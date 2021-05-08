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
	movq	mono_aot_DnsClient_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_DnsClient_llvm_got+128(%rip)
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
	.size	mono_aot_DnsClient_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_DnsClient_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_DnsClient_init_method_gshared_this,@function
mono_aot_DnsClient_init_method_gshared_this:
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
	cmpb	$0, mono_inited+746(%rip)
	jne	.LBB4_2
	movq	mono_aot_DnsClient_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	$746, %edx
	movq	%rax, %rcx
	callq	*mono_aot_DnsClient_llvm_got+136(%rip)
	movb	$1, mono_inited+746(%rip)
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

	.hidden	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Address
	.globl	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Address
	.p2align	4, 0x90
	.type	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Address,@function
_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Address:
.Lfunc_begin5:
	subq	$24, %rsp
.Ltmp141:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp142:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB5_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Address, .Lfunc_end5-_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Address
.Lexception0:

	.hidden	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Alias
	.globl	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Alias
	.p2align	4, 0x90
	.type	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Alias,@function
_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Alias:
.Lfunc_begin6:
	subq	$24, %rsp
.Ltmp143:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp144:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB6_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Alias, .Lfunc_end6-_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Alias
.Lexception1:

	.hidden	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF__ctor__Addressj__TPar_REF__Aliasj__TPar_REF
	.globl	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF__ctor__Addressj__TPar_REF__Aliasj__TPar_REF
	.p2align	4, 0x90
	.type	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF__ctor__Addressj__TPar_REF__Aliasj__TPar_REF,@function
_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF__ctor__Addressj__TPar_REF__Aliasj__TPar_REF:
.Lfunc_begin7:
	subq	$24, %rsp
.Ltmp145:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_3
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rcx
	shrl	$9, %ecx
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB7_3
	#MEMBARRIER
	movq	%rdx, 24(%rcx)
	leaq	24(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB7_3:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF__ctor__Addressj__TPar_REF__Aliasj__TPar_REF, .Lfunc_end7-_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF__ctor__Addressj__TPar_REF__Aliasj__TPar_REF
.Lexception2:

	.hidden	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_Equals_object
	.globl	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_Equals_object
	.p2align	4, 0x90
	.type	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_Equals_object,@function
_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_Equals_object:
.Lfunc_begin8:
	pushq	%r14
.Ltmp146:
	pushq	%rbx
.Ltmp147:
	subq	$24, %rsp
.Ltmp148:
.Ltmp149:
.Ltmp150:
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
.LBB8_2:
	callq	p_2_plt__rgctx_fetch_0_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %r14
	testq	%r14, %r14
	je	.LBB8_3
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
	movq	(%rax), %rbx
	#MEMBARRIER
	testq	%rbx, %rbx
	jne	.LBB8_7
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	movq	%rax, %r10
	callq	p_9_plt_System_Collections_Generic_EqualityComparer_1__Addressj__TPar_REF_CreateComparer_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
.LBB8_7:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB8_15
	testq	%rbx, %rbx
	je	.LBB8_15
	movq	16(%rax), %rsi
	movq	16(%r14), %rdx
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*160(%rax)
	testb	%al, %al
	je	.LBB8_3
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_6_plt__rgctx_fetch_3_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_7_plt__rgctx_fetch_4_llvm
	movq	(%rax), %rbx
	#MEMBARRIER
	testq	%rbx, %rbx
	jne	.LBB8_12
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_6_plt__rgctx_fetch_3_llvm
	movq	%rax, %r10
	callq	p_8_plt_System_Collections_Generic_EqualityComparer_1__Aliasj__TPar_REF_CreateComparer_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_7_plt__rgctx_fetch_4_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
.LBB8_12:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB8_15
	testq	%rbx, %rbx
	je	.LBB8_15
	movq	24(%r14), %rdx
	movq	24(%rax), %rsi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*160(%rax)
	jmp	.LBB8_4
.LBB8_3:
	xorl	%eax, %eax
.LBB8_4:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB8_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB8_2
.LBB8_15:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_Equals_object, .Lfunc_end8-_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_Equals_object
.Lexception3:

	.hidden	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_GetHashCode
	.globl	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_GetHashCode
	.p2align	4, 0x90
	.type	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_GetHashCode,@function
_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_GetHashCode:
.Lfunc_begin9:
	pushq	%rbp
.Ltmp151:
	pushq	%rbx
.Ltmp152:
	subq	$24, %rsp
.Ltmp153:
.Ltmp154:
.Ltmp155:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
.LBB9_2:
	callq	p_4_plt__rgctx_fetch_1_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
	movq	(%rax), %rbx
	#MEMBARRIER
	testq	%rbx, %rbx
	jne	.LBB9_4
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	movq	%rax, %r10
	callq	p_9_plt_System_Collections_Generic_EqualityComparer_1__Addressj__TPar_REF_CreateComparer_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
.LBB9_4:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB9_11
	testq	%rbx, %rbx
	je	.LBB9_11
	movq	16(%rax), %rsi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*152(%rax)
	movl	%eax, %ebp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_6_plt__rgctx_fetch_3_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_7_plt__rgctx_fetch_4_llvm
	movq	(%rax), %rbx
	#MEMBARRIER
	testq	%rbx, %rbx
	jne	.LBB9_8
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_6_plt__rgctx_fetch_3_llvm
	movq	%rax, %r10
	callq	p_8_plt_System_Collections_Generic_EqualityComparer_1__Aliasj__TPar_REF_CreateComparer_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_7_plt__rgctx_fetch_4_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
.LBB9_8:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB9_11
	testq	%rbx, %rbx
	je	.LBB9_11
	imull	$-1521134295, %ebp, %ebp
	addl	$-637376200, %ebp
	movq	24(%rax), %rsi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*152(%rax)
	addl	%ebp, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB9_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB9_2
.LBB9_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_GetHashCode, .Lfunc_end9-_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_GetHashCode
.Lexception4:

	.hidden	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_ToString
	.globl	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_ToString
	.p2align	4, 0x90
	.type	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_ToString,@function
_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_ToString:
.Lfunc_begin10:
	pushq	%r14
.Ltmp156:
	pushq	%rbx
.Ltmp157:
	subq	$40, %rsp
.Ltmp158:
.Ltmp159:
.Ltmp160:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 32(%rsp)
	movb	mono_inited+5(%rip), %dl
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
	testb	%dl, %dl
	je	.LBB10_12
.LBB10_3:
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	mono_aot_DnsClient_llvm_got+208(%rip), %rdi
	movl	$2, %esi
	callq	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
.Ltmp161:
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB10_5
	movq	(%rdi), %rax
	callq	*72(%rax)
	movq	%rax, %rdx
	jmp	.LBB10_7
.LBB10_5:
	xorl	%edx, %edx
.LBB10_7:
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	8(%rsp), %rax
.Ltmp162:
	movq	24(%rax), %rax
	movq	mono_aot_DnsClient_llvm_got+200(%rip), %r14
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB10_9
	movq	(%rdi), %rax
	callq	*72(%rax)
	movq	%rax, %rdx
	jmp	.LBB10_11
.LBB10_9:
	xorl	%edx, %edx
.LBB10_11:
	movq	(%rbx), %rax
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	xorl	%edi, %edi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	p_11_plt_string_Format_System_IFormatProvider_string_object___llvm
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB10_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB10_3
.LBB10_12:
	movl	$5, %edi
	movq	%rcx, %rsi
	callq	mono_aot_DnsClient_init_method_gshared_this
	jmp	.LBB10_3
.LBB10_13:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_ToString, .Lfunc_end10-_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_ToString
.Lexception5:

	.hidden	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action
	.globl	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action
	.p2align	4, 0x90
	.type	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action,@function
System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action:
.Lfunc_begin11:
	pushq	%r15
.Ltmp163:
	pushq	%r14
.Ltmp164:
	pushq	%r12
.Ltmp165:
	pushq	%rbx
.Ltmp166:
	subq	$168, %rsp
.Ltmp167:
.Ltmp168:
.Ltmp169:
.Ltmp170:
.Ltmp171:
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
	jne	.LBB11_1
.LBB11_2:
	callq	p_12_plt__rgctx_fetch_5_llvm
	cmpb	$0, 45(%rax)
	je	.LBB11_3
.LBB11_4:
	movq	8(%rsp), %rdi
	callq	p_12_plt__rgctx_fetch_5_llvm
	leaq	144(%rsp), %rdi
	movq	%rax, %r10
	callq	p_13_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create_llvm
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
	je	.LBB11_8
	movq	8(%rsp), %rdi
	callq	p_14_plt__rgctx_fetch_6_llvm
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	*%rax
	movq	8(%rsp), %rdi
	callq	p_12_plt__rgctx_fetch_5_llvm
	cmpb	$0, 45(%rax)
	je	.LBB11_6
.LBB11_7:
	movq	8(%rsp), %rdi
	callq	p_12_plt__rgctx_fetch_5_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_15_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task_llvm
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB11_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
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
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action, .Lfunc_end11-System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action
.Lexception6:

	.hidden	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor
	.globl	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor
	.p2align	4, 0x90
	.type	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor,@function
System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor:
.Lfunc_begin12:
	pushq	%rbx
.Ltmp172:
	subq	$16, %rsp
.Ltmp173:
.Ltmp174:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_1
.LBB12_2:
	callq	p_17_plt__rgctx_fetch_7_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_19_plt_System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_20_plt__rgctx_fetch_8_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB12_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB12_2
.Lfunc_end12:
	.size	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor, .Lfunc_end12-System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor
.Lexception7:

	.hidden	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor
	.globl	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor,@function
System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor:
.Lfunc_begin13:
	pushq	%rax
.Ltmp175:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+10(%rip)
	je	.LBB13_1
	popq	%rax
	retq
.LBB13_1:
	movl	$10, %edi
	movq	%rax, %rsi
	callq	mono_aot_DnsClient_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end13:
	.size	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor, .Lfunc_end13-System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor
.Lexception8:

	.hidden	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object
	.globl	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object
	.p2align	4, 0x90
	.type	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object,@function
System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object:
.Lfunc_begin14:
	pushq	%rbx
.Ltmp176:
	subq	$16, %rsp
.Ltmp177:
.Ltmp178:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 8(%rsp)
	movb	mono_inited+11(%rip), %bl
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
	testb	%bl, %bl
	je	.LBB14_6
.LBB14_3:
	testq	%rcx, %rcx
	je	.LBB14_7
.LBB14_4:
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	cmpq	mono_aot_DnsClient_llvm_got+216(%rip), %rax
	jne	.LBB14_8
	movl	$1, %esi
	movq	%rcx, %rdi
	callq	p_21_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB14_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB14_3
.LBB14_6:
	movl	$11, %edi
	movq	%rdx, %rsi
	callq	mono_aot_DnsClient_init_method_gshared_this
	testq	%rcx, %rcx
	jne	.LBB14_4
.LBB14_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB14_8:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object, .Lfunc_end14-System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object
.Lexception9:

	.hidden	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	4, 0x90
	.type	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin15:
	pushq	%r14
.Ltmp179:
	pushq	%rbx
.Ltmp180:
	pushq	%rax
.Ltmp181:
.Ltmp182:
.Ltmp183:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB15_1
.LBB15_2:
	addq	$8, %rbx
	callq	p_22_plt__rgctx_fetch_9_llvm
	cmpb	$0, 45(%rax)
	je	.LBB15_3
.LBB15_4:
	movq	(%rsp), %rdi
	callq	p_22_plt__rgctx_fetch_9_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_23_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB15_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB15_2
.LBB15_3:
	movq	%rax, %rdi
	callq	p_16_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB15_4
.Lfunc_end15:
	.size	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end15-System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception10:

	.hidden	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int
	.globl	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int
	.p2align	4, 0x90
	.type	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int,@function
DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int:
.Lfunc_begin16:
	pushq	%rbp
.Ltmp184:
	pushq	%r15
.Ltmp185:
	pushq	%r14
.Ltmp186:
	pushq	%r12
.Ltmp187:
	pushq	%rbx
.Ltmp188:
	subq	$48, %rsp
.Ltmp189:
.Ltmp190:
.Ltmp191:
.Ltmp192:
.Ltmp193:
.Ltmp194:
	movl	%r8d, %r14d
	movl	%ecx, %r15d
	movq	%rdi, %rbx
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_1
.LBB16_2:
	callq	p_24_plt__rgctx_fetch_10_llvm
	cmpb	$0, 45(%rax)
	je	.LBB16_3
.LBB16_4:
	movq	8(%rsp), %rdi
	callq	p_24_plt__rgctx_fetch_10_llvm
	leaq	32(%rsp), %rdi
	movq	%rax, %r10
	callq	p_25_plt_System_ArraySegment_1_T_REF_get_Array_llvm
	movq	%rax, %r12
	movq	8(%rsp), %rdi
	callq	p_24_plt__rgctx_fetch_10_llvm
	cmpb	$0, 45(%rax)
	je	.LBB16_5
.LBB16_6:
	movq	8(%rsp), %rdi
	callq	p_24_plt__rgctx_fetch_10_llvm
	leaq	32(%rsp), %rdi
	movq	%rax, %r10
	callq	p_26_plt_System_ArraySegment_1_T_REF_get_Offset_llvm
	movl	%eax, %ebp
	addl	%r15d, %ebp
	movq	8(%rsp), %rdi
	callq	p_24_plt__rgctx_fetch_10_llvm
	cmpb	$0, 45(%rax)
	je	.LBB16_7
.LBB16_8:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	8(%rsp), %rdi
	callq	p_24_plt__rgctx_fetch_10_llvm
	leaq	16(%rsp), %rdi
	movq	%rax, %r10
	movq	%r12, %rsi
	movl	%ebp, %edx
	movl	%r14d, %ecx
	callq	p_27_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_llvm
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
.LBB16_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB16_2
.LBB16_3:
	movq	%rax, %rdi
	callq	p_16_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB16_4
.LBB16_5:
	movq	%rax, %rdi
	callq	p_16_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB16_6
.LBB16_7:
	movq	%rax, %rdi
	callq	p_16_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB16_8
.Lfunc_end16:
	.size	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int, .Lfunc_end16-DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int
.Lexception11:

	.hidden	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int
	.globl	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int
	.p2align	4, 0x90
	.type	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int,@function
DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int:
.Lfunc_begin17:
	pushq	%rbp
.Ltmp195:
	pushq	%r15
.Ltmp196:
	pushq	%r14
.Ltmp197:
	pushq	%rbx
.Ltmp198:
	subq	$56, %rsp
.Ltmp199:
.Ltmp200:
.Ltmp201:
.Ltmp202:
.Ltmp203:
	movl	%ecx, %r15d
	movq	%rdi, %rbx
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
.LBB17_2:
	callq	p_28_plt__rgctx_fetch_11_llvm
	cmpb	$0, 45(%rax)
	je	.LBB17_3
.LBB17_4:
	movq	8(%rsp), %rdi
	callq	p_28_plt__rgctx_fetch_11_llvm
	leaq	40(%rsp), %rdi
	movq	%rax, %r10
	callq	p_29_plt_System_ArraySegment_1_T_REF_get_Array_0_llvm
	movq	%rax, %r14
	movq	8(%rsp), %rdi
	callq	p_28_plt__rgctx_fetch_11_llvm
	cmpb	$0, 45(%rax)
	je	.LBB17_5
.LBB17_6:
	movq	8(%rsp), %rdi
	callq	p_28_plt__rgctx_fetch_11_llvm
	leaq	40(%rsp), %rdi
	movq	%rax, %r10
	callq	p_29_plt_System_ArraySegment_1_T_REF_get_Array_0_llvm
.Ltmp204:
	movl	24(%rax), %ebp
	subl	%r15d, %ebp
	movq	8(%rsp), %rdi
	callq	p_28_plt__rgctx_fetch_11_llvm
	cmpb	$0, 45(%rax)
	je	.LBB17_8
.LBB17_9:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	8(%rsp), %rdi
	callq	p_28_plt__rgctx_fetch_11_llvm
	leaq	16(%rsp), %rdi
	movq	%rax, %r10
	movq	%r14, %rsi
	movl	%r15d, %edx
	movl	%ebp, %ecx
	callq	p_30_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_0_llvm
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
.LBB17_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB17_2
.LBB17_3:
	movq	%rax, %rdi
	callq	p_16_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB17_4
.LBB17_5:
	movq	%rax, %rdi
	callq	p_16_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB17_6
.LBB17_8:
	movq	%rax, %rdi
	callq	p_16_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB17_9
.LBB17_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int, .Lfunc_end17-DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int
.Lexception12:

	.hidden	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF
	.globl	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF
	.p2align	4, 0x90
	.type	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF,@function
DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF:
.Lfunc_begin18:
	pushq	%rax
.Ltmp205:
	movq	%rsi, %rcx
	movq	%r10, (%rsp)
	cmpb	$0, mono_inited+93(%rip)
	je	.LBB18_11
	testq	%rcx, %rcx
	je	.LBB18_3
.LBB18_2:
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	40(%rax), %rax
	cmpq	mono_aot_DnsClient_llvm_got+224(%rip), %rax
	je	.LBB18_5
.LBB18_3:
	xorl	%eax, %eax
.LBB18_4:
	popq	%rcx
	retq
.LBB18_5:
	movl	144(%rcx), %eax
	cmpl	$10054, %eax
	jle	.LBB18_6
	cmpl	$11002, %eax
	je	.LBB18_10
	cmpl	$10060, %eax
	je	.LBB18_10
	jmp	.LBB18_3
.LBB18_6:
	leal	-10053(%rax), %ecx
	cmpl	$2, %ecx
	jb	.LBB18_10
	cmpl	$995, %eax
	jne	.LBB18_3
.LBB18_10:
	movb	$1, %al
	jmp	.LBB18_4
.LBB18_11:
	movl	$93, %edi
	movq	%r10, %rsi
	callq	mono_aot_DnsClient_init_method_gshared_mrgctx
	testq	%rcx, %rcx
	jne	.LBB18_2
	jmp	.LBB18_3
.Lfunc_end18:
	.size	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF, .Lfunc_end18-DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF
.Lexception13:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF:
.Lfunc_begin19:
	pushq	%r14
.Ltmp206:
	pushq	%rbx
.Ltmp207:
	subq	$24, %rsp
.Ltmp208:
.Ltmp209:
.Ltmp210:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rbx
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB19_1
.LBB19_2:
	callq	p_31_plt_System_Environment_get_ProcessorCount_llvm
	leal	(%rax,%rax), %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_32_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB19_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB19_2
.Lfunc_end19:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF, .Lfunc_end19-DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
.Lexception14:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int:
.Lfunc_begin20:
	pushq	%rbp
.Ltmp211:
	pushq	%r15
.Ltmp212:
	pushq	%r14
.Ltmp213:
	pushq	%rbx
.Ltmp214:
	subq	$24, %rsp
.Ltmp215:
.Ltmp216:
.Ltmp217:
.Ltmp218:
.Ltmp219:
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
	jne	.LBB20_1
	testq	%rdx, %rdx
	je	.LBB20_11
.LBB20_3:
	testq	%rcx, %rcx
	je	.LBB20_12
	#MEMBARRIER
	movq	%rdx, 24(%rcx)
	leaq	24(%rcx), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	(%rsp), %rbx
	movq	8(%rsp), %rbp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_33_plt__rgctx_fetch_12_llvm
	testq	%rbp, %rbp
	je	.LBB20_5
	movq	(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rdx
	xorl	%ecx, %ecx
	cmpq	%rax, 8(%rdx)
	cmoveq	%rbp, %rcx
	testq	%rbx, %rbx
	jne	.LBB20_8
	jmp	.LBB20_12
.LBB20_5:
	xorl	%ecx, %ecx
	testq	%rbx, %rbx
	je	.LBB20_12
.LBB20_8:
	#MEMBARRIER
	movq	%rcx, 40(%rbx)
	leaq	40(%rbx), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	(%rsp), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_34_plt__rgctx_fetch_13_llvm
	leaq	8(%rsp), %rdi
	movq	%rax, %r10
	callq	p_35_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF__llvm
.Ltmp220:
	movb	%al, 48(%rbx)
	movq	(%rsp), %rbx
	decl	%r15d
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_36_plt__rgctx_fetch_14_llvm
	movslq	%r15d, %rsi
	movq	%rax, %rdi
	callq	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	testq	%rbx, %rbx
	je	.LBB20_12
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
.LBB20_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	testq	%rdx, %rdx
	jne	.LBB20_3
.LBB20_11:
	movq	mono_aot_DnsClient_llvm_got(%rip), %rdi
	movl	$10002, %esi
	callq	p_37_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_38_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_39_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB20_12:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int, .Lfunc_end20-DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int
.Lexception15:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF_Get:
.Lfunc_begin21:
	pushq	%rbx
.Ltmp221:
	subq	$16, %rsp
.Ltmp222:
.Ltmp223:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB21_1
.Ltmp224:
	movq	32(%rcx), %rcx
.LBB21_3:
	testq	%rcx, %rcx
	je	.LBB21_6
	movq	(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB21_18
	leaq	32(%rdx), %rsi
	#MEMBARRIER
	shrl	$9, %esi
	xorl	%edi, %edi
	movq	%rcx, %rax
	lock		cmpxchgq	%rdi, 32(%rdx)
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	je	.LBB21_17
.LBB21_6:
	movq	(%rsp), %rax
.Ltmp225:
	movq	16(%rax), %rdx
.Ltmp226:
	movl	24(%rdx), %esi
	testl	%esi, %esi
	jle	.LBB21_16
	addq	$32, %rdx
	xorl	%r8d, %r8d
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %r9
	xorl	%ebx, %ebx
	jmp	.LBB21_10
.LBB21_14:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB21_15
	.p2align	4, 0x90
.LBB21_10:
.Ltmp227:
	movq	(%rdx), %rcx
	testq	%rcx, %rcx
	je	.LBB21_13
	#MEMBARRIER
	movl	%edx, %edi
	shrl	$9, %edi
	movq	%rcx, %rax
	lock		cmpxchgq	%r8, (%rdx)
	movb	$1, (%r9,%rdi)
	je	.LBB21_17
.LBB21_13:
	incl	%ebx
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB21_14
.LBB21_15:
	addq	$8, %rdx
	cmpl	%esi, %ebx
	jl	.LBB21_10
.LBB21_16:
	movq	(%rsp), %rdi
	callq	p_40_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF_Create_llvm
	movq	%rax, %rcx
.LBB21_17:
	movq	%rcx, %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB21_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
.Ltmp228:
	movq	32(%rcx), %rcx
	jmp	.LBB21_3
.LBB21_18:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end21:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get, .Lfunc_end21-DnsClient_Internal_DefaultObjectPool_1_T_REF_Get
.Lexception16:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF_Create:
.Lfunc_begin22:
	pushq	%rbx
.Ltmp229:
	subq	$16, %rsp
.Ltmp230:
.Ltmp231:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB22_1
.Ltmp232:
	movq	40(%rcx), %rdi
.LBB22_3:
	testq	%rdi, %rdi
	je	.LBB22_5
	movq	(%rdi), %rax
	callq	*128(%rax)
	testq	%rax, %rax
	jne	.LBB22_8
.LBB22_5:
	movq	(%rsp), %rax
.Ltmp233:
	movq	24(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_41_plt__rgctx_fetch_15_llvm
.Ltmp234:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-88(%rcx)
.LBB22_8:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB22_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
.Ltmp235:
	movq	40(%rcx), %rdi
	jmp	.LBB22_3
.LBB22_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create, .Lfunc_end22-DnsClient_Internal_DefaultObjectPool_1_T_REF_Create
.Lexception17:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF:
.Lfunc_begin23:
	pushq	%r15
.Ltmp236:
	pushq	%r14
.Ltmp237:
	pushq	%rbx
.Ltmp238:
	subq	$16, %rsp
.Ltmp239:
.Ltmp240:
.Ltmp241:
.Ltmp242:
	movq	%rsi, %r15
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB23_1
.Ltmp243:
	cmpb	$0, 48(%rcx)
.LBB23_3:
	jne	.LBB23_9
	movq	(%rsp), %rax
.Ltmp244:
	movq	40(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB23_6
	movq	(%rdi), %rax
	movq	%r15, %rsi
	callq	*120(%rax)
	jmp	.LBB23_22
.LBB23_6:
	movq	(%rsp), %rax
.Ltmp245:
	movq	24(%rax), %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_42_plt__rgctx_fetch_16_llvm
.Ltmp246:
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*-32(%rcx)
.LBB23_22:
	testb	%al, %al
	je	.LBB23_20
.LBB23_9:
	movq	(%rsp), %rax
.Ltmp247:
	cmpq	$0, 32(%rax)
	jne	.LBB23_13
	movq	(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB23_23
	leaq	32(%rcx), %rdx
	#MEMBARRIER
	shrl	$9, %edx
	xorl	%eax, %eax
	lock		cmpxchgq	%r15, 32(%rcx)
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rdx)
	je	.LBB23_20
.LBB23_13:
	movq	(%rsp), %rax
.Ltmp248:
	movq	16(%rax), %rsi
.Ltmp249:
	movslq	24(%rsi), %rdx
	testq	%rdx, %rdx
	jle	.LBB23_20
	addq	$32, %rsi
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %r8
	movl	$1, %edi
	jmp	.LBB23_17
.LBB23_18:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB23_19
	.p2align	4, 0x90
.LBB23_17:
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
	jne	.LBB23_18
.LBB23_19:
	addq	$8, %rsi
	incq	%rdi
	testb	%bl, %bl
	jne	.LBB23_17
.LBB23_20:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB23_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
.Ltmp250:
	cmpb	$0, 48(%rcx)
	jmp	.LBB23_3
.LBB23_23:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF, .Lfunc_end23-DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF
.Lexception18:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_:
.Lfunc_begin24:
	pushq	%rbx
.Ltmp251:
	subq	$16, %rsp
.Ltmp252:
.Ltmp253:
	movq	%rdi, %rcx
	movq	%r10, 8(%rsp)
	movb	mono_inited+746(%rip), %dl
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB24_1
	testb	%dl, %dl
	je	.LBB24_10
.LBB24_3:
.Ltmp254:
	movq	(%rcx), %rax
.LBB24_4:
.Ltmp255:
	movq	(%rax), %rax
	movq	24(%rax), %rbx
.Ltmp256:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*744(%rax)
	testb	%al, %al
	je	.LBB24_7
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*688(%rax)
	cmpq	mono_aot_DnsClient_llvm_got+232(%rip), %rax
	sete	%al
	jmp	.LBB24_9
.LBB24_7:
	xorl	%eax, %eax
.LBB24_9:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB24_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB24_3
.LBB24_10:
	movq	%r10, %rdi
	callq	mono_aot_DnsClient_init_method_gshared_vtable
.Ltmp257:
	movq	(%rcx), %rax
	jmp	.LBB24_4
.LBB24_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_, .Lfunc_end24-DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_
.Lexception19:

	.hidden	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.globl	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF,@function
DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF:
.Lfunc_begin25:
	pushq	%rbp
.Ltmp258:
	pushq	%r14
.Ltmp259:
	pushq	%rbx
.Ltmp260:
	subq	$16, %rsp
.Ltmp261:
.Ltmp262:
.Ltmp263:
.Ltmp264:
	movq	%rsi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB25_1
	testq	%rbx, %rbx
	je	.LBB25_5
.LBB25_3:
.Ltmp265:
	movl	16(%rdi), %r14d
	movq	8(%rsp), %rdi
	callq	p_43_plt__rgctx_fetch_17_llvm
	movl	$56, %esi
	movq	%rax, %rdi
	callq	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	callq	p_44_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int_0_llvm
	movq	%rbp, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB25_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB25_3
.LBB25_5:
	movq	mono_aot_DnsClient_llvm_got(%rip), %rdi
	movl	$10002, %esi
	callq	p_37_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_38_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_39_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB25_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF, .Lfunc_end25-DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
.Lexception20:

	.hidden	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create
	.globl	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create,@function
DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create:
.Lfunc_begin26:
	subq	$24, %rsp
.Ltmp266:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB26_1
.LBB26_2:
	callq	p_45_plt__rgctx_fetch_18_llvm
	movq	%rax, %r10
	callq	p_46_plt_System_Activator_CreateInstance_T_REF_llvm
	addq	$24, %rsp
	retq
.LBB26_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB26_2
.Lfunc_end26:
	.size	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create, .Lfunc_end26-DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create
.Lexception21:

	.hidden	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF
	.globl	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF,@function
DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF:
.Lfunc_begin27:
	movq	%rdi, -8(%rsp)
	movb	$1, %al
	retq
.Lfunc_end27:
	.size	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF, .Lfunc_end27-DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF
.Lexception22:

	.hidden	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor
	.globl	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor,@function
DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor:
.Lfunc_begin28:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end28:
	.size	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor, .Lfunc_end28-DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor
.Lexception23:

	.hidden	DnsClient_Internal_ObjectPool_1_T_REF__ctor
	.globl	DnsClient_Internal_ObjectPool_1_T_REF__ctor
	.p2align	4, 0x90
	.type	DnsClient_Internal_ObjectPool_1_T_REF__ctor,@function
DnsClient_Internal_ObjectPool_1_T_REF__ctor:
.Lfunc_begin29:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end29:
	.size	DnsClient_Internal_ObjectPool_1_T_REF__ctor, .Lfunc_end29-DnsClient_Internal_ObjectPool_1_T_REF__ctor
.Lexception24:

	.hidden	DnsClient_Internal_ObjectPool_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.globl	DnsClient_Internal_ObjectPool_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.p2align	4, 0x90
	.type	DnsClient_Internal_ObjectPool_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF,@function
DnsClient_Internal_ObjectPool_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF:
.Lfunc_begin30:
	pushq	%r14
.Ltmp267:
	pushq	%rbx
.Ltmp268:
	pushq	%rax
.Ltmp269:
.Ltmp270:
.Ltmp271:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+757(%rip), %cl
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB30_1
	testb	%cl, %cl
	je	.LBB30_6
.LBB30_3:
	movq	mono_aot_DnsClient_llvm_got+240(%rip), %rdi
	movl	$20, %esi
	callq	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_47_plt_DnsClient_Internal_DefaultObjectPoolProvider__ctor_llvm
	testq	%r14, %r14
	jne	.LBB30_5
	movq	(%rsp), %rdi
	callq	p_50_plt__rgctx_fetch_21_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	p_51_plt_DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor_llvm
.LBB30_5:
	movq	(%rsp), %rdi
	callq	p_48_plt__rgctx_fetch_19_llvm
	movq	(%rsp), %rdi
	callq	p_49_plt__rgctx_fetch_20_llvm
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*104(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB30_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB30_3
.LBB30_6:
	movl	$757, %edi
	movq	%r10, %rsi
	callq	mono_aot_DnsClient_init_method_gshared_mrgctx
	jmp	.LBB30_3
.Lfunc_end30:
	.size	DnsClient_Internal_ObjectPool_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF, .Lfunc_end30-DnsClient_Internal_ObjectPool_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
.Lexception25:

	.hidden	DnsClient_Internal_ObjectPoolProvider_Create_T_REF
	.globl	DnsClient_Internal_ObjectPoolProvider_Create_T_REF
	.p2align	4, 0x90
	.type	DnsClient_Internal_ObjectPoolProvider_Create_T_REF,@function
DnsClient_Internal_ObjectPoolProvider_Create_T_REF:
.Lfunc_begin31:
	pushq	%r14
.Ltmp272:
	pushq	%rbx
.Ltmp273:
	pushq	%rax
.Ltmp274:
.Ltmp275:
.Ltmp276:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB31_1
.LBB31_2:
	callq	p_52_plt__rgctx_fetch_22_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_53_plt_DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor_0_llvm
	movq	(%rsp), %rdi
	callq	p_54_plt__rgctx_fetch_23_llvm
	movq	(%rsp), %rdi
	callq	p_55_plt__rgctx_fetch_24_llvm
.Ltmp277:
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*104(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB31_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB31_2
.LBB31_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	DnsClient_Internal_ObjectPoolProvider_Create_T_REF, .Lfunc_end31-DnsClient_Internal_ObjectPoolProvider_Create_T_REF
.Lexception26:

	.hidden	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor
	.globl	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor
	.p2align	4, 0x90
	.type	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor,@function
DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor:
.Lfunc_begin32:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end32:
	.size	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor, .Lfunc_end32-DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor
.Lexception27:

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
	.long	880
	.long	80
	.long	953
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	7554
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
	.ascii	"\035y\342\3304\363\3632Z\353\3273\253s:\246"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\271\003\000\000\n\000\000\000`\000\000\000\002\000\000\000\000\000\016\000\034\000&\0000\000:\000D\000N\000\\\000f\000t\000~\000\210\000\222\000\234\000\246\000\260\000\272\000\304\000\316\000\330\000\342\000\354\000\366\000\000\001\n\001\024\001\036\001(\0012\001<\001F\001P\001Z\001d\001n\001x\001\202\001\214\001\226\001\240\001\252\001\264\001\276\001\310\001\322\001\334\001\346\001\360\001\372\001\004\002\016\002\030\002\"\002,\0026\002@\002J\002T\002^\002h\002r\002|\002\206\002\220\002\232\002\244\002\256\002\270\002\302\002\314\002\326\002\340\002\352\002\364\002\002\003\024\003\"\003,\0036\003@\003J\003T\003^\003h\003r\003|\003\206\003\220\003\232\003\244\003\256\003\270\003\302\003\314\003\326\003\001\001\001\001\001\001\377\377\377\377\372\000\n\025\"\003\005\b\377\377\377\377\316\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0003\001\377\377\377\377\314\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0005\377\377\377\377\313\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0008\001\001\001\001\001\377\377\377\377\303\000@\000A\001\001\377\377\377\377\275\000D\001\003\377\377\377\377\270\000\000\000I\377\377\377\377\267\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 1193

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\264\003\000\000\000\000\000\000\265\003\000\000\000\000\000\000\266\003\000\000\000\000\000\000\267\003\000\000\000\000\000\000\270\003\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\373\000\000\000\000\000\000\000\000\000\004\000\005\001S\000\000\000\017\000\000\001\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\232\000\000\000j\000\000\000\f\000\000\000&\000\000\000T\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000~\000\000\000\000\000\000\000\000\000\000\000\027\000!\001\000\000\000\000\211\000\000\000\000\000\000\000}\000\000\000\231\000\000\000 \000\000\000\000\000\000\000\000\000\000\000D\000\n\001\000\000\000\000\000\000\000\000\000\000\000\000>\000\000\000C\000\000\000Z\000\000\0000\000\000\0007\000\000\000\000\000\000\000\213\000\000\000#\000\032\001\000\000\000\000\000\000\000\000g\000\000\000\000\000\000\000\240\000\000\000\000\000\000\000e\000\000\000m\000\000\000\000\000\000\000\000\000\000\000\r\000\373\000\036\000\000\000\016\000\374\000\000\000\000\000(\000\000\000\022\000\001\001\226\000\000\000P\000#\001\000\000\000\000\000\000\000\000\000\000\000\000K\000\000\000\000\000\000\000\001\000\017\001)\000\f\001\000\000\000\000\030\000\375\000\000\000\000\000\002\000\000\000[\000\000\000\024\000\000\000\205\000\000\000s\000\027\001\000\000\000\000\000\000\000\000<\000\025\001\000\000\000\000\000\000\000\000;\000\000\000\000\000\000\000\000\000\000\000\013\000\007\001\000\000\000\000\\\000(\001\214\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000:\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0003\000\000\000\000\000\000\000\220\000\000\000{\000\000\000\005\000\000\000\210\000\000\000f\000\000\000L\000\013\001\000\000\000\000J\000\000\000\000\000\000\000_\000\022\001\000\000\000\000\000\000\000\000\000\000\000\000\021\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0001\000\000\000v\000\000\000\000\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000+\000\002\001\000\000\000\000\023\000\r\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000!\000\376\000p\000\035\001\000\000\000\000\025\000\t\001\007\000\000\000\000\000\000\000\000\000\000\000\204\000\000\000\000\000\000\000\221\000\000\000\000\000\000\000h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\"\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000y\000\000\000\233\000\000\000\000\000\000\000F\000\000\000\000\000\000\000\000\000\000\000\230\000\000\000\000\000\000\000\000\000\000\000I\000\000\000\000\000\000\000=\000\000\000\000\000\000\000\227\000\000\000\000\000\000\000\"\000\003\001k\000\024\001*\000\020\001\003\000\004\001\000\000\000\000l\000\000\000\000\000\000\000i\000\026\001\t\000\000\000\000\000\000\000\000\000\000\000@\000\000\000W\000\023\001\000\000\000\000R\000$\001V\000\000\000\034\000\000\000N\000\000\000\000\000\000\000z\000\000\000\000\000\000\000c\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000t\000\000\0008\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000,\000 \001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0004\000'\001\000\000\000\000G\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\021\001\000\000\000\000\000\000\000\000w\000\000\000\000\000\000\000\033\000\034\001\000\000\000\000\000\000\000\000\000\000\000\000O\000\000\000'\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000`\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0006\000%\001E\000\000\000\026\000\037\001\215\000\000\000\031\000\000\000\032\000\016\001\037\000\377\000$\000\000\000%\000\000\000-\000\036\001/\000\000\0002\000\000\0005\000\000\0009\000\006\001?\000\b\001A\000\000\000B\000\000\000H\000\000\000M\000\000\000Q\000\000\000U\000\000\000X\000\000\000Y\000\000\000]\000\000\000^\000\000\000a\000\000\000b\000\000\000d\000\033\001n\000\000\000o\000\031\001q\000\000\000r\000\000\000u\000\030\001x\000\000\000|\000\000\000\177\000\000\000\200\000\000\000\201\000\000\000\202\000\000\000\203\000\000\000\206\000\000\000\212\000\000\000\216\000\000\000\217\000\000\000\222\000\000\000\223\000\000\000\224\000\000\000\225\000&\001\234\000\000\000\235\000\000\000\236\000\000\000\237\000\000"
	.size	class_name_table, 1190

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\036\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000J\002\001\001\001\001\001\001\001\002W\002\002\002\003\002\002\002\002\002m\003\002\003\003\003\006\006\007\006"
	.size	got_info_offsets, 52

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\037\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\205\326\002\001\001\001\001\001\001\001\002\205\343\002\002\002\003\002\002\002\002\002\205\371\003\002\003\003\003\003\007\006\005\206&"
	.size	llvm_got_info_offsets, 59

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\271\003\000\000\n\000\000\000`\000\000\000\002\000\000\000\000\000\020\000 \000*\0004\000>\000H\000R\000a\000k\000z\000\204\000\216\000\230\000\242\000\254\000\266\000\300\000\312\000\324\000\336\000\350\000\362\000\374\000\006\001\020\001\032\001$\001.\0018\001B\001L\001V\001`\001j\001t\001~\001\210\001\222\001\234\001\246\001\260\001\272\001\304\001\316\001\330\001\342\001\354\001\366\001\000\002\n\002\024\002\036\002(\0022\002<\002F\002P\002Z\002d\002n\002x\002\202\002\214\002\226\002\240\002\252\002\264\002\276\002\310\002\322\002\334\002\346\002\360\002\372\002\n\003\036\003-\0037\003A\003K\003U\003_\003i\003s\003}\003\207\003\221\003\233\003\245\003\257\003\271\003\303\003\315\003\327\003\341\003\206)\025\025\025\025\025\377\377\377\371n\000\206\247\017\206\311\023\023\200\335\377\377\377\3704\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\207\341\017\377\377\377\370\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\210\024\377\377\377\367\354\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\210(\026\026\026\026\026\377\377\377\367j\000\210\254\000\210\273\026\026\377\377\377\367\031\000\211\024\026\017\377\377\377\366\307\000\000\000\211_\377\377\377\366\241\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 1204

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\240\000\000\000\n\000\000\000\020\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000Y\000d\000o\000z\000\205\000\220\000\233\000\246\000\211u\007\005\027\027\027\027\027\027\005\212\025\027\027\027\030\027\027\027!c\213Wc\027\031\031\027\030\033\033\027\214\226\031\027\031\031\027\031\033/+\215\262\027\031\027\025cc8\031\025\217S\027\031:\031\023\037\033\027\033\220l\031\027\034\034!\027\034\007\007\221=\031\200\203c\027\033\027\031\034\031\222\354\025\031\027cc\031\027\031\031\224r\033\031\027\027\007\007\027c\031\225\220\035\031\005\005\005\005\036\005\005\226\031\030\005\037\027c\031\031\031\031\227\226\031\031\031\031\030\027c\031\031\230\327\031\031\031\031\031\031\031\031\031\231\321\031c\031\032\031\031\031cc\233\252\031ccc\031\031\031\031\031"
	.size	class_info_offsets, 225

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000DnsClient\000B13DDEDA-FEB2-4BA3-8062-6A0A9B74D026\000\0004574bb5573c51424\000\000\000\000\001\000\000\000\001\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\000E28DAA7C-C189-4613-A694-40403DACBCDF\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 268

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\004\002\032\031\000\005\000\023\000\001\000\001\t\005\001\034\007\013\001\007\023\004\001\t\030\001\007\033\001\007\033\005\007\033\001\033\004\006\031\032\033\034\035\035\000\000\000\004\001\034\000\000\000\000\000\004\001\035\000\000\000\000\000\004\001\036\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\003\333\000\000\t\r\003\333\000\000\013\r\006\001\002\202&\001\r\003\333\000\000\r\r\003\333\000\000\016\006\200\275\005\000\023\000\001\000\001\002\005\001\034\007\200\235\005\000\023\001\001\000\001\002\005\001\034\007\200\253\002\007\200\245\007\200\263\004\001\002\200\271!\200\300\224\034\007\200\300\003\377\374\000\000\000\020\n\001\007\200\245\004\002\206\233\001\200\325!\200\300\224\006\007\200\331!\200\300\224\000\007\200\331\001\007\200\263\004\002\206\233\001\200\360!\200\300\224\006\007\200\364!\200\300\224\000\007\200\364\003\377\375\000\000\000\007\200\364\001\264\244\001\200\360\003\377\375\000\000\000\007\200\331\001\264\244\001\200\325\003\377\374\000\000\000\031\001\003\301\000\t\002\005\000\036\000\001\377\377\377\377\377\t\005\001\034\007\2016\001\007\201A\377\375\000\000\000\001\b\000\t\002\201G\004\002\204\177\001\201G!\201K\224\007\007\201W\003\377\375\000\000\000\007\201W\001\2422\001\201G\004\001\n\201G\001\007\201u!\201K\212\017\377\375\000\000\000\007\201W\001\2423\003\201G\201z\003\377\375\000\000\000\007\201W\001\2426\001\201G\006\200\236!\033\224\006\007\033\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\033\000\013\001\030!\033\224\000\007\033\001\002\200\211\001\003\377\375\000\000\000\003\333\000\000\t\001\223\246\001\201\305\005\000\023\000\001\000\001\n\005\001\034\007\201\333\001\007\201\343\004\001\n\201\351\004\002\204\177\001\201\351!\201\355\224\006\007\201\362\003\377\375\000\000\000\007\201\362\001\2424\001\201\351\005\000\036\000\001\377\377\377\377\377J\005\001\034\007\202\020\001\007\202\033\377\375\000\000\000\001\021\000J\002\202!\004\002~\001\202!!\202%\224\007\007\2021\003\377\375\000\000\000\007\2021\001\202\250\001\202!\003\377\375\000\000\000\007\2021\001\202\251\001\202!\003\377\375\000\000\000\007\2021\001\202\247\001\202!\005\000\036\000\001\377\377\377\377\377K\005\001\034\007\202l\001\007\202w\377\375\000\000\000\001\021\000K\002\202}\004\002~\001\202}!\202\201\224\007\007\202\215\003\377\375\000\000\000\007\202\215\001\202\250\001\202}\003\377\375\000\000\000\007\202\215\001\202\247\001\202}\003\301\000\017]\005\000\023\000\001\000\001h\005\001\034\007\202\276\001\007\202\306\004\001h\202\314\003\377\375\000\000\000\007\202\320\000\202\347\001\202\314\004\001p\202\314!\202\320\224\002\007\202\344!\202\320\224\006\007\202\320\003\377\375\000\000\000\007\202\320\000\202\353\001\202\314\004\001i\202\314!\202\320\224\006\006\001\007\203\b\006\200\246\006\200\204\006l\003\377\375\000\000\000\007\202\320\000\202\351\001\202\314\004\001g\202\314!\202\320\212\f\377\375\000\000\000\007\203.\000\202\344\001\202\314!\202\320\212\f\377\375\000\000\000\007\203.\000\202\345\001\202\314\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\356\005\001\034\007\203Y\001\007\203j\377\375\000\000\000\001k\000\202\356\002\203p\004\001h\203p!\203t\224\007\007\203\201\003\377\375\000\000\000\007\203\201\000\202\347\001\203p\005\000\023\000\001\000\001l\005\001\034\007\203\235\001\007\203\245\004\001l\203\253!\203\257\212\024\377\375\000\000\000\002\201F\001\001\215\024\002\203\253\003\377\375\000\000\000\002\201F\001\001\215\024\002\203\253\003\202\357\005\000\036\000\001\377\377\377\377\377\202\366\005\001\034\007\203\333\001\007\203\347\377\375\000\000\000\001n\000\202\366\002\203\355!\203\361\212\025\377\375\000\000\000\001k\000\202\356\002\203\355!\203\361\212\r\377\375\000\000\000\001k\000\202\356\002\203\355\004\001l\203\355!\203\361\224\007\007\204\"\003\377\375\000\000\000\007\204\"\000\202\362\001\203\355\005\000\036\000\001\377\377\377\377\377\202\367\005\001\034\007\204>\001\007\204J\377\375\000\000\000\001o\000\202\367\002\204P\004\001l\204P!\204T\224\007\007\204a\003\377\375\000\000\000\007\204a\000\202\362\001\204P!\204T\212\025\377\375\000\000\000\001o\000\202\370\002\204P!\204T\212\r\377\375\000\000\000\001o\000\202\370\002\204P\006\201\t\003\377\375\000\000\000\003\333\000\000\t\001\223\236\001\201\305\004\001\t\201\351!\201\355\224\006\007\204\265!\201\355\224\000\007\204\265!\201\355\212\032\377\375\000\000\000\007\204\265\000\f\001\201\351!\201\355\270@\003\333\000\000\013\001\377\375\000\000\000\007\204\265\000\f\001\201\351\000\003\301\000\021\215\003\301\000\024\256\001\002\202&\001\003\377\375\000\000\000\003\333\000\000\f\001\224\003\001\204\377\002\003\333\000\000\016\007\201\355!\201\355\212\016\377\375\000\000\000\007\201\362\001\2425\003\201\351\205\025\006\201)\003\377\375\000\000\000\003\333\000\000\016\001\242\036\001\204\377\006\201\001\006\200\250\003\301\000\b\013\003\301\000\021\301\004\002\202\034\001\201\351\003\377\375\000\000\000\007\205W\001\224\003\001\201\351\004\002\204z\001\201\351!\201\355\224\006\007\205m\004\002\204{\001\201\351!\201\355\224\006\007\205|\002\007\205|\007\201\355!\201\355\212\016\377\375\000\000\000\007\201\362\001\2425\003\201\351\205\213\003\377\375\000\000\000\007\205|\001\242\036\001\201\351\003\377\375\000\000\000\007\201\362\001\2429\001\201\351\003\377\375\000\000\000\007\201\362\001\2427\001\201\351\006k\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\001\r\006\001\002\201\204\001\n\003\333\000\000\t\n\002\202J\002\021\000\302\000\000l\001\001\202\314\r\001k\031\000\000\r\377\375\000\000\000\007\200\300\000\001\001\200\271\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\300\000\002\001\200\271\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\300\000\003\001\200\271\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\300\000\004\001\200\271\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\300\000\005\001\200\271\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\300\000\006\001\200\271\000\000\000\000\031\000\000\007\377\377\000\000\000\201K\000\000\000\000\031\000\000\013\377\375\000\000\000\007\033\000\n\001\030\000\000\000\000\031\000\000\013\377\375\000\000\000\007\033\000\013\001\030\000\000\000\000\031\000\000\013\377\375\000\000\000\007\033\000\f\001\030\000\000\000\000\200\257\000\005\211*\003\000\004\002\201\204\001\205G\205k\205k\002\377\377\377\377H\206R\202\305\206\017\206\024\000\004\002\201U\001\200\210\207\360\207\360\001\024\204\242\001\005\204\266\001\005\204\273\001\020\205\372\001\005\206\n\000,\002\001\n\033\000\005\377\377\377\377\240\033\000\r\377\375\000\000\000\007\201\355\000\r\001\201\351\000\000{\000\360\001\016 \006\036\016 \nN\002\006X\270\006\n\260\001\002\000\006\036\030X.\232\001\f:\020.\022J\016f\004\020\022.\020\240\001\034\214\001\nd\020@\030(\022.\0202\022(\016\036\026>\006@\004D\026l\002\020\004\222\001\b\026\" \000\000\002\020\0300\034>\022>\016d\004\020\022.\020\224\001\034\206\001\004\n\0204\030(\022.\0206\b\\\020\032\032\264\001\004R\020\032\030\220\001\000\031\000\000\r\377\375\000\000\000\007\201\355\000\016\001\201\351\000\000\000\000\031\000\000\007\377\377\000\000\000\202%\000\000\000\000\031\000\000\007\377\377\000\000\000\202\201\000\000\000\000\005\000\036\000\001\377\377\377\377\377^\005\001\034\007\207\377\001\007\210\n\031\000\000\f\377\375\000\000\000\001\024\000^\002\210\020\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\320\000\202\346\001\202\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\320\000\202\347\001\202\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\320\000\202\350\001\202\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\320\000\202\351\001\202\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\320\000\202\352\001\202\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\320\000\202\353\001\202\314\000\000\000\000\031\000\000\007\377\377\000\000\000\203t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\257\000\202\360\001\203\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\257\000\202\361\001\203\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\257\000\202\362\001\203\253\000\000\000\000\005\000\023\000\001\000\001m\005\001\034\007\210\375\001\007\211\005\004\001m\211\013\031\000\000\016\377\375\000\000\000\007\211\017\000\202\365\001\211\013\000\000\000\000\031\000\000\007\377\377\000\000\000\203\361\000\000\000\000\031\000\000\007\377\377\000\000\000\204T\000\000\000\000\005\000\023\000\001\000\001p\005\001\034\007\211H\001\007\211P\004\001p\211V\031\000\000\016\377\375\000\000\000\007\211Z\000\202\374\001\211V\000\000\000\000\000\200\220\020\000\000\001\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\300\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\210\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240`\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2400\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\024\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304)\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\3408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\016\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363ZYXWVUTSRQ\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\t\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363`_\000\000\000\027\200\220\022\000\000\002\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240`\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221rs\006\200\240h\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221tu\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304y\020H\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240P\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\203\200\204\006\200\240`\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\205\200\206\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204\200\2618\030\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\250@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\200\270\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\244\200\306h\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\200@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\200\330\200\331\006\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\200\335\200\331\200\336\007\200\240p\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\200\344\200\331\200\336\200\345\020\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\346\200\347\200\350\200\351\200\352\200\353\200\354\200\355\200\356\200\357\200\360\200\361\020\200\240`\000\000\b\301\000\017\372\201\002\301\000\017\366\201\001\200\375\200\364\200\365\200\370\200\371\200\366\200\372\200\373\200\374\200\376\200\363\200\377\004\200\240 \000\000\b\201\t\301\000\017\367\301\000\017\366\301\000\017\363\004\200\250\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201\034\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201/\030\b\000\004\201,\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\2014\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\022\000\000\002\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\f\200\240\200\250\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\004\200\304\201@\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\210(\000\000\004\201S\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201T\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\250@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201d\0208\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\354\201t\200\240\b\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\004\200\304\201u\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\344\201\201 \020\000\b\201|\201}\301\000\017\366\201~\t\200\250 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363`_\201\204\201\203\201\202\006\200\250(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\214\201\213\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240P\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\225\201\226\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201\231\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240\200\220\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\237\201\240\006\200\240\200\240\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\241\201\242\t\200\314\201\252\030\020\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363`_\201\246\201\245\201\243\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240\200\210\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\255\201\256\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\005\200\200 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\366:\200\250P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\367\201\370\201\372\201\373\202\000\202\001\202\n\202\013\202\002\202\003\202\004\202\005\202\006\202\007\202\f\202\r\202\016\202\017\202\b\202\t\201\374\201\375\201\376\201\377\202\035\202\036\202\037\202!\202 \202\"\202#\202$\202\031\202\032\202\033\202\034\202'\202(\202)\202&\202%\202,\202-\202.\202*\202+\202/\2020\2021\2022\2023\2024\2025\2026\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240x\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\202H\202I\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\202L\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240\200\270\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\202O\202P\004\200\254\202_(\004\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\202`\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\354\202x @\000\b\202p\202s\301\000\017\366\202q\202r\004\200\304\202y\0200\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\021\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\022\000\000\002\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\254\202\222X\034\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\202\232\020 \000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\314\202\240\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202\241\006\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202\245\202\244\004\200\304\202\252\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\005\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202\323\006\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202\326\202\325\006\200\344\202\336(\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202\334\202\335\004\200\344\202\343\030\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\005\200\200\024\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\373\000\000\000\202\356\377\377\377\377\377\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\377\377\377\377\377\b\200\200\030\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\203\001\203\002\203\002\203\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\022\000\000\002\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\204\203\006\020\006\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\n\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\n\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\016\203!\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\n\203!\006\200\240H\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\024\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\027\203!\006\200\240P\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\036\203!\006\200\2400\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\000\203!\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\250P\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\2032\203!\004\200\304\2033\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2400\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\2037\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203;\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203>\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203A\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203E\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203H\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203L\203!\006\200\250H\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203Q\203!\004\200\304\203S\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203X\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\\\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203_\203!\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203c\203!\006\200\240\200\210\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203o\203!\006\200\240X\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203y\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\177\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\204\203!\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\250H\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\213\203!\004\200\304\203\214\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\250@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\222\203!\004\200\304\203\223\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\231\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\241\203!\006\200\240P\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\247\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\263\203!sgen"
	.size	blob, 7559

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"B13DDEDA-FEB2-4BA3-8062-6A0A9B74D026"
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
	.zero	248
	.size	mono_aot_DnsClient_llvm_got, 248

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,758,16
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
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt__rgctx_fetch_3_llvm
	.hidden	p_7_plt__rgctx_fetch_4_llvm
	.hidden	p_8_plt_System_Collections_Generic_EqualityComparer_1__Aliasj__TPar_REF_CreateComparer_llvm
	.hidden	p_9_plt_System_Collections_Generic_EqualityComparer_1__Addressj__TPar_REF_CreateComparer_llvm
	.hidden	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_11_plt_string_Format_System_IFormatProvider_string_object___llvm
	.hidden	p_12_plt__rgctx_fetch_5_llvm
	.hidden	p_13_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create_llvm
	.hidden	p_14_plt__rgctx_fetch_6_llvm
	.hidden	p_15_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task_llvm
	.hidden	p_16_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_17_plt__rgctx_fetch_7_llvm
	.hidden	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_19_plt_System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor_llvm
	.hidden	p_20_plt__rgctx_fetch_8_llvm
	.hidden	p_21_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool_llvm
	.hidden	p_22_plt__rgctx_fetch_9_llvm
	.hidden	p_23_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.hidden	p_24_plt__rgctx_fetch_10_llvm
	.hidden	p_25_plt_System_ArraySegment_1_T_REF_get_Array_llvm
	.hidden	p_26_plt_System_ArraySegment_1_T_REF_get_Offset_llvm
	.hidden	p_27_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_llvm
	.hidden	p_28_plt__rgctx_fetch_11_llvm
	.hidden	p_29_plt_System_ArraySegment_1_T_REF_get_Array_0_llvm
	.hidden	p_30_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_0_llvm
	.hidden	p_31_plt_System_Environment_get_ProcessorCount_llvm
	.hidden	p_32_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int_llvm
	.hidden	p_33_plt__rgctx_fetch_12_llvm
	.hidden	p_34_plt__rgctx_fetch_13_llvm
	.hidden	p_35_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF__llvm
	.hidden	p_36_plt__rgctx_fetch_14_llvm
	.hidden	p_37_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_38_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_39_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_40_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF_Create_llvm
	.hidden	p_41_plt__rgctx_fetch_15_llvm
	.hidden	p_42_plt__rgctx_fetch_16_llvm
	.hidden	p_43_plt__rgctx_fetch_17_llvm
	.hidden	p_44_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int_0_llvm
	.hidden	p_45_plt__rgctx_fetch_18_llvm
	.hidden	p_46_plt_System_Activator_CreateInstance_T_REF_llvm
	.hidden	p_47_plt_DnsClient_Internal_DefaultObjectPoolProvider__ctor_llvm
	.hidden	p_48_plt__rgctx_fetch_19_llvm
	.hidden	p_49_plt__rgctx_fetch_20_llvm
	.hidden	p_50_plt__rgctx_fetch_21_llvm
	.hidden	p_51_plt_DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor_llvm
	.hidden	p_52_plt__rgctx_fetch_22_llvm
	.hidden	p_53_plt_DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor_0_llvm
	.hidden	p_54_plt__rgctx_fetch_23_llvm
	.hidden	p_55_plt__rgctx_fetch_24_llvm
	.text
	.p2align	4, 0x90
mono_aot_DnsClient_eh_frame:
	.type	mono_aot_DnsClient_eh_frame,@object
	.size	mono_aot_DnsClient_eh_frame, .Lmono_eh_frame_end0-mono_aot_DnsClient_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	28
	.long	0
	.long	.Lmono_fde0-mono_aot_DnsClient_eh_frame
	.long	1
	.long	.Lmono_fde1-mono_aot_DnsClient_eh_frame
	.long	2
	.long	.Lmono_fde2-mono_aot_DnsClient_eh_frame
	.long	3
	.long	.Lmono_fde3-mono_aot_DnsClient_eh_frame
	.long	4
	.long	.Lmono_fde4-mono_aot_DnsClient_eh_frame
	.long	5
	.long	.Lmono_fde5-mono_aot_DnsClient_eh_frame
	.long	8
	.long	.Lmono_fde6-mono_aot_DnsClient_eh_frame
	.long	9
	.long	.Lmono_fde7-mono_aot_DnsClient_eh_frame
	.long	10
	.long	.Lmono_fde8-mono_aot_DnsClient_eh_frame
	.long	11
	.long	.Lmono_fde9-mono_aot_DnsClient_eh_frame
	.long	13
	.long	.Lmono_fde10-mono_aot_DnsClient_eh_frame
	.long	73
	.long	.Lmono_fde11-mono_aot_DnsClient_eh_frame
	.long	74
	.long	.Lmono_fde12-mono_aot_DnsClient_eh_frame
	.long	93
	.long	.Lmono_fde13-mono_aot_DnsClient_eh_frame
	.long	741
	.long	.Lmono_fde14-mono_aot_DnsClient_eh_frame
	.long	742
	.long	.Lmono_fde15-mono_aot_DnsClient_eh_frame
	.long	743
	.long	.Lmono_fde16-mono_aot_DnsClient_eh_frame
	.long	744
	.long	.Lmono_fde17-mono_aot_DnsClient_eh_frame
	.long	745
	.long	.Lmono_fde18-mono_aot_DnsClient_eh_frame
	.long	746
	.long	.Lmono_fde19-mono_aot_DnsClient_eh_frame
	.long	749
	.long	.Lmono_fde20-mono_aot_DnsClient_eh_frame
	.long	751
	.long	.Lmono_fde21-mono_aot_DnsClient_eh_frame
	.long	752
	.long	.Lmono_fde22-mono_aot_DnsClient_eh_frame
	.long	753
	.long	.Lmono_fde23-mono_aot_DnsClient_eh_frame
	.long	756
	.long	.Lmono_fde24-mono_aot_DnsClient_eh_frame
	.long	757
	.long	.Lmono_fde25-mono_aot_DnsClient_eh_frame
	.long	758
	.long	.Lmono_fde26-mono_aot_DnsClient_eh_frame
	.long	763
	.long	.Lmono_fde27-mono_aot_DnsClient_eh_frame
	.long	.Lfunc_end32-.Lfunc_begin32
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
	.long	.Ltmp143-.Lfunc_begin6
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp146-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp147-.Ltmp146
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp148-.Ltmp147
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp149-.Ltmp148
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp150-.Ltmp149
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
	.long	.Ltmp151-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	134
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
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp156-.Lfunc_begin10
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp157-.Ltmp156
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp158-.Ltmp157
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp159-.Ltmp158
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp160-.Ltmp159
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp163-.Lfunc_begin11
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	14
	.ascii	"\320\001"
	.byte	4
	.long	.Ltmp168-.Ltmp167
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp169-.Ltmp168
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp170-.Ltmp169
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp171-.Ltmp170
	.byte	143
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
	.long	.Ltmp172-.Lfunc_begin12
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp173-.Ltmp172
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp174-.Ltmp173
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp175-.Lfunc_begin13
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp176-.Lfunc_begin14
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp177-.Ltmp176
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp178-.Ltmp177
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end10:
	.byte	4
	.long	.Ltmp179-.Lfunc_begin15
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp180-.Ltmp179
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp181-.Ltmp180
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp182-.Ltmp181
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp183-.Ltmp182
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end11:
	.byte	4
	.long	.Ltmp184-.Lfunc_begin16
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp185-.Ltmp184
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp186-.Ltmp185
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp187-.Ltmp186
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp188-.Ltmp187
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp189-.Ltmp188
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp190-.Ltmp189
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp191-.Ltmp190
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp192-.Ltmp191
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp193-.Ltmp192
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp194-.Ltmp193
	.byte	134
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
	.byte	32
	.byte	4
	.long	.Ltmp198-.Ltmp197
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp199-.Ltmp198
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp200-.Ltmp199
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp201-.Ltmp200
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp202-.Ltmp201
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp203-.Ltmp202
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end13:
	.byte	4
	.long	.Ltmp205-.Lfunc_begin18
	.byte	14
	.byte	16

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
	.byte	48
	.byte	4
	.long	.Ltmp209-.Ltmp208
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp210-.Ltmp209
	.byte	142
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end15:
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
	.byte	32
	.byte	4
	.long	.Ltmp214-.Ltmp213
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp215-.Ltmp214
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp216-.Ltmp215
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp217-.Ltmp216
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp218-.Ltmp217
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp219-.Ltmp218
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp221-.Lfunc_begin21
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp222-.Ltmp221
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp223-.Ltmp222
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end17:
	.byte	4
	.long	.Ltmp229-.Lfunc_begin22
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp230-.Ltmp229
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp231-.Ltmp230
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp236-.Lfunc_begin23
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp237-.Ltmp236
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp238-.Ltmp237
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp239-.Ltmp238
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp240-.Ltmp239
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp241-.Ltmp240
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp242-.Ltmp241
	.byte	143
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end19:
	.byte	4
	.long	.Ltmp251-.Lfunc_begin24
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp252-.Ltmp251
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp253-.Ltmp252
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end20:
	.byte	4
	.long	.Ltmp258-.Lfunc_begin25
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp259-.Ltmp258
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp260-.Ltmp259
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp261-.Ltmp260
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp262-.Ltmp261
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp263-.Ltmp262
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp264-.Ltmp263
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end21:
	.byte	4
	.long	.Ltmp266-.Lfunc_begin26
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end23:

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
	.long	.Ltmp267-.Lfunc_begin30
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp268-.Ltmp267
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp269-.Ltmp268
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp270-.Ltmp269
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp271-.Ltmp270
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
	.long	.Ltmp272-.Lfunc_begin31
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp273-.Ltmp272
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp274-.Ltmp273
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp275-.Ltmp274
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp276-.Ltmp275
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end27:

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
