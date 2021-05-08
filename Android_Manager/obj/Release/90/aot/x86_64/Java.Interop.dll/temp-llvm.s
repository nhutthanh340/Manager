	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Java_Interop_icall_cold_wrapper_265,@function
mono_aot_Java_Interop_icall_cold_wrapper_265:
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
	callq	*mono_aot_Java_Interop_llvm_got+160(%rip)
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
	.size	mono_aot_Java_Interop_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Java_Interop_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Java_Interop_init_method,@function
mono_aot_Java_Interop_init_method:
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
	movslq	%edi, %rbx
	leaq	mono_inited(%rip), %r14
	cmpb	$0, (%rbx,%r14)
	jne	.LBB2_2
	movq	mono_aot_Java_Interop_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	callq	*mono_aot_Java_Interop_llvm_got+112(%rip)
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
	.size	mono_aot_Java_Interop_init_method, .Lfunc_end2-mono_aot_Java_Interop_init_method

	.p2align	4, 0x90
	.type	mono_aot_Java_Interop_init_method_gshared_mrgctx,@function
mono_aot_Java_Interop_init_method_gshared_mrgctx:
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
	movq	mono_aot_Java_Interop_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Java_Interop_llvm_got+128(%rip)
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
	.size	mono_aot_Java_Interop_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Java_Interop_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_Java_Interop_init_method_gshared_this,@function
mono_aot_Java_Interop_init_method_gshared_this:
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
	movq	mono_aot_Java_Interop_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Java_Interop_llvm_got+120(%rip)
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
	.size	mono_aot_Java_Interop_init_method_gshared_this, .Lfunc_end4-mono_aot_Java_Interop_init_method_gshared_this

	.p2align	4, 0x90
	.type	mono_aot_Java_Interop_init_method_gshared_vtable,@function
mono_aot_Java_Interop_init_method_gshared_vtable:
.Lfunc_begin5:
	pushq	%r14
.Ltmp145:
	pushq	%r11
.Ltmp146:
	pushq	%r10
.Ltmp147:
	pushq	%r9
.Ltmp148:
	pushq	%r8
.Ltmp149:
	pushq	%rdi
.Ltmp150:
	pushq	%rsi
.Ltmp151:
	pushq	%rdx
.Ltmp152:
	pushq	%rcx
.Ltmp153:
	pushq	%rbx
.Ltmp154:
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
.Ltmp155:
.Ltmp156:
.Ltmp157:
.Ltmp158:
.Ltmp159:
.Ltmp160:
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
.Ltmp167:
.Ltmp168:
.Ltmp169:
.Ltmp170:
.Ltmp171:
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
.Ltmp176:
.Ltmp177:
.Ltmp178:
.Ltmp179:
.Ltmp180:
.Ltmp181:
	movq	%rsi, %rax
	movslq	%edi, %rbx
	leaq	mono_inited(%rip), %r14
	cmpb	$0, (%rbx,%r14)
	jne	.LBB5_2
	movq	mono_aot_Java_Interop_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Java_Interop_llvm_got+136(%rip)
	movb	$1, (%rbx,%r14)
.LBB5_2:
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
.Lfunc_end5:
	.size	mono_aot_Java_Interop_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Java_Interop_init_method_gshared_vtable

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c
	.p2align	4, 0x90
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c:
.Lfunc_begin6:
	subq	$24, %rsp
.Ltmp182:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp183:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB6_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c, .Lfunc_end6-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c
.Lexception0:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p
	.p2align	4, 0x90
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p:
.Lfunc_begin7:
	subq	$24, %rsp
.Ltmp184:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp185:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB7_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p, .Lfunc_end7-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p
.Lexception1:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF
	.p2align	4, 0x90
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF:
.Lfunc_begin8:
	subq	$24, %rsp
.Ltmp186:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB8_3
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rcx
	shrl	$9, %ecx
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB8_3
	#MEMBARRIER
	movq	%rdx, 24(%rcx)
	leaq	24(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB8_3:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF, .Lfunc_end8-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF
.Lexception2:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object
	.p2align	4, 0x90
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object:
.Lfunc_begin9:
	pushq	%r14
.Ltmp187:
	pushq	%rbx
.Ltmp188:
	subq	$24, %rsp
.Ltmp189:
.Ltmp190:
.Ltmp191:
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
.LBB9_2:
	callq	p_2_plt__rgctx_fetch_0_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %r14
	testq	%r14, %r14
	je	.LBB9_3
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
	movq	(%rax), %rbx
	#MEMBARRIER
	testq	%rbx, %rbx
	jne	.LBB9_7
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	movq	%rax, %r10
	callq	p_9_plt_System_Collections_Generic_EqualityComparer_1__cj__TPar_REF_CreateComparer_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
.LBB9_7:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB9_15
	testq	%rbx, %rbx
	je	.LBB9_15
	movq	16(%rax), %rsi
	movq	16(%r14), %rdx
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*160(%rax)
	testb	%al, %al
	je	.LBB9_3
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_6_plt__rgctx_fetch_3_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_7_plt__rgctx_fetch_4_llvm
	movq	(%rax), %rbx
	#MEMBARRIER
	testq	%rbx, %rbx
	jne	.LBB9_12
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_6_plt__rgctx_fetch_3_llvm
	movq	%rax, %r10
	callq	p_8_plt_System_Collections_Generic_EqualityComparer_1__pj__TPar_REF_CreateComparer_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_7_plt__rgctx_fetch_4_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
.LBB9_12:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB9_15
	testq	%rbx, %rbx
	je	.LBB9_15
	movq	24(%r14), %rdx
	movq	24(%rax), %rsi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*160(%rax)
	jmp	.LBB9_4
.LBB9_3:
	xorl	%eax, %eax
.LBB9_4:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB9_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB9_2
.LBB9_15:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object, .Lfunc_end9-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object
.Lexception3:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode
	.p2align	4, 0x90
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode:
.Lfunc_begin10:
	pushq	%rbp
.Ltmp192:
	pushq	%rbx
.Ltmp193:
	subq	$24, %rsp
.Ltmp194:
.Ltmp195:
.Ltmp196:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
.LBB10_2:
	callq	p_4_plt__rgctx_fetch_1_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
	movq	(%rax), %rbx
	#MEMBARRIER
	testq	%rbx, %rbx
	jne	.LBB10_4
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	movq	%rax, %r10
	callq	p_9_plt_System_Collections_Generic_EqualityComparer_1__cj__TPar_REF_CreateComparer_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
.LBB10_4:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB10_11
	testq	%rbx, %rbx
	je	.LBB10_11
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
	jne	.LBB10_8
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_6_plt__rgctx_fetch_3_llvm
	movq	%rax, %r10
	callq	p_8_plt_System_Collections_Generic_EqualityComparer_1__pj__TPar_REF_CreateComparer_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_7_plt__rgctx_fetch_4_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
.LBB10_8:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB10_11
	testq	%rbx, %rbx
	je	.LBB10_11
	imull	$-1521134295, %ebp, %ebp
	addl	$685959775, %ebp
	movq	24(%rax), %rsi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*152(%rax)
	addl	%ebp, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB10_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB10_2
.LBB10_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode, .Lfunc_end10-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode
.Lexception4:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString
	.p2align	4, 0x90
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString:
.Lfunc_begin11:
	pushq	%r14
.Ltmp197:
	pushq	%rbx
.Ltmp198:
	subq	$40, %rsp
.Ltmp199:
.Ltmp200:
.Ltmp201:
	movq	%rdi, %rcx
	movq	%rcx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movb	mono_inited+5(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_1
	testb	%dl, %dl
	je	.LBB11_16
.LBB11_3:
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+208(%rip), %rdi
	movl	$2, %esi
	callq	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	24(%rsp), %rax
.Ltmp202:
	movq	16(%rax), %rdi
	movq	$0, 8(%rsp)
	cmpq	$0, 8(%rsp)
	je	.LBB11_5
	testq	%rdi, %rdi
	jne	.LBB11_8
	jmp	.LBB11_17
.LBB11_5:
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB11_6
.LBB11_8:
	movq	(%rdi), %rax
	callq	*72(%rax)
	movq	%rax, %rdx
.LBB11_9:
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	24(%rsp), %rax
.Ltmp203:
	movq	24(%rax), %rdi
	movq	$0, 16(%rsp)
	cmpq	$0, 16(%rsp)
	je	.LBB11_11
	testq	%rdi, %rdi
	jne	.LBB11_14
.LBB11_17:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB11_11:
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB11_12
.LBB11_14:
	movq	(%rdi), %rax
	callq	*72(%rax)
	movq	%rax, %rdx
.LBB11_15:
	movq	mono_aot_Java_Interop_llvm_got+200(%rip), %r14
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
.LBB11_6:
	xorl	%edx, %edx
	jmp	.LBB11_9
.LBB11_12:
	xorl	%edx, %edx
	jmp	.LBB11_15
.LBB11_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB11_3
.LBB11_16:
	movl	$5, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Java_Interop_init_method_gshared_this
	jmp	.LBB11_3
.Lfunc_end11:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString, .Lfunc_end11-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString
.Lexception5:

	.hidden	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin12:
	subq	$24, %rsp
.Ltmp204:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_1
.LBB12_2:
	callq	p_12_plt_Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	addq	$24, %rsp
	retq
.LBB12_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB12_2
.Lfunc_end12:
	.size	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end12-Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception6:

	.hidden	Java_Interop_JavaArray_1_T_REF_get_Length
	.globl	Java_Interop_JavaArray_1_T_REF_get_Length
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_get_Length,@function
Java_Interop_JavaArray_1_T_REF_get_Length:
.Lfunc_begin13:
	subq	$24, %rsp
.Ltmp205:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
.Ltmp206:
	movq	24(%rcx), %rdi
.LBB13_3:
	movl	32(%rcx), %esi
	callq	p_13_plt_Java_Interop_JniEnvironment_Arrays_GetArrayLength_Java_Interop_JniObjectReference_llvm
	addq	$24, %rsp
	retq
.LBB13_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp207:
	movq	24(%rcx), %rdi
	jmp	.LBB13_3
.LBB13_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	Java_Interop_JavaArray_1_T_REF_get_Length, .Lfunc_end13-Java_Interop_JavaArray_1_T_REF_get_Length
.Lexception7:

	.hidden	Java_Interop_JavaArray_1_T_REF_Contains_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_Contains_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_Contains_T_REF,@function
Java_Interop_JavaArray_1_T_REF_Contains_T_REF:
.Lfunc_begin14:
	subq	$24, %rsp
.Ltmp208:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
.Ltmp209:
	movq	(%rdi), %rax
.LBB14_3:
	callq	*472(%rax)
	testl	%eax, %eax
	setns	%al
	addq	$24, %rsp
	retq
.LBB14_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp210:
	movq	(%rdi), %rax
	jmp	.LBB14_3
.LBB14_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	Java_Interop_JavaArray_1_T_REF_Contains_T_REF, .Lfunc_end14-Java_Interop_JavaArray_1_T_REF_Contains_T_REF
.Lexception8:

	.hidden	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly
	.globl	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly,@function
Java_Interop_JavaArray_1_T_REF_get_IsReadOnly:
.Lfunc_begin15:
	movq	%rdi, -8(%rsp)
	xorl	%eax, %eax
	retq
.Lfunc_end15:
	.size	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly, .Lfunc_end15-Java_Interop_JavaArray_1_T_REF_get_IsReadOnly
.Lexception9:

	.hidden	Java_Interop_JavaArray_1_T_REF_ToArray
	.globl	Java_Interop_JavaArray_1_T_REF_ToArray
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_ToArray,@function
Java_Interop_JavaArray_1_T_REF_ToArray:
.Lfunc_begin16:
	pushq	%rbx
.Ltmp211:
	subq	$16, %rsp
.Ltmp212:
.Ltmp213:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_1
.LBB16_2:
	callq	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	movl	%eax, %ebx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_15_plt__rgctx_fetch_5_llvm
	movslq	%ebx, %rsi
	movq	%rax, %rdi
	callq	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
.Ltmp214:
	movq	(%rdi), %rax
	xorl	%edx, %edx
	movq	%rbx, %rsi
	callq	*480(%rax)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB16_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB16_2
.LBB16_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	Java_Interop_JavaArray_1_T_REF_ToArray, .Lfunc_end16-Java_Interop_JavaArray_1_T_REF_ToArray
.Lexception10:

	.hidden	Java_Interop_JavaArray_1_T_REF_GetEnumerator
	.globl	Java_Interop_JavaArray_1_T_REF_GetEnumerator
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_GetEnumerator,@function
Java_Interop_JavaArray_1_T_REF_GetEnumerator:
.Lfunc_begin17:
	pushq	%rbx
.Ltmp215:
	subq	$16, %rsp
.Ltmp216:
.Ltmp217:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
.LBB17_2:
	callq	p_16_plt__rgctx_fetch_6_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_18_plt_Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int_llvm
	movq	(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB17_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB17_2
.Lfunc_end17:
	.size	Java_Interop_JavaArray_1_T_REF_GetEnumerator, .Lfunc_end17-Java_Interop_JavaArray_1_T_REF_GetEnumerator
.Lexception11:

	.hidden	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int
	.globl	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int,@function
Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int:
.Lfunc_begin18:
	pushq	%rbp
.Ltmp218:
	pushq	%r14
.Ltmp219:
	pushq	%rbx
.Ltmp220:
	subq	$16, %rsp
.Ltmp221:
.Ltmp222:
.Ltmp223:
.Ltmp224:
	movl	%edx, %ebx
	movl	%edi, %ebp
	movq	%r10, 8(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB18_1
	testl	%ebp, %ebp
	js	.LBB18_3
.LBB18_6:
	je	.LBB18_8
	cmpl	%esi, %ebp
	jge	.LBB18_22
.LBB18_8:
	addl	%r8d, %ebp
	jo	.LBB18_23
	cmpl	%esi, %ebp
	jg	.LBB18_10
	testl	%ebx, %ebx
	js	.LBB18_14
	je	.LBB18_17
	cmpl	%ecx, %ebx
	jge	.LBB18_21
.LBB18_17:
	addl	%r8d, %ebx
	jo	.LBB18_23
	cmpl	%ecx, %ebx
	jg	.LBB18_19
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB18_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testl	%ebp, %ebp
	jns	.LBB18_6
.LBB18_3:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rbx
	movl	$47, %esi
	movq	%rbx, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %r14
	movl	$71, %esi
	movq	%rbx, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movl	$203, %edi
	callq	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	movl	%ebp, 16(%rax)
	movq	%rbx, %rdi
	jmp	.LBB18_4
.LBB18_23:
	movl	$236, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_22:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rbx
	movl	$143, %esi
	movq	%rbx, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbp
	movl	$47, %esi
	jmp	.LBB18_12
.LBB18_10:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rbx
	movl	$209, %esi
	jmp	.LBB18_11
.LBB18_14:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rbp
	movl	$301, %esi
	movq	%rbp, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %r14
	movl	$335, %esi
	movq	%rbp, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbp
	movl	$203, %edi
	callq	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	movl	%ebx, 16(%rax)
	movq	%rbp, %rdi
.LBB18_4:
	movq	%rax, %rsi
	callq	p_23_plt_string_Format_string_object_llvm
	movl	$33554556, %edi
	movq	%r14, %rsi
	jmp	.LBB18_5
.LBB18_21:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rbx
	movl	$417, %esi
	movq	%rbx, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbp
	movl	$301, %esi
	jmp	.LBB18_12
.LBB18_19:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rbx
	movl	$503, %esi
.LBB18_11:
	movq	%rbx, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbp
	movl	$287, %esi
.LBB18_12:
	movq	%rbx, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rbp, %rsi
.LBB18_5:
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end18:
	.size	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int, .Lfunc_end18-Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int
.Lexception12:

	.hidden	Java_Interop_JavaArray_1_T_REF_CheckLength_int
	.globl	Java_Interop_JavaArray_1_T_REF_CheckLength_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_CheckLength_int,@function
Java_Interop_JavaArray_1_T_REF_CheckLength_int:
.Lfunc_begin19:
	pushq	%r14
.Ltmp225:
	pushq	%rbx
.Ltmp226:
	pushq	%rax
.Ltmp227:
.Ltmp228:
.Ltmp229:
	movq	%r10, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB19_1
	testl	%edi, %edi
	js	.LBB19_4
.LBB19_3:
	movl	%edi, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB19_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testl	%edi, %edi
	jns	.LBB19_3
.LBB19_4:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$601, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movl	$287, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end19:
	.size	Java_Interop_JavaArray_1_T_REF_CheckLength_int, .Lfunc_end19-Java_Interop_JavaArray_1_T_REF_CheckLength_int
.Lexception13:

	.hidden	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF,@function
Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF:
.Lfunc_begin20:
	pushq	%rbx
.Ltmp230:
	subq	$16, %rsp
.Ltmp231:
.Ltmp232:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB20_1
	testq	%rbx, %rbx
	je	.LBB20_4
.LBB20_3:
	movq	8(%rsp), %rdi
	callq	p_24_plt__rgctx_fetch_7_llvm
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-152(%rcx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB20_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB20_3
.LBB20_4:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$659, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end20:
	.size	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF, .Lfunc_end20-Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF
.Lexception14:

	.hidden	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool
	.globl	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool,@function
Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool:
.Lfunc_begin21:
	pushq	%r14
.Ltmp238:
	pushq	%rbx
.Ltmp239:
	subq	$56, %rsp
.Ltmp240:
.Ltmp241:
.Ltmp242:
	movq	%rsi, %rbx
	movq	%rdi, 16(%rsp)
	movb	%dl, 15(%rsp)
	movq	%rdi, 48(%rsp)
	movq	$0, 24(%rsp)
	movq	16(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB21_1
.Ltmp243:
	movq	(%rdi), %rax
.LBB21_3:
	movq	%rbx, %rsi
	callq	*448(%rax)
	testb	%al, %al
	movq	16(%rsp), %rax
	jne	.LBB21_18
	movq	(%rax), %rdi
	callq	p_26_plt__rgctx_fetch_8_llvm
	cmpq	%rbx, %rax
	je	.LBB21_10
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_29_plt__rgctx_fetch_9_llvm
.Ltmp244:
	movq	(%rbx), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*856(%rcx)
	testb	%al, %al
	je	.LBB21_7
.LBB21_10:
	movq	16(%rsp), %rdi
.Ltmp233:
	callq	p_27_plt_Java_Interop_JavaArray_1_T_REF_ToArray_llvm
.Ltmp234:
	movq	%rax, 24(%rsp)
	movq	$0, 40(%rsp)
	movl	$1, %ebx
	cmpb	$0, 15(%rsp)
	jne	.LBB21_13
	jmp	.LBB21_14
.LBB21_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp245:
	movq	(%rdi), %rax
	jmp	.LBB21_3
.LBB21_7:
	movq	16(%rsp), %rax
.Ltmp246:
	movq	(%rax), %rax
	jmp	.LBB21_8
.LBB21_20:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB21_8:
	movq	24(%rax), %r14
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_30_plt__rgctx_fetch_10_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_31_plt_Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB21_9:
.Ltmp237:
	xorl	%ebx, %ebx
	cmpb	$0, 15(%rsp)
	je	.LBB21_14
.LBB21_13:
	movq	16(%rsp), %rdi
	callq	p_32_plt_Java_Interop_JavaObject_Dispose_llvm
.LBB21_14:
	cmpl	$1, %ebx
	jne	.LBB21_19
	cmpq	$0, 40(%rsp)
	je	.LBB21_17
.Ltmp235:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp236:
.LBB21_17:
	movq	24(%rsp), %rax
.LBB21_18:
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB21_19:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end21:
	.size	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool, .Lfunc_end21-Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool
.Lexception15:

	.hidden	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.globl	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type,@function
Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type:
.Lfunc_begin22:
	pushq	%rbx
.Ltmp247:
	subq	$16, %rsp
.Ltmp248:
.Ltmp249:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB22_1
	testq	%rbx, %rbx
	je	.LBB22_3
.LBB22_4:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_34_plt__rgctx_fetch_11_llvm
	cmpq	%rbx, %rax
	sete	%al
	jmp	.LBB22_5
.LBB22_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB22_4
.LBB22_3:
	movb	$1, %al
.LBB22_5:
	addq	$16, %rsp
	popq	%rbx
	retq
.Lfunc_end22:
	.size	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type, .Lfunc_end22-Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type
.Lexception16:

	.hidden	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type
	.globl	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type,@function
Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type:
.Lfunc_begin23:
	pushq	%r15
.Ltmp250:
	pushq	%r14
.Ltmp251:
	pushq	%r12
.Ltmp252:
	pushq	%rbx
.Ltmp253:
	pushq	%rax
.Ltmp254:
.Ltmp255:
.Ltmp256:
.Ltmp257:
.Ltmp258:
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%r10, (%rsp)
	movb	mono_inited+35(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB23_1
	testb	%dl, %dl
	je	.LBB23_8
.LBB23_3:
.Ltmp259:
	movq	(%rcx), %rax
.LBB23_4:
	movq	mono_aot_Java_Interop_llvm_got+216(%rip), %r14
	movq	%rcx, %rdi
	callq	*832(%rax)
	movq	%rax, %r15
	testq	%rbx, %rbx
	je	.LBB23_5
	movq	mono_aot_Java_Interop_llvm_got+224(%rip), %r12
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*832(%rax)
	movq	mono_aot_Java_Interop_llvm_got+232(%rip), %rdx
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	p_35_plt_string_Concat_string_string_string_llvm
	movq	%rax, %rdx
	jmp	.LBB23_7
.LBB23_5:
	movq	mono_aot_Java_Interop_llvm_got+248(%rip), %rdx
.LBB23_7:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	p_36_plt_string_Format_string_object_object_llvm
	movq	%rax, %r14
	movq	mono_aot_Java_Interop_llvm_got+240(%rip), %rdi
	movl	$144, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_37_plt_System_NotSupportedException__ctor_string_llvm
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB23_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB23_3
.LBB23_8:
	movl	$35, %edi
	movq	%r10, %rsi
	callq	mono_aot_Java_Interop_init_method_gshared_vtable
.Ltmp260:
	movq	(%rcx), %rax
	jmp	.LBB23_4
.LBB23_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type, .Lfunc_end23-Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type
.Lexception17:

	.hidden	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF
	.globl	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF,@function
Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF:
.Lfunc_begin24:
	pushq	%rbx
.Ltmp261:
	subq	$16, %rsp
.Ltmp262:
.Ltmp263:
	movq	%rdx, %rbx
	movl	%esi, %edx
	movq	%rdi, %rsi
	movq	%r10, 8(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB24_1
	testq	%rcx, %rcx
	je	.LBB24_5
.LBB24_3:
	movq	%rcx, %rdi
	callq	*24(%rcx)
	testq	%rax, %rax
	je	.LBB24_5
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	p_38_plt_Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB24_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testq	%rcx, %rcx
	jne	.LBB24_3
.LBB24_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF, .Lfunc_end24-Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF
.Lexception18:

	.hidden	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF
	.globl	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF,@function
Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF:
.Lfunc_begin25:
	pushq	%rbp
.Ltmp264:
	pushq	%r15
.Ltmp265:
	pushq	%r14
.Ltmp266:
	pushq	%r12
.Ltmp267:
	pushq	%rbx
.Ltmp268:
	subq	$112, %rsp
.Ltmp269:
.Ltmp270:
.Ltmp271:
.Ltmp272:
.Ltmp273:
.Ltmp274:
	movq	%rcx, %r14
	movl	%edx, %r12d
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB25_1
	testq	%r15, %r15
	je	.LBB25_3
.LBB25_4:
	movq	8(%rsp), %rdi
	callq	p_39_plt__rgctx_fetch_12_llvm
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	8(%rsp), %rdi
	callq	p_39_plt__rgctx_fetch_12_llvm
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	callq	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	je	.LBB25_6
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movq	$0, 48(%rsp)
	leaq	16(%rsp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rsi
	callq	p_41_plt_Java_Interop_JniValueMarshalerState__ctor_Java_Interop_IJavaPeerable_object_llvm
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rsi
	movq	40(%rsp), %rdi
	movq	48(%rsp), %rcx
	jmp	.LBB25_8
.LBB25_6:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_30_plt__rgctx_fetch_10_llvm
	testq	%r14, %r14
	je	.LBB25_10
	xorl	%edx, %edx
	testb	$3, %r12b
	sete	%dl
	andl	$1, %r12d
	orl	%r12d, %edx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*24(%r14)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movq	$0, 96(%rsp)
	leaq	64(%rsp), %rdi
	xorl	%edx, %edx
	movq	%rax, %rsi
	callq	p_41_plt_Java_Interop_JniValueMarshalerState__ctor_Java_Interop_IJavaPeerable_object_llvm
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	88(%rsp), %rdi
	movq	96(%rsp), %rcx
.LBB25_8:
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rsi, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	%rdi, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rdx
	addq	%rdx, %rax
	jmp	.LBB25_9
.LBB25_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testq	%r15, %r15
	jne	.LBB25_4
.LBB25_3:
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	$0, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rdx
	addq	%rdx, %rax
	xorl	%ecx, %ecx
.LBB25_9:
	movb	$1, (%rax)
	movq	%rcx, 32(%rbx)
	addq	$32, %rbx
	shrl	$9, %ebx
	movb	$1, (%rdx,%rbx)
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB25_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF, .Lfunc_end25-Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF
.Lexception19:

	.hidden	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin26:
	pushq	%rbp
.Ltmp275:
	pushq	%r15
.Ltmp276:
	pushq	%r14
.Ltmp277:
	pushq	%r12
.Ltmp278:
	pushq	%rbx
.Ltmp279:
	subq	$16, %rsp
.Ltmp280:
.Ltmp281:
.Ltmp282:
.Ltmp283:
.Ltmp284:
.Ltmp285:
	movl	%edx, %r12d
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB26_1
.Ltmp286:
	movq	24(%rbx), %rbp
.LBB26_3:
	movq	8(%rsp), %rdi
	callq	p_43_plt__rgctx_fetch_14_llvm
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	callq	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%rax, %r15
	testq	%r15, %r15
	je	.LBB26_11
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_30_plt__rgctx_fetch_10_llvm
	testb	$2, %r12b
	jne	.LBB26_6
	andl	$3, %r12d
	jne	.LBB26_8
.LBB26_6:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_44_plt__rgctx_fetch_15_llvm
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	je	.LBB26_7
	movq	(%r15), %rcx
	xorl	%edx, %edx
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	*480(%rcx)
	cmpb	$0, 56(%r15)
	jne	.LBB26_9
	jmp	.LBB26_10
.LBB26_7:
	testq	%r14, %r14
	je	.LBB26_8
	movq	(%r15), %rax
	xorl	%edx, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	*440(%rax)
.LBB26_8:
	cmpb	$0, 56(%r15)
	je	.LBB26_10
.LBB26_9:
	movq	%r15, %rdi
	callq	p_32_plt_Java_Interop_JavaObject_Dispose_llvm
.LBB26_10:
	movq	$0, 32(%rbx)
	movq	$0, 24(%rbx)
	movq	$0, 16(%rbx)
	movq	$0, 8(%rbx)
	movq	$0, (%rbx)
.LBB26_11:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB26_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp287:
	movq	24(%rbx), %rbp
	jmp	.LBB26_3
.LBB26_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end26-Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception20:

	.hidden	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes,@function
Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes:
.Lfunc_begin27:
	movq	%r10, -8(%rsp)
	andl	$3, %edi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq
.Lfunc_end27:
	.size	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes, .Lfunc_end27-Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes
.Lexception21:

	.hidden	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.globl	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int,@function
Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int:
.Lfunc_begin28:
	pushq	%rbp
.Ltmp288:
	pushq	%r15
.Ltmp289:
	pushq	%r14
.Ltmp290:
	pushq	%r12
.Ltmp291:
	pushq	%rbx
.Ltmp292:
	subq	$16, %rsp
.Ltmp293:
.Ltmp294:
.Ltmp295:
.Ltmp296:
.Ltmp297:
.Ltmp298:
	movl	%edx, %r14d
	movq	%rsi, %r12
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB28_1
.LBB28_2:
	callq	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	movl	%eax, %r15d
	testl	%r15d, %r15d
	jle	.LBB28_9
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB28_4:
	movq	(%rsp), %rdi
.Ltmp299:
	movq	(%rdi), %rax
	movl	%ebp, %esi
	callq	*504(%rax)
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_45_plt__rgctx_fetch_16_llvm
.Ltmp300:
	movq	(%r12), %rcx
	leal	(%r14,%rbp), %esi
	movq	%rax, %r10
	movq	%r12, %rdi
	movq	%rbx, %rdx
	callq	*-120(%rcx)
	incl	%ebp
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB28_7
	cmpl	%r15d, %ebp
	jl	.LBB28_4
	jmp	.LBB28_9
.LBB28_7:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmpl	%r15d, %ebp
	jl	.LBB28_4
.LBB28_9:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB28_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB28_2
.LBB28_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int, .Lfunc_end28-Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
.Lexception22:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized:
.Lfunc_begin29:
	movq	%rdi, -8(%rsp)
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized, .Lfunc_end29-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized
.Lexception23:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot:
.Lfunc_begin30:
	movq	%rdi, -16(%rsp)
	movq	%rdi, -8(%rsp)
	movq	-16(%rsp), %rax
	retq
.Lfunc_end30:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot, .Lfunc_end30-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
.Lexception24:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count:
.Lfunc_begin31:
	subq	$24, %rsp
.Ltmp301:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB31_1
.LBB31_2:
	callq	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	addq	$24, %rsp
	retq
.LBB31_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB31_2
.Lfunc_end31:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count, .Lfunc_end31-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
.Lexception25:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count:
.Lfunc_begin32:
	subq	$24, %rsp
.Ltmp302:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB32_1
.LBB32_2:
	callq	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	addq	$24, %rsp
	retq
.LBB32_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB32_2
.Lfunc_end32:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count, .Lfunc_end32-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
.Lexception26:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize:
.Lfunc_begin33:
	movq	%rdi, -8(%rsp)
	movb	$1, %al
	retq
.Lfunc_end33:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize, .Lfunc_end33-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
.Lexception27:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int:
.Lfunc_begin34:
	subq	$24, %rsp
.Ltmp303:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB34_1
.Ltmp304:
	movq	(%rdi), %rax
.LBB34_3:
	callq	*504(%rax)
	addq	$24, %rsp
	retq
.LBB34_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp305:
	movq	(%rdi), %rax
	jmp	.LBB34_3
.LBB34_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end34:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int, .Lfunc_end34-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
.Lexception28:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object:
.Lfunc_begin35:
	pushq	%rbp
.Ltmp306:
	pushq	%r14
.Ltmp307:
	pushq	%rbx
.Ltmp308:
	subq	$16, %rsp
.Ltmp309:
.Ltmp310:
.Ltmp311:
.Ltmp312:
	movq	%rdx, %rbp
	movl	%esi, %r14d
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB35_1
.LBB35_2:
	callq	p_46_plt__rgctx_fetch_17_llvm
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	callq	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp313:
	movq	(%rbx), %rcx
	movq	%rbx, %rdi
	movl	%r14d, %esi
	movq	%rax, %rdx
	callq	*496(%rcx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB35_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB35_2
.LBB35_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end35:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object, .Lfunc_end35-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
.Lexception29:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.Lfunc_begin36:
	pushq	%rbp
.Ltmp314:
	pushq	%r15
.Ltmp315:
	pushq	%r14
.Ltmp316:
	pushq	%r13
.Ltmp317:
	pushq	%r12
.Ltmp318:
	pushq	%rbx
.Ltmp319:
	subq	$24, %rsp
.Ltmp320:
.Ltmp321:
.Ltmp322:
.Ltmp323:
.Ltmp324:
.Ltmp325:
.Ltmp326:
	movl	%edx, %r14d
	movq	%rsi, %r15
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB36_1
	testq	%r15, %r15
	je	.LBB36_9
.LBB36_3:
	movq	8(%rsp), %rdi
	callq	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	movl	%eax, %r13d
	movl	24(%r15), %r12d
	movq	8(%rsp), %rdi
	callq	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	movl	%eax, %ebp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_30_plt__rgctx_fetch_10_llvm
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	movq	%rax, %r10
	movl	%r13d, %esi
	movl	%r14d, %edx
	movl	%r12d, %ecx
	movl	%ebp, %r8d
	callq	p_47_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_llvm
	movq	8(%rsp), %rdi
	callq	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	movl	%eax, %ebp
	testl	%ebp, %ebp
	jle	.LBB36_8
	.p2align	4, 0x90
.LBB36_4:
	movq	8(%rsp), %rdi
.Ltmp327:
	movq	(%rdi), %rax
	movl	%ebx, %esi
	callq	*504(%rax)
	leal	(%r14,%rbx), %edx
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	p_48_plt_System_Array_SetValue_object_int_llvm
	incl	%ebx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB36_6
	cmpl	%ebp, %ebx
	jl	.LBB36_4
	jmp	.LBB36_8
.LBB36_6:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmpl	%ebp, %ebx
	jl	.LBB36_4
.LBB36_8:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB36_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testq	%r15, %r15
	jne	.LBB36_3
.LBB36_9:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$775, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB36_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int, .Lfunc_end36-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
.Lexception30:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin37:
	subq	$24, %rsp
.Ltmp328:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB37_1
.Ltmp329:
	movq	(%rdi), %rax
.LBB37_3:
	callq	*456(%rax)
	addq	$24, %rsp
	retq
.LBB37_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp330:
	movq	(%rdi), %rax
	jmp	.LBB37_3
.LBB37_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end37-Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception31:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF:
.Lfunc_begin38:
	pushq	%rax
.Ltmp331:
	movq	%rdi, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB38_2
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB38_2:
	movl	$33554658, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end38:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF, .Lfunc_end38-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
.Lexception32:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF:
.Lfunc_begin39:
	pushq	%rax
.Ltmp332:
	movq	%rdi, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB39_2
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB39_2:
	movl	$33554658, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end39:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF, .Lfunc_end39-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
.Lexception33:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object:
.Lfunc_begin40:
	pushq	%r14
.Ltmp333:
	pushq	%rbx
.Ltmp334:
	subq	$24, %rsp
.Ltmp335:
.Ltmp336:
.Ltmp337:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB40_1
.LBB40_2:
	callq	p_46_plt__rgctx_fetch_17_llvm
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	je	.LBB40_3
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_46_plt__rgctx_fetch_17_llvm
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp338:
	movq	(%rbx), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*464(%rcx)
	jmp	.LBB40_4
.LBB40_3:
	xorl	%eax, %eax
.LBB40_4:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB40_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB40_2
.LBB40_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object, .Lfunc_end40-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
.Lexception34:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object:
.Lfunc_begin41:
	pushq	%r14
.Ltmp339:
	pushq	%rbx
.Ltmp340:
	subq	$24, %rsp
.Ltmp341:
.Ltmp342:
.Ltmp343:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB41_1
.LBB41_2:
	callq	p_46_plt__rgctx_fetch_17_llvm
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	je	.LBB41_3
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_46_plt__rgctx_fetch_17_llvm
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp344:
	movq	(%rbx), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*472(%rcx)
	jmp	.LBB41_4
.LBB41_3:
	movl	$-1, %eax
.LBB41_4:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB41_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB41_2
.LBB41_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end41:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object, .Lfunc_end41-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
.Lexception35:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object:
.Lfunc_begin42:
	pushq	%rax
.Ltmp345:
	movq	%rdi, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB42_2
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB42_2:
	movl	$33554658, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end42:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object, .Lfunc_end42-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
.Lexception36:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object:
.Lfunc_begin43:
	pushq	%rax
.Ltmp346:
	movq	%rdi, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB43_2
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB43_2:
	movl	$33554658, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end43:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object, .Lfunc_end43-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
.Lexception37:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object:
.Lfunc_begin44:
	pushq	%rax
.Ltmp347:
	movq	%rdi, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB44_2
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB44_2:
	movl	$33554658, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end44:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object, .Lfunc_end44-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
.Lexception38:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int:
.Lfunc_begin45:
	pushq	%rax
.Ltmp348:
	movq	%rdi, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB45_2
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB45_2:
	movl	$33554658, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end45:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int, .Lfunc_end45-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
.Lexception39:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF:
.Lfunc_begin46:
	pushq	%rax
.Ltmp349:
	movq	%rdi, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB46_2
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB46_2:
	movl	$33554658, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end46:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF, .Lfunc_end46-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
.Lexception40:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int:
.Lfunc_begin47:
	pushq	%rax
.Ltmp350:
	movq	%rdi, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB47_2
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB47_2:
	movl	$33554658, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end47:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int, .Lfunc_end47-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
.Lexception41:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int:
.Lfunc_begin48:
	subq	$24, %rsp
.Ltmp351:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp352:
	movl	%esi, 32(%rax)
	addq	$24, %rsp
	retq
.LBB48_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end48:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int, .Lfunc_end48-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
.Lexception42:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose:
.Lfunc_begin49:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end49:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose, .Lfunc_end49-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
.Lexception43:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext:
.Lfunc_begin50:
	pushq	%r14
.Ltmp353:
	pushq	%rbx
.Ltmp354:
	subq	$24, %rsp
.Ltmp355:
.Ltmp356:
.Ltmp357:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB50_23
.Ltmp358:
	movl	32(%rcx), %eax
.LBB50_2:
	movq	8(%rsp), %rcx
.Ltmp359:
	movq	24(%rcx), %r14
	cmpl	$1, %eax
	je	.LBB50_8
	testl	%eax, %eax
	jne	.LBB50_21
	movq	8(%rsp), %rax
.Ltmp360:
	movl	$-1, 32(%rax)
	movq	8(%rsp), %rbx
	movq	%r14, %rdi
	callq	p_50_plt_Java_Interop_JavaArray_1_T_REF_get_Length_0_llvm
.Ltmp361:
	movl	%eax, 36(%rbx)
	movq	8(%rsp), %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.LBB50_12
	jmp	.LBB50_24
.LBB50_8:
	movq	8(%rsp), %rax
.Ltmp362:
	movl	$-1, 32(%rax)
	movq	8(%rsp), %rax
.Ltmp363:
	movl	40(%rax), %ecx
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB50_24
	incl	%ecx
.LBB50_12:
	movl	%ecx, 40(%rax)
	movq	8(%rsp), %rax
.Ltmp364:
	movl	40(%rax), %eax
	movq	8(%rsp), %rcx
.Ltmp365:
	cmpl	36(%rcx), %eax
	jge	.LBB50_21
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB50_24
	testq	%r14, %r14
	je	.LBB50_24
	movl	40(%rax), %esi
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*504(%rax)
	testq	%rbx, %rbx
	je	.LBB50_24
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rax
.Ltmp366:
	movl	$1, 32(%rax)
	movb	$1, %al
	jmp	.LBB50_22
.LBB50_21:
	xorl	%eax, %eax
.LBB50_22:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB50_23:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp367:
	movl	32(%rcx), %eax
	jmp	.LBB50_2
.LBB50_24:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end50:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext, .Lfunc_end50-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
.Lexception44:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin51:
	subq	$24, %rsp
.Ltmp368:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp369:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB51_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end51:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end51-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception45:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin52:
	pushq	%rax
.Ltmp370:
	movq	%rdi, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB52_2
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB52_2:
	movl	$33554658, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end52:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end52-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
.Lexception46:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	4, 0x90
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin53:
	subq	$24, %rsp
.Ltmp371:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp372:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB53_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end53:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end53-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
.Lexception47:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	4, 0x90
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin54:
	subq	$24, %rsp
.Ltmp373:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB54_1
.LBB54_2:
	callq	p_51_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	addq	$24, %rsp
	retq
.LBB54_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB54_2
.Lfunc_end54:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end54-Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception48:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int:
.Lfunc_begin55:
	pushq	%rbp
.Ltmp374:
	pushq	%rbx
.Ltmp375:
	subq	$24, %rsp
.Ltmp376:
.Ltmp377:
.Ltmp378:
	movl	%esi, %ebp
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB55_1
.LBB55_2:
	callq	p_52_plt__rgctx_fetch_18_llvm
	movl	$1, %esi
	movq	%rax, %rdi
	callq	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
.Ltmp379:
	movq	(%rdi), %rax
	movl	24(%rbx), %r8d
	xorl	%ecx, %ecx
	movl	%ebp, %esi
	movq	%rbx, %rdx
	callq	*520(%rax)
	cmpl	$0, 24(%rbx)
	je	.LBB55_6
	movq	32(%rbx), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB55_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB55_2
.LBB55_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB55_6:
	movl	$200, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end55:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int, .Lfunc_end55-Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
.Lexception49:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF:
.Lfunc_begin56:
	pushq	%rbp
.Ltmp380:
	pushq	%r14
.Ltmp381:
	pushq	%rbx
.Ltmp382:
	subq	$16, %rsp
.Ltmp383:
.Ltmp384:
.Ltmp385:
.Ltmp386:
	movq	%rdx, %r14
	movl	%esi, %ebp
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB56_1
.LBB56_2:
	callq	p_53_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	cmpl	%ebp, %eax
	jle	.LBB56_5
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_52_plt__rgctx_fetch_18_llvm
	movl	$1, %esi
	movq	%rax, %rdi
	callq	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*264(%rax)
	movq	(%rsp), %rdi
.Ltmp387:
	movq	(%rdi), %rax
	movl	24(%rbx), %r8d
	xorl	%edx, %edx
	movq	%rbx, %rsi
	movl	%ebp, %ecx
	callq	*512(%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB56_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB56_2
.LBB56_5:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rbx
	movl	$877, %esi
	movq	%rbx, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbp
	movl	$889, %esi
	movq	%rbx, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554556, %edi
	movq	%rbp, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB56_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end56:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF, .Lfunc_end56-Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
.Lexception50:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
	.p2align	4, 0x90
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin57:
	pushq	%rbp
.Ltmp388:
	pushq	%r15
.Ltmp389:
	pushq	%r14
.Ltmp390:
	pushq	%rbx
.Ltmp391:
	subq	$24, %rsp
.Ltmp392:
.Ltmp393:
.Ltmp394:
.Ltmp395:
.Ltmp396:
	movl	%edx, %r14d
	movq	%rsi, %r15
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rbp
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB57_1
.LBB57_2:
	callq	p_53_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
.Ltmp397:
	movq	(%rbp), %rbx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	movl	%eax, %r8d
	callq	*520(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB57_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB57_2
.LBB57_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end57:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int, .Lfunc_end57-Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
.Lexception51:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin58:
	pushq	%rbx
.Ltmp398:
	subq	$16, %rsp
.Ltmp399:
.Ltmp400:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB58_1
.LBB58_2:
	callq	p_54_plt__rgctx_fetch_19_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	jne	.LBB58_4
	movq	8(%rsp), %rdi
	callq	p_55_plt__rgctx_fetch_20_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_56_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
.LBB58_4:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB58_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB58_2
.Lfunc_end58:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end58-Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception52:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin59:
	pushq	%rbx
.Ltmp401:
	subq	$16, %rsp
.Ltmp402:
.Ltmp403:
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rsi, (%rsp)
	movq	%rsi, 8(%rsp)
	movb	mono_inited+135(%rip), %bl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB59_1
	testb	%bl, %bl
	je	.LBB59_3
.LBB59_4:
	movq	(%rsp), %rdi
	movq	%rcx, %rsi
	callq	p_57_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB59_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB59_4
.LBB59_3:
	movl	$135, %edi
	callq	mono_aot_Java_Interop_init_method_gshared_this
	jmp	.LBB59_4
.Lfunc_end59:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end59-Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception53:

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI60_0:
	.zero	16
	.text
	.hidden	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int,@function
Java_Interop_JavaObjectArray_1_T_REF_NewArray_int:
.Lfunc_begin60:
	pushq	%rbp
.Ltmp411:
	pushq	%r15
.Ltmp412:
	pushq	%r14
.Ltmp413:
	pushq	%rbx
.Ltmp414:
	subq	$152, %rsp
.Ltmp415:
.Ltmp416:
.Ltmp417:
.Ltmp418:
.Ltmp419:
	movl	%esi, %r14d
	movq	%rdi, 88(%rsp)
	movq	%r10, 104(%rsp)
	movb	mono_inited+136(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB60_1
	testb	%cl, %cl
	je	.LBB60_27
.LBB60_3:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 24(%rsp)
	movaps	%xmm0, 64(%rsp)
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB60_28
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp420:
	movq	104(%rax), %rbx
	movq	104(%rsp), %rdi
	callq	p_60_plt__rgctx_fetch_21_llvm
	testq	%rbx, %rbx
	je	.LBB60_28
	leaq	32(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	cmpq	$0, 40(%rsp)
	je	.LBB60_7
	cmpb	$0, 32(%rsp)
	je	.LBB60_11
.LBB60_9:
	cmpl	$0, 48(%rsp)
	jne	.LBB60_12
	leaq	32(%rsp), %rdi
	movq	%rdi, %rsi
	callq	p_65_plt_Java_Interop_JniTypeSignature_GetPrimitivePeerTypeSignature_llvm
	cmpl	$0, 48(%rsp)
	jne	.LBB60_12
	jmp	.LBB60_13
.LBB60_7:
	movq	mono_aot_Java_Interop_llvm_got+264(%rip), %rsi
	movl	48(%rsp), %edx
	leaq	32(%rsp), %rdi
	xorl	%ecx, %ecx
	callq	Java_Interop_JniTypeSignature__ctor_string_int_bool
	cmpb	$0, 32(%rsp)
	jne	.LBB60_9
.LBB60_11:
	cmpl	$0, 48(%rsp)
	je	.LBB60_13
.LBB60_12:
	leaq	32(%rsp), %rdi
	callq	p_266_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	movq	%rax, %rbx
	jmp	.LBB60_14
.LBB60_13:
	movq	40(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB60_29
.LBB60_14:
	movq	mono_aot_Java_Interop_llvm_got+256(%rip), %rdi
	movl	$48, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 128(%rsp)
	leaq	128(%rsp), %r15
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	movl	$3, %edx
	movq	%rbp, %rdi
	movq	%r15, %rsi
	callq	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	movq	%rbp, 24(%rsp)
	movq	24(%rsp), %rax
	testq	%rax, %rax
	je	.LBB60_15
	movq	32(%rax), %rdx
	movq	40(%rax), %rcx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
.Ltmp404:
	leaq	64(%rsp), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movl	%r14d, %esi
	callq	p_64_plt_Java_Interop_JniEnvironment_Arrays_NewObjectArray_int_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_llvm
.Ltmp405:
	movq	$0, 96(%rsp)
	movl	$1, %ebx
	cmpq	$0, 24(%rsp)
	jne	.LBB60_20
	jmp	.LBB60_22
.LBB60_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB60_3
.LBB60_27:
	movl	$136, %edi
	movq	%r10, %rsi
	callq	mono_aot_Java_Interop_init_method_gshared_vtable
	jmp	.LBB60_3
.LBB60_15:
.Ltmp406:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp407:
.LBB60_29:
	movl	$33554638, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB60_20:
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB60_28
	movq	(%rdi), %rax
	movq	mono_aot_Java_Interop_llvm_got+272(%rip), %r10
	callq	*-40(%rax)
	jmp	.LBB60_22
.LBB60_28:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB60_22:
	testl	%ebx, %ebx
	je	.LBB60_26
	cmpq	$0, 96(%rsp)
	je	.LBB60_25
.Ltmp409:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp410:
.LBB60_25:
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 112(%rsp)
	movq	88(%rsp), %rax
	movq	112(%rsp), %rcx
	movq	120(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, (%rax)
	movb	8(%rsp), %al
	movb	9(%rsp), %al
	movb	10(%rsp), %al
	movb	11(%rsp), %al
	movb	12(%rsp), %al
	movb	13(%rsp), %al
	movb	14(%rsp), %al
	movb	15(%rsp), %al
	movb	16(%rsp), %al
	movb	17(%rsp), %al
	movb	18(%rsp), %al
	movb	19(%rsp), %al
	movb	20(%rsp), %al
	movb	21(%rsp), %al
	movb	22(%rsp), %al
	movb	23(%rsp), %al
	addq	$152, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB60_26:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB60_30:
.Ltmp408:
	xorl	%ebx, %ebx
	cmpq	$0, 24(%rsp)
	jne	.LBB60_20
	jmp	.LBB60_22
.Lfunc_end60:
	.size	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int, .Lfunc_end60-Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
.Lexception54:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_int,@function
Java_Interop_JavaObjectArray_1_T_REF__ctor_int:
.Lfunc_begin61:
	pushq	%r14
.Ltmp421:
	pushq	%rbx
.Ltmp422:
	subq	$40, %rsp
.Ltmp423:
.Ltmp424:
.Ltmp425:
	movl	%esi, %ebx
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 32(%rsp)
	movb	mono_inited+137(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB61_1
	testb	%dl, %dl
	je	.LBB61_3
.LBB61_4:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+280(%rip), %rax
	movq	(%rax), %rsi
	xorl	%edx, %edx
	callq	p_67_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_68_plt__rgctx_fetch_22_llvm
	movq	%rax, %r10
	movl	%ebx, %edi
	callq	p_69_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_int_llvm
	movl	%eax, %ebx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_70_plt__rgctx_fetch_23_llvm
	leaq	16(%rsp), %r14
	movq	%rax, %r10
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	p_71_plt_Java_Interop_JavaObjectArray_1_T_REF_NewArray_int_llvm
	movq	8(%rsp), %rdi
	movl	$3, %edx
	movq	%r14, %rsi
	callq	p_72_plt_Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB61_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB61_4
.LBB61_3:
	movl	$137, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Java_Interop_init_method_gshared_this
	jmp	.LBB61_4
.Lfunc_end61:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_int, .Lfunc_end61-Java_Interop_JavaObjectArray_1_T_REF__ctor_int
.Lexception55:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.Lfunc_begin62:
	pushq	%rbp
.Ltmp426:
	pushq	%r14
.Ltmp427:
	pushq	%rbx
.Ltmp428:
	subq	$16, %rsp
.Ltmp429:
.Ltmp430:
.Ltmp431:
.Ltmp432:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+138(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB62_1
	testb	%dl, %dl
	je	.LBB62_10
.LBB62_3:
	movq	(%rsp), %rbp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_68_plt__rgctx_fetch_22_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	p_73_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF_llvm
	movq	%rbp, %rdi
	movl	%eax, %esi
	callq	p_74_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_llvm
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_75_plt__rgctx_fetch_24_llvm
.Ltmp433:
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	*-152(%rcx)
	testl	%eax, %eax
	jle	.LBB62_9
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB62_6:
	movq	(%rsp), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_76_plt__rgctx_fetch_25_llvm
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	movl	%ebp, %esi
	callq	*-112(%rcx)
	movq	%rbx, %rdi
	movl	%ebp, %esi
	movq	%rax, %rdx
	callq	p_77_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	incl	%ebp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_75_plt__rgctx_fetch_24_llvm
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	*-152(%rcx)
	movl	%eax, %ecx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB62_7
	cmpl	%ecx, %ebp
	jl	.LBB62_6
	jmp	.LBB62_9
.LBB62_7:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmpl	%ecx, %ebp
	jl	.LBB62_6
.LBB62_9:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB62_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB62_3
.LBB62_10:
	movl	$138, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Java_Interop_init_method_gshared_this
	jmp	.LBB62_3
.LBB62_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end62:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF, .Lfunc_end62-Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
.Lexception56:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int,@function
Java_Interop_JavaObjectArray_1_T_REF_get_Item_int:
.Lfunc_begin63:
	pushq	%r14
.Ltmp434:
	pushq	%rbx
.Ltmp435:
	subq	$24, %rsp
.Ltmp436:
.Ltmp437:
.Ltmp438:
	movl	%esi, %ebx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB63_1
	testl	%ebx, %ebx
	js	.LBB63_5
.LBB63_3:
	movq	8(%rsp), %rdi
	callq	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	cmpl	%ebx, %eax
	jle	.LBB63_5
	movq	8(%rsp), %rdi
	movl	%ebx, %esi
	callq	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB63_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testl	%ebx, %ebx
	jns	.LBB63_3
.LBB63_5:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$877, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movl	$1545, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554556, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end63:
	.size	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int, .Lfunc_end63-Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
.Lexception57:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF:
.Lfunc_begin64:
	pushq	%rbp
.Ltmp439:
	pushq	%rbx
.Ltmp440:
	subq	$24, %rsp
.Ltmp441:
.Ltmp442:
.Ltmp443:
	movq	%rdx, %rbx
	movl	%esi, %ebp
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB64_1
	testl	%ebp, %ebp
	js	.LBB64_5
.LBB64_3:
	movq	8(%rsp), %rdi
	callq	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	cmpl	%ebp, %eax
	jle	.LBB64_5
	movq	8(%rsp), %rdi
	movl	%ebp, %esi
	movq	%rbx, %rdx
	callq	p_77_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB64_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testl	%ebp, %ebp
	jns	.LBB64_3
.LBB64_5:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rbx
	movl	$877, %esi
	movq	%rbx, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbp
	movl	$1545, %esi
	movq	%rbx, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554556, %edi
	movq	%rbp, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end64:
	.size	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF, .Lfunc_end64-Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
.Lexception58:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int,@function
Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int:
.Lfunc_begin65:
	pushq	%rbx
.Ltmp444:
	subq	$48, %rsp
.Ltmp445:
.Ltmp446:
	movl	%esi, %ecx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 40(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB65_1
.Ltmp447:
	movq	24(%rdx), %rsi
.LBB65_3:
	movl	32(%rdx), %edx
	leaq	16(%rsp), %rdi
	callq	p_80_plt_Java_Interop_JniEnvironment_Arrays_GetObjectArrayElement_Java_Interop_JniObjectReference_int_llvm
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB65_7
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	testq	%rax, %rax
	je	.LBB65_7
	movq	%rax, %rdi
	callq	p_81_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_82_plt__rgctx_fetch_26_llvm
	testq	%rbx, %rbx
	je	.LBB65_7
	leaq	16(%rsp), %rsi
	movl	$3, %edx
	xorl	%ecx, %ecx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_83_plt_Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_llvm
	addq	$48, %rsp
	popq	%rbx
	retq
.LBB65_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp448:
	movq	24(%rdx), %rsi
	jmp	.LBB65_3
.LBB65_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end65:
	.size	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int, .Lfunc_end65-Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
.Lexception59:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF:
.Lfunc_begin66:
	pushq	%rbp
.Ltmp449:
	pushq	%r14
.Ltmp450:
	pushq	%rbx
.Ltmp451:
	subq	$64, %rsp
.Ltmp452:
.Ltmp453:
.Ltmp454:
.Ltmp455:
	movq	%rdx, %rbx
	movl	%esi, %r14d
	movq	%rdi, 8(%rsp)
	movq	%rdi, 56(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movq	$0, 48(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB66_1
.LBB66_2:
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB66_8
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	testq	%rax, %rax
	je	.LBB66_8
	movq	%rax, %rdi
	callq	p_81_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	movq	%rax, %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_84_plt__rgctx_fetch_27_llvm
	testq	%rbp, %rbp
	je	.LBB66_8
	movq	%rax, %r10
	movq	%rbp, %rdi
	callq	p_85_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	movq	%rax, %rbp
.Ltmp456:
	movq	(%rbp), %rax
	leaq	16(%rsp), %rsi
	xorl	%ecx, %ecx
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	callq	*144(%rax)
	movq	8(%rsp), %rax
.Ltmp457:
	movq	24(%rax), %rdi
	movl	32(%rax), %esi
	movq	24(%rsp), %rcx
	movq	32(%rsp), %r8
	movl	%r14d, %edx
	callq	p_86_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	movq	(%rbp), %rax
	leaq	16(%rsp), %rdx
	xorl	%ecx, %ecx
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	*136(%rax)
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB66_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB66_2
.LBB66_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end66:
	.size	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF, .Lfunc_end66-Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
.Lexception60:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
	.globl	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator,@function
Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator:
.Lfunc_begin67:
	pushq	%rbx
.Ltmp458:
	subq	$16, %rsp
.Ltmp459:
.Ltmp460:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB67_1
.LBB67_2:
	callq	p_87_plt__rgctx_fetch_28_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_88_plt_Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int_llvm
	movq	(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB67_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB67_2
.Lfunc_end67:
	.size	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator, .Lfunc_end67-Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
.Lexception61:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_Clear
	.globl	Java_Interop_JavaObjectArray_1_T_REF_Clear
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF_Clear,@function
Java_Interop_JavaObjectArray_1_T_REF_Clear:
.Lfunc_begin68:
	pushq	%rbp
.Ltmp461:
	pushq	%r14
.Ltmp462:
	pushq	%rbx
.Ltmp463:
	subq	$64, %rsp
.Ltmp464:
.Ltmp465:
.Ltmp466:
.Ltmp467:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 56(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movq	$0, 48(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB68_1
.LBB68_2:
	callq	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	movl	%eax, %ebp
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB68_12
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	testq	%rax, %rax
	je	.LBB68_12
	movq	%rax, %rdi
	callq	p_81_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_84_plt__rgctx_fetch_27_llvm
	testq	%rbx, %rbx
	je	.LBB68_12
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_85_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	movq	%rax, %r14
.Ltmp468:
	movq	(%r14), %rax
	xorl	%ebx, %ebx
	leaq	16(%rsp), %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	%r14, %rdi
	callq	*120(%rax)
	testl	%ebp, %ebp
	jle	.LBB68_11
	.p2align	4, 0x90
.LBB68_7:
	movq	8(%rsp), %rax
.Ltmp469:
	movq	24(%rax), %rdi
	movl	32(%rax), %esi
	movq	24(%rsp), %rcx
	movq	32(%rsp), %r8
	movl	%ebx, %edx
	callq	p_86_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	incl	%ebx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB68_9
	cmpl	%ebp, %ebx
	jl	.LBB68_7
	jmp	.LBB68_11
.LBB68_9:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmpl	%ebp, %ebx
	jl	.LBB68_7
.LBB68_11:
	movq	(%r14), %rax
	leaq	16(%rsp), %rdx
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movq	%r14, %rdi
	callq	*136(%rax)
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB68_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB68_2
.LBB68_12:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end68:
	.size	Java_Interop_JavaObjectArray_1_T_REF_Clear, .Lfunc_end68-Java_Interop_JavaObjectArray_1_T_REF_Clear
.Lexception62:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF:
.Lfunc_begin69:
	pushq	%rbp
.Ltmp491:
.Ltmp492:
	movq	%rsp, %rbp
.Ltmp493:
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
.Ltmp494:
.Ltmp495:
.Ltmp496:
.Ltmp497:
.Ltmp498:
	movq	%rdi, %rcx
	movq	%rcx, -56(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rcx, -168(%rbp)
	movb	mono_inited+145(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB69_1
	testb	%dl, %dl
	je	.LBB69_45
.LBB69_3:
	movq	%rsp, %rax
	leaq	-16(%rax), %r13
	movq	%r13, %rsp
	movl	$0, -16(%rax)
	movl	$0, -48(%rbp)
	movl	$0, -44(%rbp)
	movq	$0, -88(%rbp)
	movl	$0, -76(%rbp)
	movq	$0, -96(%rbp)
	movq	-56(%rbp), %rdi
	callq	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	movl	%eax, -48(%rbp)
	movl	$0, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	$-1, %ecx
	cmpl	-48(%rbp), %eax
	jge	.LBB69_30
	movq	mono_aot_Java_Interop_llvm_got+288(%rip), %r12
	movq	mono_aot_Java_Interop_llvm_got+296(%rip), %rax
	movq	%rax, -144(%rbp)
	movq	%r12, %rax
	sarq	$3, %rax
	movq	%rax, -136(%rbp)
	movl	%r12d, %ecx
	andb	$7, %cl
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -116(%rbp)
	movq	mono_aot_Java_Interop_llvm_got+304(%rip), %r14
	.p2align	4, 0x90
.LBB69_5:
	movq	-56(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp470:
	callq	p_89_plt__rgctx_fetch_29_llvm
.Ltmp471:
	movq	$0, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp472:
	callq	p_90_plt__rgctx_fetch_30_llvm
.Ltmp473:
	movq	(%rax), %rax
	#MEMBARRIER
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	jne	.LBB69_12
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp474:
	callq	p_89_plt__rgctx_fetch_29_llvm
.Ltmp475:
.Ltmp476:
	movq	%rax, %r10
	callq	p_92_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
.Ltmp477:
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp478:
	callq	p_90_plt__rgctx_fetch_30_llvm
.Ltmp479:
	#MEMBARRIER
	movq	%rbx, (%rax)
.LBB69_12:
	movq	-64(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-88(%rbp), %rdx
	testq	%rdi, %rdi
	je	.LBB69_13
	movq	(%rdi), %rax
.Ltmp480:
	callq	*160(%rax)
.Ltmp481:
	testb	%al, %al
	jne	.LBB69_26
	movq	-128(%rbp), %rdi
	movq	-88(%rbp), %rsi
.Ltmp482:
	callq	p_91_plt_Java_Interop_JniMarshal_RecursiveEquals_object_object_llvm
.Ltmp483:
	testb	%al, %al
	je	.LBB69_31
.LBB69_26:
	movl	-44(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	$0, -104(%rbp)
	movl	$1, (%r13)
	jmp	.LBB69_15
.LBB69_31:
	movq	$0, -104(%rbp)
	movl	$2, (%r13)
	jmp	.LBB69_15
.LBB69_13:
.Ltmp484:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp485:
	jmp	.LBB69_21
	.p2align	4, 0x90
.LBB69_14:
.Ltmp486:
.LBB69_15:
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %r15
	cmpq	$0, -72(%rbp)
	je	.LBB69_39
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movl	40(%rax), %eax
	cmpq	%rax, %r12
	ja	.LBB69_18
	movq	-112(%rbp), %rax
	movq	32(%rax), %rax
	movq	-136(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	testl	%eax, -116(%rbp)
	jne	.LBB69_39
.LBB69_18:
	movq	-112(%rbp), %rax
	movq	-144(%rbp), %rcx
	cmpq	%rcx, (%rax)
	je	.LBB69_19
.LBB69_20:
	xorl	%r15d, %r15d
.LBB69_39:
	movq	%r15, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	je	.LBB69_42
	movq	-96(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB69_46
	movq	(%rdi), %rax
	movq	%r14, %r10
	callq	*-88(%rax)
.LBB69_42:
	movl	(%r13), %eax
	movl	$0, (%r13)
	cmpl	$1, %eax
	je	.LBB69_27
	cmpl	$2, %eax
	jne	.LBB69_44
	cmpq	$0, -104(%rbp)
	je	.LBB69_34
.Ltmp487:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp488:
.LBB69_34:
	incl	-44(%rbp)
	movl	-44(%rbp), %ecx
	movl	-48(%rbp), %edx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB69_35
	cmpl	%edx, %ecx
	jl	.LBB69_5
	jmp	.LBB69_37
	.p2align	4, 0x90
.LBB69_27:
	cmpq	$0, -104(%rbp)
	je	.LBB69_29
.Ltmp489:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp490:
	jmp	.LBB69_29
	.p2align	4, 0x90
.LBB69_19:
	movq	-72(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB69_20
	movq	-72(%rbp), %rdi
	callq	p_93_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	testq	%rax, %rax
	jne	.LBB69_39
	jmp	.LBB69_20
.LBB69_35:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmpl	%edx, %ecx
	jl	.LBB69_5
.LBB69_37:
	movl	$-1, %ecx
	jmp	.LBB69_30
.LBB69_29:
	movl	-76(%rbp), %ecx
.LBB69_30:
	movl	%ecx, -120(%rbp)
	movl	-120(%rbp), %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB69_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB69_3
.LBB69_45:
	movl	$145, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Java_Interop_init_method_gshared_this
	jmp	.LBB69_3
.LBB69_46:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB69_44:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB69_21:
.Lfunc_end69:
	.size	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF, .Lfunc_end69-Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
.Lexception63:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int,@function
Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin70:
	pushq	%rbp
.Ltmp499:
	pushq	%r15
.Ltmp500:
	pushq	%r14
.Ltmp501:
	pushq	%r12
.Ltmp502:
	pushq	%rbx
.Ltmp503:
	subq	$16, %rsp
.Ltmp504:
.Ltmp505:
.Ltmp506:
.Ltmp507:
.Ltmp508:
.Ltmp509:
	movl	%edx, %r14d
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB70_1
	testq	%rbx, %rbx
	je	.LBB70_5
.LBB70_3:
	movq	(%rsp), %rdi
	callq	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	movl	%eax, %r12d
	movl	24(%rbx), %r15d
	movq	(%rsp), %rdi
	callq	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	movl	%eax, %ebp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_68_plt__rgctx_fetch_22_llvm
	xorl	%edi, %edi
	movq	%rax, %r10
	movl	%r12d, %esi
	movl	%r14d, %edx
	movl	%r15d, %ecx
	movl	%ebp, %r8d
	callq	p_94_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_0_llvm
	movq	(%rsp), %rdi
.Ltmp510:
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	movl	%r14d, %edx
	callq	*440(%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB70_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB70_3
.LBB70_5:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$775, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB70_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end70:
	.size	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int, .Lfunc_end70-Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
.Lexception64:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int,@function
Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int:
.Lfunc_begin71:
	pushq	%rbp
.Ltmp511:
	pushq	%r15
.Ltmp512:
	pushq	%r14
.Ltmp513:
	pushq	%r13
.Ltmp514:
	pushq	%r12
.Ltmp515:
	pushq	%rbx
.Ltmp516:
	subq	$56, %rsp
.Ltmp517:
.Ltmp518:
.Ltmp519:
.Ltmp520:
.Ltmp521:
.Ltmp522:
.Ltmp523:
	movl	%edx, %r14d
	movq	%rsi, %r13
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 48(%rsp)
	movb	mono_inited+147(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB71_1
	testb	%dl, %dl
	je	.LBB71_20
.LBB71_3:
	movq	8(%rsp), %rdi
	callq	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	movl	%eax, %r12d
	testl	%r12d, %r12d
	jle	.LBB71_12
	movq	mono_aot_Java_Interop_llvm_got+288(%rip), %r15
	movq	mono_aot_Java_Interop_llvm_got+296(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+304(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	%r15, %rax
	sarq	$3, %rax
	movq	%rax, 32(%rsp)
	movl	%r15d, %ecx
	andb	$7, %cl
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, 20(%rsp)
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB71_5:
	movq	8(%rsp), %rdi
	movl	%ebp, %esi
	callq	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_95_plt__rgctx_fetch_31_llvm
.Ltmp524:
	movq	(%r13), %rcx
	leal	(%r14,%rbp), %esi
	movq	%rax, %r10
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*-120(%rcx)
	movq	8(%rsp), %rax
.Ltmp525:
	movb	56(%rax), %al
	testq	%rbx, %rbx
	je	.LBB71_9
	testb	%al, %al
	je	.LBB71_9
	movq	(%rbx), %rax
	movl	40(%rax), %ecx
	cmpq	%rcx, %r15
	ja	.LBB71_15
	movq	32(%rax), %rcx
	movq	32(%rsp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	testl	%ecx, 20(%rsp)
	jne	.LBB71_19
.LBB71_15:
	movq	40(%rsp), %rcx
	cmpq	%rcx, (%rax)
	jne	.LBB71_9
	cmpq	$0, 32(%rbx)
	je	.LBB71_9
	movq	%rbx, %rdi
	callq	p_93_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	testq	%rax, %rax
	je	.LBB71_9
	movq	(%rbx), %rax
.LBB71_19:
	movq	24(%rsp), %r10
	movq	%rbx, %rdi
	callq	*-88(%rax)
.LBB71_9:
	incl	%ebp
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB71_10
	cmpl	%r12d, %ebp
	jl	.LBB71_5
	jmp	.LBB71_12
.LBB71_10:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmpl	%r12d, %ebp
	jl	.LBB71_5
.LBB71_12:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB71_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB71_3
.LBB71_20:
	movl	$147, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Java_Interop_init_method_gshared_this
	jmp	.LBB71_3
.LBB71_21:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end71:
	.size	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int, .Lfunc_end71-Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
.Lexception65:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.globl	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type,@function
Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type:
.Lfunc_begin72:
	pushq	%rbx
.Ltmp526:
	subq	$16, %rsp
.Ltmp527:
.Ltmp528:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB72_1
.LBB72_2:
	movq	%rbx, %rsi
	callq	p_96_plt_Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type_llvm
	movl	%eax, %ecx
	movb	$1, %al
	testb	%cl, %cl
	jne	.LBB72_4
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_97_plt__rgctx_fetch_32_llvm
	cmpq	%rbx, %rax
	sete	%al
.LBB72_4:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB72_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB72_2
.Lfunc_end72:
	.size	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type, .Lfunc_end72-Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
.Lexception66:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__cctor
	.globl	Java_Interop_JavaObjectArray_1_T_REF__cctor
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_T_REF__cctor,@function
Java_Interop_JavaObjectArray_1_T_REF__cctor:
.Lfunc_begin73:
	pushq	%rbx
.Ltmp529:
	subq	$16, %rsp
.Ltmp530:
.Ltmp531:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB73_1
.LBB73_2:
	callq	p_98_plt__rgctx_fetch_33_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_99_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_100_plt__rgctx_fetch_34_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB73_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB73_2
.Lfunc_end73:
	.size	Java_Interop_JavaObjectArray_1_T_REF__cctor, .Lfunc_end73-Java_Interop_JavaObjectArray_1_T_REF__cctor
.Lexception67:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin74:
	pushq	%rbp
.Ltmp532:
	pushq	%r15
.Ltmp533:
	pushq	%r14
.Ltmp534:
	pushq	%r12
.Ltmp535:
	pushq	%rbx
.Ltmp536:
	subq	$16, %rsp
.Ltmp537:
.Ltmp538:
.Ltmp539:
.Ltmp540:
.Ltmp541:
.Ltmp542:
	movq	%rcx, %r14
	movl	%edx, %r15d
	movq	%rsi, %r12
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB74_1
.LBB74_2:
	callq	p_101_plt__rgctx_fetch_35_llvm
	cmpb	$0, 45(%rax)
	je	.LBB74_3
.LBB74_4:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_102_plt__rgctx_fetch_36_llvm
	movq	8(%rax), %rbp
	testq	%rbp, %rbp
	jne	.LBB74_11
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_101_plt__rgctx_fetch_35_llvm
	cmpb	$0, 45(%rax)
	je	.LBB74_6
.LBB74_7:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_102_plt__rgctx_fetch_36_llvm
	movq	(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB74_12
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_105_plt__rgctx_fetch_38_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_106_plt__rgctx_fetch_39_llvm
	movq	%rax, 64(%rbp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_107_plt__rgctx_fetch_40_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_101_plt__rgctx_fetch_35_llvm
	cmpb	$0, 45(%rax)
	je	.LBB74_9
.LBB74_10:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_102_plt__rgctx_fetch_36_llvm
	#MEMBARRIER
	movq	%rbp, 8(%rax)
.LBB74_11:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_103_plt__rgctx_fetch_37_llvm
	movq	%rax, %r10
	movq	%r12, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	movq	%rbp, %rcx
	callq	p_104_plt_Java_Interop_JavaArray_1_T_REF_CreateValue_Java_Interop_JavaObjectArray_1_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_Java_Interop_JavaObjectArray_1_T_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB74_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB74_2
.LBB74_3:
	movq	%rax, %rdi
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB74_4
.LBB74_6:
	movq	%rax, %rdi
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB74_7
.LBB74_9:
	movq	%rax, %rdi
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB74_10
.LBB74_12:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end74:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end74-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception68:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin75:
	pushq	%rbp
.Ltmp543:
	pushq	%r15
.Ltmp544:
	pushq	%r14
.Ltmp545:
	pushq	%r12
.Ltmp546:
	pushq	%rbx
.Ltmp547:
	subq	$64, %rsp
.Ltmp548:
.Ltmp549:
.Ltmp550:
.Ltmp551:
.Ltmp552:
.Ltmp553:
	movl	%ecx, %r14d
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 56(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB75_1
.LBB75_2:
	callq	p_101_plt__rgctx_fetch_35_llvm
	cmpb	$0, 45(%rax)
	je	.LBB75_3
.LBB75_4:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_102_plt__rgctx_fetch_36_llvm
	movq	16(%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB75_7
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %r12
	jmp	.LBB75_6
.LBB75_7:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_101_plt__rgctx_fetch_35_llvm
	cmpb	$0, 45(%rax)
	je	.LBB75_8
.LBB75_9:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_102_plt__rgctx_fetch_36_llvm
	movq	(%rax), %r12
	testq	%r12, %r12
	je	.LBB75_13
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_111_plt__rgctx_fetch_42_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%r12, 32(%rbp)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %r12
	movb	$1, (%rax,%r12)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_112_plt__rgctx_fetch_43_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_113_plt__rgctx_fetch_44_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_101_plt__rgctx_fetch_35_llvm
	cmpb	$0, 45(%rax)
	je	.LBB75_11
.LBB75_12:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_102_plt__rgctx_fetch_36_llvm
	#MEMBARRIER
	movq	%rbp, 16(%rax)
.LBB75_6:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_109_plt__rgctx_fetch_41_llvm
	leaq	16(%rsp), %rsi
	movq	%rax, %r10
	movq	%r15, %rdi
	movl	%r14d, %edx
	movq	%rbp, %rcx
	callq	p_110_plt_Java_Interop_JavaArray_1_T_REF_CreateArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_Java_Interop_JavaObjectArray_1_T_REF_llvm
	movq	16(%rsp), %rax
	movq	%rax, (%rbx)
	movq	24(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	32(%rsp), %rax
	movq	%rax, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 24(%rbx)
	shrl	$9, %eax
	movb	$1, (%r12,%rax)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rbx)
	addq	$32, %rbx
	shrl	$9, %ebx
	movb	$1, (%r12,%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB75_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB75_2
.LBB75_3:
	movq	%rax, %rdi
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB75_4
.LBB75_8:
	movq	%rax, %rdi
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB75_9
.LBB75_11:
	movq	%rax, %rdi
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB75_12
.LBB75_13:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end75:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end75-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
.Lexception69:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin76:
	pushq	%rbp
.Ltmp554:
	pushq	%r14
.Ltmp555:
	pushq	%rbx
.Ltmp556:
	subq	$16, %rsp
.Ltmp557:
.Ltmp558:
.Ltmp559:
.Ltmp560:
	movl	%ecx, %r14d
	movq	%rdx, %rbx
	movq	%rsi, %rbp
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB76_1
.LBB76_2:
	callq	p_114_plt__rgctx_fetch_45_llvm
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	callq	p_115_plt_Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB76_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB76_2
.Lfunc_end76:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end76-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception70:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor:
.Lfunc_begin77:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end77:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor, .Lfunc_end77-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
.Lexception71:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor:
.Lfunc_begin78:
	pushq	%rbx
.Ltmp561:
	subq	$16, %rsp
.Ltmp562:
.Ltmp563:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB78_1
.LBB78_2:
	callq	p_116_plt__rgctx_fetch_46_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_117_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_118_plt__rgctx_fetch_47_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB78_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB78_2
.Lfunc_end78:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor, .Lfunc_end78-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
.Lexception72:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor:
.Lfunc_begin79:
	pushq	%rax
.Ltmp564:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+155(%rip)
	je	.LBB79_1
	popq	%rax
	retq
.LBB79_1:
	movl	$155, %edi
	movq	%rax, %rsi
	callq	mono_aot_Java_Interop_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end79:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor, .Lfunc_end79-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
.Lexception73:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin80:
	pushq	%rbp
.Ltmp565:
	pushq	%r14
.Ltmp566:
	pushq	%rbx
.Ltmp567:
	subq	$16, %rsp
.Ltmp568:
.Ltmp569:
.Ltmp570:
.Ltmp571:
	movl	%edx, %r14d
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB80_1
.LBB80_2:
	callq	p_119_plt__rgctx_fetch_48_llvm
	cmpb	$0, 45(%rax)
	je	.LBB80_3
.LBB80_4:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_119_plt__rgctx_fetch_48_llvm
	movq	%rax, %rdi
	callq	p_120_plt__jit_icall_ves_icall_object_new_specific_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	callq	p_121_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	movb	$1, 56(%rbp)
	movq	%rbp, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB80_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB80_2
.LBB80_3:
	movq	%rax, %rdi
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB80_4
.Lfunc_end80:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end80-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception74:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool:
.Lfunc_begin81:
	pushq	%rbp
.Ltmp572:
	pushq	%r14
.Ltmp573:
	pushq	%rbx
.Ltmp574:
	subq	$16, %rsp
.Ltmp575:
.Ltmp576:
.Ltmp577:
.Ltmp578:
	movq	%rsi, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB81_1
	testl	%edx, %edx
	je	.LBB81_3
.LBB81_7:
	callq	p_119_plt__rgctx_fetch_48_llvm
	cmpb	$0, 45(%rax)
	je	.LBB81_8
.LBB81_9:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_119_plt__rgctx_fetch_48_llvm
	movq	%rax, %rdi
	callq	p_120_plt__jit_icall_ves_icall_object_new_specific_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_122_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
.Ltmp579:
	movb	$1, 56(%rbx)
	jmp	.LBB81_11
.LBB81_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testl	%edx, %edx
	jne	.LBB81_7
.LBB81_3:
	callq	p_123_plt__rgctx_fetch_49_llvm
.Ltmp580:
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	*-152(%rcx)
	movl	%eax, %ebp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_119_plt__rgctx_fetch_48_llvm
	cmpb	$0, 45(%rax)
	je	.LBB81_5
.LBB81_6:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_119_plt__rgctx_fetch_48_llvm
	movq	%rax, %rdi
	callq	p_120_plt__jit_icall_ves_icall_object_new_specific_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_124_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_0_llvm
.Ltmp581:
	movb	$1, 56(%rbx)
.LBB81_11:
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB81_8:
	movq	%rax, %rdi
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB81_9
.LBB81_5:
	movq	%rax, %rdi
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB81_6
.LBB81_12:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool, .Lfunc_end81-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
.Lexception75:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int:
.Lfunc_begin82:
	subq	$24, %rsp
.Ltmp582:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp583:
	movl	%esi, 32(%rax)
	addq	$24, %rsp
	retq
.LBB82_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end82:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int, .Lfunc_end82-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
.Lexception76:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose:
.Lfunc_begin83:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end83:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose, .Lfunc_end83-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
.Lexception77:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext:
.Lfunc_begin84:
	pushq	%rbp
.Ltmp584:
	pushq	%r14
.Ltmp585:
	pushq	%rbx
.Ltmp586:
	subq	$16, %rsp
.Ltmp587:
.Ltmp588:
.Ltmp589:
.Ltmp590:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB84_23
.Ltmp591:
	movl	32(%rcx), %eax
.LBB84_2:
	movq	(%rsp), %rcx
.Ltmp592:
	movq	24(%rcx), %r14
	cmpl	$1, %eax
	je	.LBB84_8
	testl	%eax, %eax
	jne	.LBB84_21
	movq	(%rsp), %rax
.Ltmp593:
	movl	$-1, 32(%rax)
	movq	(%rsp), %rbx
	movq	%r14, %rdi
	callq	p_125_plt_Java_Interop_JavaArray_1_T_REF_get_Length_3_llvm
.Ltmp594:
	movl	%eax, 36(%rbx)
	movq	(%rsp), %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.LBB84_12
	jmp	.LBB84_24
.LBB84_8:
	movq	(%rsp), %rax
.Ltmp595:
	movl	$-1, 32(%rax)
	movq	(%rsp), %rax
.Ltmp596:
	movl	40(%rax), %ecx
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB84_24
	incl	%ecx
.LBB84_12:
	movl	%ecx, 40(%rax)
	movq	(%rsp), %rax
.Ltmp597:
	movl	40(%rax), %eax
	movq	(%rsp), %rcx
.Ltmp598:
	cmpl	36(%rcx), %eax
	jge	.LBB84_21
	movq	(%rsp), %rbx
	movq	(%rsp), %rax
.Ltmp599:
	movl	40(%rax), %ebp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_126_plt__rgctx_fetch_50_llvm
	cmpb	$0, 45(%rax)
	je	.LBB84_25
.LBB84_17:
	movq	%r14, %rdi
	movl	%ebp, %esi
	callq	p_127_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_0_llvm
	testq	%rbx, %rbx
	je	.LBB84_24
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	(%rsp), %rax
.Ltmp600:
	movl	$1, 32(%rax)
	movb	$1, %al
	jmp	.LBB84_22
.LBB84_21:
	xorl	%eax, %eax
.LBB84_22:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB84_23:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp601:
	movl	32(%rcx), %eax
	jmp	.LBB84_2
.LBB84_24:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB84_25:
	movq	%rax, %rdi
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB84_17
.Lfunc_end84:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext, .Lfunc_end84-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
.Lexception78:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin85:
	subq	$24, %rsp
.Ltmp602:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp603:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB85_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end85:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end85-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception79:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin86:
	pushq	%rax
.Ltmp604:
	movq	%rdi, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB86_2
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB86_2:
	movl	$33554658, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end86:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end86-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
.Lexception80:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	4, 0x90
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin87:
	subq	$24, %rsp
.Ltmp605:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp606:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB87_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end87:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end87-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
.Lexception81:

	.hidden	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	.globl	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr,@function
Java_Interop_JniRuntime_GetRegisteredRuntime_intptr:
.Lfunc_begin88:
	pushq	%r15
.Ltmp618:
	pushq	%r14
.Ltmp619:
	pushq	%rbx
.Ltmp620:
	subq	$48, %rsp
.Ltmp621:
.Ltmp622:
.Ltmp623:
.Ltmp624:
	movq	%rdi, %r14
	movb	mono_inited+170(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB88_1
	testb	%cl, %cl
	je	.LBB88_21
.LBB88_3:
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+312(%rip), %r15
	movq	(%r15), %rax
	movq	%rax, 8(%rsp)
	movb	$0, 7(%rsp)
	movq	8(%rsp), %rbx
.Ltmp607:
	leaq	7(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp608:
	testl	%eax, %eax
	jne	.LBB88_6
.Ltmp609:
	leaq	7(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp610:
.LBB88_6:
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB88_7
.Ltmp611:
	leaq	16(%rsp), %rdx
	movq	%r14, %rsi
	callq	p_129_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_TryGetValue_intptr_Java_Interop_JniRuntime__llvm
.Ltmp612:
	testb	%al, %al
	je	.LBB88_11
	movq	16(%rsp), %rax
	jmp	.LBB88_13
.LBB88_11:
	xorl	%eax, %eax
.LBB88_13:
	movq	%rax, 24(%rsp)
	movq	$0, 40(%rsp)
	movl	$1, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB88_15
	jmp	.LBB88_16
.LBB88_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB88_3
.LBB88_21:
	movl	$170, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB88_3
.LBB88_7:
.Ltmp613:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp614:
.LBB88_15:
	movq	8(%rsp), %rdi
	callq	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB88_16:
	testl	%ebx, %ebx
	je	.LBB88_20
	cmpq	$0, 40(%rsp)
	je	.LBB88_19
.Ltmp616:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp617:
.LBB88_19:
	movq	24(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB88_20:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB88_22:
.Ltmp615:
	xorl	%ebx, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB88_15
	jmp	.LBB88_16
.Lfunc_end88:
	.size	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr, .Lfunc_end88-Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
.Lexception82:

	.hidden	Java_Interop_JniRuntime_get_InvocationPointer
	.globl	Java_Interop_JniRuntime_get_InvocationPointer
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_get_InvocationPointer,@function
Java_Interop_JniRuntime_get_InvocationPointer:
.Lfunc_begin89:
	pushq	%rax
.Ltmp625:
.Ltmp626:
	movq	152(%rdi), %rax
	popq	%rcx
	retq
.LBB89_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end89:
	.size	Java_Interop_JniRuntime_get_InvocationPointer, .Lfunc_end89-Java_Interop_JniRuntime_get_InvocationPointer
.Lexception83:

	.hidden	Java_Interop_JniRuntime_set_InvocationPointer_intptr
	.globl	Java_Interop_JniRuntime_set_InvocationPointer_intptr
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_set_InvocationPointer_intptr,@function
Java_Interop_JniRuntime_set_InvocationPointer_intptr:
.Lfunc_begin90:
	pushq	%rax
.Ltmp627:
.Ltmp628:
	movq	%rsi, 152(%rdi)
	popq	%rax
	retq
.LBB90_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end90:
	.size	Java_Interop_JniRuntime_set_InvocationPointer_intptr, .Lfunc_end90-Java_Interop_JniRuntime_set_InvocationPointer_intptr
.Lexception84:

	.hidden	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
	.globl	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion,@function
Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion:
.Lfunc_begin91:
	pushq	%rax
.Ltmp629:
.Ltmp630:
	movl	%esi, 160(%rdi)
	popq	%rax
	retq
.LBB91_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end91:
	.size	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion, .Lfunc_end91-Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
.Lexception85:

	.hidden	Java_Interop_JniRuntime_set_TrackIDs_bool
	.globl	Java_Interop_JniRuntime_set_TrackIDs_bool
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_set_TrackIDs_bool,@function
Java_Interop_JniRuntime_set_TrackIDs_bool:
.Lfunc_begin92:
	pushq	%rax
.Ltmp631:
.Ltmp632:
	movb	%sil, 164(%rdi)
	popq	%rax
	retq
.LBB92_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end92:
	.size	Java_Interop_JniRuntime_set_TrackIDs_bool, .Lfunc_end92-Java_Interop_JniRuntime_set_TrackIDs_bool
.Lexception86:

	.hidden	Java_Interop_JniRuntime_set_NewObjectRequired_bool
	.globl	Java_Interop_JniRuntime_set_NewObjectRequired_bool
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_set_NewObjectRequired_bool,@function
Java_Interop_JniRuntime_set_NewObjectRequired_bool:
.Lfunc_begin93:
	pushq	%rax
.Ltmp633:
.Ltmp634:
	movb	%sil, 165(%rdi)
	popq	%rax
	retq
.LBB93_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end93:
	.size	Java_Interop_JniRuntime_set_NewObjectRequired_bool, .Lfunc_end93-Java_Interop_JniRuntime_set_NewObjectRequired_bool
.Lexception87:

	.hidden	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions,@function
Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin94:
	pushq	%rbp
.Ltmp695:
.Ltmp696:
	movq	%rsp, %rbp
.Ltmp697:
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$440, %rsp
.Ltmp698:
.Ltmp699:
.Ltmp700:
.Ltmp701:
.Ltmp702:
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movb	mono_inited+182(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB94_1
	testb	%cl, %cl
	je	.LBB94_141
.LBB94_3:
	movq	%rsp, %rax
	leaq	-16(%rax), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %r12
	movq	%r12, %rsp
	movl	$0, -16(%rax)
	movq	$0, -88(%rbp)
	movq	$0, -120(%rbp)
	movb	$0, -41(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -152(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -144(%rbp)
	movq	-56(%rbp), %rbx
	movq	mono_aot_Java_Interop_llvm_got+320(%rip), %rdi
	movl	$56, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_132_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable__ctor_llvm
	testq	%rbx, %rbx
	je	.LBB94_139
	#MEMBARRIER
	movq	%r15, 16(%rbx)
	leaq	16(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	cmpq	$0, -64(%rbp)
	je	.LBB94_5
	movq	-64(%rbp), %rax
.Ltmp703:
	movq	56(%rax), %rax
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %r13
	cmpq	(%r13), %rax
	je	.LBB94_142
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	testq	%rcx, %rcx
	je	.LBB94_139
	testq	%rax, %rax
	je	.LBB94_139
	movb	48(%rcx), %cl
	movb	%cl, 164(%rax)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	testq	%rcx, %rcx
	je	.LBB94_139
	testq	%rax, %rax
	je	.LBB94_139
	movb	49(%rcx), %cl
	movb	%cl, 128(%rax)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	testq	%rcx, %rcx
	je	.LBB94_139
	testq	%rax, %rax
	je	.LBB94_139
	movb	96(%rcx), %cl
	movb	%cl, 166(%rax)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	testq	%rcx, %rcx
	je	.LBB94_139
	testq	%rax, %rax
	je	.LBB94_139
	movb	50(%rcx), %cl
	movb	%cl, 165(%rax)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	testq	%rcx, %rcx
	je	.LBB94_139
	testq	%rax, %rax
	je	.LBB94_139
	movl	52(%rcx), %ecx
	movl	%ecx, 160(%rax)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	testq	%rcx, %rcx
	je	.LBB94_139
	testq	%rax, %rax
	je	.LBB94_139
	movq	56(%rcx), %rcx
	movq	%rcx, 152(%rax)
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %rax
.Ltmp704:
	movq	152(%rax), %rsi
	leaq	-472(%rbp), %rdi
	callq	Java_Interop_JniRuntime_CreateInvoker_intptr
	testq	%rbx, %rbx
	je	.LBB94_139
	addq	$24, %rbx
	leaq	-472(%rbp), %rsi
	movl	$64, %edx
	movq	%rbx, %rdi
	callq	p_134_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rax
.Ltmp705:
	movq	16(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB94_25
	movq	mono_aot_Java_Interop_llvm_got+336(%rip), %r10
	callq	p_137_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager_llvm
	testq	%rbx, %rbx
	je	.LBB94_139
	#MEMBARRIER
	movq	%rax, 96(%rbx)
	leaq	96(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %r15
	movq	-64(%rbp), %rax
.Ltmp706:
	movq	24(%rax), %rsi
	testq	%rsi, %rsi
	jne	.LBB94_30
	movq	mono_aot_Java_Interop_llvm_got+416(%rip), %rdi
	movl	$32, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rsi
.LBB94_30:
	movq	mono_aot_Java_Interop_llvm_got+344(%rip), %r10
	movq	%r15, %rdi
	callq	p_138_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniTypeManager_Java_Interop_JniRuntime_JniTypeManager_llvm
	testq	%rbx, %rbx
	je	.LBB94_139
	#MEMBARRIER
	movq	%rax, 104(%rbx)
	leaq	104(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movq	%rcx, %rsi
	movb	$1, (%rax,%rsi)
	movq	mono_aot_Java_Interop_llvm_got+352(%rip), %rcx
	movq	-56(%rbp), %rdx
	#MEMBARRIER
	xorl	%eax, %eax
	lock		cmpxchgq	%rdx, (%rcx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%rsi)
	movq	mono_aot_Java_Interop_llvm_got+312(%rip), %r15
	movq	(%r15), %rax
	movq	%rax, -120(%rbp)
	movb	$0, -41(%rbp)
	movq	-120(%rbp), %rbx
.Ltmp635:
	leaq	-41(%rbp), %rsi
	movq	%rbx, %rdi
	callq	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp636:
	testl	%eax, %eax
	jne	.LBB94_34
.Ltmp637:
	leaq	-41(%rbp), %rsi
	movq	%rbx, %rdi
	callq	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp638:
.LBB94_34:
	movq	(%r15), %rdi
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	.LBB94_35
	movq	152(%rax), %rsi
	movq	-56(%rbp), %rdx
	testq	%rdi, %rdi
	je	.LBB94_129
.Ltmp639:
	callq	p_150_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_set_Item_intptr_Java_Interop_JniRuntime_llvm
.Ltmp640:
	movq	$0, -224(%rbp)
	movl	$1, (%r14)
	cmpb	$0, -41(%rbp)
	jne	.LBB94_134
	jmp	.LBB94_135
.LBB94_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB94_3
.LBB94_141:
	movl	$182, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB94_3
.LBB94_5:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$2380, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	jmp	.LBB94_6
.LBB94_142:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$2396, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movl	$2380, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB94_25:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$2464, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554658, %edi
	jmp	.LBB94_6
.LBB94_35:
.Ltmp643:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp644:
.LBB94_129:
.Ltmp641:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp642:
.LBB94_6:
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB94_36:
	movq	-160(%rbp), %rax
.Ltmp707:
	movq	64(%rax), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	cmpq	(%r13), %rax
	sete	-65(%rbp)
	cmpb	$0, -65(%rbp)
	je	.LBB94_44
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	.LBB94_139
	addq	$24, %rax
	je	.LBB94_139
	movq	48(%rax), %rdi
	movq	-56(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
.Ltmp708:
	movq	152(%rax), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
.Ltmp709:
	movl	160(%rax), %eax
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %ecx
	testq	%rdi, %rdi
	je	.LBB94_139
	leaq	-88(%rbp), %rdx
	callq	*24(%rdi)
	testl	%eax, %eax
	je	.LBB94_44
	movq	-56(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	p_149_plt_Java_Interop_JniRuntime__AttachCurrentThread_string_Java_Interop_JniObjectReference_llvm
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	cmpq	(%r13), %rax
	sete	-66(%rbp)
	cmpb	$0, -66(%rbp)
	jne	.LBB94_126
.LBB94_44:
	movq	-88(%rbp), %r14
	movq	-56(%rbp), %r15
	movq	mono_aot_Java_Interop_llvm_got+360(%rip), %rdi
	movl	$56, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	leaq	24(%rbx), %rax
	#MEMBARRIER
	movq	%r15, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	%rbx, %rdi
	callq	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	cmpq	$0, -176(%rbp)
	je	.LBB94_139
	movq	-176(%rbp), %rcx
.Ltmp710:
	movq	72(%rcx), %rdx
	movq	80(%rcx), %rcx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	testq	%rax, %rax
	je	.LBB94_139
	movq	-216(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rdx, 144(%rax)
	movq	%rcx, 136(%rax)
	movq	-64(%rbp), %rax
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	je	.LBB94_139
	movq	-184(%rbp), %rax
.Ltmp711:
	movq	88(%rax), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rdi
	movq	(%r13), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB94_54
	movq	-56(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, -192(%rbp)
	cmpq	$0, -192(%rbp)
	je	.LBB94_139
	movq	-192(%rbp), %rax
.Ltmp712:
	movq	88(%rax), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %r14
	movq	mono_aot_Java_Interop_llvm_got+408(%rip), %rdi
	movl	$32, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%r14, 16(%rax)
	movb	$0, 24(%rax)
	testq	%rbx, %rbx
	je	.LBB94_139
	#MEMBARRIER
	movq	%rax, 88(%rbx)
	leaq	88(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
.LBB94_54:
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	.LBB94_139
	addq	$136, %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
.Ltmp713:
	movq	(%rax), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rdi
	movq	(%r13), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	movb	%al, -67(%rbp)
	cmpb	$0, -67(%rbp)
	je	.LBB94_63
	movq	-56(%rbp), %r14
	movq	-56(%rbp), %rbx
	testq	%rbx, %rbx
	je	.LBB94_139
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB94_139
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp714:
	movq	96(%rax), %rdi
.Ltmp715:
	movq	(%rdi), %rax
	movq	136(%rbx), %rdx
	movq	144(%rbx), %rcx
	leaq	-112(%rbp), %rsi
	callq	*144(%rax)
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	%rax, -320(%rbp)
	testq	%r14, %r14
	je	.LBB94_139
	movq	-320(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	%rcx, 144(%r14)
	movq	%rax, 136(%r14)
.LBB94_63:
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	.LBB94_139
	addq	$136, %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
.Ltmp716:
	movq	(%rax), %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rdi
	movq	(%r13), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	movb	%al, -68(%rbp)
	cmpb	$0, -68(%rbp)
	je	.LBB94_68
	movq	-56(%rbp), %rax
.Ltmp717:
	cmpq	$0, 88(%rax)
	jne	.LBB94_93
.LBB94_68:
	movq	mono_aot_Java_Interop_llvm_got+368(%rip), %r14
	movq	mono_aot_Java_Interop_llvm_got+256(%rip), %rdi
	movl	$48, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -112(%rbp)
	leaq	-112(%rbp), %r15
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	movq	%rbx, -80(%rbp)
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	.LBB94_69
	addq	$136, %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	testq	%rax, %rax
	je	.LBB94_72
	movq	(%rax), %rax
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rdi
	movq	(%r13), %rsi
.Ltmp648:
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
.Ltmp649:
	movb	%al, -69(%rbp)
	cmpb	$0, -69(%rbp)
	jne	.LBB94_79
	movq	-80(%rbp), %rbx
	testq	%rbx, %rbx
	je	.LBB94_77
.Ltmp650:
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_AssertValid
.Ltmp651:
	movq	mono_aot_Java_Interop_llvm_got+400(%rip), %rcx
	movq	mono_aot_Java_Interop_llvm_got+392(%rip), %rdx
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
.Ltmp652:
	callq	p_265_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp653:
	movq	%rax, -152(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -200(%rbp)
	cmpq	$0, -200(%rbp)
	je	.LBB94_103
	movq	-200(%rbp), %rax
	testq	%rax, %rax
	je	.LBB94_107
	movq	32(%rax), %rsi
	movq	40(%rax), %rdx
	movq	-152(%rbp), %rcx
.Ltmp654:
	leaq	-408(%rbp), %rdi
	callq	p_145_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_llvm
.Ltmp655:
	movq	-408(%rbp), %rax
	movq	-400(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, -144(%rbp)
	movq	-56(%rbp), %rbx
.Ltmp656:
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
.Ltmp657:
	testq	%rax, %rax
	je	.LBB94_112
.Ltmp658:
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp659:
.Ltmp718:
	movq	96(%rax), %rdi
.Ltmp719:
	movq	(%rdi), %rax
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rcx
.Ltmp660:
	leaq	-112(%rbp), %rsi
	callq	*144(%rax)
.Ltmp661:
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	%rax, -384(%rbp)
	testq	%rbx, %rbx
	je	.LBB94_123
	movq	-384(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rcx, 144(%rbx)
	movq	%rax, 136(%rbx)
.Ltmp662:
	leaq	-144(%rbp), %rdi
	callq	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.Ltmp663:
.LBB94_79:
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	.LBB94_80
	cmpq	$0, 88(%rax)
	jne	.LBB94_86
	movq	-56(%rbp), %r14
	movq	-80(%rbp), %rbx
	testq	%rbx, %rbx
	je	.LBB94_84
.Ltmp664:
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_AssertValid
.Ltmp665:
	movq	mono_aot_Java_Interop_llvm_got+384(%rip), %rcx
	movq	mono_aot_Java_Interop_llvm_got+376(%rip), %rdx
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
.Ltmp666:
	callq	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp667:
	testq	%r14, %r14
	je	.LBB94_97
	#MEMBARRIER
	movq	%rax, 88(%r14)
	leaq	88(%r14), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
.LBB94_86:
	movq	$0, -232(%rbp)
	movl	$1, (%r12)
	cmpq	$0, -80(%rbp)
	jne	.LBB94_88
	jmp	.LBB94_90
.LBB94_69:
.Ltmp690:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp691:
.LBB94_72:
.Ltmp688:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp689:
.LBB94_80:
.Ltmp672:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp673:
.LBB94_126:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$2566, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554638, %edi
	jmp	.LBB94_6
.LBB94_77:
.Ltmp686:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp687:
.LBB94_103:
.Ltmp684:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp685:
.LBB94_107:
.Ltmp682:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp683:
.LBB94_112:
.Ltmp680:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp681:
.LBB94_116:
.Ltmp678:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp679:
.LBB94_119:
.Ltmp676:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp677:
.LBB94_123:
.Ltmp674:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp675:
.LBB94_84:
.Ltmp670:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp671:
.LBB94_97:
.Ltmp668:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp669:
.LBB94_88:
	movq	-80(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB94_139
	movq	(%rdi), %rax
	movq	mono_aot_Java_Interop_llvm_got+272(%rip), %r10
	callq	*-40(%rax)
.LBB94_90:
	movl	(%r12), %eax
	movl	$0, (%r12)
	cmpl	$1, %eax
	jne	.LBB94_140
	cmpq	$0, -232(%rbp)
	je	.LBB94_93
.Ltmp693:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp694:
.LBB94_93:
	callq	Java_Interop_ManagedPeer_Init
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB94_144:
.Ltmp692:
	cmpq	$0, -80(%rbp)
	jne	.LBB94_88
	jmp	.LBB94_90
.LBB94_134:
	movq	-120(%rbp), %rdi
	callq	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB94_135:
	movl	(%r14), %eax
	movl	$0, (%r14)
	cmpl	$1, %eax
	jne	.LBB94_140
	cmpq	$0, -224(%rbp)
	je	.LBB94_138
.Ltmp646:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp647:
.LBB94_138:
	movq	-64(%rbp), %rax
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	jne	.LBB94_36
.LBB94_139:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB94_140:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB94_143:
.Ltmp645:
	cmpb	$0, -41(%rbp)
	jne	.LBB94_134
	jmp	.LBB94_135
.Lfunc_end94:
	.size	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end94-Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
.Lexception88:

	.hidden	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
	.globl	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF,@function
Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF:
.Lfunc_begin95:
	pushq	%rbx
.Ltmp720:
	subq	$16, %rsp
.Ltmp721:
.Ltmp722:
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%r10, 8(%rsp)
	movb	mono_inited+183(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB95_1
	testb	%dl, %dl
	je	.LBB95_5
.LBB95_3:
	testq	%rbx, %rbx
	je	.LBB95_6
.LBB95_4:
	movq	(%rbx), %rax
	movq	mono_aot_Java_Interop_llvm_got+424(%rip), %r10
	movq	%rbx, %rdi
	movq	%rcx, %rsi
	callq	*-80(%rax)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB95_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB95_3
.LBB95_5:
	movl	$183, %edi
	movq	%r10, %rsi
	callq	mono_aot_Java_Interop_init_method_gshared_mrgctx
	testq	%rbx, %rbx
	jne	.LBB95_4
.LBB95_6:
	movl	$33554658, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end95:
	.size	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF, .Lfunc_end95-Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
.Lexception89:

	.hidden	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions,@function
Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin96:
	pushq	%r14
.Ltmp723:
	pushq	%rbx
.Ltmp724:
	pushq	%rax
.Ltmp725:
.Ltmp726:
.Ltmp727:
	movq	%rdi, %rbx
	movb	mono_inited+184(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB96_1
	testb	%cl, %cl
	je	.LBB96_7
.LBB96_3:
.Ltmp728:
	movq	40(%rsi), %rsi
.LBB96_4:
	testq	%rsi, %rsi
	je	.LBB96_9
	movq	mono_aot_Java_Interop_llvm_got+432(%rip), %r10
	movq	%rbx, %rdi
	callq	p_151_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniValueManager_Java_Interop_JniRuntime_JniValueManager_llvm
	testq	%rbx, %rbx
	je	.LBB96_8
	#MEMBARRIER
	movq	%rax, 120(%rbx)
	leaq	120(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB96_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB96_3
.LBB96_7:
	movl	$184, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp729:
	movq	40(%rsi), %rsi
	jmp	.LBB96_4
.LBB96_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB96_9:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$2864, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movl	$2380, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end96:
	.size	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end96-Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
.Lexception90:

	.hidden	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions,@function
Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin97:
	pushq	%r14
.Ltmp737:
	pushq	%rbx
.Ltmp738:
	pushq	%rax
.Ltmp739:
.Ltmp740:
.Ltmp741:
	movq	%rdi, %rbx
	movb	mono_inited+185(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB97_1
	testb	%cl, %cl
	je	.LBB97_22
.LBB97_3:
.Ltmp742:
	cmpb	$0, 97(%rsi)
.LBB97_4:
	je	.LBB97_15
	movq	32(%rsi), %rsi
	testq	%rsi, %rsi
	je	.LBB97_8
	movq	mono_aot_Java_Interop_llvm_got+464(%rip), %r10
	movq	%rbx, %rdi
	callq	p_155_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	testq	%rbx, %rbx
	je	.LBB97_23
	#MEMBARRIER
	movq	%rax, 112(%rbx)
	leaq	112(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	jmp	.LBB97_15
.LBB97_8:
	movq	mono_aot_Java_Interop_llvm_got+448(%rip), %rdi
.Ltmp730:
	movl	$112, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
.Ltmp731:
	movq	mono_aot_Java_Interop_llvm_got+440(%rip), %rsi
.Ltmp732:
	movq	%r14, %rdi
	callq	p_152_plt_System_Reflection_AssemblyName__ctor_string_llvm
.Ltmp733:
.Ltmp734:
	movq	%r14, %rdi
	callq	p_153_plt_System_Reflection_Assembly_Load_System_Reflection_AssemblyName_llvm
.Ltmp735:
.Ltmp743:
	movq	(%rax), %rcx
	movq	mono_aot_Java_Interop_llvm_got+456(%rip), %rsi
	movq	%rax, %rdi
	callq	*224(%rcx)
	testq	%rax, %rax
	je	.LBB97_13
	movq	%rax, %rdi
	callq	p_154_plt_System_Activator_CreateInstance_System_Type_llvm
	testq	%rax, %rax
	je	.LBB97_18
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	8(%rcx), %rcx
	cmpq	mono_aot_Java_Interop_llvm_got+472(%rip), %rcx
	jne	.LBB97_20
.LBB97_18:
	movq	mono_aot_Java_Interop_llvm_got+464(%rip), %r10
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_155_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	testq	%rbx, %rbx
	je	.LBB97_23
	leaq	112(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 112(%rbx)
	shrl	$9, %ecx
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
.LBB97_15:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB97_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB97_3
.LBB97_22:
	movl	$185, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp744:
	cmpb	$0, 97(%rsi)
	jmp	.LBB97_4
.LBB97_23:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB97_13:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$3119, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554638, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB97_20:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB97_14:
.Ltmp736:
	callq	p_156_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	movq	%rax, (%rsp)
	cmpq	$0, (%rsp)
	je	.LBB97_15
	movq	(%rsp), %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	jmp	.LBB97_15
.Lfunc_end97:
	.size	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end97-Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
.Lexception91:

	.hidden	Java_Interop_JniRuntime_CreateInvoker_intptr
	.globl	Java_Interop_JniRuntime_CreateInvoker_intptr
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_CreateInvoker_intptr,@function
Java_Interop_JniRuntime_CreateInvoker_intptr:
.Lfunc_begin98:
	pushq	%rbx
.Ltmp745:
	subq	$64, %rsp
.Ltmp746:
.Ltmp747:
	movq	%rdi, %rbx
	movb	mono_inited+186(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB98_1
	testb	%cl, %cl
	je	.LBB98_7
.LBB98_3:
	movq	%rsi, %rdi
	callq	p_157_plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
	movq	mono_aot_Java_Interop_llvm_got+480(%rip), %rsi
	movq	%rax, %rdi
	callq	p_158_plt_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type_llvm
.Ltmp748:
	movq	(%rax), %rcx
	cmpb	$0, 44(%rcx)
	jne	.LBB98_9
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	cmpq	mono_aot_Java_Interop_llvm_got+488(%rip), %rcx
	jne	.LBB98_9
	movq	72(%rax), %rcx
	movq	%rcx, 56(%rsp)
	movq	64(%rax), %rcx
	movq	%rcx, 48(%rsp)
	movq	56(%rax), %rcx
	movq	%rcx, 40(%rsp)
	movq	48(%rax), %rcx
	movq	%rcx, 32(%rsp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rsp)
	movq	32(%rax), %rcx
	movq	%rcx, 16(%rsp)
	movq	16(%rax), %rcx
	movq	24(%rax), %rax
	movq	%rax, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rsp, %rsi
	movl	$64, %edx
	movq	%rbx, %rdi
	callq	p_134_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	addq	$64, %rsp
	popq	%rbx
	retq
.LBB98_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB98_3
.LBB98_7:
	movl	$186, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB98_3
.LBB98_9:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB98_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end98:
	.size	Java_Interop_JniRuntime_CreateInvoker_intptr, .Lfunc_end98-Java_Interop_JniRuntime_CreateInvoker_intptr
.Lexception92:

	.hidden	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
	.globl	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager,@function
Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager:
.Lfunc_begin99:
	pushq	%rax
.Ltmp749:
	testq	%rdi, %rdi
	je	.LBB99_2
	#MEMBARRIER
	movq	%rsi, 96(%rdi)
	leaq	96(%rdi), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	popq	%rax
	retq
.LBB99_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end99:
	.size	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager, .Lfunc_end99-Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
.Lexception93:

	.hidden	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
	.globl	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager,@function
Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager:
.Lfunc_begin100:
	pushq	%rax
.Ltmp750:
	testq	%rdi, %rdi
	je	.LBB100_2
	#MEMBARRIER
	movq	%rsi, 104(%rdi)
	leaq	104(%rdi), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	popq	%rax
	retq
.LBB100_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end100:
	.size	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager, .Lfunc_end100-Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
.Lexception94:

	.hidden	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	.globl	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_Track_Java_Interop_JniType,@function
Java_Interop_JniRuntime_Track_Java_Interop_JniType:
.Lfunc_begin101:
	pushq	%rax
.Ltmp751:
	movq	%rsi, %rcx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB101_1
.Ltmp752:
	movq	16(%rdi), %rdi
.LBB101_3:
	testq	%rcx, %rcx
	je	.LBB101_6
	testq	%rdi, %rdi
	je	.LBB101_6
	movq	32(%rcx), %rsi
	movq	%rcx, %rdx
	callq	p_159_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable_TryAdd_intptr_System_IDisposable_llvm
	popq	%rax
	retq
.LBB101_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp753:
	movq	16(%rdi), %rdi
	jmp	.LBB101_3
.LBB101_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end101:
	.size	Java_Interop_JniRuntime_Track_Java_Interop_JniType, .Lfunc_end101-Java_Interop_JniRuntime_Track_Java_Interop_JniType
.Lexception95:

	.hidden	Java_Interop_JniRuntime__cctor
	.globl	Java_Interop_JniRuntime__cctor
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime__cctor,@function
Java_Interop_JniRuntime__cctor:
.Lfunc_begin102:
	pushq	%r15
.Ltmp754:
	pushq	%r14
.Ltmp755:
	pushq	%r12
.Ltmp756:
	pushq	%rbx
.Ltmp757:
	pushq	%rax
.Ltmp758:
.Ltmp759:
.Ltmp760:
.Ltmp761:
.Ltmp762:
	movb	mono_inited+206(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB102_1
	testb	%cl, %cl
	je	.LBB102_3
.LBB102_4:
	movq	mono_aot_Java_Interop_llvm_got+496(%rip), %r14
	movl	$128, %esi
	movq	%r14, %rdi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Java_Interop_llvm_got+504(%rip), %rax
	movq	%rax, 40(%rbx)
	movq	mono_aot_Java_Interop_llvm_got+512(%rip), %rax
	movq	%rax, 64(%rbx)
	movq	mono_aot_Java_Interop_llvm_got+520(%rip), %rax
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	mono_aot_Java_Interop_llvm_got+528(%rip), %r15
	movl	$40, %esi
	movq	%r15, %rdi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	p_160_plt_System_Lazy_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler____ctor_System_Func_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler___llvm
	movq	mono_aot_Java_Interop_llvm_got+536(%rip), %rax
	#MEMBARRIER
	movq	%r12, (%rax)
	movq	mono_aot_Java_Interop_llvm_got+544(%rip), %rdi
	movl	$128, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Java_Interop_llvm_got+552(%rip), %rax
	movq	%rax, 40(%rbx)
	movq	mono_aot_Java_Interop_llvm_got+560(%rip), %rax
	movq	%rax, 64(%rbx)
	movq	mono_aot_Java_Interop_llvm_got+568(%rip), %rax
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	mono_aot_Java_Interop_llvm_got+576(%rip), %rdi
	movl	$40, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	p_161_plt_System_Lazy_1_System_Collections_Generic_Dictionary_2_string_System_Type__ctor_System_Func_1_System_Collections_Generic_Dictionary_2_string_System_Type_llvm
	movq	mono_aot_Java_Interop_llvm_got+584(%rip), %rax
	#MEMBARRIER
	movq	%r12, (%rax)
	movl	$128, %esi
	movq	%r14, %rdi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Java_Interop_llvm_got+592(%rip), %rax
	movq	%rax, 40(%rbx)
	movq	mono_aot_Java_Interop_llvm_got+600(%rip), %rax
	movq	%rax, 64(%rbx)
	movq	mono_aot_Java_Interop_llvm_got+608(%rip), %rax
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movl	$40, %esi
	movq	%r15, %rdi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_160_plt_System_Lazy_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler____ctor_System_Func_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler___llvm
	movq	mono_aot_Java_Interop_llvm_got+616(%rip), %rax
	#MEMBARRIER
	movq	%r14, (%rax)
	movq	mono_aot_Java_Interop_llvm_got+624(%rip), %rdi
	movl	$80, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_162_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime__ctor_llvm
	movq	mono_aot_Java_Interop_llvm_got+312(%rip), %rax
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB102_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB102_4
.LBB102_3:
	movl	$206, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB102_4
.Lfunc_end102:
	.size	Java_Interop_JniRuntime__cctor, .Lfunc_end102-Java_Interop_JniRuntime__cctor
.Lexception96:

	.hidden	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime,@function
Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin103:
	pushq	%rax
.Ltmp763:
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB103_1
.Ltmp764:
	cmpb	$0, 32(%rdi)
.LBB103_3:
	jne	.LBB103_4
	leaq	16(%rdi), %rax
	#MEMBARRIER
	movq	%rsi, 16(%rdi)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	popq	%rax
	retq
.LBB103_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp765:
	cmpb	$0, 32(%rdi)
	jmp	.LBB103_3
.LBB103_4:
	movq	(%rdi), %rax
	movq	24(%rax), %rdi
.Ltmp766:
	movq	(%rdi), %rax
	jmp	.LBB103_7
.LBB103_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB103_7:
	callq	*200(%rax)
	movl	$33554665, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end103:
	.size	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end103-Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception97:

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin104:
	pushq	%rbp
.Ltmp767:
	pushq	%r15
.Ltmp768:
	pushq	%r14
.Ltmp769:
	pushq	%r12
.Ltmp770:
	pushq	%rbx
.Ltmp771:
	subq	$16, %rsp
.Ltmp772:
.Ltmp773:
.Ltmp774:
.Ltmp775:
.Ltmp776:
.Ltmp777:
	movq	%rcx, %r12
	movl	%edx, %r14d
	movq	%rsi, %rbp
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movb	mono_inited+229(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB104_1
	testb	%cl, %cl
	je	.LBB104_23
.LBB104_3:
.Ltmp778:
	movq	(%rbp), %rdi
.LBB104_4:
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB104_5
	movq	8(%rsp), %rdi
	callq	p_168_plt__rgctx_fetch_53_llvm
	testq	%r12, %r12
	je	.LBB104_10
.Ltmp779:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	*856(%rcx)
	testb	%al, %al
	jne	.LBB104_11
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$4281, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbp
	movl	$4066, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_168_plt__rgctx_fetch_53_llvm
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	p_169_plt_string_Format_string_object_object_object_llvm
	movq	%rax, %rbx
	movl	$4066, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB104_5:
	xorl	%eax, %eax
	jmp	.LBB104_22
.LBB104_10:
	movq	%rax, %r12
.LBB104_11:
	movq	(%rbp), %rsi
	movq	8(%rbp), %rdx
	movq	%r15, %rdi
	callq	p_163_plt_Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference_llvm
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB104_16
	testq	%r12, %r12
	je	.LBB104_13
	movq	(%rbx), %rax
	movq	24(%rax), %rsi
	movq	(%r12), %rax
	movq	%r12, %rdi
	callq	*856(%rax)
	testb	%al, %al
	je	.LBB104_16
.LBB104_13:
	movq	%rbp, %rdi
	movl	%r14d, %esi
	callq	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	jmp	.LBB104_14
.LBB104_16:
	movq	mono_aot_Java_Interop_llvm_got+632(%rip), %rdi
.Ltmp780:
	movq	(%rdi), %rax
	movq	%r12, %rsi
	callq	*856(%rax)
	testb	%al, %al
	je	.LBB104_20
	movq	mono_aot_Java_Interop_llvm_got+640(%rip), %rax
	movq	(%rax), %rdi
.Ltmp781:
	movq	(%rdi), %rax
	movq	%rbp, %rsi
	movl	%r14d, %edx
	movq	%r12, %rcx
	callq	*160(%rax)
	movq	%rax, %rbx
.LBB104_14:
	movq	8(%rsp), %rdi
	callq	p_166_plt__rgctx_fetch_52_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.LBB104_22:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB104_20:
	movq	8(%rsp), %rdi
	callq	p_164_plt__rgctx_fetch_51_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	callq	p_165_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_0_llvm
.Ltmp782:
	movq	(%rax), %rbx
	movq	%rax, %rdi
	movq	%rbp, %rsi
	movl	%r14d, %edx
	movq	%r12, %rcx
	callq	*160(%rbx)
	jmp	.LBB104_22
.LBB104_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB104_3
.LBB104_23:
	movl	$229, %edi
	movq	%r10, %rsi
	callq	mono_aot_Java_Interop_init_method_gshared_mrgctx
.Ltmp783:
	movq	(%rbp), %rdi
	jmp	.LBB104_4
.LBB104_24:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end104:
	.size	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end104-Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception98:

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
	.globl	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF,@function
Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF:
.Lfunc_begin105:
	pushq	%r15
.Ltmp813:
	pushq	%r14
.Ltmp814:
	pushq	%r12
.Ltmp815:
	pushq	%rbx
.Ltmp816:
	subq	$56, %rsp
.Ltmp817:
.Ltmp818:
.Ltmp819:
.Ltmp820:
.Ltmp821:
	movq	%rdi, %r12
	movq	%r10, 8(%rsp)
	movq	$0, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB105_1
.Ltmp822:
	cmpb	$0, 32(%r12)
.LBB105_3:
	jne	.LBB105_4
	movq	8(%rsp), %rdi
	callq	p_170_plt__rgctx_fetch_54_llvm
	movq	%r12, %rdi
	movq	%rax, %rsi
	callq	p_171_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_System_Type_llvm
	movq	%rax, %r14
	movq	8(%rsp), %rdi
	callq	p_172_plt__rgctx_fetch_55_llvm
	testq	%r14, %r14
	je	.LBB105_8
	movq	(%r14), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rax, 16(%rcx)
	je	.LBB105_27
.LBB105_8:
	movq	24(%r12), %rax
	movq	%rax, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	16(%rsp), %r15
.Ltmp784:
	leaq	7(%rsp), %rsi
	movq	%r15, %rdi
	callq	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp785:
	testl	%eax, %eax
	jne	.LBB105_11
.Ltmp786:
	leaq	7(%rsp), %rsi
	movq	%r15, %rdi
	callq	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp787:
.LBB105_11:
	movq	24(%r12), %rbx
	movq	8(%rsp), %rdi
.Ltmp788:
	callq	p_170_plt__rgctx_fetch_54_llvm
.Ltmp789:
	testq	%rbx, %rbx
	je	.LBB105_13
.Ltmp790:
	leaq	24(%rsp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_173_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_TryGetValue_System_Type_Java_Interop_JniValueMarshaler__llvm
.Ltmp791:
	testb	%al, %al
	jne	.LBB105_17
	movq	24(%r12), %r12
	movq	8(%rsp), %rdi
.Ltmp792:
	callq	p_170_plt__rgctx_fetch_54_llvm
	movq	%rax, %r15
.Ltmp793:
	movq	8(%rsp), %rdi
.Ltmp794:
	callq	p_174_plt__rgctx_fetch_56_llvm
.Ltmp795:
.Ltmp796:
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
.Ltmp797:
.Ltmp798:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_175_plt_Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler_llvm
.Ltmp799:
	movq	%rbx, 24(%rsp)
	testq	%r12, %r12
	je	.LBB105_35
.Ltmp800:
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	p_176_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_Add_System_Type_Java_Interop_JniValueMarshaler_llvm
.Ltmp801:
.LBB105_17:
	movq	24(%rsp), %rbx
	movq	8(%rsp), %rdi
.Ltmp802:
	callq	p_172_plt__rgctx_fetch_55_llvm
.Ltmp803:
	testq	%rbx, %rbx
	je	.LBB105_20
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rax, 16(%rcx)
	jne	.LBB105_28
.LBB105_20:
	movq	%rbx, 32(%rsp)
	movq	$0, 48(%rsp)
	movl	$1, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB105_22
	jmp	.LBB105_23
.LBB105_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp823:
	cmpb	$0, 32(%r12)
	jmp	.LBB105_3
.LBB105_4:
	movq	(%r12), %rax
	movq	24(%rax), %rdi
.Ltmp824:
	movq	(%rdi), %rax
	jmp	.LBB105_5
.LBB105_38:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB105_13:
.Ltmp808:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp809:
.LBB105_5:
	callq	*200(%rax)
	movl	$33554665, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB105_28:
.Ltmp804:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp805:
.LBB105_35:
.Ltmp806:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp807:
.LBB105_22:
	movq	16(%rsp), %rdi
	callq	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB105_23:
	testl	%ebx, %ebx
	je	.LBB105_37
	cmpq	$0, 48(%rsp)
	je	.LBB105_26
.Ltmp811:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp812:
.LBB105_26:
	movq	32(%rsp), %r14
.LBB105_27:
	movq	%r14, 40(%rsp)
	movq	40(%rsp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB105_37:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB105_39:
.Ltmp810:
	xorl	%ebx, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB105_22
	jmp	.LBB105_23
.Lfunc_end105:
	.size	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF, .Lfunc_end105-Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
.Lexception99:

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
	.globl	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF,@function
Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF:
.Lfunc_begin106:
	pushq	%rax
.Ltmp825:
	movq	%r10, (%rsp)
	movb	mono_inited+233(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB106_1
	testb	%cl, %cl
	je	.LBB106_6
.LBB106_3:
	movq	(%rsp), %rdi
	callq	p_177_plt__rgctx_fetch_57_llvm
	cmpb	$0, 45(%rax)
	je	.LBB106_4
.LBB106_5:
	movq	(%rsp), %rdi
	callq	p_178_plt__rgctx_fetch_58_llvm
	movq	(%rax), %rax
	popq	%rcx
	retq
.LBB106_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB106_3
.LBB106_6:
	movl	$233, %edi
	movq	%r10, %rsi
	callq	mono_aot_Java_Interop_init_method_gshared_mrgctx
	jmp	.LBB106_3
.LBB106_4:
	movq	%rax, %rdi
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB106_5
.Lfunc_end106:
	.size	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF, .Lfunc_end106-Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
.Lexception100:

	.hidden	Java_Interop_JniRuntime_JniValueManager__ctor
	.globl	Java_Interop_JniRuntime_JniValueManager__ctor
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniValueManager__ctor,@function
Java_Interop_JniRuntime_JniValueManager__ctor:
.Lfunc_begin107:
	pushq	%r14
.Ltmp826:
	pushq	%rbx
.Ltmp827:
	pushq	%rax
.Ltmp828:
.Ltmp829:
.Ltmp830:
	movq	%rdi, %r14
	movb	mono_inited+235(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB107_1
	testb	%cl, %cl
	je	.LBB107_5
.LBB107_3:
	movq	mono_aot_Java_Interop_llvm_got+648(%rip), %rdi
	movl	$80, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_179_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler__ctor_llvm
	testq	%r14, %r14
	je	.LBB107_6
	#MEMBARRIER
	movq	%rbx, 24(%r14)
	leaq	24(%r14), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB107_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB107_3
.LBB107_5:
	movl	$235, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB107_3
.LBB107_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end107:
	.size	Java_Interop_JniRuntime_JniValueManager__ctor, .Lfunc_end107-Java_Interop_JniRuntime_JniValueManager__ctor
.Lexception101:

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI108_0:
	.zero	16
	.text
	.hidden	Java_Interop_JniRuntime_JniValueManager__cctor
	.globl	Java_Interop_JniRuntime_JniValueManager__cctor
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniValueManager__cctor,@function
Java_Interop_JniRuntime_JniValueManager__cctor:
.Lfunc_begin108:
	pushq	%r15
.Ltmp831:
	pushq	%r14
.Ltmp832:
	pushq	%r12
.Ltmp833:
	pushq	%rbx
.Ltmp834:
	subq	$56, %rsp
.Ltmp835:
.Ltmp836:
.Ltmp837:
.Ltmp838:
.Ltmp839:
	movb	mono_inited+236(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB108_1
	testb	%cl, %cl
	je	.LBB108_5
.LBB108_3:
	movq	mono_aot_Java_Interop_llvm_got+656(%rip), %rdi
	movl	$3, %esi
	callq	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Java_Interop_llvm_got+664(%rip), %rsi
	movq	mono_aot_Java_Interop_llvm_got+672(%rip), %r15
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+680(%rip), %r14
	movq	%rsp, %rdi
	movq	%r14, %r10
	movq	%r15, %rdx
	callq	p_180_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	leaq	32(%rbx), %rdx
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %edx
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %r12
	movb	$1, (%r12,%rdx)
	leaq	40(%rbx), %rax
	movq	%rcx, 40(%rbx)
	shrl	$9, %eax
	movb	$1, (%r12,%rax)
	movq	mono_aot_Java_Interop_llvm_got+688(%rip), %rsi
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	leaq	16(%rsp), %rdi
	movq	%r14, %r10
	movq	%r15, %rdx
	callq	p_180_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	leaq	48(%rbx), %rdx
	#MEMBARRIER
	movq	%rax, 48(%rbx)
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	leaq	56(%rbx), %rax
	movq	%rcx, 56(%rbx)
	shrl	$9, %eax
	movb	$1, (%r12,%rax)
	movq	mono_aot_Java_Interop_llvm_got+696(%rip), %rsi
	movq	mono_aot_Java_Interop_llvm_got+704(%rip), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	leaq	32(%rsp), %rdi
	movq	%r14, %r10
	callq	p_180_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	leaq	64(%rbx), %rdx
	#MEMBARRIER
	movq	%rax, 64(%rbx)
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	leaq	72(%rbx), %rax
	movq	%rcx, 72(%rbx)
	shrl	$9, %eax
	movb	$1, (%r12,%rax)
	movq	mono_aot_Java_Interop_llvm_got+712(%rip), %rax
	#MEMBARRIER
	movq	%rbx, (%rax)
	movq	mono_aot_Java_Interop_llvm_got+720(%rip), %rdi
.Ltmp840:
	movq	(%rdi), %rax
	callq	*312(%rax)
	movq	mono_aot_Java_Interop_llvm_got+728(%rip), %rcx
	#MEMBARRIER
	movq	%rax, (%rcx)
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB108_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB108_3
.LBB108_5:
	movl	$236, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB108_3
.LBB108_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end108:
	.size	Java_Interop_JniRuntime_JniValueManager__cctor, .Lfunc_end108-Java_Interop_JniRuntime_JniValueManager__cctor
.Lexception102:

	.hidden	Java_Interop_JniRuntime_CreationOptions__ctor
	.globl	Java_Interop_JniRuntime_CreationOptions__ctor
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_CreationOptions__ctor,@function
Java_Interop_JniRuntime_CreationOptions__ctor:
.Lfunc_begin109:
	pushq	%rax
.Ltmp841:
.Ltmp842:
	movw	$257, 96(%rdi)
	movl	$65538, 52(%rdi)
	popq	%rax
	retq
.LBB109_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end109:
	.size	Java_Interop_JniRuntime_CreationOptions__ctor, .Lfunc_end109-Java_Interop_JniRuntime_CreationOptions__ctor
.Lexception103:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin110:
	pushq	%rax
.Ltmp843:
	testq	%rdi, %rdi
	je	.LBB110_2
	#MEMBARRIER
	movq	%rsi, 16(%rdi)
	leaq	16(%rdi), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	popq	%rax
	retq
.LBB110_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end110:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end110-Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception104:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_:
.Lfunc_begin111:
	pushq	%rbx
.Ltmp844:
	subq	$16, %rsp
.Ltmp845:
.Ltmp846:
	movq	%rsi, %rbx
	movl	$0, 12(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB111_1
.Ltmp847:
	movl	44(%rbx), %eax
.LBB111_3:
	movl	%eax, 12(%rsp)
.Ltmp848:
	movq	(%rdi), %rcx
	leaq	12(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	*176(%rcx)
	movl	12(%rsp), %eax
	movl	%eax, 44(%rbx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB111_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp849:
	movl	44(%rbx), %eax
	jmp	.LBB111_3
.LBB111_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end111:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_, .Lfunc_end111-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
.Lexception105:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_:
.Lfunc_begin112:
	pushq	%r15
.Ltmp850:
	pushq	%r14
.Ltmp851:
	pushq	%rbx
.Ltmp852:
.Ltmp853:
.Ltmp854:
.Ltmp855:
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movb	mono_inited+284(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB112_1
	testb	%cl, %cl
	je	.LBB112_7
.LBB112_3:
.Ltmp856:
	movq	(%rbx), %rdi
.LBB112_4:
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %r15
	movq	(%r15), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB112_6
	decl	(%r14)
	movq	(%rbx), %rdi
	callq	p_181_plt_Java_Interop_JniEnvironment_References_DeleteLocalRef_intptr_llvm
	movq	(%r15), %rax
	movq	%rax, (%rbx)
	movl	$0, 8(%rbx)
.LBB112_6:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB112_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB112_3
.LBB112_7:
	movl	$284, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp857:
	movq	(%rbx), %rdi
	jmp	.LBB112_4
.LBB112_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end112:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_, .Lfunc_end112-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
.Lexception106:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference:
.Lfunc_begin113:
	pushq	%rbx
.Ltmp858:
	subq	$16, %rsp
.Ltmp859:
.Ltmp860:
	movq	%rsi, %rbx
	movl	$0, 12(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB113_1
.Ltmp861:
	movl	44(%rbx), %eax
.LBB113_3:
	movl	%eax, 12(%rsp)
.Ltmp862:
	movq	(%rdi), %rax
	leaq	12(%rsp), %r8
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	callq	*168(%rax)
	movl	12(%rsp), %eax
	movl	%eax, 44(%rbx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB113_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp863:
	movl	44(%rbx), %eax
	jmp	.LBB113_3
.LBB113_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end113:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference, .Lfunc_end113-Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
.Lexception107:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_:
.Lfunc_begin114:
	pushq	%rbx
.Ltmp864:
.Ltmp865:
	movq	%rcx, %rbx
	movb	mono_inited+286(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB114_1
	testb	%cl, %cl
	je	.LBB114_6
.LBB114_3:
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB114_5
	incl	(%rbx)
.LBB114_5:
	popq	%rbx
	retq
.LBB114_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB114_3
.LBB114_6:
	movl	$286, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB114_3
.Lfunc_end114:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_, .Lfunc_end114-Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
.Lexception108:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference:
.Lfunc_begin115:
	pushq	%r15
.Ltmp866:
	pushq	%r14
.Ltmp867:
	pushq	%r12
.Ltmp868:
	pushq	%rbx
.Ltmp869:
	subq	$24, %rsp
.Ltmp870:
.Ltmp871:
.Ltmp872:
.Ltmp873:
.Ltmp874:
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r12
	movb	mono_inited+289(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB115_1
	testb	%cl, %cl
	je	.LBB115_8
.LBB115_3:
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	movq	%rbx, %rdi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB115_4
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	p_182_plt_Java_Interop_JniEnvironment_References_NewGlobalRef_Java_Interop_JniObjectReference_llvm
.Ltmp875:
	movq	(%r12), %rax
	movq	%r12, %rdi
	callq	*200(%rax)
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rax, (%r14)
	movq	%rcx, 8(%r14)
	jmp	.LBB115_7
.LBB115_4:
	movq	%rbx, (%r14)
	movq	%r15, 8(%r14)
.LBB115_7:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB115_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB115_3
.LBB115_8:
	movl	$289, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB115_3
.LBB115_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end115:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference, .Lfunc_end115-Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
.Lexception109:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_:
.Lfunc_begin116:
	pushq	%r15
.Ltmp876:
	pushq	%r14
.Ltmp877:
	pushq	%rbx
.Ltmp878:
.Ltmp879:
.Ltmp880:
.Ltmp881:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movb	mono_inited+290(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB116_1
	testb	%cl, %cl
	je	.LBB116_8
.LBB116_3:
.Ltmp882:
	movq	(%rbx), %rdi
.LBB116_4:
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %r15
	movq	(%r15), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB116_7
.Ltmp883:
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*200(%rax)
	movq	(%rbx), %rdi
	callq	p_183_plt_Java_Interop_JniEnvironment_References_DeleteGlobalRef_intptr_llvm
	movq	(%r15), %rax
	movq	%rax, (%rbx)
	movl	$0, 8(%rbx)
.LBB116_7:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB116_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB116_3
.LBB116_8:
	movl	$290, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp884:
	movq	(%rbx), %rdi
	jmp	.LBB116_4
.LBB116_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end116:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_, .Lfunc_end116-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
.Lexception110:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime,@function
Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin117:
	pushq	%rax
.Ltmp885:
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB117_1
.Ltmp886:
	cmpb	$0, 24(%rdi)
.LBB117_3:
	jne	.LBB117_6
	#MEMBARRIER
	movq	%rsi, 16(%rdi)
	leaq	16(%rdi), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	popq	%rax
	retq
.LBB117_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp887:
	cmpb	$0, 24(%rdi)
	jmp	.LBB117_3
.LBB117_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB117_6:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$4747, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554665, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end117:
	.size	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end117-Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception111:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	.globl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniTypeManager_AssertValid,@function
Java_Interop_JniRuntime_JniTypeManager_AssertValid:
.Lfunc_begin118:
	pushq	%rax
.Ltmp888:
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB118_1
.Ltmp889:
	cmpb	$0, 24(%rdi)
.LBB118_3:
	jne	.LBB118_6
	popq	%rax
	retq
.LBB118_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp890:
	cmpb	$0, 24(%rdi)
	jmp	.LBB118_3
.LBB118_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB118_6:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$4747, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554665, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end118:
	.size	Java_Interop_JniRuntime_JniTypeManager_AssertValid, .Lfunc_end118-Java_Interop_JniRuntime_JniTypeManager_AssertValid
.Lexception112:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	.globl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type,@function
Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type:
.Lfunc_begin119:
	pushq	%r15
.Ltmp891:
	pushq	%r14
.Ltmp892:
	pushq	%rbx
.Ltmp893:
	subq	$240, %rsp
.Ltmp894:
.Ltmp895:
.Ltmp896:
.Ltmp897:
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movb	mono_inited+299(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB119_1
	testb	%cl, %cl
	je	.LBB119_30
.LBB119_3:
	movl	$0, 12(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	$0, 32(%rsp)
	movaps	%xmm0, 208(%rsp)
	movq	$0, 224(%rsp)
.Ltmp898:
	cmpb	$0, 24(%r15)
	jne	.LBB119_5
	testq	%rbx, %rbx
	je	.LBB119_8
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*872(%rax)
	testb	%al, %al
	jne	.LBB119_32
	leaq	12(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_185_plt_Java_Interop_JniRuntime_JniTypeManager_GetUnderlyingType_System_Type_int__llvm
	movq	%rax, %rbx
	movq	mono_aot_Java_Interop_llvm_got+736(%rip), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rcx, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 32(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_186_plt_Java_Interop_JniRuntime_GetBuiltInTypeSignature_System_Type_Java_Interop_JniTypeSignature__llvm
	testb	%al, %al
	je	.LBB119_12
	movl	12(%rsp), %edx
	leaq	16(%rsp), %rdi
	leaq	136(%rsp), %rsi
	callq	p_189_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	movq	136(%rsp), %rax
	movq	%rax, (%r14)
	leaq	8(%r14), %rax
	movq	144(%rsp), %rcx
	movq	%rcx, 8(%r14)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	152(%rsp), %rax
	jmp	.LBB119_24
.LBB119_12:
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_187_plt_Java_Interop_JniRuntime_GetBuiltInTypeArraySignature_System_Type_Java_Interop_JniTypeSignature__llvm
	testb	%al, %al
	je	.LBB119_14
	movl	12(%rsp), %edx
	leaq	16(%rsp), %rdi
	leaq	160(%rsp), %rsi
	callq	p_189_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	movq	160(%rsp), %rax
	movq	%rax, (%r14)
	leaq	8(%r14), %rax
	movq	168(%rsp), %rcx
	movq	%rcx, 8(%r14)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	176(%rsp), %rax
	jmp	.LBB119_24
.LBB119_14:
	movq	(%r15), %rax
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*152(%rax)
	testq	%rax, %rax
	je	.LBB119_17
	movl	12(%rsp), %edx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	$0, 64(%rsp)
	leaq	48(%rsp), %rdi
	xorl	%ecx, %ecx
	movq	%rax, %rsi
	callq	Java_Interop_JniTypeSignature__ctor_string_int_bool
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rdx
	movq	64(%rsp), %rax
	jmp	.LBB119_16
.LBB119_17:
	movq	mono_aot_Java_Interop_llvm_got+744(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_188_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Java_Interop_JniTypeSignatureAttribute_System_Reflection_MemberInfo_bool_llvm
	testq	%rax, %rax
	je	.LBB119_18
	movq	16(%rax), %rsi
	movl	12(%rsp), %edx
	addl	24(%rax), %edx
	movzbl	28(%rax), %ecx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 80(%rsp)
	movq	$0, 96(%rsp)
	leaq	80(%rsp), %rdi
	callq	Java_Interop_JniTypeSignature__ctor_string_int_bool
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	96(%rsp), %rax
.LBB119_16:
	movq	%rcx, (%r14)
	leaq	8(%r14), %rcx
	movq	%rdx, 8(%r14)
	shrl	$9, %ecx
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
.LBB119_24:
	movq	%rax, 16(%r14)
	addq	$240, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB119_18:
.Ltmp899:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*744(%rax)
	testb	%al, %al
	je	.LBB119_23
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*688(%rax)
	cmpq	mono_aot_Java_Interop_llvm_got+752(%rip), %rax
	je	.LBB119_26
	cmpq	mono_aot_Java_Interop_llvm_got+760(%rip), %rax
	je	.LBB119_26
	movq	(%r15), %rcx
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	*152(%rcx)
	testq	%rax, %rax
	je	.LBB119_23
	movl	12(%rsp), %edx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 112(%rsp)
	movq	$0, 128(%rsp)
	leaq	112(%rsp), %rdi
	xorl	%ecx, %ecx
	movq	%rax, %rsi
	callq	Java_Interop_JniTypeSignature__ctor_string_int_bool
	movq	112(%rsp), %rcx
	movq	120(%rsp), %rdx
	movq	128(%rsp), %rax
	jmp	.LBB119_16
.LBB119_23:
	movq	$0, (%r14)
	leaq	8(%r14), %rax
	movq	$0, 8(%r14)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	xorl	%eax, %eax
	jmp	.LBB119_24
.LBB119_26:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*680(%rax)
.Ltmp900:
	cmpl	$0, 24(%rax)
	je	.LBB119_33
	movq	32(%rax), %rdx
	leaq	208(%rsp), %rbx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	movl	12(%rsp), %edx
	incl	%edx
	leaq	184(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_189_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	movq	184(%rsp), %rax
	movq	%rax, (%r14)
	leaq	8(%r14), %rax
	movq	192(%rsp), %rcx
	movq	%rcx, 8(%r14)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	200(%rsp), %rax
	jmp	.LBB119_24
.LBB119_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB119_3
.LBB119_30:
	movl	$299, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB119_3
.LBB119_31:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB119_5:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$4747, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554665, %edi
	jmp	.LBB119_6
.LBB119_8:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$4486, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
.LBB119_6:
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB119_32:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$4777, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	p_23_plt_string_Format_string_object_llvm
	movq	%rax, %rbx
	movl	$4486, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB119_33:
	movl	$200, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end119:
	.size	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type, .Lfunc_end119-Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
.Lexception113:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
	.globl	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type,@function
Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type:
.Lfunc_begin120:
	pushq	%r15
.Ltmp901:
	pushq	%r14
.Ltmp902:
	pushq	%rbx
.Ltmp903:
.Ltmp904:
.Ltmp905:
.Ltmp906:
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movb	mono_inited+302(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB120_1
	testb	%dl, %dl
	je	.LBB120_11
.LBB120_3:
.Ltmp907:
	cmpb	$0, 24(%rcx)
.LBB120_4:
	jne	.LBB120_5
	testq	%rbx, %rbx
	je	.LBB120_8
	movq	%rbx, %rdi
	callq	p_190_plt_System_Type_get_IsArray_llvm
	testb	%al, %al
	jne	.LBB120_13
	movq	mono_aot_Java_Interop_llvm_got+768(%rip), %rax
	movq	(%rax), %rax
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB120_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB120_3
.LBB120_11:
	movl	$302, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp908:
	cmpb	$0, 24(%rcx)
	jmp	.LBB120_4
.LBB120_12:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB120_5:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$4747, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554665, %edi
	jmp	.LBB120_6
.LBB120_8:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$4486, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
.LBB120_6:
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB120_13:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$4998, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %r15
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*832(%rax)
	movq	%rax, %rbx
	movl	$4958, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_35_plt_string_Concat_string_string_string_llvm
	movq	%rax, %rbx
	movl	$4486, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end120:
	.size	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type, .Lfunc_end120-Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
.Lexception114:

	.hidden	Java_Interop_JniRuntime_JniTypeManager__ctor
	.globl	Java_Interop_JniRuntime_JniTypeManager__ctor
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniTypeManager__ctor,@function
Java_Interop_JniRuntime_JniTypeManager__ctor:
.Lfunc_begin121:
	pushq	%rax
.Ltmp909:
	cmpb	$0, mono_inited+313(%rip)
	je	.LBB121_1
	popq	%rax
	retq
.LBB121_1:
	movl	$313, %edi
	callq	mono_aot_Java_Interop_init_method
	popq	%rax
	retq
.Lfunc_end121:
	.size	Java_Interop_JniRuntime_JniTypeManager__ctor, .Lfunc_end121-Java_Interop_JniRuntime_JniTypeManager__ctor
.Lexception115:

	.hidden	Java_Interop_JniRuntime_JniTypeManager__cctor
	.globl	Java_Interop_JniRuntime_JniTypeManager__cctor
	.p2align	4, 0x90
	.type	Java_Interop_JniRuntime_JniTypeManager__cctor,@function
Java_Interop_JniRuntime_JniTypeManager__cctor:
.Lfunc_begin122:
	pushq	%rbx
.Ltmp910:
.Ltmp911:
	movb	mono_inited+314(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB122_1
	testb	%cl, %cl
	je	.LBB122_8
.LBB122_3:
	movq	mono_aot_Java_Interop_llvm_got+784(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB122_4
.LBB122_5:
	movq	mono_aot_Java_Interop_llvm_got+792(%rip), %rax
	movq	(%rax), %rax
	movq	mono_aot_Java_Interop_llvm_got+768(%rip), %rcx
	#MEMBARRIER
	movq	%rax, (%rcx)
	movq	mono_aot_Java_Interop_llvm_got+808(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB122_6
.LBB122_7:
	movq	mono_aot_Java_Interop_llvm_got+816(%rip), %rax
	movq	(%rax), %rax
	movq	mono_aot_Java_Interop_llvm_got+824(%rip), %rcx
	#MEMBARRIER
	movq	%rax, (%rcx)
	movq	mono_aot_Java_Interop_llvm_got+832(%rip), %rdi
	movl	$1, %esi
	callq	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Java_Interop_llvm_got+840(%rip), %rdx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	mono_aot_Java_Interop_llvm_got+848(%rip), %rax
	#MEMBARRIER
	movq	%rbx, (%rax)
	movq	mono_aot_Java_Interop_llvm_got+856(%rip), %rdi
	movl	$40, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	mono_aot_Java_Interop_llvm_got+864(%rip), %rcx
	movq	(%rcx), %rcx
	leaq	16(%rax), %rdx
	#MEMBARRIER
	movq	%rcx, 16(%rax)
	shrl	$9, %edx
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rdx)
	movq	mono_aot_Java_Interop_llvm_got+872(%rip), %rcx
	#MEMBARRIER
	movq	%rax, (%rcx)
	popq	%rbx
	retq
.LBB122_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB122_3
.LBB122_8:
	movl	$314, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB122_3
.LBB122_4:
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB122_5
.LBB122_6:
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB122_7
.Lfunc_end122:
	.size	Java_Interop_JniRuntime_JniTypeManager__cctor, .Lfunc_end122-Java_Interop_JniRuntime_JniTypeManager__cctor
.Lexception116:

	.hidden	Java_Interop_JniEnvironment_get_CurrentInfo
	.globl	Java_Interop_JniEnvironment_get_CurrentInfo
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_get_CurrentInfo,@function
Java_Interop_JniEnvironment_get_CurrentInfo:
.Lfunc_begin123:
	pushq	%rbx
.Ltmp912:
.Ltmp913:
	movb	mono_inited+664(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB123_1
	testb	%cl, %cl
	je	.LBB123_7
.LBB123_3:
	movq	mono_aot_Java_Interop_llvm_got+880(%rip), %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB123_8
	callq	p_191_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_get_Value_llvm
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB123_8
	movq	%rbx, %rdi
	callq	Java_Interop_JniEnvironmentInfo_get_IsValid
	testb	%al, %al
	je	.LBB123_9
	movq	%rbx, %rax
	popq	%rbx
	retq
.LBB123_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB123_3
.LBB123_7:
	movl	$664, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB123_3
.LBB123_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB123_9:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$7321, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554658, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end123:
	.size	Java_Interop_JniEnvironment_get_CurrentInfo, .Lfunc_end123-Java_Interop_JniEnvironment_get_CurrentInfo
.Lexception117:

	.hidden	Java_Interop_JniEnvironment_get_Runtime
	.globl	Java_Interop_JniEnvironment_get_Runtime
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_get_Runtime,@function
Java_Interop_JniEnvironment_get_Runtime:
.Lfunc_begin124:
	pushq	%rax
.Ltmp914:
	movb	mono_inited+665(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB124_1
	testb	%cl, %cl
	je	.LBB124_5
.LBB124_3:
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB124_6
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	popq	%rcx
	retq
.LBB124_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB124_3
.LBB124_5:
	movl	$665, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB124_3
.LBB124_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end124:
	.size	Java_Interop_JniEnvironment_get_Runtime, .Lfunc_end124-Java_Interop_JniEnvironment_get_Runtime
.Lexception118:

	.hidden	Java_Interop_JniEnvironment_get_EnvironmentPointer
	.globl	Java_Interop_JniEnvironment_get_EnvironmentPointer
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_get_EnvironmentPointer,@function
Java_Interop_JniEnvironment_get_EnvironmentPointer:
.Lfunc_begin125:
	pushq	%rax
.Ltmp915:
	movb	mono_inited+666(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB125_1
	testb	%cl, %cl
	je	.LBB125_5
.LBB125_3:
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
.Ltmp916:
	movq	32(%rax), %rax
	popq	%rcx
	retq
.LBB125_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB125_3
.LBB125_5:
	movl	$666, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB125_3
.LBB125_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end125:
	.size	Java_Interop_JniEnvironment_get_EnvironmentPointer, .Lfunc_end125-Java_Interop_JniEnvironment_get_EnvironmentPointer
.Lexception119:

	.hidden	Java_Interop_JniEnvironment_get_WithinNewObjectScope
	.globl	Java_Interop_JniEnvironment_get_WithinNewObjectScope
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_get_WithinNewObjectScope,@function
Java_Interop_JniEnvironment_get_WithinNewObjectScope:
.Lfunc_begin126:
	pushq	%rax
.Ltmp917:
	movb	mono_inited+668(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB126_1
	testb	%cl, %cl
	je	.LBB126_5
.LBB126_3:
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
.Ltmp918:
	movb	48(%rax), %al
	popq	%rcx
	retq
.LBB126_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB126_3
.LBB126_5:
	movl	$668, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB126_3
.LBB126_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end126:
	.size	Java_Interop_JniEnvironment_get_WithinNewObjectScope, .Lfunc_end126-Java_Interop_JniEnvironment_get_WithinNewObjectScope
.Lexception120:

	.hidden	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	.globl	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr,@function
Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr:
.Lfunc_begin127:
	pushq	%rbx
.Ltmp919:
.Ltmp920:
	movq	%rdi, %rbx
	movb	mono_inited+670(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB127_1
	testb	%cl, %cl
	je	.LBB127_5
.LBB127_3:
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB127_6
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	popq	%rbx
	retq
.LBB127_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB127_3
.LBB127_5:
	movl	$670, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB127_3
.LBB127_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end127:
	.size	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr, .Lfunc_end127-Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
.Lexception121:

	.hidden	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	.globl	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo,@function
Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo:
.Lfunc_begin128:
	pushq	%rax
.Ltmp921:
	movq	%rdi, %rcx
	movb	mono_inited+671(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB128_1
	testb	%dl, %dl
	je	.LBB128_5
.LBB128_3:
	movq	mono_aot_Java_Interop_llvm_got+880(%rip), %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB128_6
	movq	%rcx, %rsi
	callq	p_194_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_set_Value_Java_Interop_JniEnvironmentInfo_llvm
	popq	%rax
	retq
.LBB128_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB128_3
.LBB128_5:
	movl	$671, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB128_3
.LBB128_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end128:
	.size	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo, .Lfunc_end128-Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
.Lexception122:

	.hidden	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
	.globl	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr,@function
Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr:
.Lfunc_begin129:
	pushq	%rbx
.Ltmp922:
	subq	$16, %rsp
.Ltmp923:
.Ltmp924:
	movq	%rdi, %rbx
	movb	mono_inited+673(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB129_1
	testb	%cl, %cl
	je	.LBB129_9
.LBB129_3:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	cmpq	%rbx, (%rax)
	jne	.LBB129_5
	xorl	%eax, %eax
	jmp	.LBB129_8
.LBB129_5:
	movl	$1, 8(%rsp)
	movq	%rbx, (%rsp)
	callq	p_195_plt_Java_Interop_JniEnvironment_Exceptions_ExceptionClear_llvm
	movq	8(%rsp), %rsi
	movq	%rbx, %rdi
	callq	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB129_10
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp925:
	movq	(%rax), %rcx
	movq	%rsp, %rsi
	movl	$3, %edx
	movq	%rax, %rdi
	callq	*128(%rcx)
.LBB129_8:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB129_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB129_3
.LBB129_9:
	movl	$673, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB129_3
.LBB129_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end129:
	.size	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr, .Lfunc_end129-Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
.Lexception123:

	.hidden	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference,@function
Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference:
.Lfunc_begin130:
	pushq	%r15
.Ltmp926:
	pushq	%r14
.Ltmp927:
	pushq	%r12
.Ltmp928:
	pushq	%rbx
.Ltmp929:
	pushq	%rax
.Ltmp930:
.Ltmp931:
.Ltmp932:
.Ltmp933:
.Ltmp934:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movb	mono_inited+674(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB130_1
	testb	%cl, %cl
	je	.LBB130_10
.LBB130_3:
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	movq	%r15, %rdi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB130_9
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB130_11
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp935:
	movq	96(%rax), %rbx
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	movq	%rax, %r12
	testq	%rbx, %rbx
	je	.LBB130_11
	movl	$0, 4(%rsp)
.Ltmp936:
	movl	44(%r12), %eax
	movl	%eax, 4(%rsp)
	movq	(%rbx), %rax
	leaq	4(%rsp), %rcx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	*168(%rax)
	movl	4(%rsp), %eax
	movl	%eax, 44(%r12)
.LBB130_9:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB130_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB130_3
.LBB130_10:
	movl	$674, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB130_3
.LBB130_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end130:
	.size	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference, .Lfunc_end130-Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
.Lexception124:

	.hidden	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
	.globl	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr,@function
Java_Interop_JniEnvironment_LogCreateLocalRef_intptr:
.Lfunc_begin131:
	pushq	%rax
.Ltmp937:
	movq	%rdi, %rcx
	movb	mono_inited+675(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB131_1
	testb	%dl, %dl
	je	.LBB131_6
.LBB131_3:
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	cmpq	%rcx, (%rax)
	je	.LBB131_5
	movl	$1, %esi
	movq	%rcx, %rdi
	callq	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
.LBB131_5:
	popq	%rax
	retq
.LBB131_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB131_3
.LBB131_6:
	movl	$675, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB131_3
.Lfunc_end131:
	.size	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr, .Lfunc_end131-Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
.Lexception125:

	.hidden	Java_Interop_JniEnvironment__cctor
	.globl	Java_Interop_JniEnvironment__cctor
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment__cctor,@function
Java_Interop_JniEnvironment__cctor:
.Lfunc_begin132:
	pushq	%r14
.Ltmp938:
	pushq	%rbx
.Ltmp939:
	pushq	%rax
.Ltmp940:
.Ltmp941:
.Ltmp942:
	movb	mono_inited+676(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB132_1
	testb	%cl, %cl
	je	.LBB132_5
.LBB132_3:
	movq	mono_aot_Java_Interop_llvm_got+888(%rip), %rax
	movq	(%rax), %r14
	testq	%r14, %r14
	je	.LBB132_6
	movq	mono_aot_Java_Interop_llvm_got+896(%rip), %rdi
	movl	$128, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	mono_aot_Java_Interop_llvm_got+904(%rip), %rax
	movq	%rax, 40(%rbx)
	movq	mono_aot_Java_Interop_llvm_got+912(%rip), %rax
	movq	%rax, 64(%rbx)
	movq	mono_aot_Java_Interop_llvm_got+920(%rip), %rax
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	mono_aot_Java_Interop_llvm_got+928(%rip), %rdi
	callq	p_120_plt__jit_icall_ves_icall_object_new_specific_llvm
	movq	%rax, %r14
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_198_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo__ctor_System_Func_1_Java_Interop_JniEnvironmentInfo_bool_llvm
	movq	mono_aot_Java_Interop_llvm_got+880(%rip), %rax
	#MEMBARRIER
	movq	%r14, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB132_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB132_3
.LBB132_5:
	movl	$676, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB132_3
.LBB132_6:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end132:
	.size	Java_Interop_JniEnvironment__cctor, .Lfunc_end132-Java_Interop_JniEnvironment__cctor
.Lexception126:

	.hidden	Java_Interop_JniEnvironment_Object__cctor
	.globl	Java_Interop_JniEnvironment_Object__cctor
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_Object__cctor,@function
Java_Interop_JniEnvironment_Object__cctor:
.Lfunc_begin133:
	pushq	%r15
.Ltmp952:
	pushq	%r14
.Ltmp953:
	pushq	%rbx
.Ltmp954:
	subq	$32, %rsp
.Ltmp955:
.Ltmp956:
.Ltmp957:
.Ltmp958:
	movb	mono_inited+806(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB133_1
	testb	%cl, %cl
	je	.LBB133_19
.LBB133_3:
	movq	mono_aot_Java_Interop_llvm_got+264(%rip), %r14
	movq	mono_aot_Java_Interop_llvm_got+256(%rip), %rdi
	movl	$48, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	leaq	16(%rsp), %r15
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	movq	%rbx, (%rsp)
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB133_4
.Ltmp943:
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_AssertValid
.Ltmp944:
	movq	mono_aot_Java_Interop_llvm_got+944(%rip), %rcx
	movq	mono_aot_Java_Interop_llvm_got+936(%rip), %rdx
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
.Ltmp945:
	callq	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp946:
	movq	mono_aot_Java_Interop_llvm_got+952(%rip), %rcx
	#MEMBARRIER
	movq	%rax, (%rcx)
	movq	$0, 8(%rsp)
	movl	$1, %ebx
	cmpq	$0, (%rsp)
	jne	.LBB133_9
	jmp	.LBB133_17
.LBB133_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB133_3
.LBB133_19:
	movl	$806, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB133_3
.LBB133_4:
.Ltmp947:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp948:
.LBB133_9:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB133_10
	movq	(%rdi), %rax
	movq	mono_aot_Java_Interop_llvm_got+272(%rip), %r10
	callq	*-40(%rax)
	testl	%ebx, %ebx
	jne	.LBB133_13
	jmp	.LBB133_18
.LBB133_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB133_11:
.Ltmp949:
	xorl	%ebx, %ebx
	cmpq	$0, (%rsp)
	jne	.LBB133_9
.LBB133_17:
	testl	%ebx, %ebx
	je	.LBB133_18
.LBB133_13:
	cmpq	$0, 8(%rsp)
	je	.LBB133_15
.Ltmp950:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp951:
.LBB133_15:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB133_18:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end133:
	.size	Java_Interop_JniEnvironment_Object__cctor, .Lfunc_end133-Java_Interop_JniEnvironment_Object__cctor
.Lexception127:

	.hidden	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference,@function
Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference:
.Lfunc_begin134:
	subq	$24, %rsp
.Ltmp959:
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB134_1
.LBB134_2:
	leaq	8(%rsp), %rdi
	movl	$1, %esi
	callq	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	addq	$24, %rsp
	retq
.LBB134_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB134_2
.Lfunc_end134:
	.size	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference, .Lfunc_end134-Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
.Lexception128:

	.hidden	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin135:
	pushq	%rbx
.Ltmp965:
	subq	$48, %rsp
.Ltmp966:
.Ltmp967:
	movq	%rdi, (%rsp)
	movl	%esi, 20(%rsp)
	movb	mono_inited+858(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB135_1
	testb	%cl, %cl
	je	.LBB135_15
.LBB135_3:
	movq	$0, 8(%rsp)
	movq	$0, 24(%rsp)
	movq	(%rsp), %rax
.Ltmp968:
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB135_5
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	p_201_plt_Java_Interop_JniEnvironment_Strings_GetStringLength_Java_Interop_JniObjectReference_llvm
	movl	%eax, %ebx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	xorl	%edx, %edx
	callq	p_202_plt_Java_Interop_JniEnvironment_Strings_GetStringChars_Java_Interop_JniObjectReference_bool__llvm
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rsi
.Ltmp960:
	xorl	%edi, %edi
	xorl	%edx, %edx
	movl	%ebx, %ecx
	callq	p_203_plt_string__ctor_char__int_int_llvm
.Ltmp961:
	movq	%rax, 24(%rsp)
	movq	$0, 40(%rsp)
	movb	$1, %bl
	jmp	.LBB135_9
.LBB135_5:
	xorl	%eax, %eax
	jmp	.LBB135_13
.LBB135_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB135_3
.LBB135_15:
	movl	$858, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB135_3
.LBB135_16:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB135_6:
.Ltmp964:
	xorl	%ebx, %ebx
.LBB135_9:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	movq	8(%rsp), %rdx
	callq	p_204_plt_Java_Interop_JniEnvironment_Strings_ReleaseStringChars_Java_Interop_JniObjectReference_char__llvm
	movq	(%rsp), %rdi
	movl	20(%rsp), %esi
	callq	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	testb	$1, %bl
	je	.LBB135_14
	cmpq	$0, 40(%rsp)
	je	.LBB135_12
.Ltmp962:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp963:
.LBB135_12:
	movq	24(%rsp), %rax
.LBB135_13:
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	addq	$48, %rsp
	popq	%rbx
	retq
.LBB135_14:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end135:
	.size	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end135-Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception129:

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI136_0:
	.zero	16
	.text
	.hidden	Java_Interop_JniEnvironment_Types__cctor
	.globl	Java_Interop_JniEnvironment_Types__cctor
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_Types__cctor,@function
Java_Interop_JniEnvironment_Types__cctor:
.Lfunc_begin136:
	pushq	%rbp
.Ltmp978:
.Ltmp979:
	movq	%rsp, %rbp
.Ltmp980:
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$192, %rsp
.Ltmp981:
.Ltmp982:
.Ltmp983:
.Ltmp984:
	movb	mono_inited+866(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB136_1
	testb	%cl, %cl
	je	.LBB136_19
.LBB136_3:
	movq	%rsp, %rax
	leaq	-16(%rax), %r12
	movq	%r12, %rsp
	movl	$0, -16(%rax)
	movq	$0, -40(%rbp)
	movq	mono_aot_Java_Interop_llvm_got+960(%rip), %rdi
	movl	$9, %esi
	callq	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Java_Interop_llvm_got+968(%rip), %rsi
	movq	mono_aot_Java_Interop_llvm_got+976(%rip), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movq	mono_aot_Java_Interop_llvm_got+984(%rip), %r14
	leaq	-64(%rbp), %rdi
	movq	%r14, %r10
	callq	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	leaq	32(%rbx), %rdx
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %edx
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rdx)
	leaq	40(%rbx), %rax
	movq	%rcx, 40(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	mono_aot_Java_Interop_llvm_got+992(%rip), %rsi
	movq	mono_aot_Java_Interop_llvm_got+1000(%rip), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -80(%rbp)
	leaq	-80(%rbp), %rdi
	movq	%r14, %r10
	callq	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	leaq	48(%rbx), %rdx
	#MEMBARRIER
	movq	%rax, 48(%rbx)
	shrl	$9, %edx
	movb	$1, (%r15,%rdx)
	leaq	56(%rbx), %rax
	movq	%rcx, 56(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	mono_aot_Java_Interop_llvm_got+1008(%rip), %rsi
	movq	mono_aot_Java_Interop_llvm_got+1016(%rip), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -96(%rbp)
	leaq	-96(%rbp), %rdi
	movq	%r14, %r10
	callq	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	leaq	64(%rbx), %rdx
	#MEMBARRIER
	movq	%rax, 64(%rbx)
	shrl	$9, %edx
	movb	$1, (%r15,%rdx)
	leaq	72(%rbx), %rax
	movq	%rcx, 72(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	mono_aot_Java_Interop_llvm_got+1024(%rip), %rsi
	movq	mono_aot_Java_Interop_llvm_got+1032(%rip), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -112(%rbp)
	leaq	-112(%rbp), %rdi
	movq	%r14, %r10
	callq	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	leaq	80(%rbx), %rdx
	#MEMBARRIER
	movq	%rax, 80(%rbx)
	shrl	$9, %edx
	movb	$1, (%r15,%rdx)
	leaq	88(%rbx), %rax
	movq	%rcx, 88(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	mono_aot_Java_Interop_llvm_got+1040(%rip), %rsi
	movq	mono_aot_Java_Interop_llvm_got+1048(%rip), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -128(%rbp)
	leaq	-128(%rbp), %rdi
	movq	%r14, %r10
	callq	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	leaq	96(%rbx), %rdx
	#MEMBARRIER
	movq	%rax, 96(%rbx)
	shrl	$9, %edx
	movb	$1, (%r15,%rdx)
	leaq	104(%rbx), %rax
	movq	%rcx, 104(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	mono_aot_Java_Interop_llvm_got+1056(%rip), %rsi
	movq	mono_aot_Java_Interop_llvm_got+1064(%rip), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -144(%rbp)
	leaq	-144(%rbp), %rdi
	movq	%r14, %r10
	callq	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	leaq	112(%rbx), %rdx
	#MEMBARRIER
	movq	%rax, 112(%rbx)
	shrl	$9, %edx
	movb	$1, (%r15,%rdx)
	leaq	120(%rbx), %rax
	movq	%rcx, 120(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	mono_aot_Java_Interop_llvm_got+1072(%rip), %rsi
	movq	mono_aot_Java_Interop_llvm_got+1080(%rip), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -160(%rbp)
	leaq	-160(%rbp), %rdi
	movq	%r14, %r10
	callq	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rbx, %rdx
	subq	$-128, %rdx
	#MEMBARRIER
	movq	%rax, 128(%rbx)
	shrl	$9, %edx
	movb	$1, (%r15,%rdx)
	leaq	136(%rbx), %rax
	movq	%rcx, 136(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	mono_aot_Java_Interop_llvm_got+1088(%rip), %rsi
	movq	mono_aot_Java_Interop_llvm_got+1096(%rip), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -176(%rbp)
	leaq	-176(%rbp), %rdi
	movq	%r14, %r10
	callq	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	leaq	144(%rbx), %rdx
	#MEMBARRIER
	movq	%rax, 144(%rbx)
	shrl	$9, %edx
	movb	$1, (%r15,%rdx)
	leaq	152(%rbx), %rax
	movq	%rcx, 152(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	mono_aot_Java_Interop_llvm_got+1104(%rip), %rsi
	movq	mono_aot_Java_Interop_llvm_got+1112(%rip), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -192(%rbp)
	leaq	-192(%rbp), %rdi
	movq	%r14, %r10
	callq	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	leaq	160(%rbx), %rdx
	#MEMBARRIER
	movq	%rax, 160(%rbx)
	shrl	$9, %edx
	movb	$1, (%r15,%rdx)
	leaq	168(%rbx), %rax
	movq	%rcx, 168(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	mono_aot_Java_Interop_llvm_got+1120(%rip), %rax
	#MEMBARRIER
	movq	%rbx, (%rax)
	movq	mono_aot_Java_Interop_llvm_got+1128(%rip), %r14
	movq	mono_aot_Java_Interop_llvm_got+256(%rip), %rdi
	movl	$48, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -224(%rbp)
	leaq	-224(%rbp), %r15
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	movq	%rbx, -40(%rbp)
	movq	-40(%rbp), %rbx
	testq	%rbx, %rbx
	je	.LBB136_4
.Ltmp969:
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_AssertValid
.Ltmp970:
	movq	mono_aot_Java_Interop_llvm_got+944(%rip), %rcx
	movq	mono_aot_Java_Interop_llvm_got+1136(%rip), %rdx
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
.Ltmp971:
	callq	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp972:
	movq	mono_aot_Java_Interop_llvm_got+1144(%rip), %rcx
	#MEMBARRIER
	movq	%rax, (%rcx)
	movq	$0, -200(%rbp)
	movl	$1, (%r12)
	cmpq	$0, -40(%rbp)
	jne	.LBB136_9
	jmp	.LBB136_17
.LBB136_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB136_3
.LBB136_19:
	movl	$866, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB136_3
.LBB136_4:
.Ltmp973:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp974:
.LBB136_9:
	movq	-40(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB136_10
	movq	(%rdi), %rax
	movq	mono_aot_Java_Interop_llvm_got+272(%rip), %r10
	callq	*-40(%rax)
	jmp	.LBB136_17
.LBB136_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB136_11:
.Ltmp975:
	cmpq	$0, -40(%rbp)
	jne	.LBB136_9
.LBB136_17:
	movl	(%r12), %eax
	movl	$0, (%r12)
	cmpl	$1, %eax
	jne	.LBB136_18
	cmpq	$0, -200(%rbp)
	je	.LBB136_15
.Ltmp976:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp977:
.LBB136_15:
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB136_18:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end136:
	.size	Java_Interop_JniEnvironment_Types__cctor, .Lfunc_end136-Java_Interop_JniEnvironment_Types__cctor
.Lexception130:

	.hidden	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	.globl	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int,@function
Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int:
.Lfunc_begin137:
	pushq	%rbp
.Ltmp985:
	pushq	%r15
.Ltmp986:
	pushq	%r14
.Ltmp987:
	pushq	%r12
.Ltmp988:
	pushq	%rbx
.Ltmp989:
.Ltmp990:
.Ltmp991:
.Ltmp992:
.Ltmp993:
.Ltmp994:
	movq	%rsi, %r14
	movq	%rdi, %r12
	movb	mono_inited+871(%rip), %bl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB137_1
	testb	%bl, %bl
	je	.LBB137_5
.LBB137_3:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	p_206_plt_Java_Interop_JniEnvironment_Types__RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int_llvm
	movl	%eax, %ebp
	testl	%ebp, %ebp
	jne	.LBB137_6
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB137_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB137_3
.LBB137_5:
	movl	$871, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB137_3
.LBB137_6:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$8689, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %r15
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	p_207_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromClass_Java_Interop_JniObjectReference_llvm
	movq	%rax, %rbx
	movl	$203, %edi
	callq	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	movl	%ebp, 16(%rax)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_36_plt_string_Format_string_object_object_llvm
	movl	$33554638, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end137:
	.size	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int, .Lfunc_end137-Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
.Lexception131:

	.hidden	Java_Interop_JniEnvironment__c__cctor
	.globl	Java_Interop_JniEnvironment__c__cctor
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment__c__cctor,@function
Java_Interop_JniEnvironment__c__cctor:
.Lfunc_begin138:
	pushq	%rax
.Ltmp995:
	movb	mono_inited+873(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB138_1
	testb	%cl, %cl
	je	.LBB138_3
.LBB138_4:
	movq	mono_aot_Java_Interop_llvm_got+1152(%rip), %rdi
	movl	$16, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	mono_aot_Java_Interop_llvm_got+888(%rip), %rcx
	#MEMBARRIER
	movq	%rax, (%rcx)
	popq	%rax
	retq
.LBB138_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB138_4
.LBB138_3:
	movl	$873, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB138_4
.Lfunc_end138:
	.size	Java_Interop_JniEnvironment__c__cctor, .Lfunc_end138-Java_Interop_JniEnvironment__c__cctor
.Lexception132:

	.hidden	Java_Interop_JniEnvironment__c__ctor
	.globl	Java_Interop_JniEnvironment__c__ctor
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironment__c__ctor,@function
Java_Interop_JniEnvironment__c__ctor:
.Lfunc_begin139:
	pushq	%rax
.Ltmp996:
	cmpb	$0, mono_inited+874(%rip)
	je	.LBB139_1
	popq	%rax
	retq
.LBB139_1:
	movl	$874, %edi
	callq	mono_aot_Java_Interop_init_method
	popq	%rax
	retq
.Lfunc_end139:
	.size	Java_Interop_JniEnvironment__c__ctor, .Lfunc_end139-Java_Interop_JniEnvironment__c__ctor
.Lexception133:

	.hidden	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	.globl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr,@function
Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr:
.Lfunc_begin140:
	pushq	%r14
.Ltmp997:
	pushq	%rbx
.Ltmp998:
	subq	$24, %rsp
.Ltmp999:
.Ltmp1000:
.Ltmp1001:
	movq	%rdi, %rbx
	movb	mono_inited+883(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB140_1
	testb	%cl, %cl
	je	.LBB140_14
.LBB140_3:
	movq	$0, 16(%rsp)
	movl	$0, 12(%rsp)
.Ltmp1002:
	cmpb	$0, 40(%rbx)
	jne	.LBB140_5
	cmpq	%rsi, 32(%rbx)
	je	.LBB140_13
	movq	%rsi, 32(%rbx)
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_208_plt_Java_Interop_JniEnvironment_References_GetJavaVM_intptr_intptr__llvm
	movl	%eax, 12(%rsp)
	cmpl	$0, 12(%rsp)
	js	.LBB140_9
	movq	16(%rsp), %rdi
	callq	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	testq	%rax, %rax
	je	.LBB140_11
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	leaq	24(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
.LBB140_13:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB140_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB140_3
.LBB140_14:
	movl	$883, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB140_3
.LBB140_15:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB140_5:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$9063, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554665, %edi
	jmp	.LBB140_6
.LBB140_9:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$9101, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	leaq	12(%rsp), %rdi
	callq	p_211_plt_int_ToString_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_212_plt_string_Concat_string_string_llvm
	movl	$33554638, %edi
	jmp	.LBB140_6
.LBB140_11:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$9163, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movl	$3300, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	leaq	16(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_210_plt_intptr_ToString_string_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_23_plt_string_Format_string_object_llvm
	movl	$33554658, %edi
.LBB140_6:
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end140:
	.size	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr, .Lfunc_end140-Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
.Lexception134:

	.hidden	Java_Interop_JniEnvironmentInfo_get_IsValid
	.globl	Java_Interop_JniEnvironmentInfo_get_IsValid
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironmentInfo_get_IsValid,@function
Java_Interop_JniEnvironmentInfo_get_IsValid:
.Lfunc_begin141:
	pushq	%rbx
.Ltmp1003:
.Ltmp1004:
	movq	%rdi, %rbx
	movb	mono_inited+884(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB141_1
	testb	%cl, %cl
	je	.LBB141_8
.LBB141_3:
	movq	%rbx, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	testq	%rax, %rax
	je	.LBB141_4
.Ltmp1005:
	movq	32(%rbx), %rdi
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	jmp	.LBB141_5
.LBB141_4:
	xorl	%eax, %eax
.LBB141_5:
	popq	%rbx
	retq
.LBB141_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB141_3
.LBB141_8:
	movl	$884, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB141_3
.LBB141_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end141:
	.size	Java_Interop_JniEnvironmentInfo_get_IsValid, .Lfunc_end141-Java_Interop_JniEnvironmentInfo_get_IsValid
.Lexception135:

	.hidden	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
	.globl	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
	.p2align	4, 0x90
	.type	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime,@function
Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime:
.Lfunc_begin142:
	pushq	%r14
.Ltmp1006:
	pushq	%rbx
.Ltmp1007:
	pushq	%rax
.Ltmp1008:
.Ltmp1009:
.Ltmp1010:
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB142_1
.LBB142_2:
	movq	%rbx, %rdi
	callq	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	testq	%rbx, %rbx
	je	.LBB142_4
	#MEMBARRIER
	movq	%r14, 24(%rbx)
	leaq	24(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB142_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB142_2
.LBB142_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end142:
	.size	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime, .Lfunc_end142-Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
.Lexception136:

	.hidden	Java_Interop_JniMethodInfo_get_IsValid
	.globl	Java_Interop_JniMethodInfo_get_IsValid
	.p2align	4, 0x90
	.type	Java_Interop_JniMethodInfo_get_IsValid,@function
Java_Interop_JniMethodInfo_get_IsValid:
.Lfunc_begin143:
	pushq	%rax
.Ltmp1011:
	movq	%rdi, %rcx
	movb	mono_inited+1079(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB143_1
	testb	%dl, %dl
	je	.LBB143_5
.LBB143_3:
.Ltmp1012:
	movq	16(%rcx), %rdi
.LBB143_4:
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	popq	%rcx
	retq
.LBB143_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB143_3
.LBB143_5:
	movl	$1079, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp1013:
	movq	16(%rcx), %rdi
	jmp	.LBB143_4
.LBB143_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end143:
	.size	Java_Interop_JniMethodInfo_get_IsValid, .Lfunc_end143-Java_Interop_JniMethodInfo_get_IsValid
.Lexception137:

	.hidden	Java_Interop_JniMethodInfo__ctor_intptr_bool
	.globl	Java_Interop_JniMethodInfo__ctor_intptr_bool
	.p2align	4, 0x90
	.type	Java_Interop_JniMethodInfo__ctor_intptr_bool,@function
Java_Interop_JniMethodInfo__ctor_intptr_bool:
.Lfunc_begin144:
	pushq	%rax
.Ltmp1014:
.Ltmp1015:
	movq	%rsi, 16(%rdi)
	movb	%dl, 24(%rdi)
	popq	%rax
	retq
.LBB144_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end144:
	.size	Java_Interop_JniMethodInfo__ctor_intptr_bool, .Lfunc_end144-Java_Interop_JniMethodInfo__ctor_intptr_bool
.Lexception138:

	.hidden	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
	.globl	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
	.p2align	4, 0x90
	.type	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool,@function
Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool:
.Lfunc_begin145:
	pushq	%rax
.Ltmp1016:
.Ltmp1017:
	movq	%rcx, 16(%rdi)
	movb	%r8b, 24(%rdi)
	popq	%rax
	retq
.LBB145_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end145:
	.size	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool, .Lfunc_end145-Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
.Lexception139:

	.hidden	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
	.globl	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
	.p2align	4, 0x90
	.type	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate,@function
Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate:
.Lfunc_begin146:
	pushq	%rax
.Ltmp1018:
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB146_1
	testq	%rsi, %rsi
	je	.LBB146_3
.LBB146_5:
	testq	%rdi, %rdi
	je	.LBB146_11
	#MEMBARRIER
	movq	%rsi, (%rdi)
	movl	%edi, %esi
	shrl	$9, %esi
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	testq	%rdx, %rdx
	je	.LBB146_7
	leaq	8(%rdi), %rsi
	#MEMBARRIER
	movq	%rdx, 8(%rdi)
	shrl	$9, %esi
	movb	$1, (%rax,%rsi)
	testq	%rcx, %rcx
	je	.LBB146_9
	#MEMBARRIER
	movq	%rcx, 16(%rdi)
	leaq	16(%rdi), %rcx
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	popq	%rax
	retq
.LBB146_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testq	%rsi, %rsi
	jne	.LBB146_5
.LBB146_3:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$8085, %esi
	jmp	.LBB146_4
.LBB146_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB146_7:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$8095, %esi
	jmp	.LBB146_4
.LBB146_9:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$9429, %esi
.LBB146_4:
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end146:
	.size	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate, .Lfunc_end146-Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
.Lexception140:

	.hidden	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
	.globl	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
	.p2align	4, 0x90
	.type	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags,@function
Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags:
.Lfunc_begin147:
	pushq	%rax
.Ltmp1019:
	andl	$-65536, %esi
.Ltmp1020:
	orl	%esi, 8(%rdi)
	popq	%rax
	retq
.LBB147_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end147:
	.size	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags, .Lfunc_end147-Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
.Lexception141:

	.hidden	Java_Interop_JniObjectReference_get_IsValid
	.globl	Java_Interop_JniObjectReference_get_IsValid
	.p2align	4, 0x90
	.type	Java_Interop_JniObjectReference_get_IsValid,@function
Java_Interop_JniObjectReference_get_IsValid:
.Lfunc_begin148:
	pushq	%rax
.Ltmp1021:
	movq	%rdi, %rcx
	movb	mono_inited+1092(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB148_1
	testb	%dl, %dl
	je	.LBB148_5
.LBB148_3:
.Ltmp1022:
	movq	(%rcx), %rdi
.LBB148_4:
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	popq	%rcx
	retq
.LBB148_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB148_3
.LBB148_5:
	movl	$1092, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp1023:
	movq	(%rcx), %rdi
	jmp	.LBB148_4
.LBB148_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end148:
	.size	Java_Interop_JniObjectReference_get_IsValid, .Lfunc_end148-Java_Interop_JniObjectReference_get_IsValid
.Lexception142:

	.hidden	Java_Interop_JniObjectReference_NewGlobalRef
	.globl	Java_Interop_JniObjectReference_NewGlobalRef
	.p2align	4, 0x90
	.type	Java_Interop_JniObjectReference_NewGlobalRef,@function
Java_Interop_JniObjectReference_NewGlobalRef:
.Lfunc_begin149:
	pushq	%r14
.Ltmp1024:
	pushq	%rbx
.Ltmp1025:
	subq	$24, %rsp
.Ltmp1026:
.Ltmp1027:
.Ltmp1028:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB149_1
.LBB149_2:
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB149_6
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp1029:
	movq	96(%rax), %rdi
.Ltmp1030:
	movq	(%rdi), %rax
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
	leaq	8(%rsp), %rsi
	callq	*144(%rax)
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%r14)
	movq	%rax, (%r14)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB149_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB149_2
.LBB149_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end149:
	.size	Java_Interop_JniObjectReference_NewGlobalRef, .Lfunc_end149-Java_Interop_JniObjectReference_NewGlobalRef
.Lexception143:

	.hidden	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
	.p2align	4, 0x90
	.type	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_,@function
Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_:
.Lfunc_begin150:
	pushq	%r15
.Ltmp1031:
	pushq	%r14
.Ltmp1032:
	pushq	%r12
.Ltmp1033:
	pushq	%rbx
.Ltmp1034:
	pushq	%rax
.Ltmp1035:
.Ltmp1036:
.Ltmp1037:
.Ltmp1038:
.Ltmp1039:
	movq	%rdi, %rbx
	movb	mono_inited+1102(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB150_1
	testb	%cl, %cl
	je	.LBB150_24
.LBB150_3:
.Ltmp1040:
	movq	(%rbx), %rdi
.LBB150_4:
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %r12
	movq	(%r12), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB150_14
	movzwl	8(%rbx), %eax
	leal	-1(%rax), %ecx
	cmpl	$2, %ecx
	ja	.LBB150_15
	cmpl	$2, %eax
	je	.LBB150_16
	movzwl	%ax, %eax
	cmpl	$3, %eax
	jne	.LBB150_8
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB150_25
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp1041:
	movq	96(%rax), %rdi
.Ltmp1042:
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	callq	*128(%rax)
	jmp	.LBB150_13
.LBB150_16:
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB150_25
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp1043:
	movq	96(%rax), %rdi
.Ltmp1044:
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	callq	*136(%rax)
	jmp	.LBB150_13
.LBB150_8:
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB150_25
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp1045:
	movq	96(%rax), %r15
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	movq	%rax, %r14
	testq	%r15, %r15
	je	.LBB150_25
	movl	$0, 4(%rsp)
.Ltmp1046:
	movl	44(%r14), %eax
	movl	%eax, 4(%rsp)
	movq	(%r15), %rax
	leaq	4(%rsp), %rdx
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*176(%rax)
	movl	4(%rsp), %eax
	movl	%eax, 44(%r14)
.LBB150_13:
	movq	(%r12), %rax
	movq	%rax, (%rbx)
	movl	$0, 8(%rbx)
.LBB150_14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB150_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB150_3
.LBB150_24:
	movl	$1102, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp1047:
	movq	(%rbx), %rdi
	jmp	.LBB150_4
.LBB150_25:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB150_15:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$9682, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %r15
	movzwl	8(%rbx), %ebx
	movq	mono_aot_Java_Interop_llvm_got+1160(%rip), %rdi
	movl	$20, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movl	%ebx, 16(%rax)
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*72(%rcx)
	movq	%rax, %rbx
	movl	$5062, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_35_plt_string_Concat_string_string_string_llvm
	movl	$33554657, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end150:
	.size	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_, .Lfunc_end150-Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.Lexception144:

	.hidden	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	4, 0x90
	.type	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin151:
	pushq	%rbp
.Ltmp1048:
	pushq	%rbx
.Ltmp1049:
	pushq	%rax
.Ltmp1050:
.Ltmp1051:
.Ltmp1052:
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movb	mono_inited+1103(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB151_1
	testb	%cl, %cl
	je	.LBB151_9
.LBB151_3:
	testl	%ebp, %ebp
	je	.LBB151_8
.LBB151_4:
.Ltmp1053:
	movq	(%rbx), %rdi
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	$2, %bpl
	je	.LBB151_8
	testb	%al, %al
	je	.LBB151_8
	movq	%rbx, %rdi
	callq	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.LBB151_8:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB151_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB151_3
.LBB151_9:
	movl	$1103, %edi
	callq	mono_aot_Java_Interop_init_method
	testl	%ebp, %ebp
	jne	.LBB151_4
	jmp	.LBB151_8
.LBB151_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end151:
	.size	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end151-Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception145:

	.hidden	Java_Interop_JniPeerMembers__ctor_string_System_Type
	.globl	Java_Interop_JniPeerMembers__ctor_string_System_Type
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers__ctor_string_System_Type,@function
Java_Interop_JniPeerMembers__ctor_string_System_Type:
.Lfunc_begin152:
	pushq	%r14
.Ltmp1054:
	pushq	%rbx
.Ltmp1055:
	pushq	%rax
.Ltmp1056:
.Ltmp1057:
.Ltmp1058:
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movb	mono_inited+1104(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB152_1
	testb	%cl, %cl
	je	.LBB152_8
.LBB152_3:
	movl	$1, %ecx
	xorl	%r8d, %r8d
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	p_214_plt_Java_Interop_JniPeerMembers__ctor_string_System_Type_bool_bool_llvm
	testq	%r14, %r14
	je	.LBB152_9
	movq	mono_aot_Java_Interop_llvm_got+688(%rip), %rdi
.Ltmp1059:
	movq	(%rdi), %rax
	movq	%r14, %rsi
	callq	*856(%rax)
	testb	%al, %al
	je	.LBB152_11
	testq	%rbx, %rbx
	je	.LBB152_10
	#MEMBARRIER
	movq	%r14, 56(%rbx)
	leaq	56(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB152_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB152_3
.LBB152_8:
	movl	$1104, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB152_3
.LBB152_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB152_9:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$9740, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB152_11:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$9772, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movl	$9740, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end152:
	.size	Java_Interop_JniPeerMembers__ctor_string_System_Type, .Lfunc_end152-Java_Interop_JniPeerMembers__ctor_string_System_Type
.Lexception146:

	.hidden	Java_Interop_JniPeerMembers_get_JniPeerType
	.globl	Java_Interop_JniPeerMembers_get_JniPeerType
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_get_JniPeerType,@function
Java_Interop_JniPeerMembers_get_JniPeerType:
.Lfunc_begin153:
	pushq	%rbx
.Ltmp1060:
.Ltmp1061:
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB153_1
.Ltmp1062:
	movq	64(%rdi), %rsi
.LBB153_3:
	addq	$16, %rdi
	callq	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB153_5
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_RegisterWithRuntime
	movq	%rbx, %rax
	popq	%rbx
	retq
.LBB153_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp1063:
	movq	64(%rdi), %rsi
	jmp	.LBB153_3
.LBB153_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end153:
	.size	Java_Interop_JniPeerMembers_get_JniPeerType, .Lfunc_end153-Java_Interop_JniPeerMembers_get_JniPeerType
.Lexception147:

	.hidden	Java_Interop_JniPeerMembers_get_InstanceMethods
	.globl	Java_Interop_JniPeerMembers_get_InstanceMethods
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_get_InstanceMethods,@function
Java_Interop_JniPeerMembers_get_InstanceMethods:
.Lfunc_begin154:
	pushq	%rax
.Ltmp1064:
	movq	%rdi, %rcx
	movb	mono_inited+1111(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB154_1
	testb	%dl, %dl
	je	.LBB154_5
.LBB154_3:
.Ltmp1065:
	movq	24(%rcx), %rdi
.LBB154_4:
	movq	mono_aot_Java_Interop_llvm_got+1168(%rip), %r10
	callq	p_217_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniInstanceMethods_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
	popq	%rcx
	retq
.LBB154_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB154_3
.LBB154_5:
	movl	$1111, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp1066:
	movq	24(%rcx), %rdi
	jmp	.LBB154_4
.LBB154_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end154:
	.size	Java_Interop_JniPeerMembers_get_InstanceMethods, .Lfunc_end154-Java_Interop_JniPeerMembers_get_InstanceMethods
.Lexception148:

	.hidden	Java_Interop_JniPeerMembers_get_StaticMethods
	.globl	Java_Interop_JniPeerMembers_get_StaticMethods
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_get_StaticMethods,@function
Java_Interop_JniPeerMembers_get_StaticMethods:
.Lfunc_begin155:
	pushq	%rax
.Ltmp1067:
	movq	%rdi, %rcx
	movb	mono_inited+1113(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB155_1
	testb	%dl, %dl
	je	.LBB155_5
.LBB155_3:
.Ltmp1068:
	movq	40(%rcx), %rdi
.LBB155_4:
	movq	mono_aot_Java_Interop_llvm_got+1176(%rip), %r10
	callq	p_218_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniStaticMethods_Java_Interop_JniPeerMembers_JniStaticMethods_llvm
	popq	%rcx
	retq
.LBB155_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB155_3
.LBB155_5:
	movl	$1113, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp1069:
	movq	40(%rcx), %rdi
	jmp	.LBB155_4
.LBB155_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end155:
	.size	Java_Interop_JniPeerMembers_get_StaticMethods, .Lfunc_end155-Java_Interop_JniPeerMembers_get_StaticMethods
.Lexception149:

	.hidden	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
	.globl	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF,@function
Java_Interop_JniPeerMembers_Assert_T_REF_T_REF:
.Lfunc_begin156:
	pushq	%rax
.Ltmp1070:
	movq	%r10, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB156_1
	testq	%rdi, %rdi
	je	.LBB156_4
.LBB156_3:
	movq	%rdi, %rax
	popq	%rcx
	retq
.LBB156_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB156_3
.LBB156_4:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$9928, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554665, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end156:
	.size	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF, .Lfunc_end156-Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
.Lexception150:

	.hidden	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable,@function
Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable:
.Lfunc_begin157:
	pushq	%rax
.Ltmp1071:
	movq	%rdi, %rcx
	movb	mono_inited+1117(%rip), %dl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB157_1
	testb	%dl, %dl
	je	.LBB157_8
.LBB157_3:
.Ltmp1072:
	cmpb	$0, 72(%rcx)
.LBB157_4:
	jne	.LBB157_7
.Ltmp1073:
	movq	(%rsi), %rax
	movq	mono_aot_Java_Interop_llvm_got+1184(%rip), %r10
	movq	%rsi, %rdi
	callq	*-104(%rax)
	movq	%rax, %rcx
.LBB157_7:
	movq	%rcx, %rax
	popq	%rcx
	retq
.LBB157_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB157_3
.LBB157_8:
	movl	$1117, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp1074:
	cmpb	$0, 72(%rcx)
	jmp	.LBB157_4
.LBB157_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end157:
	.size	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable, .Lfunc_end157-Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
.Lexception151:

	.hidden	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable,@function
Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable:
.Lfunc_begin158:
	pushq	%rbx
.Ltmp1075:
	subq	$16, %rsp
.Ltmp1076:
.Ltmp1077:
	movq	%rdi, %rbx
	movb	mono_inited+1118(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB158_1
	testb	%cl, %cl
	je	.LBB158_9
.LBB158_3:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	testq	%rbx, %rbx
	je	.LBB158_4
	movq	(%rbx), %rax
	movq	mono_aot_Java_Interop_llvm_got+1192(%rip), %r10
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	*-136(%rax)
	movq	(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB158_6
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB158_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB158_3
.LBB158_9:
	movl	$1118, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB158_3
.LBB158_4:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$9958, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	jmp	.LBB158_8
.LBB158_6:
	movq	(%rbx), %rax
	movq	24(%rax), %rdi
.Ltmp1078:
	movq	(%rdi), %rax
	jmp	.LBB158_7
.LBB158_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB158_7:
	callq	*832(%rax)
	movl	$33554665, %edi
.LBB158_8:
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end158:
	.size	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable, .Lfunc_end158-Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
.Lexception152:

	.hidden	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	.globl	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string,@function
Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string:
.Lfunc_begin159:
	pushq	%r14
.Ltmp1079:
	pushq	%rbx
.Ltmp1080:
	pushq	%rax
.Ltmp1081:
.Ltmp1082:
.Ltmp1083:
	movq	%rdi, %rbx
	movb	mono_inited+1119(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB159_1
	testb	%cl, %cl
	je	.LBB159_10
.LBB159_3:
	testq	%rbx, %rbx
	je	.LBB159_11
.LBB159_4:
	movq	mono_aot_Java_Interop_llvm_got+1200(%rip), %rsi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	p_219_plt_string_IndexOf_string_System_StringComparison_llvm
	testl	%eax, %eax
	js	.LBB159_5
	leal	1(%rax), %ecx
	cmpl	%ecx, 16(%rbx)
	jle	.LBB159_8
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB159_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB159_3
.LBB159_10:
	movl	$1119, %edi
	callq	mono_aot_Java_Interop_init_method
	testq	%rbx, %rbx
	jne	.LBB159_4
.LBB159_11:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$9968, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB159_5:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$9996, %esi
	jmp	.LBB159_6
.LBB159_8:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$10151, %esi
.LBB159_6:
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movl	$9968, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end159:
	.size	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string, .Lfunc_end159-Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
.Lexception153:

	.hidden	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
	.globl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_,@function
Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_:
.Lfunc_begin160:
	pushq	%rbp
.Ltmp1084:
	pushq	%r15
.Ltmp1085:
	pushq	%r14
.Ltmp1086:
	pushq	%r12
.Ltmp1087:
	pushq	%rbx
.Ltmp1088:
.Ltmp1089:
.Ltmp1090:
.Ltmp1091:
.Ltmp1092:
.Ltmp1093:
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB160_1
.LBB160_2:
	movq	%r15, %rdi
	callq	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	movl	%eax, %ebp
	testq	%r15, %r15
	je	.LBB160_4
	xorl	%esi, %esi
	movq	%r15, %rdi
	movl	%ebp, %edx
	callq	p_221_plt_string_Substring_int_int_llvm
	#MEMBARRIER
	movq	%rax, (%rbx)
	shrl	$9, %ebx
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %r12
	movb	$1, (%r12,%rbx)
	incl	%ebp
	movq	%r15, %rdi
	movl	%ebp, %esi
	callq	p_222_plt_string_Substring_int_llvm
	#MEMBARRIER
	movq	%rax, (%r14)
	shrl	$9, %r14d
	movb	$1, (%r12,%r14)
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB160_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB160_2
.LBB160_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end160:
	.size	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_, .Lfunc_end160-Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Lexception154:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin161:
	pushq	%r15
.Ltmp1094:
	pushq	%r14
.Ltmp1095:
	pushq	%r12
.Ltmp1096:
	pushq	%rbx
.Ltmp1097:
	pushq	%rax
.Ltmp1098:
.Ltmp1099:
.Ltmp1100:
.Ltmp1101:
.Ltmp1102:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movb	mono_inited+1126(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB161_1
	testb	%cl, %cl
	je	.LBB161_7
.LBB161_3:
	movq	mono_aot_Java_Interop_llvm_got+1208(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB161_4
.LBB161_5:
	movq	mono_aot_Java_Interop_llvm_got+1216(%rip), %rax
	movq	(%rax), %r12
	movq	mono_aot_Java_Interop_llvm_got+1224(%rip), %rdi
	movl	$80, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	p_223_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	testq	%r15, %r15
	je	.LBB161_8
	leaq	24(%r15), %rax
	#MEMBARRIER
	movq	%rbx, 24(%r15)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	#MEMBARRIER
	movq	%r14, 16(%r15)
	leaq	16(%r15), %rax
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB161_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB161_3
.LBB161_7:
	movl	$1126, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB161_3
.LBB161_4:
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB161_5
.LBB161_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end161:
	.size	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers, .Lfunc_end161-Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
.Lexception155:

	.hidden	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin162:
	pushq	%r15
.Ltmp1103:
	pushq	%r14
.Ltmp1104:
	pushq	%r12
.Ltmp1105:
	pushq	%rbx
.Ltmp1106:
	pushq	%rax
.Ltmp1107:
.Ltmp1108:
.Ltmp1109:
.Ltmp1110:
.Ltmp1111:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movb	mono_inited+1130(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB162_1
	testb	%cl, %cl
	je	.LBB162_7
.LBB162_3:
	movq	mono_aot_Java_Interop_llvm_got+1208(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB162_4
.LBB162_5:
	movq	mono_aot_Java_Interop_llvm_got+1216(%rip), %rax
	movq	(%rax), %r12
	movq	mono_aot_Java_Interop_llvm_got+1224(%rip), %rdi
	movl	$80, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	p_223_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	testq	%r15, %r15
	je	.LBB162_8
	leaq	24(%r15), %rax
	#MEMBARRIER
	movq	%rbx, 24(%r15)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	#MEMBARRIER
	movq	%r14, 16(%r15)
	leaq	16(%r15), %rax
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB162_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB162_3
.LBB162_7:
	movl	$1130, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB162_3
.LBB162_4:
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB162_5
.LBB162_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end162:
	.size	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers, .Lfunc_end162-Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
.Lexception156:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin163:
	pushq	%r15
.Ltmp1112:
	pushq	%r14
.Ltmp1113:
	pushq	%r13
.Ltmp1114:
	pushq	%r12
.Ltmp1115:
	pushq	%rbx
.Ltmp1116:
.Ltmp1117:
.Ltmp1118:
.Ltmp1119:
.Ltmp1120:
.Ltmp1121:
	movq	%rsi, %r14
	movq	%rdi, %r13
	movb	mono_inited+1132(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB163_1
	testb	%cl, %cl
	je	.LBB163_8
.LBB163_3:
	movq	mono_aot_Java_Interop_llvm_got+1208(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB163_4
.LBB163_5:
	movq	mono_aot_Java_Interop_llvm_got+1216(%rip), %rax
	movq	(%rax), %r12
	movq	mono_aot_Java_Interop_llvm_got+1232(%rip), %rdi
	movl	$80, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	p_224_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	testq	%r13, %r13
	je	.LBB163_9
	leaq	40(%r13), %rax
	#MEMBARRIER
	movq	%r15, 40(%r13)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movq	mono_aot_Java_Interop_llvm_got+1240(%rip), %rdi
	movl	$80, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_225_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_llvm
	leaq	48(%r13), %rax
	#MEMBARRIER
	movq	%rbx, 48(%r13)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
.Ltmp1122:
	movq	56(%r14), %rax
	leaq	32(%r13), %rcx
	#MEMBARRIER
	movq	%rax, 32(%r13)
	shrl	$9, %ecx
	movb	$1, (%r15,%rcx)
	#MEMBARRIER
	movq	%r14, 16(%r13)
	leaq	16(%r13), %rax
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB163_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB163_3
.LBB163_8:
	movl	$1132, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB163_3
.LBB163_4:
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB163_5
.LBB163_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end163:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers, .Lfunc_end163-Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
.Lexception157:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type,@function
Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type:
.Lfunc_begin164:
	pushq	%r15
.Ltmp1123:
	pushq	%r14
.Ltmp1124:
	pushq	%r13
.Ltmp1125:
	pushq	%r12
.Ltmp1126:
	pushq	%rbx
.Ltmp1127:
	subq	$48, %rsp
.Ltmp1128:
.Ltmp1129:
.Ltmp1130:
.Ltmp1131:
.Ltmp1132:
.Ltmp1133:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movb	mono_inited+1133(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB164_1
	testb	%cl, %cl
	je	.LBB164_17
.LBB164_3:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+1208(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB164_4
.LBB164_5:
	movq	mono_aot_Java_Interop_llvm_got+1216(%rip), %rax
	movq	(%rax), %r12
	movq	mono_aot_Java_Interop_llvm_got+1232(%rip), %rdi
	movl	$80, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	p_224_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	testq	%r15, %r15
	je	.LBB164_18
	leaq	40(%r15), %rax
	#MEMBARRIER
	movq	%rbx, 40(%r15)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %r13
	movb	$1, (%r13,%rax)
	movq	mono_aot_Java_Interop_llvm_got+1240(%rip), %rdi
	movl	$80, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_225_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_llvm
	leaq	48(%r15), %rax
	#MEMBARRIER
	movq	%rbx, 48(%r15)
	shrl	$9, %eax
	movb	$1, (%r13,%rax)
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB164_18
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp1134:
	movq	104(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB164_18
	movq	%rsp, %rsi
	movq	%r14, %rdx
	callq	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	cmpq	$0, 8(%rsp)
	je	.LBB164_10
	leaq	32(%r15), %rax
	#MEMBARRIER
	movq	%r14, 32(%r15)
	shrl	$9, %eax
	movb	$1, (%r13,%rax)
	cmpl	$0, 16(%rsp)
	je	.LBB164_14
	movq	%rsp, %rdi
	callq	p_266_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	movq	%rax, %r14
	jmp	.LBB164_15
.LBB164_14:
	movq	8(%rsp), %r14
	testq	%r14, %r14
	je	.LBB164_19
.LBB164_15:
	movq	mono_aot_Java_Interop_llvm_got+256(%rip), %rdi
	movl	$48, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	leaq	32(%rsp), %r12
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	leaq	24(%r15), %rax
	#MEMBARRIER
	movq	%rbx, 24(%r15)
	shrl	$9, %eax
	movb	$1, (%r13,%rax)
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB164_18
	callq	Java_Interop_JniType_RegisterWithRuntime
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB164_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB164_3
.LBB164_17:
	movl	$1133, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB164_3
.LBB164_4:
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB164_5
.LBB164_10:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$10376, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
.Ltmp1135:
	movq	(%r14), %rax
	jmp	.LBB164_11
.LBB164_18:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB164_11:
	movq	%r14, %rdi
	callq	*832(%rax)
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_23_plt_string_Format_string_object_llvm
	movl	$33554658, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB164_19:
	movl	$33554638, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end164:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type, .Lfunc_end164-Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
.Lexception158:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType:
.Lfunc_begin165:
	pushq	%rbx
.Ltmp1136:
.Ltmp1137:
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB165_1
.Ltmp1138:
	movq	24(%rdi), %rbx
.LBB165_3:
	testq	%rbx, %rbx
	jne	.LBB165_7
	callq	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	testq	%rax, %rax
	je	.LBB165_8
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	64(%rax), %rsi
	callq	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB165_9
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_RegisterWithRuntime
.LBB165_7:
	movq	%rbx, %rax
	popq	%rbx
	retq
.LBB165_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp1139:
	movq	24(%rdi), %rbx
	jmp	.LBB165_3
.LBB165_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB165_8:
	movl	$33554638, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end165:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType, .Lfunc_end165-Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
.Lexception159:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string:
.Lfunc_begin166:
	pushq	%r15
.Ltmp1161:
	pushq	%r14
.Ltmp1162:
	pushq	%rbx
.Ltmp1163:
	subq	$48, %rsp
.Ltmp1164:
.Ltmp1165:
.Ltmp1166:
.Ltmp1167:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	$0, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 24(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB166_1
	testq	%r14, %r14
	je	.LBB166_29
.LBB166_3:
.Ltmp1168:
	movq	40(%r15), %rax
	movq	%rax, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	16(%rsp), %rbx
.Ltmp1140:
	leaq	7(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1141:
	testl	%eax, %eax
	jne	.LBB166_7
.Ltmp1142:
	leaq	7(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1143:
.LBB166_7:
	movq	40(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB166_8
.Ltmp1144:
	leaq	8(%rsp), %rdx
	movq	%r14, %rsi
	callq	p_228_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1145:
	testb	%al, %al
	jne	.LBB166_16
.Ltmp1146:
	movq	%r15, %rdi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
.Ltmp1147:
	testq	%rax, %rax
	je	.LBB166_14
.Ltmp1148:
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	Java_Interop_JniType_GetConstructor_string
.Ltmp1149:
	movq	%rax, 8(%rsp)
	movq	40(%r15), %rdi
	movq	8(%rsp), %rdx
	testq	%rdi, %rdi
	je	.LBB166_26
.Ltmp1150:
	movq	%r14, %rsi
	callq	p_231_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1151:
.LBB166_16:
	movq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$0, 40(%rsp)
	movl	$1, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB166_18
	jmp	.LBB166_19
.LBB166_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB166_3
.LBB166_29:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$8095, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB166_30:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB166_8:
.Ltmp1156:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1157:
.LBB166_14:
.Ltmp1154:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1155:
.LBB166_26:
.Ltmp1152:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1153:
.LBB166_18:
	movq	16(%rsp), %rdi
	callq	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB166_19:
	testl	%ebx, %ebx
	je	.LBB166_28
	cmpq	$0, 40(%rsp)
	je	.LBB166_22
.Ltmp1159:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1160:
.LBB166_22:
	movq	24(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB166_28:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB166_31:
.Ltmp1158:
	xorl	%ebx, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB166_18
	jmp	.LBB166_19
.Lfunc_end166:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string, .Lfunc_end166-Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
.Lexception160:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type:
.Lfunc_begin167:
	pushq	%r15
.Ltmp1188:
	pushq	%r14
.Ltmp1189:
	pushq	%rbx
.Ltmp1190:
	subq	$48, %rsp
.Ltmp1191:
.Ltmp1192:
.Ltmp1193:
.Ltmp1194:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movb	mono_inited+1137(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB167_1
	testb	%cl, %cl
	je	.LBB167_28
.LBB167_3:
	movq	$0, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 24(%rsp)
.Ltmp1195:
	cmpq	%r14, 32(%rbx)
	je	.LBB167_25
	movq	48(%rbx), %rax
	movq	%rax, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	16(%rsp), %r15
.Ltmp1169:
	leaq	7(%rsp), %rsi
	movq	%r15, %rdi
	callq	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1170:
	testl	%eax, %eax
	jne	.LBB167_8
.Ltmp1171:
	leaq	7(%rsp), %rsi
	movq	%r15, %rdi
	callq	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1172:
.LBB167_8:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB167_9
.Ltmp1173:
	leaq	8(%rsp), %rdx
	movq	%r14, %rsi
	callq	p_232_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_TryGetValue_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__llvm
.Ltmp1174:
	testb	%al, %al
	jne	.LBB167_18
	movq	mono_aot_Java_Interop_llvm_got+1248(%rip), %rdi
.Ltmp1175:
	movl	$56, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
.Ltmp1176:
.Ltmp1177:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
.Ltmp1178:
	movq	%r15, 8(%rsp)
	movq	48(%rbx), %rdi
	movq	8(%rsp), %rdx
	testq	%rdi, %rdi
	je	.LBB167_16
.Ltmp1179:
	movq	%r14, %rsi
	callq	p_234_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_Add_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
.Ltmp1180:
.LBB167_18:
	movq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$0, 40(%rsp)
	movl	$1, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB167_20
	jmp	.LBB167_21
.LBB167_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB167_3
.LBB167_28:
	movl	$1137, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB167_3
.LBB167_29:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB167_9:
.Ltmp1183:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1184:
.LBB167_16:
.Ltmp1181:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1182:
.LBB167_20:
	movq	16(%rsp), %rdi
	callq	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB167_21:
	testl	%ebx, %ebx
	je	.LBB167_27
	cmpq	$0, 40(%rsp)
	je	.LBB167_24
.Ltmp1186:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1187:
.LBB167_24:
	movq	24(%rsp), %rbx
.LBB167_25:
	movq	%rbx, 32(%rsp)
	movq	32(%rsp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB167_27:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB167_30:
.Ltmp1185:
	xorl	%ebx, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB167_20
	jmp	.LBB167_21
.Lfunc_end167:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type, .Lfunc_end167-Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
.Lexception161:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string:
.Lfunc_begin168:
	pushq	%rbp
.Ltmp1227:
	pushq	%r15
.Ltmp1228:
	pushq	%r14
.Ltmp1229:
	pushq	%r12
.Ltmp1230:
	pushq	%rbx
.Ltmp1231:
	subq	$64, %rsp
.Ltmp1232:
.Ltmp1233:
.Ltmp1234:
.Ltmp1235:
.Ltmp1236:
.Ltmp1237:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	$0, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB168_1
.Ltmp1238:
	movq	40(%rbx), %rax
.LBB168_3:
	movq	%rax, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	16(%rsp), %rbp
.Ltmp1196:
	leaq	7(%rsp), %rsi
	movq	%rbp, %rdi
	callq	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1197:
	testl	%eax, %eax
	jne	.LBB168_6
.Ltmp1198:
	leaq	7(%rsp), %rsi
	movq	%rbp, %rdi
	callq	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1199:
.LBB168_6:
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB168_7
.Ltmp1200:
	leaq	8(%rsp), %rdx
	movq	%r14, %rsi
	callq	p_228_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1201:
	testb	%al, %al
	jne	.LBB168_21
.Ltmp1202:
	movq	%r14, %rdi
	callq	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	movl	%eax, %ebp
.Ltmp1203:
	testq	%r14, %r14
	je	.LBB168_13
.Ltmp1204:
	xorl	%esi, %esi
	movq	%r14, %rdi
	movl	%ebp, %edx
	callq	p_221_plt_string_Substring_int_int_llvm
.Ltmp1205:
	#MEMBARRIER
	movq	%rax, 24(%rsp)
	leaq	24(%rsp), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	incl	%ebp
.Ltmp1206:
	movq	%r14, %rdi
	movl	%ebp, %esi
	callq	p_222_plt_string_Substring_int_llvm
.Ltmp1207:
	#MEMBARRIER
	movq	%rax, 32(%rsp)
	leaq	32(%rsp), %rax
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
.Ltmp1208:
	movq	%rbx, %rdi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	movq	%rax, %rbp
.Ltmp1209:
	movq	24(%rsp), %r12
	movq	32(%rsp), %r15
	testq	%rbp, %rbp
	je	.LBB168_19
.Ltmp1210:
	movq	%rbp, %rdi
	callq	Java_Interop_JniType_AssertValid
.Ltmp1211:
	movq	32(%rbp), %rdi
	movq	40(%rbp), %rsi
.Ltmp1212:
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1213:
	movq	%rax, 8(%rsp)
	movq	40(%rbx), %rdi
	movq	8(%rsp), %rdx
	testq	%rdi, %rdi
	je	.LBB168_31
.Ltmp1214:
	movq	%r14, %rsi
	callq	p_231_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1215:
.LBB168_21:
	movq	8(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	$0, 56(%rsp)
	movl	$1, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB168_23
	jmp	.LBB168_24
.LBB168_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp1239:
	movq	40(%rbx), %rax
	jmp	.LBB168_3
.LBB168_35:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB168_7:
.Ltmp1222:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1223:
.LBB168_13:
.Ltmp1220:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1221:
.LBB168_19:
.Ltmp1218:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1219:
.LBB168_31:
.Ltmp1216:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1217:
.LBB168_23:
	movq	16(%rsp), %rdi
	callq	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB168_24:
	testl	%ebx, %ebx
	je	.LBB168_34
	cmpq	$0, 56(%rsp)
	je	.LBB168_27
.Ltmp1225:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1226:
.LBB168_27:
	movq	40(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB168_34:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB168_36:
.Ltmp1224:
	xorl	%ebx, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB168_23
	jmp	.LBB168_24
.Lfunc_end168:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string, .Lfunc_end168-Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
.Lexception162:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_:
.Lfunc_begin169:
	pushq	%r15
.Ltmp1240:
	pushq	%r14
.Ltmp1241:
	pushq	%r13
.Ltmp1242:
	pushq	%r12
.Ltmp1243:
	pushq	%rbx
.Ltmp1244:
	subq	$48, %rsp
.Ltmp1245:
.Ltmp1246:
.Ltmp1247:
.Ltmp1248:
.Ltmp1249:
.Ltmp1250:
	movq	%r8, %r15
	movq	%rcx, %rbx
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %r13
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB169_1
	testq	%r12, %r12
	je	.LBB169_3
.LBB169_5:
	testq	%rbx, %rbx
	je	.LBB169_6
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB169_15
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp1251:
	cmpb	$0, 165(%rax)
	je	.LBB169_11
	leaq	16(%rsp), %rsi
	movq	%r13, %rdi
	movq	%r12, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	p_239_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_NewObject_string_System_Type_Java_Interop_JniArgumentValue__llvm
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	jmp	.LBB169_14
.LBB169_11:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	testq	%rax, %rax
	je	.LBB169_15
	movq	%rax, %rdi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB169_15
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_AssertValid
	movq	32(%rbx), %rsi
	movq	40(%rbx), %rdx
	leaq	32(%rsp), %rdi
	callq	p_264_plt_Java_Interop_JniEnvironment_Object_AllocObject_Java_Interop_JniObjectReference_llvm
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	orb	$1, 10(%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
.LBB169_14:
	movq	%rcx, 8(%r14)
	movq	%rax, (%r14)
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB169_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testq	%r12, %r12
	jne	.LBB169_5
.LBB169_3:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$10502, %esi
	jmp	.LBB169_4
.LBB169_15:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB169_6:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$10544, %esi
.LBB169_4:
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end169:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_, .Lfunc_end169-Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
.Lexception163:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin170:
	pushq	%r15
.Ltmp1252:
	pushq	%r14
.Ltmp1253:
	pushq	%r13
.Ltmp1254:
	pushq	%r12
.Ltmp1255:
	pushq	%rbx
.Ltmp1256:
	subq	$16, %rsp
.Ltmp1257:
.Ltmp1258:
.Ltmp1259:
.Ltmp1260:
.Ltmp1261:
.Ltmp1262:
	movq	%rcx, %r14
	movq	%rdx, %r13
	movq	%rsi, %r15
	movq	%rdi, %r12
	movb	mono_inited+1141(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB170_1
	testb	%cl, %cl
	je	.LBB170_15
.LBB170_3:
	testq	%r15, %r15
	je	.LBB170_4
.LBB170_6:
	testq	%r13, %r13
	je	.LBB170_7
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB170_16
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp1263:
	cmpb	$0, 165(%rax)
	jne	.LBB170_14
	movq	(%r13), %rax
	movq	24(%rax), %rsi
	movq	%r12, %rdi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB170_16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	movq	%rax, %r15
	movq	(%r13), %rax
	movq	mono_aot_Java_Interop_llvm_got+1192(%rip), %r10
	movq	%rsp, %rsi
	movq	%r13, %rdi
	callq	*-136(%rax)
	movq	%rbx, %rdi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
.Ltmp1264:
	movq	32(%rax), %rdx
	movq	40(%rax), %rcx
	movq	(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_241_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB170_14:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB170_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB170_3
.LBB170_15:
	movl	$1141, %edi
	callq	mono_aot_Java_Interop_init_method
	testq	%r15, %r15
	jne	.LBB170_6
.LBB170_4:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$10502, %esi
	jmp	.LBB170_5
.LBB170_16:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB170_7:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$9958, %esi
.LBB170_5:
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end170:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end170-Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception164:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin171:
	pushq	%r15
.Ltmp1265:
	pushq	%r14
.Ltmp1266:
	pushq	%r13
.Ltmp1267:
	pushq	%r12
.Ltmp1268:
	pushq	%rbx
.Ltmp1269:
	subq	$32, %rsp
.Ltmp1270:
.Ltmp1271:
.Ltmp1272:
.Ltmp1273:
.Ltmp1274:
.Ltmp1275:
	movq	%rcx, %r14
	movq	%rdx, %r12
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movb	mono_inited+1143(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB171_1
	testb	%cl, %cl
	je	.LBB171_15
.LBB171_3:
	movq	%r12, %rdi
	callq	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
.Ltmp1276:
	movq	32(%rbx), %r13
	movq	%rbx, %rdi
	callq	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
.Ltmp1277:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	callq	*112(%rcx)
	movq	%rbx, %rdi
	testb	%al, %al
	je	.LBB171_8
	movq	%r15, %rsi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	movq	%rax, %rbx
.Ltmp1278:
	movq	(%r12), %rax
	movq	mono_aot_Java_Interop_llvm_got+1192(%rip), %r10
	movq	%rsp, %rsi
	movq	%r12, %rdi
	callq	*-136(%rax)
	movq	(%rsp), %rdi
	movq	8(%rsp), %rsi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	callq	p_246_plt_Java_Interop_JniEnvironment_InstanceMethods_CallVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	jmp	.LBB171_14
.LBB171_8:
	callq	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
.Ltmp1279:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	*104(%rcx)
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB171_16
	movq	%rbx, %rdi
	callq	Java_Interop_JniPeerMembers_get_InstanceMethods
	testq	%rax, %rax
	je	.LBB171_16
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	movq	%rax, %r15
.Ltmp1280:
	movq	(%r12), %rax
	movq	mono_aot_Java_Interop_llvm_got+1192(%rip), %r10
	leaq	16(%rsp), %rsi
	movq	%r12, %rdi
	callq	*-136(%rax)
	movq	%rbx, %rdi
	addq	$16, %rdi
	movq	64(%rbx), %rsi
	callq	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB171_16
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_RegisterWithRuntime
	movq	32(%rbx), %rdx
	movq	40(%rbx), %rcx
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_241_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB171_14:
	movq	%r12, %rdi
	callq	p_245_plt_System_GC_KeepAlive_object_llvm
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB171_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB171_3
.LBB171_15:
	movl	$1143, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB171_3
.LBB171_16:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end171:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end171-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception165:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin172:
	pushq	%rbp
.Ltmp1281:
	pushq	%r15
.Ltmp1282:
	pushq	%r14
.Ltmp1283:
	pushq	%r13
.Ltmp1284:
	pushq	%r12
.Ltmp1285:
	pushq	%rbx
.Ltmp1286:
	subq	$72, %rsp
.Ltmp1287:
.Ltmp1288:
.Ltmp1289:
.Ltmp1290:
.Ltmp1291:
.Ltmp1292:
.Ltmp1293:
	movq	%r8, %r15
	movq	%rcx, %r13
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movb	mono_inited+1161(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB172_1
	testb	%cl, %cl
	je	.LBB172_15
.LBB172_3:
	movq	%r13, %rdi
	callq	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
.Ltmp1294:
	movq	32(%rbx), %rbp
	movq	%rbx, %rdi
	callq	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
.Ltmp1295:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	movq	%r13, %rsi
	movq	%rbp, %rdx
	callq	*112(%rcx)
	movq	%rbx, %rdi
	testb	%al, %al
	je	.LBB172_8
	movq	%r12, %rsi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	movq	%rax, %rbx
.Ltmp1296:
	movq	(%r13), %rax
	movq	mono_aot_Java_Interop_llvm_got+1192(%rip), %r10
	leaq	8(%rsp), %rsi
	movq	%r13, %rdi
	callq	*-136(%rax)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	leaq	24(%rsp), %rdi
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	p_248_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	movq	%r13, %rdi
	callq	p_245_plt_System_GC_KeepAlive_object_llvm
	movq	24(%rsp), %rax
	movq	32(%rsp), %rcx
	jmp	.LBB172_14
.LBB172_8:
	callq	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
.Ltmp1297:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	movq	%r13, %rsi
	callq	*104(%rcx)
	movq	%rax, %rbp
	testq	%rbp, %rbp
	je	.LBB172_16
	movq	%rbp, %rdi
	callq	Java_Interop_JniPeerMembers_get_InstanceMethods
	testq	%rax, %rax
	je	.LBB172_16
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	movq	%rax, %rbx
.Ltmp1298:
	movq	(%r13), %rax
	movq	mono_aot_Java_Interop_llvm_got+1192(%rip), %r10
	leaq	40(%rsp), %rsi
	movq	%r13, %rdi
	callq	*-136(%rax)
	movq	%rbp, %rdi
	addq	$16, %rdi
	movq	64(%rbp), %rsi
	callq	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	movq	%rax, %rbp
	testq	%rbp, %rbp
	je	.LBB172_16
	movq	%rbp, %rdi
	callq	Java_Interop_JniType_RegisterWithRuntime
	movq	32(%rbp), %rcx
	movq	40(%rbp), %r8
	movq	40(%rsp), %rsi
	movq	48(%rsp), %rdx
	movq	%r15, (%rsp)
	leaq	56(%rsp), %rdi
	movq	%rbx, %r9
	callq	p_247_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	movq	%r13, %rdi
	callq	p_245_plt_System_GC_KeepAlive_object_llvm
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
.LBB172_14:
	movq	%rcx, 8(%r14)
	movq	%rax, (%r14)
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB172_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB172_3
.LBB172_15:
	movl	$1161, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB172_3
.LBB172_16:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end172:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end172-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception166:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin173:
	pushq	%r15
.Ltmp1299:
	pushq	%r14
.Ltmp1300:
	pushq	%r13
.Ltmp1301:
	pushq	%r12
.Ltmp1302:
	pushq	%rbx
.Ltmp1303:
	subq	$48, %rsp
.Ltmp1304:
.Ltmp1305:
.Ltmp1306:
.Ltmp1307:
.Ltmp1308:
.Ltmp1309:
	movq	%r8, %r15
	movq	%rcx, %rbx
	movq	%rdx, %r13
	movq	%rsi, %r14
	movq	%rdi, %r12
	movb	mono_inited+1162(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB173_1
	testb	%cl, %cl
	je	.LBB173_6
.LBB173_3:
	movq	%rbx, %rdi
	callq	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	movq	%rax, %r13
.Ltmp1310:
	movq	(%rbx), %rax
	movq	mono_aot_Java_Interop_llvm_got+1192(%rip), %r10
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	*-136(%rax)
	movq	%r12, %rdi
	callq	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
.Ltmp1311:
	movq	32(%rax), %rcx
	movq	40(%rax), %r8
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	%r15, (%rsp)
	leaq	32(%rsp), %rdi
	movq	%r13, %r9
	callq	p_247_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	movq	%rbx, %rdi
	callq	p_245_plt_System_GC_KeepAlive_object_llvm
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 8(%r14)
	movq	%rax, (%r14)
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB173_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB173_3
.LBB173_6:
	movl	$1162, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB173_3
.LBB173_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end173:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end173-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception167:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin174:
	pushq	%r15
.Ltmp1312:
	pushq	%r14
.Ltmp1313:
	pushq	%r12
.Ltmp1314:
	pushq	%rbx
.Ltmp1315:
	pushq	%rax
.Ltmp1316:
.Ltmp1317:
.Ltmp1318:
.Ltmp1319:
.Ltmp1320:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movb	mono_inited+1163(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB174_1
	testb	%cl, %cl
	je	.LBB174_7
.LBB174_3:
	movq	mono_aot_Java_Interop_llvm_got+1208(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB174_4
.LBB174_5:
	movq	mono_aot_Java_Interop_llvm_got+1216(%rip), %rax
	movq	(%rax), %r12
	movq	mono_aot_Java_Interop_llvm_got+1232(%rip), %rdi
	movl	$80, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	p_224_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	testq	%r15, %r15
	je	.LBB174_8
	leaq	24(%r15), %rax
	#MEMBARRIER
	movq	%rbx, 24(%r15)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	#MEMBARRIER
	movq	%r14, 16(%r15)
	leaq	16(%r15), %rax
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB174_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB174_3
.LBB174_7:
	movl	$1163, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB174_3
.LBB174_4:
	callq	p_108_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB174_5
.LBB174_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end174:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers, .Lfunc_end174-Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
.Lexception168:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string,@function
Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string:
.Lfunc_begin175:
	pushq	%rbp
.Ltmp1356:
	pushq	%r15
.Ltmp1357:
	pushq	%r14
.Ltmp1358:
	pushq	%r12
.Ltmp1359:
	pushq	%rbx
.Ltmp1360:
	subq	$64, %rsp
.Ltmp1361:
.Ltmp1362:
.Ltmp1363:
.Ltmp1364:
.Ltmp1365:
.Ltmp1366:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	$0, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB175_1
.Ltmp1367:
	movq	24(%rbx), %rax
.LBB175_3:
	movq	%rax, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	16(%rsp), %rbp
.Ltmp1321:
	leaq	7(%rsp), %rsi
	movq	%rbp, %rdi
	callq	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1322:
	testl	%eax, %eax
	jne	.LBB175_6
.Ltmp1323:
	leaq	7(%rsp), %rsi
	movq	%rbp, %rdi
	callq	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1324:
.LBB175_6:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB175_7
.Ltmp1325:
	leaq	8(%rsp), %rdx
	movq	%r14, %rsi
	callq	p_228_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1326:
	testb	%al, %al
	jne	.LBB175_20
.Ltmp1327:
	movq	%r14, %rdi
	callq	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	movl	%eax, %ebp
.Ltmp1328:
	testq	%r14, %r14
	je	.LBB175_13
.Ltmp1329:
	xorl	%esi, %esi
	movq	%r14, %rdi
	movl	%ebp, %edx
	callq	p_221_plt_string_Substring_int_int_llvm
.Ltmp1330:
	#MEMBARRIER
	movq	%rax, 24(%rsp)
	leaq	24(%rsp), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	incl	%ebp
.Ltmp1331:
	movq	%r14, %rdi
	movl	%ebp, %esi
	callq	p_222_plt_string_Substring_int_llvm
.Ltmp1332:
	#MEMBARRIER
	movq	%rax, 32(%rsp)
	leaq	32(%rsp), %rax
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB175_18
	movq	64(%rdi), %rsi
	addq	$16, %rdi
.Ltmp1333:
	callq	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	movq	%rax, %rbp
.Ltmp1334:
	testq	%rbp, %rbp
	je	.LBB175_29
.Ltmp1335:
	movq	%rbp, %rdi
	callq	Java_Interop_JniType_RegisterWithRuntime
.Ltmp1336:
	movq	24(%rsp), %r15
	movq	32(%rsp), %r12
.Ltmp1337:
	movq	%rbp, %rdi
	callq	Java_Interop_JniType_AssertValid
.Ltmp1338:
	movq	32(%rbp), %rdi
	movq	40(%rbp), %rsi
.Ltmp1339:
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	p_265_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1340:
	movq	%rax, 8(%rsp)
	movq	24(%rbx), %rdi
	movq	8(%rsp), %rdx
	testq	%rdi, %rdi
	je	.LBB175_36
.Ltmp1341:
	movq	%r14, %rsi
	callq	p_231_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1342:
.LBB175_20:
	movq	8(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	$0, 56(%rsp)
	movl	$1, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB175_22
	jmp	.LBB175_23
.LBB175_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp1368:
	movq	24(%rbx), %rax
	jmp	.LBB175_3
.LBB175_39:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB175_7:
.Ltmp1351:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1352:
.LBB175_13:
.Ltmp1349:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1350:
.LBB175_18:
.Ltmp1347:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1348:
.LBB175_29:
.Ltmp1345:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1346:
.LBB175_36:
.Ltmp1343:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1344:
.LBB175_22:
	movq	16(%rsp), %rdi
	callq	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB175_23:
	testl	%ebx, %ebx
	je	.LBB175_38
	cmpq	$0, 56(%rsp)
	je	.LBB175_26
.Ltmp1354:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1355:
.LBB175_26:
	movq	40(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB175_38:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB175_40:
.Ltmp1353:
	xorl	%ebx, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB175_22
	jmp	.LBB175_23
.Lfunc_end175:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string, .Lfunc_end175-Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
.Lexception169:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin176:
	pushq	%r15
.Ltmp1369:
	pushq	%r14
.Ltmp1370:
	pushq	%rbx
.Ltmp1371:
.Ltmp1372:
.Ltmp1373:
.Ltmp1374:
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB176_1
.LBB176_2:
	movq	%rbx, %rdi
	callq	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	movq	%rax, %r15
.Ltmp1375:
	movq	16(%rbx), %rdi
.Ltmp1376:
	movq	64(%rdi), %rsi
	addq	$16, %rdi
	callq	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB176_6
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_RegisterWithRuntime
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	p_250_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB176_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB176_2
.LBB176_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end176:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_, .Lfunc_end176-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
.Lexception170:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
	.p2align	4, 0x90
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin177:
	pushq	%r15
.Ltmp1377:
	pushq	%r14
.Ltmp1378:
	pushq	%r12
.Ltmp1379:
	pushq	%rbx
.Ltmp1380:
	subq	$24, %rsp
.Ltmp1381:
.Ltmp1382:
.Ltmp1383:
.Ltmp1384:
.Ltmp1385:
	movq	%rcx, %r14
	movq	%rsi, %r12
	movq	%rdi, %rbx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB177_1
.LBB177_2:
	movq	%rbx, %rdi
	movq	%rdx, %rsi
	callq	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	movq	%rax, %r15
.Ltmp1386:
	movq	16(%rbx), %rdi
.Ltmp1387:
	movq	64(%rdi), %rsi
	addq	$16, %rdi
	callq	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB177_6
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_RegisterWithRuntime
	movq	32(%rbx), %rsi
	movq	40(%rbx), %rdx
	leaq	8(%rsp), %rdi
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	p_251_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%r12)
	movq	%rax, (%r12)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB177_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB177_2
.LBB177_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end177:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_, .Lfunc_end177-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
.Lexception171:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
	.p2align	4, 0x90
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler:
.Lfunc_begin178:
	subq	$24, %rsp
.Ltmp1388:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB178_2
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB178_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end178:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler, .Lfunc_end178-Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
.Lexception172:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	4, 0x90
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin179:
	pushq	%rbp
.Ltmp1389:
	pushq	%r14
.Ltmp1390:
	pushq	%rbx
.Ltmp1391:
	subq	$16, %rsp
.Ltmp1392:
.Ltmp1393:
.Ltmp1394:
.Ltmp1395:
	movl	%edx, %r14d
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB179_1
.Ltmp1396:
	movq	16(%rdx), %rbp
.LBB179_3:
	testq	%rcx, %rcx
	jne	.LBB179_5
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_253_plt__rgctx_fetch_60_llvm
	movq	%rax, %rcx
.LBB179_5:
.Ltmp1397:
	movq	(%rbp), %rax
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	callq	*128(%rax)
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_252_plt__rgctx_fetch_59_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB179_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp1398:
	movq	16(%rdx), %rbp
	jmp	.LBB179_3
.LBB179_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end179:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end179-Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception173:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
	.p2align	4, 0x90
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin180:
	pushq	%rbx
.Ltmp1399:
	subq	$64, %rsp
.Ltmp1400:
.Ltmp1401:
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 56(%rsp)
	movq	8(%rsp), %rsi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB180_1
.Ltmp1402:
	movq	16(%rsi), %rdi
.LBB180_3:
.Ltmp1403:
	movq	(%rdi), %rax
	leaq	16(%rsp), %rsi
	callq	*112(%rax)
	movq	16(%rsp), %rax
	movq	%rax, (%rbx)
	movq	24(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	32(%rsp), %rax
	movq	%rax, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rbx)
	addq	$32, %rbx
	shrl	$9, %ebx
	movb	$1, (%rcx,%rbx)
	addq	$64, %rsp
	popq	%rbx
	retq
.LBB180_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp1404:
	movq	16(%rsi), %rdi
	jmp	.LBB180_3
.LBB180_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end180:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end180-Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
.Lexception174:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	4, 0x90
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin181:
	subq	$24, %rsp
.Ltmp1405:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB181_1
.Ltmp1406:
	movq	16(%rdi), %rdi
.LBB181_3:
.Ltmp1407:
	movq	(%rdi), %rax
	callq	*104(%rax)
	addq	$24, %rsp
	retq
.LBB181_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp1408:
	movq	16(%rdi), %rdi
	jmp	.LBB181_3
.LBB181_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end181:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end181-Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception175:

	.hidden	Java_Interop_JniTransition__ctor_intptr
	.globl	Java_Interop_JniTransition__ctor_intptr
	.p2align	4, 0x90
	.type	Java_Interop_JniTransition__ctor_intptr,@function
Java_Interop_JniTransition__ctor_intptr:
.Lfunc_begin182:
	pushq	%rax
.Ltmp1409:
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB182_1
.Ltmp1410:
	movb	$0, (%rdi)
.LBB182_3:
	movq	$0, 8(%rdi)
	movq	%rsi, %rdi
	callq	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	popq	%rax
	retq
.LBB182_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp1411:
	movb	$0, (%rdi)
	jmp	.LBB182_3
.LBB182_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end182:
	.size	Java_Interop_JniTransition__ctor_intptr, .Lfunc_end182-Java_Interop_JniTransition__ctor_intptr
.Lexception176:

	.hidden	Java_Interop_JniTransition_Dispose
	.globl	Java_Interop_JniTransition_Dispose
	.p2align	4, 0x90
	.type	Java_Interop_JniTransition_Dispose,@function
Java_Interop_JniTransition_Dispose:
.Lfunc_begin183:
	pushq	%rbx
.Ltmp1412:
.Ltmp1413:
	movq	%rdi, %rbx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB183_1
.Ltmp1414:
	cmpb	$0, (%rbx)
.LBB183_3:
	jne	.LBB183_8
	movb	$1, (%rbx)
	cmpq	$0, 8(%rbx)
	je	.LBB183_8
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB183_9
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp1415:
	movq	(%rax), %rcx
	movq	8(%rbx), %rsi
	movq	%rax, %rdi
	callq	*112(%rcx)
	movq	$0, 8(%rbx)
.LBB183_8:
	popq	%rbx
	retq
.LBB183_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp1416:
	cmpb	$0, (%rbx)
	jmp	.LBB183_3
.LBB183_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end183:
	.size	Java_Interop_JniTransition_Dispose, .Lfunc_end183-Java_Interop_JniTransition_Dispose
.Lexception177:

	.hidden	Java_Interop_JniType__ctor_string
	.globl	Java_Interop_JniType__ctor_string
	.p2align	4, 0x90
	.type	Java_Interop_JniType__ctor_string,@function
Java_Interop_JniType__ctor_string:
.Lfunc_begin184:
	pushq	%r14
.Ltmp1417:
	pushq	%rbx
.Ltmp1418:
	subq	$24, %rsp
.Ltmp1419:
.Ltmp1420:
.Ltmp1421:
	movq	%rdi, %r14
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB184_1
.LBB184_2:
	movq	%rsp, %rbx
	movq	%rsi, %rdi
	movq	%rbx, %rsi
	callq	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	movl	$3, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB184_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB184_2
.Lfunc_end184:
	.size	Java_Interop_JniType__ctor_string, .Lfunc_end184-Java_Interop_JniType__ctor_string
.Lexception178:

	.hidden	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	4, 0x90
	.type	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin185:
	pushq	%r14
.Ltmp1439:
	pushq	%rbx
.Ltmp1440:
	subq	$56, %rsp
.Ltmp1441:
.Ltmp1442:
.Ltmp1443:
	movq	%rdi, %r14
	movq	%rsi, 8(%rsp)
	movl	%edx, 4(%rsp)
	movb	mono_inited+1226(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB185_1
	testb	%cl, %cl
	je	.LBB185_24
.LBB185_3:
	movq	8(%rsp), %rax
.Ltmp1444:
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB185_26
	movq	8(%rsp), %rbx
.Ltmp1422:
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
.Ltmp1423:
	testq	%rax, %rax
	je	.LBB185_7
.Ltmp1424:
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp1425:
.Ltmp1445:
	movq	96(%rax), %rdi
.Ltmp1446:
	movq	(%rdi), %rax
	movq	(%rbx), %rdx
	movq	8(%rbx), %rcx
.Ltmp1426:
	leaq	40(%rsp), %rsi
	callq	*144(%rax)
.Ltmp1427:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, 24(%rsp)
	testq	%r14, %r14
	je	.LBB185_19
	movq	24(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	%rcx, 40(%r14)
	movq	%rax, 32(%r14)
	movq	$0, 16(%rsp)
	movq	8(%rsp), %rdi
	movl	4(%rsp), %esi
	callq	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	cmpq	$0, 16(%rsp)
	je	.LBB185_23
.Ltmp1428:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1429:
.LBB185_23:
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB185_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB185_3
.LBB185_24:
	movl	$1226, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB185_3
.LBB185_25:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB185_26:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %r14
	movl	$10712, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movl	$10756, %esi
	movq	%r14, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB185_7:
.Ltmp1436:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1437:
.LBB185_11:
.Ltmp1434:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1435:
.LBB185_14:
.Ltmp1432:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1433:
.LBB185_19:
.Ltmp1430:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1431:
.LBB185_16:
.Ltmp1438:
	movq	8(%rsp), %rdi
	movl	4(%rsp), %esi
	callq	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end185:
	.size	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end185-Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception179:

	.hidden	Java_Interop_JniType_RegisterWithRuntime
	.globl	Java_Interop_JniType_RegisterWithRuntime
	.p2align	4, 0x90
	.type	Java_Interop_JniType_RegisterWithRuntime,@function
Java_Interop_JniType_RegisterWithRuntime:
.Lfunc_begin186:
	pushq	%rbx
.Ltmp1447:
.Ltmp1448:
	movq	%rdi, %rbx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB186_1
.LBB186_2:
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_AssertValid
.Ltmp1449:
	cmpb	$0, 24(%rbx)
	je	.LBB186_4
	popq	%rbx
	retq
.LBB186_4:
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB186_9
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
.Ltmp1450:
	movq	16(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB186_9
	movq	32(%rbx), %rsi
	movq	%rbx, %rdx
	callq	p_159_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable_TryAdd_intptr_System_IDisposable_llvm
	movb	$1, 24(%rbx)
	popq	%rbx
	retq
.LBB186_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB186_2
.LBB186_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end186:
	.size	Java_Interop_JniType_RegisterWithRuntime, .Lfunc_end186-Java_Interop_JniType_RegisterWithRuntime
.Lexception180:

	.hidden	Java_Interop_JniType_AssertValid
	.globl	Java_Interop_JniType_AssertValid
	.p2align	4, 0x90
	.type	Java_Interop_JniType_AssertValid,@function
Java_Interop_JniType_AssertValid:
.Lfunc_begin187:
	pushq	%rbx
.Ltmp1451:
.Ltmp1452:
	movq	%rdi, %rbx
	movb	mono_inited+1230(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB187_1
	testb	%cl, %cl
	je	.LBB187_7
.LBB187_3:
.Ltmp1453:
	movq	32(%rbx), %rdi
.LBB187_4:
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB187_5
	popq	%rbx
	retq
.LBB187_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB187_3
.LBB187_7:
	movl	$1230, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp1454:
	movq	32(%rbx), %rdi
	jmp	.LBB187_4
.LBB187_5:
	movq	(%rbx), %rax
	movq	24(%rax), %rdi
.Ltmp1455:
	movq	(%rdi), %rax
	jmp	.LBB187_6
.LBB187_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB187_6:
	callq	*832(%rax)
	movl	$33554665, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end187:
	.size	Java_Interop_JniType_AssertValid, .Lfunc_end187-Java_Interop_JniType_AssertValid
.Lexception181:

	.hidden	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	.globl	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	.p2align	4, 0x90
	.type	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string,@function
Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string:
.Lfunc_begin188:
	pushq	%r15
.Ltmp1456:
	pushq	%r14
.Ltmp1457:
	pushq	%r12
.Ltmp1458:
	pushq	%rbx
.Ltmp1459:
	subq	$24, %rsp
.Ltmp1460:
.Ltmp1461:
.Ltmp1462:
.Ltmp1463:
.Ltmp1464:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movb	mono_inited+1231(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB188_1
	testb	%cl, %cl
	je	.LBB188_10
.LBB188_3:
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB188_4
	movq	32(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	jne	.LBB188_8
.LBB188_4:
	movq	mono_aot_Java_Interop_llvm_got+256(%rip), %rdi
	movl	$48, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	%rsp, %r12
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	movl	$3, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	#MEMBARRIER
	movl	%ebx, %ecx
	shrl	$9, %ecx
	xorl	%eax, %eax
	lock		cmpxchgq	%r15, (%rbx)
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	je	.LBB188_6
	movq	%r15, %rdi
	callq	Java_Interop_JniType_Dispose
.LBB188_6:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB188_11
	callq	Java_Interop_JniType_RegisterWithRuntime
.LBB188_8:
	movq	(%rbx), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB188_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB188_3
.LBB188_10:
	movl	$1231, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB188_3
.LBB188_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end188:
	.size	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string, .Lfunc_end188-Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
.Lexception182:

	.hidden	Java_Interop_JniType_Dispose
	.globl	Java_Interop_JniType_Dispose
	.p2align	4, 0x90
	.type	Java_Interop_JniType_Dispose,@function
Java_Interop_JniType_Dispose:
.Lfunc_begin189:
	pushq	%r14
.Ltmp1465:
	pushq	%rbx
.Ltmp1466:
	pushq	%rax
.Ltmp1467:
.Ltmp1468:
.Ltmp1469:
	movq	%rdi, %rbx
	movb	mono_inited+1232(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB189_1
	testb	%cl, %cl
	je	.LBB189_13
.LBB189_3:
.Ltmp1470:
	movq	32(%rbx), %rdi
.LBB189_4:
	movq	mono_aot_Java_Interop_llvm_got+328(%rip), %rax
	movq	(%rax), %rsi
	callq	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	testb	%al, %al
	je	.LBB189_12
	leaq	32(%rbx), %r14
	cmpb	$0, 24(%rbx)
	je	.LBB189_9
	callq	Java_Interop_JniEnvironment_get_CurrentInfo
	testq	%rax, %rax
	je	.LBB189_14
	movq	%rax, %rdi
	callq	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	testq	%rax, %rax
	je	.LBB189_14
	movq	(%r14), %rsi
	movq	%rax, %rdi
	callq	p_261_plt_Java_Interop_JniRuntime_UnTrack_intptr_llvm
.LBB189_9:
	cmpq	$0, 16(%rbx)
	je	.LBB189_11
	movq	%rbx, %rdi
	callq	p_260_plt_Java_Interop_JniType_UnregisterNativeMethods_llvm
.LBB189_11:
	movq	%r14, %rdi
	callq	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.LBB189_12:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB189_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB189_3
.LBB189_13:
	movl	$1232, %edi
	callq	mono_aot_Java_Interop_init_method
.Ltmp1471:
	movq	32(%rbx), %rdi
	jmp	.LBB189_4
.LBB189_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end189:
	.size	Java_Interop_JniType_Dispose, .Lfunc_end189-Java_Interop_JniType_Dispose
.Lexception183:

	.hidden	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
	.globl	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
	.p2align	4, 0x90
	.type	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__,@function
Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__:
.Lfunc_begin190:
	pushq	%r14
.Ltmp1472:
	pushq	%rbx
.Ltmp1473:
	pushq	%rax
.Ltmp1474:
.Ltmp1475:
.Ltmp1476:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB190_1
.LBB190_2:
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_AssertValid
	testq	%r14, %r14
	je	.LBB190_5
.Ltmp1477:
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movl	24(%r14), %ecx
	movq	%r14, %rdx
	callq	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%r14, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_RegisterWithRuntime
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB190_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB190_2
.LBB190_5:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rdi
	movl	$10860, %esi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB190_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end190:
	.size	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__, .Lfunc_end190-Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
.Lexception184:

	.hidden	Java_Interop_JniType_GetConstructor_string
	.globl	Java_Interop_JniType_GetConstructor_string
	.p2align	4, 0x90
	.type	Java_Interop_JniType_GetConstructor_string,@function
Java_Interop_JniType_GetConstructor_string:
.Lfunc_begin191:
	pushq	%r14
.Ltmp1478:
	pushq	%rbx
.Ltmp1479:
	pushq	%rax
.Ltmp1480:
.Ltmp1481:
.Ltmp1482:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movb	mono_inited+1235(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB191_1
	testb	%cl, %cl
	je	.LBB191_5
.LBB191_3:
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_AssertValid
.Ltmp1483:
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	mono_aot_Java_Interop_llvm_got+1256(%rip), %rdx
	movq	%r14, %rcx
	callq	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB191_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB191_3
.LBB191_5:
	movl	$1235, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB191_3
.LBB191_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end191:
	.size	Java_Interop_JniType_GetConstructor_string, .Lfunc_end191-Java_Interop_JniType_GetConstructor_string
.Lexception185:

	.hidden	Java_Interop_JniType_AllocObject
	.globl	Java_Interop_JniType_AllocObject
	.p2align	4, 0x90
	.type	Java_Interop_JniType_AllocObject,@function
Java_Interop_JniType_AllocObject:
.Lfunc_begin192:
	pushq	%r14
.Ltmp1484:
	pushq	%rbx
.Ltmp1485:
	subq	$24, %rsp
.Ltmp1486:
.Ltmp1487:
.Ltmp1488:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB192_1
.LBB192_2:
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_AssertValid
.Ltmp1489:
	movq	32(%rbx), %rsi
	movq	40(%rbx), %rdx
	leaq	8(%rsp), %rdi
	callq	p_264_plt_Java_Interop_JniEnvironment_Object_AllocObject_Java_Interop_JniObjectReference_llvm
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%r14)
	movq	%rax, (%r14)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB192_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB192_2
.LBB192_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end192:
	.size	Java_Interop_JniType_AllocObject, .Lfunc_end192-Java_Interop_JniType_AllocObject
.Lexception186:

	.hidden	Java_Interop_JniType_GetInstanceMethod_string_string
	.globl	Java_Interop_JniType_GetInstanceMethod_string_string
	.p2align	4, 0x90
	.type	Java_Interop_JniType_GetInstanceMethod_string_string,@function
Java_Interop_JniType_GetInstanceMethod_string_string:
.Lfunc_begin193:
	pushq	%r15
.Ltmp1490:
	pushq	%r14
.Ltmp1491:
	pushq	%rbx
.Ltmp1492:
.Ltmp1493:
.Ltmp1494:
.Ltmp1495:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB193_1
.LBB193_2:
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_AssertValid
.Ltmp1496:
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB193_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB193_2
.LBB193_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end193:
	.size	Java_Interop_JniType_GetInstanceMethod_string_string, .Lfunc_end193-Java_Interop_JniType_GetInstanceMethod_string_string
.Lexception187:

	.hidden	Java_Interop_JniType_GetStaticMethod_string_string
	.globl	Java_Interop_JniType_GetStaticMethod_string_string
	.p2align	4, 0x90
	.type	Java_Interop_JniType_GetStaticMethod_string_string,@function
Java_Interop_JniType_GetStaticMethod_string_string:
.Lfunc_begin194:
	pushq	%r15
.Ltmp1497:
	pushq	%r14
.Ltmp1498:
	pushq	%rbx
.Ltmp1499:
.Ltmp1500:
.Ltmp1501:
.Ltmp1502:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB194_1
.LBB194_2:
	movq	%rbx, %rdi
	callq	Java_Interop_JniType_AssertValid
.Ltmp1503:
	movq	32(%rbx), %rdi
	movq	40(%rbx), %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	p_265_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB194_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB194_2
.LBB194_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end194:
	.size	Java_Interop_JniType_GetStaticMethod_string_string, .Lfunc_end194-Java_Interop_JniType_GetStaticMethod_string_string
.Lexception188:

	.hidden	Java_Interop_JniTypeSignature_get_Name
	.globl	Java_Interop_JniTypeSignature_get_Name
	.p2align	4, 0x90
	.type	Java_Interop_JniTypeSignature_get_Name,@function
Java_Interop_JniTypeSignature_get_Name:
.Lfunc_begin195:
	pushq	%rax
.Ltmp1504:
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB195_1
.Ltmp1505:
	cmpl	$0, 16(%rdi)
.LBB195_3:
	je	.LBB195_5
	callq	p_266_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	popq	%rcx
	retq
.LBB195_5:
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	.LBB195_8
	popq	%rcx
	retq
.LBB195_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp1506:
	cmpl	$0, 16(%rdi)
	jmp	.LBB195_3
.LBB195_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB195_8:
	movl	$33554638, %edi
	callq	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end195:
	.size	Java_Interop_JniTypeSignature_get_Name, .Lfunc_end195-Java_Interop_JniTypeSignature_get_Name
.Lexception189:

	.hidden	Java_Interop_JniTypeSignature__ctor_string_int_bool
	.globl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	.p2align	4, 0x90
	.type	Java_Interop_JniTypeSignature__ctor_string_int_bool,@function
Java_Interop_JniTypeSignature__ctor_string_int_bool:
.Lfunc_begin196:
	pushq	%rbp
.Ltmp1507:
	pushq	%r15
.Ltmp1508:
	pushq	%r14
.Ltmp1509:
	pushq	%rbx
.Ltmp1510:
	pushq	%rax
.Ltmp1511:
.Ltmp1512:
.Ltmp1513:
.Ltmp1514:
.Ltmp1515:
	movl	%ecx, %r14d
	movl	%edx, %r15d
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movb	mono_inited+1254(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB196_1
	testb	%cl, %cl
	je	.LBB196_14
.LBB196_3:
	testq	%rbp, %rbp
	je	.LBB196_7
.LBB196_4:
	movq	mono_aot_Java_Interop_llvm_got+1200(%rip), %rsi
	movl	$4, %edx
	movq	%rbp, %rdi
	callq	p_219_plt_string_IndexOf_string_System_StringComparison_llvm
	testl	%eax, %eax
	jns	.LBB196_5
	movq	mono_aot_Java_Interop_llvm_got+1264(%rip), %rsi
	movl	$4, %edx
	movq	%rbp, %rdi
	callq	p_267_plt_string_StartsWith_string_System_StringComparison_llvm
	testb	%al, %al
	jne	.LBB196_10
	movq	mono_aot_Java_Interop_llvm_got+1272(%rip), %rsi
	movl	$4, %edx
	movq	%rbp, %rdi
	callq	p_267_plt_string_StartsWith_string_System_StringComparison_llvm
	testb	%al, %al
	je	.LBB196_7
	movq	mono_aot_Java_Interop_llvm_got+1280(%rip), %rsi
	movl	$4, %edx
	movq	%rbp, %rdi
	callq	p_268_plt_string_EndsWith_string_System_StringComparison_llvm
	testb	%al, %al
	jne	.LBB196_13
.LBB196_7:
	testq	%rbx, %rbx
	je	.LBB196_15
	leaq	8(%rbx), %rax
	#MEMBARRIER
	movq	%rbp, 8(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movl	%r15d, 16(%rbx)
	movb	%r14b, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB196_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB196_3
.LBB196_14:
	movl	$1254, %edi
	callq	mono_aot_Java_Interop_init_method
	testq	%rbp, %rbp
	jne	.LBB196_4
	jmp	.LBB196_7
.LBB196_15:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB196_5:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rbx
	movl	$5066, %esi
	jmp	.LBB196_6
.LBB196_10:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rbx
	movl	$10922, %esi
	jmp	.LBB196_6
.LBB196_13:
	movq	mono_aot_Java_Interop_llvm_got(%rip), %rbx
	movl	$11020, %esi
.LBB196_6:
	movq	%rbx, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbp
	movl	$10890, %esi
	movq	%rbx, %rdi
	callq	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rbp, %rsi
	movq	%rax, %rdx
	callq	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end196:
	.size	Java_Interop_JniTypeSignature__ctor_string_int_bool, .Lfunc_end196-Java_Interop_JniTypeSignature__ctor_string_int_bool
.Lexception190:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
	.p2align	4, 0x90
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin197:
	pushq	%rbx
.Ltmp1516:
	subq	$64, %rsp
.Ltmp1517:
.Ltmp1518:
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 56(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB197_1
.Ltmp1519:
	movq	(%rdi), %rax
.LBB197_3:
	leaq	16(%rsp), %rsi
	callq	*144(%rax)
	movq	16(%rsp), %rax
	movq	%rax, (%rbx)
	movq	24(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	32(%rsp), %rax
	movq	%rax, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rbx)
	addq	$32, %rbx
	shrl	$9, %ebx
	movb	$1, (%rcx,%rbx)
	addq	$64, %rsp
	popq	%rbx
	retq
.LBB197_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
.Ltmp1520:
	movq	(%rdi), %rax
	jmp	.LBB197_3
.LBB197_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end197:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end197-Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
.Lexception191:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	4, 0x90
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin198:
	pushq	%rbp
.Ltmp1521:
	pushq	%r14
.Ltmp1522:
	pushq	%rbx
.Ltmp1523:
	subq	$16, %rsp
.Ltmp1524:
.Ltmp1525:
.Ltmp1526:
.Ltmp1527:
	movl	%edx, %r14d
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rbp
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB198_1
	testq	%rcx, %rcx
	je	.LBB198_3
.LBB198_4:
.Ltmp1528:
	movq	(%rbp), %rax
.LBB198_5:
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	callq	*160(%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB198_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testq	%rcx, %rcx
	jne	.LBB198_4
.LBB198_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_269_plt__rgctx_fetch_61_llvm
	movq	%rax, %rcx
.Ltmp1529:
	movq	(%rbp), %rax
	jmp	.LBB198_5
.LBB198_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end198:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end198-Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception192:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
	.p2align	4, 0x90
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes:
.Lfunc_begin199:
	pushq	%rbp
.Ltmp1530:
	pushq	%r15
.Ltmp1531:
	pushq	%r14
.Ltmp1532:
	pushq	%rbx
.Ltmp1533:
	subq	$56, %rsp
.Ltmp1534:
.Ltmp1535:
.Ltmp1536:
.Ltmp1537:
.Ltmp1538:
	movl	%ecx, %r14d
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 48(%rsp)
	movq	(%rsp), %rbp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB199_1
.LBB199_2:
	callq	p_270_plt__rgctx_fetch_62_llvm
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp1539:
	movq	(%rbp), %r8
	leaq	8(%rsp), %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	movl	%r14d, %ecx
	callq	*152(%r8)
	movq	8(%rsp), %rax
	movq	%rax, (%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	24(%rsp), %rax
	movq	%rax, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	32(%rsp), %rcx
	movq	%rcx, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	40(%rsp), %rax
	movq	%rax, 32(%rbx)
	addq	$32, %rbx
	shrl	$9, %ebx
	movb	$1, (%rcx,%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB199_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB199_2
.LBB199_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end199:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes, .Lfunc_end199-Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
.Lexception193:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
	.p2align	4, 0x90
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes:
.Lfunc_begin200:
	pushq	%rbp
.Ltmp1540:
	pushq	%r15
.Ltmp1541:
	pushq	%r14
.Ltmp1542:
	pushq	%rbx
.Ltmp1543:
	subq	$56, %rsp
.Ltmp1544:
.Ltmp1545:
.Ltmp1546:
.Ltmp1547:
.Ltmp1548:
	movl	%ecx, %r14d
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 48(%rsp)
	movq	(%rsp), %rbp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB200_1
.LBB200_2:
	callq	p_270_plt__rgctx_fetch_62_llvm
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp1549:
	movq	(%rbp), %r8
	leaq	8(%rsp), %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	movl	%r14d, %ecx
	callq	*144(%r8)
	movq	8(%rsp), %rax
	movq	%rax, (%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	24(%rsp), %rax
	movq	%rax, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	32(%rsp), %rcx
	movq	%rcx, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	40(%rsp), %rax
	movq	%rax, 32(%rbx)
	addq	$32, %rbx
	shrl	$9, %ebx
	movb	$1, (%rcx,%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB200_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB200_2
.LBB200_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end200:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes, .Lfunc_end200-Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
.Lexception194:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	4, 0x90
	.type	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin201:
	pushq	%rbp
.Ltmp1550:
	pushq	%r15
.Ltmp1551:
	pushq	%r14
.Ltmp1552:
	pushq	%rbx
.Ltmp1553:
	subq	$24, %rsp
.Ltmp1554:
.Ltmp1555:
.Ltmp1556:
.Ltmp1557:
.Ltmp1558:
	movl	%ecx, %r14d
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB201_1
.LBB201_2:
	callq	p_270_plt__rgctx_fetch_62_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp1559:
	movq	(%rbp), %rbx
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	*136(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB201_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	jmp	.LBB201_2
.LBB201_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end201:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end201-Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception195:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF__ctor
	.globl	Java_Interop_JniValueMarshaler_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Java_Interop_JniValueMarshaler_1_T_REF__ctor,@function
Java_Interop_JniValueMarshaler_1_T_REF__ctor:
.Lfunc_begin202:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end202:
	.size	Java_Interop_JniValueMarshaler_1_T_REF__ctor, .Lfunc_end202-Java_Interop_JniValueMarshaler_1_T_REF__ctor
.Lexception196:

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI203_0:
	.zero	16
	.text
	.hidden	Java_Interop_ManagedPeer__cctor
	.globl	Java_Interop_ManagedPeer__cctor
	.p2align	4, 0x90
	.type	Java_Interop_ManagedPeer__cctor,@function
Java_Interop_ManagedPeer__cctor:
.Lfunc_begin203:
	pushq	%r15
.Ltmp1560:
	pushq	%r14
.Ltmp1561:
	pushq	%r13
.Ltmp1562:
	pushq	%r12
.Ltmp1563:
	pushq	%rbx
.Ltmp1564:
	subq	$64, %rsp
.Ltmp1565:
.Ltmp1566:
.Ltmp1567:
.Ltmp1568:
.Ltmp1569:
.Ltmp1570:
	movb	mono_inited+1302(%rip), %cl
	movq	mono_aot_Java_Interop_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB203_1
	testb	%cl, %cl
	je	.LBB203_5
.LBB203_3:
	movq	mono_aot_Java_Interop_llvm_got+1288(%rip), %r15
	movq	mono_aot_Java_Interop_llvm_got+1296(%rip), %r14
	movq	mono_aot_Java_Interop_llvm_got+1304(%rip), %rdi
	movl	$80, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	Java_Interop_JniPeerMembers__ctor_string_System_Type
	movq	mono_aot_Java_Interop_llvm_got+1312(%rip), %rax
	#MEMBARRIER
	movq	%rbx, (%rax)
	movq	64(%rbx), %rsi
	leaq	16(%rbx), %rdi
	callq	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	movq	%rax, %r14
	testq	%r14, %r14
	je	.LBB203_6
	movq	%r14, %rdi
	callq	Java_Interop_JniType_RegisterWithRuntime
	movq	mono_aot_Java_Interop_llvm_got+1320(%rip), %rdi
	movl	$2, %esi
	callq	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Java_Interop_llvm_got+1328(%rip), %r15
	movq	mono_aot_Java_Interop_llvm_got+1336(%rip), %r12
	movq	mono_aot_Java_Interop_llvm_got+1344(%rip), %rdi
	movl	$128, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	mono_aot_Java_Interop_llvm_got+1352(%rip), %rcx
	movq	%rcx, 40(%rax)
	movq	mono_aot_Java_Interop_llvm_got+1360(%rip), %rcx
	movq	%rcx, 64(%rax)
	movq	mono_aot_Java_Interop_llvm_got+1368(%rip), %rcx
	movq	40(%rcx), %rdx
	movq	%rdx, 24(%rax)
	movq	32(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movb	$0, 112(%rax)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	leaq	16(%rsp), %rcx
	#MEMBARRIER
	movq	%r15, (%rsp)
	movq	%rsp, %rdx
	shrl	$9, %edx
	movq	mono_aot_Java_Interop_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rdx)
	leaq	8(%rsp), %rdx
	#MEMBARRIER
	movq	%r12, 8(%rsp)
	shrl	$9, %edx
	movb	$1, (%r15,%rdx)
	#MEMBARRIER
	movq	%rax, 16(%rsp)
	shrl	$9, %ecx
	movb	$1, (%r15,%rcx)
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	16(%rsp), %rdx
	leaq	32(%rbx), %rsi
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %esi
	movb	$1, (%r15,%rsi)
	leaq	40(%rbx), %rax
	movq	%rcx, 40(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	leaq	48(%rbx), %rax
	movq	%rdx, 48(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	mono_aot_Java_Interop_llvm_got+1376(%rip), %r12
	movq	mono_aot_Java_Interop_llvm_got+1384(%rip), %r13
	movq	mono_aot_Java_Interop_llvm_got+1392(%rip), %rdi
	movl	$128, %esi
	callq	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	mono_aot_Java_Interop_llvm_got+1400(%rip), %rcx
	movq	%rcx, 40(%rax)
	movq	mono_aot_Java_Interop_llvm_got+1408(%rip), %rcx
	movq	%rcx, 64(%rax)
	movq	mono_aot_Java_Interop_llvm_got+1416(%rip), %rcx
	movq	40(%rcx), %rdx
	movq	%rdx, 24(%rax)
	movq	32(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movb	$0, 112(%rax)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	$0, 48(%rsp)
	leaq	48(%rsp), %rcx
	#MEMBARRIER
	movq	%r12, 32(%rsp)
	leaq	32(%rsp), %rdx
	shrl	$9, %edx
	movb	$1, (%r15,%rdx)
	leaq	40(%rsp), %rdx
	#MEMBARRIER
	movq	%r13, 40(%rsp)
	shrl	$9, %edx
	movb	$1, (%r15,%rdx)
	#MEMBARRIER
	movq	%rax, 48(%rsp)
	shrl	$9, %ecx
	movb	$1, (%r15,%rcx)
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	leaq	56(%rbx), %rsi
	#MEMBARRIER
	movq	%rax, 56(%rbx)
	shrl	$9, %esi
	movb	$1, (%r15,%rsi)
	leaq	64(%rbx), %rax
	movq	%rcx, 64(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	leaq	72(%rbx), %rax
	movq	%rdx, 72(%rbx)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	%r14, %rdi
	callq	Java_Interop_JniType_AssertValid
	movq	32(%r14), %rdi
	movq	40(%r14), %rsi
	movl	24(%rbx), %ecx
	movq	%rbx, %rdx
	callq	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	movq	%r14, %rax
	addq	$16, %rax
	#MEMBARRIER
	movq	%rbx, 16(%r14)
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	%r14, %rdi
	callq	Java_Interop_JniType_RegisterWithRuntime
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB203_1:
	callq	mono_aot_Java_Interop_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB203_3
.LBB203_5:
	movl	$1302, %edi
	callq	mono_aot_Java_Interop_init_method
	jmp	.LBB203_3
.LBB203_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end203:
	.size	Java_Interop_ManagedPeer__cctor, .Lfunc_end203-Java_Interop_ManagedPeer__cctor
.Lexception197:

	.hidden	Java_Interop_ManagedPeer_Init
	.globl	Java_Interop_ManagedPeer_Init
	.p2align	4, 0x90
	.type	Java_Interop_ManagedPeer_Init,@function
Java_Interop_ManagedPeer_Init:
.Lfunc_begin204:
	pushq	%rax
.Ltmp1571:
	cmpb	$0, mono_inited+1303(%rip)
	je	.LBB204_1
	popq	%rax
	retq
.LBB204_1:
	movl	$1303, %edi
	callq	mono_aot_Java_Interop_init_method
	popq	%rax
	retq
.Lfunc_end204:
	.size	Java_Interop_ManagedPeer_Init, .Lfunc_end204-Java_Interop_ManagedPeer_Init
.Lexception198:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Java_Interopjit_got
	.quad	mono_aot_Java_Interop_llvm_got
	.quad	mono_aot_Java_Interop_eh_frame
	.quad	0
	.quad	0
	.quad	mono_aot_Java_Interopjit_code_start
	.quad	mono_aot_Java_Interopjit_code_end
	.quad	mono_aot_Java_Interopmethod_addresses
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
	.quad	mono_aot_Java_Interopplt
	.quad	mono_aot_Java_Interopplt_end
	.quad	mono_aot_Java_Interopunwind_info
	.quad	mono_aot_Java_Interopunbox_trampolines
	.quad	mono_aot_Java_Interopunbox_trampolines_end
	.quad	mono_aot_Java_Interopunbox_trampoline_addresses
	.long	29
	.long	2704
	.long	309
	.long	1324
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	11762
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
	.ascii	"b\244t\225Z\307{\307\303n\\\221\344\000\304\355"
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
	.p2align	2
type_info_5:
	.long	1
	.size	type_info_5, 4

	.type	type_info_6,@object
	.local	type_info_6
	.comm	type_info_6,4,4
	.type	type_info_7,@object
	.local	type_info_7
	.comm	type_info_7,4,4
	.type	type_info_8,@object
	.local	type_info_8
	.comm	type_info_8,4,4
	.type	type_info_9,@object
	.local	type_info_9
	.comm	type_info_9,4,4
	.type	type_info_10,@object
	.local	type_info_10
	.comm	type_info_10,4,4
	.type	type_info_11,@object
	.local	type_info_11
	.comm	type_info_11,4,4
	.type	type_info_12,@object
	.local	type_info_12
	.comm	type_info_12,4,4
	.type	type_info_13,@object
	.local	type_info_13
	.comm	type_info_13,4,4
	.type	type_info_14,@object
	.local	type_info_14
	.comm	type_info_14,4,4
	.type	type_info_15,@object
	.local	type_info_15
	.comm	type_info_15,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	",\005\000\000\n\000\000\000\205\000\000\000\002\000\000\000\000\000\016\000\030\000&\0000\000:\000D\000N\000\\\000j\000t\000~\000\210\000\222\000\234\000\246\000\261\000\300\000\331\000\355\000\375\000\021\001\033\001&\001?\001I\001S\001b\001q\001\201\001\226\001\245\001\264\001\276\001\310\001\322\001\334\001\346\001\360\001\372\001\004\002\016\002\030\002\"\002,\0026\002@\002J\002T\002^\002h\002r\002|\002\206\002\220\002\232\002\244\002\256\002\270\002\302\002\314\002\326\002\340\002\352\002\364\002\376\002\b\003\034\0030\003?\003N\003X\003b\003l\003v\003\200\003\213\003\232\003\245\003\264\003\277\003\323\003\335\003\350\003\367\003\002\004\022\004&\004:\004N\004X\004b\004l\004v\004\200\004\212\004\224\004\236\004\250\004\262\004\274\004\306\004\320\004\332\004\344\004\356\004\370\004\002\005\r\005!\0055\005D\005^\005r\005\207\005\233\005\245\005\265\005\277\005\311\005\323\005\342\005\354\005\013\006$\0068\006G\006Q\006[\006e\006u\006\204\006\216\006\001\001\001\001\001\001\377\377\377\377\372\000\000\000\000\000\000\000\000\000\000\000\000\n\013\377\377\377\377\365\000\000\000\000\f\001\001\001\020\001\001\001\001\001\007\001\001\001 \001\001\001\001\001\001\001\001\001*\001\001\001\001\001\001\001\001\001\000\000\000\0004\001\001\001\001\001\000\000\000\000\000\000:\377\377\377\377\306\000;<\001\001\377\377\377\377\302\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000S\003\007\005\003h\003\003\003\003\003\b\003\b\003\200\220\001\001\001\030\004\004\004\004\001\200\275\001\001\001\377\377\377\377@\000\000\000\000\000\200\301\377\377\377\377?\000\000\200\307\003\377\377\377\3776\200\315\003\377\377\377\3770\200\323\377\377\377\377-\200\326\033\005\005\n\377\377\377\376\373\000\000\000\000\000\000\000\000\201\013\377\377\377\376\365\201\016\003\000\000\000\000\000\000\201\024\377\377\377\376\354\201,\377\377\377\376\324\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201/\2016\377\377\377\376\312\000\2019\377\377\377\376\307\201<\005\377\377\377\376\277\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201R\377\377\377\376\256\000\000\000\000\000\000\000\000\000\000\000\201S\377\377\377\376\255\000\000\000\201T\001\004\001\377\377\377\376\246\000\201]\201`\377\377\377\376\240\000\000\000\201d\377\377\377\376\234\000\201g\003\000\000\201r\377\377\377\376\216\000\000\000\000\000\000\000\000\000\201w\003\377\377\377\376\206\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\214\005\003\377\377\377\376l\201\227\377\377\377\376i\201\232\003\377\377\377\376c\201\242\005\005\005\013\377\377\377\376D\000\201\275\004\004\377\377\377\376;\000\000\000\000\000\000\000\000\000\000\000\000\201\311\377\377\377\3767\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\316\201\325\377\377\377\376+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\332\000\201\337\377\377\377\376!\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\345\000\000\000\201\353\377\377\377\376\025\000\201\362\377\377\377\376\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\374\000\202\003\377\377\377\375\375\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\b\202\r\004\005\005\377\377\377\375\345\000\000\202 \001\003\000\202+\006\007\b\377\377\377\375\300\202G7\377\377\377\375\202\000\000\202\206\377\377\377\375z\202\211\007\377\377\377\375p\000\000\000\000\000\000\000\202\223\003\377\377\377\375j\202\231\377\377\377\375g\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\232\000\000\202\235\001\377\377\377\375b\202\237\377\377\377\375a\000\000\000\000\202\240\001\377\377\377\375_\000\000\000\202\244\377\377\377\375\\\000\000\000\202\245\006\003\377\377\377\375R\000\000\000\000\202\261\001\377\377\377\375N\202\266\377\377\377\375J\202\272\377\377\377\375F\202\273\004\005\202\310\377\377\377\3758\000\000\000\000\202\311\377\377\377\3757\000\000\202\321\377\377\377\375/\202\331\n\377\377\377\375\035\202\356\001\001\004\001\000\202\366\377\377\377\375\n\202\372\377\377\377\375\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203\000\006\004\b\001\377\377\377\374\355\000\000\203\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203\025\001\001\001\377\377\377\374\350\000\000\000\000\000\000\000\000\000\000\000\203\031\377\377\377\374\347\203\032\377\377\377\374\346\203\033\377\377\377\374\345\203\034\377\377\377\374\344\000\203\037\203 \003\004\003\377\377\377\374\326\203+\377\377\377\374\325\203/\377\377\377\374\321\000\000\2030\377\377\377\374\320\2031\377\377\377\374\317\000\000\000\000\000\000\000\000\2032\001\377\377\377\374\315\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203=\377\377\377\374\303\000\203>\001\001\001\001\000\000\203C)\377\377\377\374\224\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 1964

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000'\005\000\000\000\000\000\000(\005\000\000\000\000\000\000)\005\000\000\000\000\000\000*\005\000\000\000\000\000\000+\005\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\373\000\000\000\000\000\000\000\000\000\005\000\374\000\006\000\000\000Y\000\000\000\000\000\000\000\000\000\000\000\216\000\000\000\000\000\000\000\000\000\000\000*\000\000\000\000\000\000\000\017\000\375\000\000\000\000\000\013\000\004\001\035\000\000\000?\000\000\000Z\000\025\001\000\000\000\000\024\000\001\001\000\000\000\000P\000\000\000\036\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000J\000\005\001T\000\000\000\000\000\000\0002\000\b\001.\000\000\000\000\000\000\000(\000\000\000b\000\000\000\000\000\000\000\000\000\000\000\177\000\000\000\000\000\000\000\000\000\000\000o\000\000\000M\000\000\000;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000K\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\373\000\000\000\000\000G\000\000\000\000\000\000\000\000\000\000\000q\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\f\0010\000\000\0005\000\000\000\000\000\000\000r\000\023\001\002\000\376\000\000\000\000\000\000\000\000\000X\000\000\000\000\000\000\000\000\000\000\000&\000\000\000\000\000\000\000S\000\000\000\000\000\000\000{\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0003\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000d\000\000\0004\000\000\000\213\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000W\000\000\000\b\000\000\000u\000\000\000\000\000\000\000-\000\000\000\000\000\000\000\204\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\034\000\377\000[\000\000\000e\000\000\000\000\000\000\000U\000\000\000\000\000\000\000\000\000\000\000F\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000E\000\027\001+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\\\000\t\001\000\000\000\000\021\000\000\000I\000\000\000\202\000\000\000j\000\000\000\000\000\000\000\000\000\000\000s\000\r\001i\000\000\000\000\000\000\000`\000\000\000\n\000\000\000V\000\000\000\000\000\000\000@\000\000\000>\000\000\000O\000\017\001A\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\004\000\000\000Q\000\000\000\000\000\000\000\003\000\000\000\206\000\000\000\207\000\000\000g\000\000\000\000\000\000\000k\000\000\000\030\000\000\000\000\000\000\000=\000\000\000\f\000\000\000\214\000\000\000\000\000\000\000\000\000\000\000h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000$\000\000\000\000\000\000\000\217\000\000\000\000\000\000\0006\000\002\001\000\000\000\000C\000\006\001\000\000\000\000\000\000\000\000_\000\000\000\000\000\000\000\"\000\000\000\031\000\000\000l\000\021\001^\000\000\000\000\000\000\000'\000\000\000\000\000\000\000\000\000\000\000]\000\000\000\000\000\000\000\000\000\000\000y\000\000\000\000\000\000\000\t\000\000\001\000\000\000\000a\000\000\000:\000\000\0007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\0001\000\000\000H\000\000\000\220\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000!\000\000\000\000\000\000\000n\000\020\001\000\000\000\000\000\000\000\000\201\000\000\000\211\000\000\000\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000B\000\022\001\000\000\000\000D\000\000\000\212\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\203\000\026\001\000\000\000\000\000\000\000\000#\000\016\001\023\000\000\000\032\000\000\000\033\000\000\000\037\000\003\001%\000\007\001,\000\000\000/\000\000\0008\000\000\0009\000\000\000<\000\013\001L\000\n\001N\000\000\000R\000\000\000c\000\000\000f\000\000\000m\000\024\001p\000\000\000v\000\000\000w\000\000\000x\000\000\000z\000\000\000|\000\000\000}\000\000\000~\000\000\000\205\000\000\000\210\000\000\000\215\000\000\000\221\000\000\000\222\000\000"
	.size	class_name_table, 1122

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\203p\002\001\001\001\001\001\001\001\002\203}\002\002\002\003\002\002\002\002\002\203\223\003\002\003\003\003\003\005\007"
	.size	got_info_offsets, 54

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\262\000\000\000\n\000\000\000\022\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\245\000\260\000\273\000\216g\002\001\001\001\001\001\001\001\002\216t\002\002\002\003\002\002\002\002\002\216\212\003\002\003\003\003\003\007\004\004\216\256\005\004\004\004\005\004\003\005\002\216\326\006\007\f\f\004\003\004\004\004\217\022\004\003\003\003\f\004\005\004\f\217G\007\003\006\003\003\n\006\004\006\217z\003\n\006\004\003\003\n\004\006\217\265\006\006\b\007\007\006\007\007\007\217\366\007\004\006\f\007\007\004\030\004\220G\030\004\006\004\007\007\004\006\b\220\221\005\005\006\003\003\n\006\004\004\220\304\b\004\004\006\004\004\004\004\004\220\362\004\004\004\004\004\004\004\004\004\221\032\005\004\004\005\003\003\f\f\002\221N\004\005\007\006\006\006\003\004\004\221\177\004\004\007\003\006\005\004\004\006\221\255\003\n\004\004\006\003\003"
	.size	llvm_got_info_offsets, 248

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	",\005\000\000\n\000\000\000\205\000\000\000\002\000\000\000\000\000\017\000\032\000*\0005\000@\000K\000V\000f\000u\000\177\000\211\000\223\000\235\000\250\000\263\000\276\000\315\000\346\000\372\000\n\001\036\001(\0013\001L\001V\001`\001o\001~\001\216\001\243\001\262\001\301\001\313\001\325\001\337\001\351\001\363\001\375\001\007\002\021\002\033\002%\002/\0029\002C\002M\002W\002a\002k\002u\002\177\002\211\002\223\002\235\002\247\002\261\002\273\002\305\002\317\002\331\002\343\002\355\002\367\002\001\003\013\003\025\003)\003=\003L\003[\003e\003o\003y\003\203\003\215\003\230\003\247\003\262\003\301\003\314\003\340\003\352\003\365\003\004\004\017\004\037\0043\004G\004[\004e\004o\004y\004\203\004\215\004\227\004\241\004\253\004\265\004\277\004\311\004\323\004\335\004\347\004\361\004\373\004\005\005\017\005\032\005.\005B\005Q\005k\005\177\005\224\005\250\005\262\005\302\005\314\005\326\005\340\005\357\005\371\005\030\0061\006E\006T\006^\006h\006r\006\202\006\221\006\233\006\221\330\025\025\025\025\025\377\377\377\355\277\000\000\000\000\000\000\000\000\000\000\000\000\222V\222k\377\377\377\355\225\000\000\000\000\222\200\025\025\025\222\324\025\025\025 \025*\027\017\017\223\274\025\025\025\025\025\025\025\025\025\224\216\025\025\025\025\025\025\025\025\025\000\000\000\000\225e\025\025\025\025\025\000\000\000\000\000\000\225\343\377\377\377\352\035\000\225\370\226\r\025\025\377\377\377\351\311\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\226L\024\037\024\024\226\273\024\024\024\024\024\037\024\024\024\227\216\026\026\026\026\026\026\026\026\026\230j\026\026\026\377\377\377\347T\000\000\000\000\000\230\302\377\377\377\347>\000\000\230\322\005\377\377\377\347)\230\334\005\377\377\377\347\037\230\346\377\377\377\347\032\230\3534\025\005\025\377\377\377\346\262\000\000\000\000\000\000\000\000\231S\377\377\377\346\255\231X\005\000\000\000\000\000\000\231b\377\377\377\346\236\231g\377\377\377\346\231\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231l\231{\377\377\377\346\205\000\231\226\377\377\377\346j\231\245\005\377\377\377\346V\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231\257\377\377\377\346Q\000\000\000\000\000\000\000\000\000\000\000\231\264\377\377\377\346L\000\000\000\231\271\005\005\005\377\377\377\3468\000\231\315\231\322\377\377\377\346.\000\000\000\231\327\377\377\377\346)\000\231\334\005\000\000\231\346\377\377\377\346\032\000\000\000\000\000\000\000\000\000\231\353\005\377\377\377\346\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231\365\005\005\377\377\377\346\001\232\004\377\377\377\345\374\232\t\005\377\377\377\345\362\232\023\005\005\005\005\377\377\377\345\331\000\2324\023\017\377\377\377\345\252\000\000\000\000\000\000\000\000\000\000\000\000\232e\377\377\377\345\233\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\232|\232\257\377\377\377\345Q\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\232\340\000\233\017\377\377\377\344\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\233H\000\000\000\233\201\377\377\377\344\177\000\233\244\377\377\377\344\\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\233\264\000\233\347\377\377\377\344\031\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\234\031\234H\034\027\030\377\377\377\343m\000\000\234\253\005\020\000\234\333\024\033#\377\377\377\342\323\235O\022\377\377\377\342\237\000\000\235\313\377\377\377\3425\235\320\005\377\377\377\342+\000\000\000\000\000\000\000\235\332\005\377\377\377\342!\235\344\377\377\377\342\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\351\000\000\235\356\005\377\377\377\342\r\235\370\377\377\377\342\b\000\000\000\000\235\375\005\377\377\377\341\376\000\000\000\236\007\377\377\377\341\371\000\000\000\236\f\005\005\377\377\377\341\352\000\000\000\000\236\033\005\377\377\377\341\340\236%\377\377\377\341\333\236@\377\377\377\341\300\236U\005\005\236d\377\377\377\341\234\000\000\000\000\236i\377\377\377\341\227\000\000\236n\377\377\377\341\222\236s\005\377\377\377\341\210\236}\005\020\020\020\000\236\267\377\377\377\341I\236\274\377\377\377\341D\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\236\301\005\005\005\020\377\377\377\341 \000\000\236\345\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\236\352\026\026\026\377\377\377\340\324\000\000\000\000\000\000\000\000\000\000\000\237B\377\377\377\340\276\237G\377\377\377\340\271\237L\377\377\377\340\264\237Q\377\377\377\340\257\000\237a\237f\005\005\005\377\377\377\340\213\237z\377\377\377\340\206\237\177\377\377\377\340\201\000\000\237\204\377\377\377\340|\237\211\377\377\377\340w\000\000\000\000\000\000\000\000\237\216\005\377\377\377\340m\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\237\230\377\377\377\340h\000\237\256\026\026\026\026\000\000\240\034\005\377\377\377\337\337\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 1977

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\222\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\240&\007\005##\007\005\005\005\031\240\254;\"\005\005\005\005#0\031\241\240\027\007 1+%%\032\005\242\250\031\032\005\005\031\032\005\005\031\243U\005\005\031\032\005\005\031\032\005\243\331\031\032\005\005\031\032\005\005\031\244\223:#\023\027\005\005\027\005\005\245\\\005\005\027\005\005\027\005\005\027\245\304\005\027\005\005\027\005\005\031\027\246R\027\027\027\027\031\027\027\027\031\247>\031\027\025c\027\025\027\031c\250\270cc\033\027\027\027\027cB\252\334BBB\027c\027\027!\005\254u\005\005\027\031\027\023#\023\034\2550#\"\027\0316"
	.size	class_info_offsets, 207

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Java.Interop\0003A3792F5-FE75-4D2B-9303-44F1712F7312\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\000C88B8EC1-0617-4CF2-8995-8FCE0199FEC2\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 268

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\004\002\032\031\000\000\000\000\000\000\000\000\000\000\000\004\005\037\036\035\034\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\001\r\005\001\034\007?\001\007G\004\001\rL\001\007O\005\007O\003\"! \005\007O\001#\001\007O\001\007O\001\007O\001\007O\001\007O\001\007O\001\007O\005\007O\004&%$$\001\007O\005\007O\004$%$&\001\007O\001\007O\000\000\000\000\005\000\023\000\001\000\001\017\005\001\034\007\200\224\001\007\200\234\004\001\017\200\242\001\007\200\246\001\007\200\246\001\007\200\246\001\007\200\246\000\000\000\000\000\000\005\001\021\002''\001\001\021\001\001\021\001\001\021\001\001\021\001\001\021\005\001\021\027\"4')3210/) .)))-)',+*)(\005\001\021\0015\005\001\021\0016\005\001\021\006:;:987\005\001\021\002=<\001\001\021\001\001\021\001\001\021\005\001\021\024'NMBLKJ>IHGFEDCBA@?>\001\001\022\005\001\022\003PO)\001\001\022\001\001\022\005\001\022\001Q\005\001\022\r[ZYUXWUTVUTSR\000\000\000\004\002))\000\004\001)\004\001)\004\002))\001\001\031\001\001\031\005\001\031\004_^]\\\005\001\031\001`\001\001\031\005\001\031\016mlkjihgfed`cba\005\001X\001n\001\001X\001\001X\001\001X\001\001X\005\001X\001n\005\001X\001)\005\001X\001)\005\001X\001)\005\001X\007ntsrqpo\000\004\002\031\032\004\002\031\032\004\002\031\032\004\003\033\031\032\004\005\033\031\032\033\034\004\003\033\031\032\004\003\033\031\032\004\004\033\033\031\032\004\004\033\033\031\032\005\001_\003\033\031\032\005\001_\006\"wvu !\004\005\033\031\032\033\034\004\003\033\031\032\004\003\033\031\032\004\002\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\000\004\001)\005\001c\003\033\031\032\005\001c\002\031\032\005\001c\003\033\031\032\005\001c\004\033\033\031\032\005\001c\003\033\031\032\005\001c#\"\200\217v\200\216 \200\215\200\214{\200\213\200\212{\200\211\200\210{\200\207\200\206{\200\205\200\204{\200\203\200\202{\200\201\200\200{\177~{}|{zyx\005\001c\004\031\032\033\033\001\001c\005\001d\002\200\220o\001\001d\004\001)\004\001)\000\004\001)\000\000\000\000\004\001)\000\004\003)\200\221)\004\001)\004\001V\000\004\001\200\222\004\001\200\223\000\004\001\200\224\004\002)\200\225\004\001\200\226\000\004\003\200\231\200\230\200\227\004\003\200\231\200\230\200\227\004\004\200\233\200\232\200\230\200\227\004\005 \200\233\200\232\200\230\200\227\000\000\004\001\200\234\000\000\004\001\200\225\004\002\200\225\200\225\004\002\200\225\200\225\004\001\200\225\004\003\200\232\200\230\200\227\000\000\000\000\000\000\000\000\000\000\004\001)\000\004\001)\004\002) \004\001)\000\004\001\200\235\000\000\000\000\004\004\200\240\200\237\200\236\200\226\000\000\000\000\000\000\005\001\200\216\022\200\261\200\260\200\257\200\256\200\255\200\254\200\253\200\252\200\251\200\250\200\247\200\246\200\245\200\244\200\244\200\243\200\242\200\241\001\001\200\216\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\001X\016\001X\200\336\016\002\201|\001\205\276\r\001j\006\200\275\005\000\023\000\001\000\001\002\005\001\034\007\203\266\005\000\023\001\001\000\001\002\005\001\034\007\203\304\002\007\203\276\007\203\314\004\001\002\203\322!\203\331\224\034\007\203\331\003\377\374\000\000\000\020\n\001\007\203\276\004\002\206\233\001\203\356!\203\331\224\006\007\203\362!\203\331\224\000\007\203\362\001\007\203\314\004\002\206\233\001\204\t!\203\331\224\006\007\204\r!\203\331\224\000\007\204\r\003\377\375\000\000\000\007\204\r\001\264\244\001\204\t\003\377\375\000\000\000\007\203\362\001\264\244\001\203\356\003\377\374\000\000\000\031\001\003\301\000\t\002\003x\003\202\271\005\000\023\000\001\000\001\006\005\001\034\007\204T\001\007\204\\\004\001\006\204b\003\377\375\000\000\000\007\204f\000\025\001\204b!\204f\224\006\006\001\007\204\\\004\001\b\204b!\204f\224\006\007\204\203\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\204\203\000A\001\204b\006\200\246\006\200\205\006l\006\200\250\003\301\000\b\373\004\002\206m\001\204b!\204f\212\f\377\375\000\000\000\007\204\266\001\263\224\001\204b\006\200\204!\204f\224\n\006\001\007\204\\\003\377\375\000\000\000\007\204f\000\035\001\204b\006\201)\004\002\206w\001\204b!\204f\224\n\007\204\356!\204f\224\006\007\204f\003\377\375\000\000\000\007\204f\000$\001\204b\003|\006\200\270!\204f\224\n\007\204f\003\301\000\b\370\003\301\000\b\374\003\301\000\007\212\003\377\375\000\000\000\007\204f\000\"\001\204b\005\000\036\000\001\377\377\377\377\377&\005\001\034\007\205=\001\007\205H\377\375\000\000\000\007\204f\000&\003\204b\205N!\205R\224\035\007\205H\003\377\374\000\000\000\020\t\003\205\001!\205R\224\013\007\205H\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\205|\001\007\205\207\377\375\000\000\000\007\204f\000'\003\204b\205\215!\205\221\224\035\007\205\207!\204f\224\034\006\001\007\204\\!\204f\212\f\377\375\000\000\000\007\204\356\001\263\251\001\204b!\204f\224\034\007\204\\\003\377\375\000\000\000\007\204f\000\037\001\204b\003\301\000\f\320\006\200\203\005\000\023\000\001\000\001\b\005\001\034\007\205\343\001\007\205\353\004\001\006\205\361\003\377\375\000\000\000\007\205\365\000\025\001\205\361\005\000\023\000\001\000\001\n\005\001\034\007\206\b\001\007\206\020\004\001\006\206\026\003\377\375\000\000\000\007\206\032\000\024\001\206\026\004\001\n\206\026!\206-\224\006\006\001\007\206\020\003\377\375\000\000\000\007\206\032\000\025\001\206\026!\206-\224\034\006\001\007\206\020!\206-\212\024\377\375\000\000\000\002*\002\002\202s\002\206\026\003\377\375\000\000\000\002*\002\002\202s\002\206\026\004\001\006L\003\377\375\000\000\000\007\206v\000\024\001L\003\202\231\003\203q!O\224\n\007G\003\201,\003\204\346\003\204\311\003\202\272\003\204\351\003\204\347\003\377\375\000\000\000\007O\000\200\210\001L!O\224\006\007\206v\003\377\375\000\000\000\007\206v\000 \001L!O\224\006\007O\003\377\375\000\000\000\007O\000\200\211\001L\003z\003\377\375\000\000\000\007\206v\000!\001L\003\377\375\000\000\000\007O\000\200\212\001L\004\002\206m\001L!O\212\f\377\375\000\000\000\007\206\365\001\263\224\001L\004\002\206w\001L!O\212\f\377\375\000\000\000\007\207\f\001\263\250\001L\003\377\375\000\000\000\007O\000\200\217\001L\003\377\375\000\000\000\007\206v\000\025\001L\003\377\375\000\000\000\007O\000\200\216\001L\003\202\273\003\200\316!O\212\024\377\375\000\000\000\001\022\000\200\346\002L\003\377\375\000\000\000\001\022\000\200\346\002L!O\212\024\377\375\000\000\000\001\022\000\200\347\002L\003\377\375\000\000\000\001\022\000\200\347\002L\003\202\274\004\001\020L!O\224\006\007\207\215\003\377\375\000\000\000\007\207\215\000\200\237\001L\004\002\206\233\001L!O\224\006\007\207\246!O\224\000\007\207\246\003\2044\003\377\375\000\000\000\007\207\246\001\264\244\001L\003\377\374\000\000\000\021\001\005\003\377\375\000\000\000\007\206v\000\037\001L!O\212\f\377\375\000\000\000\007\207\f\001\263\251\001L\003\377\375\000\000\000\007\206v\000#\001L!O\224\n\007O\004\001\016L!O\224\006\007\210\005\003\377\375\000\000\000\007\210\005\000\200\232\001L!O\224\000\007O\005\000\023\000\001\000\001\016\005\001\034\007\210$\001\007\210,\004\001\016\2102\004\001\017\2102!\2106\224\006\007\210;!\2106\224\000\007\210;\004\001\006\2102\004\001\r\2102\001\007\210U!\2106\212\024\377\375\000\000\000\007\210P\000%\003\2102\210Z\003\377\375\000\000\000\007\210P\000%\003\2102\210Z\002\007\210,\007\210U\004\001\007\210\202!\2106\224\006\007\210\211!\2106\212\032\377\375\000\000\000\007\210;\000\200\235\001\2102!\2106\270@\007\210\211\001\377\375\000\000\000\007\210;\000\200\235\001\2102\000\006\200\236!\2106\212\024\377\375\000\000\000\007\210P\000&\003\2102\210Z\003\377\375\000\000\000\007\210P\000&\003\2102\210Z\004\002\206w\001\2102\003\007\210\350\002\200\211\001\007\210U\004\002n\001\210\357!\2106\224\006\007\210\372!\2106\212\032\377\375\000\000\000\007\210;\000\200\236\001\2102!\2106\270@\007\210\372\001\377\375\000\000\000\007\210;\000\200\236\001\2102\000!\2106\212\024\377\375\000\000\000\007\210P\000'\003\2102\210Z\003\377\375\000\000\000\007\210P\000'\003\2102\210Z!\200\246\224\006\007\200\246\003\377\375\000\000\000\007\200\246\000\200\234\001\200\242!\200\246\224\000\007\200\246\004\001\r\200\242!\200\246\224\006\007\211v\006\201%\003\377\375\000\000\000\007\211v\000\200\210\001\200\242\003\377\375\000\000\000\007\211v\000\200\213\001\200\242\004\002\206m\001\200\242!\200\246\212\f\377\375\000\000\000\007\211\244\001\263\224\001\200\242\003\377\375\000\000\000\007\211v\000\200\212\001\200\242\005\000\023\000\001\000\001\020\005\001\034\007\211\315\001\007\211\325\004\001\006\211\333\003\377\375\000\000\000\007\211\337\000\025\001\211\333\004\001\020\211\333\004\001\r\211\333!\211\362\224\006\007\211\367\003\377\375\000\000\000\007\211\367\000\200\216\001\211\333\006\200\332\003\377\376\000\000\000\000\312\000\000\210\006\200\333\003\301\000\022\207\003\377\376\000\000\000\000\312\000\000\223\003\200\273\006\200\234\003\200\271\003\200\272\003\377\376\000\000\000\000\377+\000\000\t\003\377\376\000\000\000\000\377+\000\000\n\003\203w\003\202\240\003\301\000\017\300\003\205\030\003\204\332\003\204\334\003\203?\003\204J\003\204O\003\204;\003\200\300\003\377\376\000\000\000\000\312\000\000\224\003\377\376\000\000\000\000\377+\000\000\013\003\301\000%{\003\301\000%X\003\301\000\r\021\003\377\376\000\000\000\000\377+\000\000\f\006\201\001\003\301\000!k\003\301\000!b\003\377\376\000\000\000\000\312\000\000\244\003\377\376\000\000\000\000\312\000\000\256\003\377\376\000\000\000\000\312\000\000\260\003\377\376\000\000\000\000\312\000\000\261\003\200\336\005\000\036\000\001\377\377\377\377\377\200\346\005\001\034\007\212\351\001\007\212\365\377\375\000\000\000\001\022\000\200\346\002\212\373!\212\377\212\025\377\375\000\000\000\001\022\000\200\347\002\212\373\003\377\375\000\000\000\001\022\000\200\347\002\212\373!\212\377\224\035\007\212\365\003\204P!\212\377\224\013\007\212\365\003\301\000\b\375\005\000\036\000\001\377\377\377\377\377\200\347\005\001\034\007\213D\001\007\213P\377\375\000\000\000\001\022\000\200\347\002\213V!\213Z\224\013\007\213P\003\200\350\004\001\200\214\213V!\213Z\224\003\007\213r\002\002\201\031\001\001\200\213\003\377\375\000\000\000\003\333\000\000N\001\263M\001\213\200\004\001\200\202\213V!\213Z\224\007\007\213\231\003\377\375\000\000\000\007\213\231\000\204\265\001\213V\003\377\375\000\000\000\003\333\000\000N\001\263;\001\213\200\005\000\036\000\001\377\377\377\377\377\200\352\005\001\034\007\213\307\001\007\213\323\377\375\000\000\000\001\022\000\200\352\002\213\331\004\001\r\213\331!\213\335\224\007\007\213\352!\213\335\224\001\007\213\352\003\377\376\000\000\000\000\312\000\000\327\003\377\376\000\000\000\000\312\000\000\330\003\202\253\003\202\251\003\202\252\003\201+\003\201-\003\200\250\003\200\245\003\377\376\000\000\000\000\377+\000\000\031\003\204\350\003\301\000\n\245\003\377\376\000\000\000\000\312\000\001\277\003\203u\003\203t\003\377\376\000\000\000\000\312\000\001\300\003\202\270\003\202\243\003\201\036\003\377\376\000\000\000\000\312\000\001\302\003\2048\003\203[\003\203T\003\203U\003\301\000\tU\003\203V\003\377\376\000\000\000\000\312\000\001\311\003\203a\003\203f\003\202\246\003\200\253\003\301\000\017\276\003\301\000\006\263\003\301\000\b\367\003\201\034\003\204R\003\204\320\003\204\316\003\377\376\000\000\000\000\377+\000\0005\003\377\376\000\000\000\000\377+\000\0007\003\301\000\tE\003\204`\003\301\000\t!\003\301\000\t \003\377\376\000\000\000\000\312\000\001\331\003\377\376\000\000\000\000\312\000\001\334\003\377\376\000\000\000\000\312\000\001\335\003\204o\003\204W\003\377\376\000\000\000\000\312\000\001\337\003\204p\003\204\324\003\377\376\000\000\000\000\312\000\001\340\003\377\376\000\000\000\000\312\000\001\341\003\204n\003\377\376\000\000\000\000\312\000\001\342\003\204a\003\204r\003\204\326\003\204D\003\204u\003\204q\003\203 \003\204_\003\204X\003\204s\003\301\000\r\322\003\203\f\003\203\016\003\202\372\003\204\215\003\203R\003\203@\005\000\023\000\001\000\001\200\202\005\001\034\007\215o\001\007\215x\004\001\200\202\215~!\215\202\224\034\007\215x!\215\202\224\n\007\215x\003\202\237\003\203d\003\204\313\003\204\317\003\200\310\003\204\321\003\204\323\003\200\311\003\203h\003\202\370\003\203$\003\203>\003\204\345\003\301\000\b\357\003\301\000\b\343\005\000\023\000\001\000\001\200\214\005\001\034\007\215\311\001\007\215\322\004\001\200\214\215\330!\215\334\224\n\007\215\322!\215\334\224\034\007\215\322\003\204Q\003\204>\003\204\322\006\201\t\003\204%\003\203\204\003\203\205\003\203\206\003\203\367\003\203\217\003\202\242\003\301\000!\250\003\301\000!\252\003\204<\003\203\220\003\202\244\003\203\243\003\203\245\003\203\267\003\203\212\003\203\313\003\203\315\003\203\337\003\203\363\003\203\364\003\203\365\003\203\366\003\203{\003\203\207\003\203\215\003\203\216\003\204#\003\203z\003\203\201\003\203x\003\202\024\003\203\221\006k\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\001\r\006\001\002\201\204\001\017\000\202\237\017\000\202\357\017\000\203\003\r\002\200\342\001\017\000\202\355\r\001\200\207\017\000\205\347\005\301\000\006\202\016\001\f\034\025\001\005\n\002\2035\001\005\021\016\001\021C\r\003\333\000\000>\016\002\201|\001\205\276 \377\376\000\000\000\000\377+\000\000\t \377\376\000\000\000\000\377+\000\000\n\016\001\021D\r\001e\017\000\212F\017\000\212\320\017\000\212\344\017\000\212r\017\000\212\234\r\001j\r\001\031\005\201\020 \377\376\000\000\000\000\377+\000\000\013\017\000\213\303\r\002\205\001\001\017\000\213\353 \377\376\000\000\000\000\377+\000\000\f\n\001\027\021\000\302\000\000|\000\n\001|\r\003\333\000\000D\005\200\246+\200\246\034\003\333\000\000D\001\200\246\000\r\003\333\000\000E\016\001\021.\r\003\333\000\000F\005\200\251+\200\251\034\003\333\000\000F\001\200\251\000\r\003\333\000\000G\016\001\021A\005\200\252+\200\252\034\003\333\000\000D\001\200\252\000\016\001\021B\r\003\333\000\000;\021\000\302\000\000\005\001\002\212\373\016\001\200\201\201/\r\003\333\000\000N\r\006\001\003\333\000\000H\021\000\301\000\000\001\000\021\000\302\000\000\f\000\r\003\333\000\000H\021\000\302\000\000\005\000\021\000\301\000\000\034\000\021\000\302\000\000\013\000\016\001\022U\021\000\302\000\000n\000\016\001\022V\016\001\200\210\201: \377\376\000\000\000\000\377+\000\000\031\021\000\302\000\000\006\000\021\000\302\000\000\r\000\016\001\031p \377\376\000\000\000\000\377+\000\000\033\001\002\200\376\001\004\002\201{\001\2201\r\007\2206\016\007\2206\205\274 \377\376\000\000\000\000\377+\000\000\034\001\002\201\031\001\004\002\201{\001\220S\r\007\220X\016\007\220X\205\274\016\001\031q\r\006\001\002\201\031\001\021\000\302\000\000l\000\016\001\031r\r\003\333\000\000U\016\003\333\000\000U\232s\016\001\031s\016\001X\200\336\016\001d\200\342\r\003\333\000\000\217\005\203l+\203l\034\003\333\000\000\217\001\203l\000\r\003\333\000\000?\017\000\240y\017\000\240\213\016\001_\200\337\r\006\001\003\333\000\000\220\017\000\240\357\017\000\206G\r\003\333\000\000\220\017\000\240\371\017\000\206C\017\000\241\t\017\000\206K\017\000\241\023\017\000\206_\017\000\241!\017\000\206[\017\000\241-\017\000\206S\017\000\2415\017\000\206W\017\000\241?\017\000\206O\017\000\241K\017\000\206\205\016\001c\200\340\017\000\241U\017\000\241u\016\001c\200\341\r\001d\r\001p \377\376\000\000\000\000\377+\000\0005 \377\376\000\000\000\000\377+\000\0007\005\016\005\f\017\000\223\306\r\002\201\001\001\016\002\201\001\001\203y\r\003\333\000\000\223\r\003\333\000\000\224\r\003\333\000\000\225\r\001t\017\000\252|\017\000\224\203\017\000\224\345\017\000\224\351\017\000\260\266\021\000\302\000\000\216\000\r\001q\016\001\200\216\201F\r\006\001\001k\017\000\261\000\017\000\261\024\r\003\333\000\000\235\005\205\031+\205\031\034\003\333\000\000\235\001\205\031\000\017\000\261\257\017\000\261\333\r\003\333\000\000\236\005\205\036+\205\036\034\003\333\000\000\236\001\205\036\000\031\000\000\r\377\375\000\000\000\007\203\331\000\001\001\203\322\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\331\000\002\001\203\322\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\331\000\003\001\203\322\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\331\000\004\001\203\322\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\331\000\005\001\203\322\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\331\000\006\001\203\322\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\024\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\025\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\033\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\034\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\035\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\036\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\037\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000 \001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000!\001\204b\000\000\000\000\035\000\001\0020\t9\n\377\377\377\377\377\000\r\377\375\000\000\000\007\204f\000\"\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000#\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000$\001\204b\000\000\000\000\005\000\036\000\001\377\377\377\377\377%\005\001\034\007\223]\001\007\223h\031\000\000\017\377\375\000\000\000\007\204f\000%\003\204b\223n\000\000\000\000\031\000\000\007\377\377\000\000\000\205R\000\000\000\000\031\000\000\007\377\377\000\000\000\205\221\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000(\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000)\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000*\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000+\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000,\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000-\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000.\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000/\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0000\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0001\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0002\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0003\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0004\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0005\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0006\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0007\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0008\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0009\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000:\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000;\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000<\001\204b\000\000\000\000\004\001\b\205\361\031\000\000\r\377\375\000\000\000\007\225`\000A\001\205\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\225`\000B\001\205\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\225`\000C\001\205\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\225`\000D\001\205\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\225`\000E\001\205\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\225`\000F\001\205\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206-\000M\001\206\026\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206-\000P\001\206\026\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206-\000Q\001\206\026\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206-\000R\001\206\026\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206-\000S\001\206\026\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\210\001L\000\000\000\000\035\000\001\002^\030v\n\377\377\377\377\377\000\f\377\375\000\000\000\007O\000\200\211\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\212\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\213\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\214\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\215\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\216\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\217\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\220\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\221\001L\000\000\000\000\035\000\001\002\023':\031\377\377\377\377\377\000\f\377\375\000\000\000\007O\000\200\222\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\223\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\224\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\225\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\226\001L\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2106\000\200\227\001\2102\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2106\000\200\230\001\2102\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2106\000\200\231\001\2102\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2106\000\200\232\001\2102\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\246\000\200\233\001\200\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\246\000\200\234\001\200\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\246\000\200\235\001\200\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\246\000\200\236\001\200\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\362\000\200\237\001\211\333\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\362\000\200\240\001\211\333\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\362\000\200\241\001\211\333\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\362\000\200\242\001\211\333\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\362\000\200\243\001\211\333\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\362\000\200\244\001\211\333\000\000\000\000\034\000\001\002\b\036&\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\002\002\200\371\033\201\024\n\377\377\377\377\377\002\201\366e\202[\f\377\377\377\377\377\000\000\000\005\000\036\000\001\377\377\377\377\377\200\270\005\001\034\007\231\t\001\007\231\025\031\000\000\r\377\375\000\000\000\001\021\000\200\270\002\231\033\000\000\000\000\030\000\000\000\000\034\000\001\000\004\002\201U\001%\0227\003\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\007\377\377\000\000\000\212\377\000\000\000\000\035\000\001\002?J\200\211\n\377\377\377\377\377\000\007\377\377\000\000\000\213Z\000\000\000\000\031\000\000\007\377\377\000\000\000\213\335\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\200\212\0004\000\005\000\004\000B\016\034\000\200\212\021\201\021\0007\000\t\n\232\002\016\n\n\n\fZ\000\200\212(\200\301\0004\000\005\n\206\002\f\024\000\200\212(\200\301\0004\000\005\n\206\002\f\024\000\200\212?\201-\000x\000\r\000L\0168.\322\001\016\n\n\nA\022\000\200\212V\202B\000\200\311\000(\000|\0168$\020\034\034&\332\001\022\n\020.\016\032\006\022\f\020\n\026\000\000\0262\006\b\002\016\022f\267\001\034\034LAL\000\200\212s\202i\000\200\351\000&\000\202\001\0168$\020\034\022\f .\316\001\022\n\f\020\n\036\f$\024.\n\026\f\020\fZ\271\001R&LK\202\001\000\200\212\200\226\202\023\000\200\351\000#\000~\0168$\020\034\022\f .\326\001\022\n\030\020\n\032\016\032\006\022\f\020\n\026\255\001&&LK\202\001\000\200\212\200\271\202\306\000\201\036\000-\000\234\001\0166$\020\0166$\020\034\022\f\".\310\001\022\b\016\b\030\022\n&\f \024.\n\026\f\020\fJ\371\001B&~&L}~\000\200\212\200\343\202\207\000\201*\000-\000\222\001\0168$\020\0168$\020\034\022\f .\326\001\022\n\016\n\030\020\n\032\016\032\006\022\f\020\n\026\341\001&&\202\001&L}\202\001\000\200\212\201\006\201\313\000}\000\030\000r\0168.\314\001\022\n\n\036\f$\024.\n\026\f\020\fZ\207\001H\000\034\000\001\002\013\027\"\n\377\377\377\377\377\000\000\000\200\212V\202E\000\200\311\000(\000|\0168$\020\034\034&\332\001\022\n\020.\016\032\006\022\f\020\n\026\000\000\0262\006\b\002\016\022l\267\001\034\034LAL\000\200\212\201#\202q\000\200\350\000&\000\210\001\0168$\020\034\022\f\".\320\001\022\n\030\022\n$\f$\024.\n\026\f\020\fZ\305\001R&LK\202\001\000\200\212\200\226\202\023\000\200\351\000#\000~\0168$\020\034\022\f .\326\001\022\n\030\020\n\032\016\032\006\022\f\020\n\026\255\001&&LK\202\001\000\200\212\201F\201n\000@\000\021\000t\n\300\001\022*\f$\024.\n\026\f\020\fZ\000\200\212?\201-\000x\000\r\000L\0168.\322\001\016\n\n\nA\022\000\200\212\201i\2018\000x\000\r\000V\0168.\324\001\016\n\f\024C\022\000\200\212\201i\2018\000x\000\r\000V\0168.\324\001\016\n\f\024C\022\000\030\000\000\000\000\034\000\001\002$\013/\024\377\377\377\377\377\000\000\000\200\212\021\201\210\000x\000\021\000V\0168.\324\001\016\n\n\020\f\036\fZY>\000\200\212\201\200\200\345\0004\000\t\n\242\002\016\n\016\n\n\022\000\200\212\021\201\210\000x\000\021\000V\0168.\324\001\016\n\n\020\f\036\fZY>\000\200\212\201\200\201\262\000\200\271\000\027\000`\0168$\020\0168.\322\001\016\n\016\n\n\022\201\001,2\202\001\000\200\212\200\226\201\235\000\200\202\000\026\000\202\001\0168.\326\001\022\n\016.\f$\024.\n\026\000\000s,\000\034\000\001\002\200\335\027\200\364\n\377\377\377\377\377\000\000\000\200\212\201\227\205\302\000\201D\000^\000\324\001\034\022\f\b.\302\001\002\006\f\024\022*\026@\004\020\016z\fX\0026\f\022\n\n\0220\fF\f0\024\032\0224\032\234\001\022\206\001\n\020\f\022\020b\0242\fN\"*\f(\016\036\030@\004\020\016\036\016n\f:\0020\f\022\n\n\f\022\016\030\000\004\f4\0206\245\004<%\212\001\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\005\000\036\000\001\377\377\377\377\377\204\\\005\001\034\007\236*\001\007\2366\031\000\000\r\377\375\000\000\000\001q\000\204\\\002\236<\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\0276M\n\377\377\377\377\377\000\000\000\034\000\001\002\0310I\n\377\377\377\377\377\000\000\000\034\000\001\002\tCL\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\tHQ\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\202\000\204\265\001\215~\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\202\000\204\266\001\215~\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\202\000\204\267\001\215~\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\202\000\204\270\001\215~\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\031\016'\b\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\334\000\205\r\001\215\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\334\000\205\020\001\215\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\334\000\205\021\001\215\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\334\000\205\022\001\215\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\334\000\205\023\001\215\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\334\000\205\024\001\215\330\000\000\000\000\030\000\000\000\000\030\000\000\000\000\000\200\220\020\000\000\001\377\377\377\377\377\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\000\200\220\020\000\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\006\200\200 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\000\377\377\377\377\377\031\200\346p^\200\300\020\000\b\301\000\r\275g^f\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272a\301\000\r\264\301\000\r\263Vm_o`Xndklce`\021\200\306\200\207u8\020\000\b\200\201\200\200u\177q\200\204v\200\206ws\200\205}\200\202\200\203|~w\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\t\200\356\200\317\200\274\200\250\202\230\000\b\200\275\301\000\017\367\200\274\301\000\017\363\200\276\200\314\200\313\200\303\200\277\022\200\354\200\355(\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\321\200\322\200\353\200\341\200\337\000\200\334\200\332\000\000\000\000\200\323\200\321\004\200\304\200\356\020 \000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\t\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\021\000\201\023\201\022\201\021\022\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201%\201\027\201&\201$\201#\201\"\201!\201 \201\037\201\035\201\033\000\000\201\027\r\200\354\201;  \000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201)\201(\2015\2013\2011\201/\201.\201*\201(\013\200\240h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201C\201D\201@\201=\201>\201B\201A\013\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201K\201L\201H\201F\201G\201J\201I\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201P\377\377\377\377\377\377\377\377\377\377\004\200\304\201_\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201f\377\377\377\377\377\377\377\377\377\377\004\200\304\201u\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201|\377\377\377\377\377\377\377\377\377\377\004\200\304\201\213\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201\222\377\377\377\377\377\377\377\377\377\377\004\200\304\201\241\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201\250\377\377\377\377\377\377\377\377\377\377\004\200\304\201\267\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201\276\377\377\377\377\377\377\377\377\377\377\004\200\304\201\315\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201\324\377\377\377\377\377\377\377\377\377\377\004\200\304\201\343\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201\352\377\377\377\377\377\377\377\377\377\377\004\200\304\201\371\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\022\200\346\202\006u@\020\000\b\202\004\202\001u\202\002q\200\204v\200\206\201\375s\200\205}\200\202\200\203|~\201\375\202\003\031\200\242^\200\310\000\000\b\301\000\r\275g^f\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272a\301\000\r\264\301\000\r\263Vm_o`Xndklce`\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\005\200\200\030\000\000\b\202\030\202\025\301\000\017\366\202\026\202\027\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\314\202\245\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\203'\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\203c\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\203j\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\203y\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200 \000\000\b\2043\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200 \000\000\b\204=\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\344\204@ \b\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\005\200\220 \000\000\b\204M\204G\301\000\017\366\204H\204I\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\250P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\204^\204]\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\204\226\204\225\204\224\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\204\232\204\231\204\230\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\204\236\204\235\204\234\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\204\242\204\241\204\240\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\204\246\204\245\204\244\004\200\240P\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\220(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\b\200\304\204\257\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\204\255\204\254\205\b\204\253\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\300\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\204\307\005\200\2400\000\000\b\204\315\301\000\017\367\301\000\017\366\301\000\017\363\204\321\005\200\340(\030\000\b\204\357\204\354\301\000\017\366\204\355\204\356\007\200\240 \000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\005\200\2408\000\000\b\205\006\205\003\301\000\017\366\205\004\205\005\b\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\000\205\b\000\377\377\377\377\377\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\021\200\316\205\027u8\b\000\b\200\201\200\200u\177q\200\204v\200\206ws\200\205}\200\202\200\203|~w\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\205!\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\240\200\230\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\205%\301\000\r\264\301\000\r\263\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363sgen"
	.size	blob, 11767

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"3A3792F5-FE75-4D2B-9303-44F1712F7312"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Java.Interop"
	.size	assembly_name, 13

	.hidden	mono_aot_Java_Interop_llvm_got
	.type	mono_aot_Java_Interop_llvm_got,@object
	.bss
	.globl	mono_aot_Java_Interop_llvm_got
	.p2align	4
mono_aot_Java_Interop_llvm_got:
	.zero	1424
	.size	mono_aot_Java_Interop_llvm_got, 1424

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1304,16
	.hidden	mono_aot_Java_Interopjit_got
	.hidden	mono_aot_Java_Interopjit_code_start
	.hidden	mono_aot_Java_Interopjit_code_end
	.hidden	mono_aot_Java_Interopmethod_addresses
	.hidden	mono_aot_Java_Interopplt
	.hidden	mono_aot_Java_Interopplt_end
	.hidden	mono_aot_Java_Interopunwind_info
	.hidden	mono_aot_Java_Interopunbox_trampolines
	.hidden	mono_aot_Java_Interopunbox_trampolines_end
	.hidden	mono_aot_Java_Interopunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt__rgctx_fetch_3_llvm
	.hidden	p_7_plt__rgctx_fetch_4_llvm
	.hidden	p_8_plt_System_Collections_Generic_EqualityComparer_1__pj__TPar_REF_CreateComparer_llvm
	.hidden	p_9_plt_System_Collections_Generic_EqualityComparer_1__cj__TPar_REF_CreateComparer_llvm
	.hidden	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_11_plt_string_Format_System_IFormatProvider_string_object___llvm
	.hidden	p_12_plt_Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_13_plt_Java_Interop_JniEnvironment_Arrays_GetArrayLength_Java_Interop_JniObjectReference_llvm
	.hidden	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	.hidden	p_15_plt__rgctx_fetch_5_llvm
	.hidden	p_16_plt__rgctx_fetch_6_llvm
	.hidden	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_18_plt_Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int_llvm
	.hidden	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	.hidden	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	.hidden	p_23_plt_string_Format_string_object_llvm
	.hidden	p_24_plt__rgctx_fetch_7_llvm
	.hidden	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_26_plt__rgctx_fetch_8_llvm
	.hidden	p_27_plt_Java_Interop_JavaArray_1_T_REF_ToArray_llvm
	.hidden	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_29_plt__rgctx_fetch_9_llvm
	.hidden	p_30_plt__rgctx_fetch_10_llvm
	.hidden	p_31_plt_Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type_llvm
	.hidden	p_32_plt_Java_Interop_JavaObject_Dispose_llvm
	.hidden	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_34_plt__rgctx_fetch_11_llvm
	.hidden	p_35_plt_string_Concat_string_string_string_llvm
	.hidden	p_36_plt_string_Format_string_object_object_llvm
	.hidden	p_37_plt_System_NotSupportedException__ctor_string_llvm
	.hidden	p_38_plt_Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool_llvm
	.hidden	p_39_plt__rgctx_fetch_12_llvm
	.hidden	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_41_plt_Java_Interop_JniValueMarshalerState__ctor_Java_Interop_IJavaPeerable_object_llvm
	.hidden	p_43_plt__rgctx_fetch_14_llvm
	.hidden	p_44_plt__rgctx_fetch_15_llvm
	.hidden	p_45_plt__rgctx_fetch_16_llvm
	.hidden	p_46_plt__rgctx_fetch_17_llvm
	.hidden	p_47_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_llvm
	.hidden	p_48_plt_System_Array_SetValue_object_int_llvm
	.hidden	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_50_plt_Java_Interop_JavaArray_1_T_REF_get_Length_0_llvm
	.hidden	p_51_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_52_plt__rgctx_fetch_18_llvm
	.hidden	p_53_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	.hidden	p_54_plt__rgctx_fetch_19_llvm
	.hidden	p_55_plt__rgctx_fetch_20_llvm
	.hidden	p_56_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_57_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	.hidden	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	.hidden	p_60_plt__rgctx_fetch_21_llvm
	.hidden	p_64_plt_Java_Interop_JniEnvironment_Arrays_NewObjectArray_int_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_llvm
	.hidden	p_65_plt_Java_Interop_JniTypeSignature_GetPrimitivePeerTypeSignature_llvm
	.hidden	p_67_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_68_plt__rgctx_fetch_22_llvm
	.hidden	p_69_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_int_llvm
	.hidden	p_70_plt__rgctx_fetch_23_llvm
	.hidden	p_71_plt_Java_Interop_JavaObjectArray_1_T_REF_NewArray_int_llvm
	.hidden	p_72_plt_Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_73_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_74_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_llvm
	.hidden	p_75_plt__rgctx_fetch_24_llvm
	.hidden	p_76_plt__rgctx_fetch_25_llvm
	.hidden	p_77_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	.hidden	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	.hidden	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	.hidden	p_80_plt_Java_Interop_JniEnvironment_Arrays_GetObjectArrayElement_Java_Interop_JniObjectReference_int_llvm
	.hidden	p_81_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	.hidden	p_82_plt__rgctx_fetch_26_llvm
	.hidden	p_83_plt_Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_llvm
	.hidden	p_84_plt__rgctx_fetch_27_llvm
	.hidden	p_85_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	.hidden	p_86_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	.hidden	p_87_plt__rgctx_fetch_28_llvm
	.hidden	p_88_plt_Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int_llvm
	.hidden	p_89_plt__rgctx_fetch_29_llvm
	.hidden	p_90_plt__rgctx_fetch_30_llvm
	.hidden	p_91_plt_Java_Interop_JniMarshal_RecursiveEquals_object_object_llvm
	.hidden	p_92_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	.hidden	p_93_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	.hidden	p_94_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_0_llvm
	.hidden	p_95_plt__rgctx_fetch_31_llvm
	.hidden	p_96_plt_Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type_llvm
	.hidden	p_97_plt__rgctx_fetch_32_llvm
	.hidden	p_98_plt__rgctx_fetch_33_llvm
	.hidden	p_99_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor_llvm
	.hidden	p_100_plt__rgctx_fetch_34_llvm
	.hidden	p_101_plt__rgctx_fetch_35_llvm
	.hidden	p_102_plt__rgctx_fetch_36_llvm
	.hidden	p_103_plt__rgctx_fetch_37_llvm
	.hidden	p_104_plt_Java_Interop_JavaArray_1_T_REF_CreateValue_Java_Interop_JavaObjectArray_1_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_Java_Interop_JavaObjectArray_1_T_REF_llvm
	.hidden	p_105_plt__rgctx_fetch_38_llvm
	.hidden	p_106_plt__rgctx_fetch_39_llvm
	.hidden	p_107_plt__rgctx_fetch_40_llvm
	.hidden	p_108_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_109_plt__rgctx_fetch_41_llvm
	.hidden	p_110_plt_Java_Interop_JavaArray_1_T_REF_CreateArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_Java_Interop_JavaObjectArray_1_T_REF_llvm
	.hidden	p_111_plt__rgctx_fetch_42_llvm
	.hidden	p_112_plt__rgctx_fetch_43_llvm
	.hidden	p_113_plt__rgctx_fetch_44_llvm
	.hidden	p_114_plt__rgctx_fetch_45_llvm
	.hidden	p_115_plt_Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes_llvm
	.hidden	p_116_plt__rgctx_fetch_46_llvm
	.hidden	p_117_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor_llvm
	.hidden	p_118_plt__rgctx_fetch_47_llvm
	.hidden	p_119_plt__rgctx_fetch_48_llvm
	.hidden	p_120_plt__jit_icall_ves_icall_object_new_specific_llvm
	.hidden	p_121_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	.hidden	p_122_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_123_plt__rgctx_fetch_49_llvm
	.hidden	p_124_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_0_llvm
	.hidden	p_125_plt_Java_Interop_JavaArray_1_T_REF_get_Length_3_llvm
	.hidden	p_126_plt__rgctx_fetch_50_llvm
	.hidden	p_127_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_0_llvm
	.hidden	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
	.hidden	p_129_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_TryGetValue_intptr_Java_Interop_JniRuntime__llvm
	.hidden	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
	.hidden	p_131_plt_System_Threading_Monitor_Exit_object_llvm
	.hidden	p_132_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable__ctor_llvm
	.hidden	p_134_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.hidden	p_137_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager_llvm
	.hidden	p_138_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniTypeManager_Java_Interop_JniRuntime_JniTypeManager_llvm
	.hidden	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	.hidden	p_145_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_llvm
	.hidden	p_149_plt_Java_Interop_JniRuntime__AttachCurrentThread_string_Java_Interop_JniObjectReference_llvm
	.hidden	p_150_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_set_Item_intptr_Java_Interop_JniRuntime_llvm
	.hidden	p_151_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniValueManager_Java_Interop_JniRuntime_JniValueManager_llvm
	.hidden	p_152_plt_System_Reflection_AssemblyName__ctor_string_llvm
	.hidden	p_153_plt_System_Reflection_Assembly_Load_System_Reflection_AssemblyName_llvm
	.hidden	p_154_plt_System_Activator_CreateInstance_System_Type_llvm
	.hidden	p_155_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	.hidden	p_156_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_157_plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
	.hidden	p_158_plt_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type_llvm
	.hidden	p_159_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable_TryAdd_intptr_System_IDisposable_llvm
	.hidden	p_160_plt_System_Lazy_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler____ctor_System_Func_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler___llvm
	.hidden	p_161_plt_System_Lazy_1_System_Collections_Generic_Dictionary_2_string_System_Type__ctor_System_Func_1_System_Collections_Generic_Dictionary_2_string_System_Type_llvm
	.hidden	p_162_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime__ctor_llvm
	.hidden	p_163_plt_Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference_llvm
	.hidden	p_164_plt__rgctx_fetch_51_llvm
	.hidden	p_165_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_0_llvm
	.hidden	p_166_plt__rgctx_fetch_52_llvm
	.hidden	p_168_plt__rgctx_fetch_53_llvm
	.hidden	p_169_plt_string_Format_string_object_object_object_llvm
	.hidden	p_170_plt__rgctx_fetch_54_llvm
	.hidden	p_171_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_System_Type_llvm
	.hidden	p_172_plt__rgctx_fetch_55_llvm
	.hidden	p_173_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_TryGetValue_System_Type_Java_Interop_JniValueMarshaler__llvm
	.hidden	p_174_plt__rgctx_fetch_56_llvm
	.hidden	p_175_plt_Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler_llvm
	.hidden	p_176_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_Add_System_Type_Java_Interop_JniValueMarshaler_llvm
	.hidden	p_177_plt__rgctx_fetch_57_llvm
	.hidden	p_178_plt__rgctx_fetch_58_llvm
	.hidden	p_179_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler__ctor_llvm
	.hidden	p_180_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	.hidden	p_181_plt_Java_Interop_JniEnvironment_References_DeleteLocalRef_intptr_llvm
	.hidden	p_182_plt_Java_Interop_JniEnvironment_References_NewGlobalRef_Java_Interop_JniObjectReference_llvm
	.hidden	p_183_plt_Java_Interop_JniEnvironment_References_DeleteGlobalRef_intptr_llvm
	.hidden	p_185_plt_Java_Interop_JniRuntime_JniTypeManager_GetUnderlyingType_System_Type_int__llvm
	.hidden	p_186_plt_Java_Interop_JniRuntime_GetBuiltInTypeSignature_System_Type_Java_Interop_JniTypeSignature__llvm
	.hidden	p_187_plt_Java_Interop_JniRuntime_GetBuiltInTypeArraySignature_System_Type_Java_Interop_JniTypeSignature__llvm
	.hidden	p_188_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Java_Interop_JniTypeSignatureAttribute_System_Reflection_MemberInfo_bool_llvm
	.hidden	p_189_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	.hidden	p_190_plt_System_Type_get_IsArray_llvm
	.hidden	p_191_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_get_Value_llvm
	.hidden	p_194_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_set_Value_Java_Interop_JniEnvironmentInfo_llvm
	.hidden	p_195_plt_Java_Interop_JniEnvironment_Exceptions_ExceptionClear_llvm
	.hidden	p_198_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo__ctor_System_Func_1_Java_Interop_JniEnvironmentInfo_bool_llvm
	.hidden	p_201_plt_Java_Interop_JniEnvironment_Strings_GetStringLength_Java_Interop_JniObjectReference_llvm
	.hidden	p_202_plt_Java_Interop_JniEnvironment_Strings_GetStringChars_Java_Interop_JniObjectReference_bool__llvm
	.hidden	p_203_plt_string__ctor_char__int_int_llvm
	.hidden	p_204_plt_Java_Interop_JniEnvironment_Strings_ReleaseStringChars_Java_Interop_JniObjectReference_char__llvm
	.hidden	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	.hidden	p_206_plt_Java_Interop_JniEnvironment_Types__RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int_llvm
	.hidden	p_207_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromClass_Java_Interop_JniObjectReference_llvm
	.hidden	p_208_plt_Java_Interop_JniEnvironment_References_GetJavaVM_intptr_intptr__llvm
	.hidden	p_210_plt_intptr_ToString_string_llvm
	.hidden	p_211_plt_int_ToString_llvm
	.hidden	p_212_plt_string_Concat_string_string_llvm
	.hidden	p_214_plt_Java_Interop_JniPeerMembers__ctor_string_System_Type_bool_bool_llvm
	.hidden	p_217_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniInstanceMethods_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
	.hidden	p_218_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniStaticMethods_Java_Interop_JniPeerMembers_JniStaticMethods_llvm
	.hidden	p_219_plt_string_IndexOf_string_System_StringComparison_llvm
	.hidden	p_221_plt_string_Substring_int_int_llvm
	.hidden	p_222_plt_string_Substring_int_llvm
	.hidden	p_223_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.hidden	p_224_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.hidden	p_225_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_llvm
	.hidden	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	.hidden	p_228_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
	.hidden	p_231_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
	.hidden	p_232_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_TryGetValue_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__llvm
	.hidden	p_234_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_Add_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
	.hidden	p_239_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_NewObject_string_System_Type_Java_Interop_JniArgumentValue__llvm
	.hidden	p_241_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_245_plt_System_GC_KeepAlive_object_llvm
	.hidden	p_246_plt_Java_Interop_JniEnvironment_InstanceMethods_CallVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_247_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_248_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_250_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_251_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_252_plt__rgctx_fetch_59_llvm
	.hidden	p_253_plt__rgctx_fetch_60_llvm
	.hidden	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	.hidden	p_260_plt_Java_Interop_JniType_UnregisterNativeMethods_llvm
	.hidden	p_261_plt_Java_Interop_JniRuntime_UnTrack_intptr_llvm
	.hidden	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	.hidden	p_264_plt_Java_Interop_JniEnvironment_Object_AllocObject_Java_Interop_JniObjectReference_llvm
	.hidden	p_265_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
	.hidden	p_266_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	.hidden	p_267_plt_string_StartsWith_string_System_StringComparison_llvm
	.hidden	p_268_plt_string_EndsWith_string_System_StringComparison_llvm
	.hidden	p_269_plt__rgctx_fetch_61_llvm
	.hidden	p_270_plt__rgctx_fetch_62_llvm
	.text
	.p2align	4, 0x90
mono_aot_Java_Interop_eh_frame:
	.type	mono_aot_Java_Interop_eh_frame,@object
	.size	mono_aot_Java_Interop_eh_frame, .Lmono_eh_frame_end0-mono_aot_Java_Interop_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	199
	.long	0
	.long	.Lmono_fde0-mono_aot_Java_Interop_eh_frame
	.long	1
	.long	.Lmono_fde1-mono_aot_Java_Interop_eh_frame
	.long	2
	.long	.Lmono_fde2-mono_aot_Java_Interop_eh_frame
	.long	3
	.long	.Lmono_fde3-mono_aot_Java_Interop_eh_frame
	.long	4
	.long	.Lmono_fde4-mono_aot_Java_Interop_eh_frame
	.long	5
	.long	.Lmono_fde5-mono_aot_Java_Interop_eh_frame
	.long	19
	.long	.Lmono_fde6-mono_aot_Java_Interop_eh_frame
	.long	20
	.long	.Lmono_fde7-mono_aot_Java_Interop_eh_frame
	.long	26
	.long	.Lmono_fde8-mono_aot_Java_Interop_eh_frame
	.long	27
	.long	.Lmono_fde9-mono_aot_Java_Interop_eh_frame
	.long	28
	.long	.Lmono_fde10-mono_aot_Java_Interop_eh_frame
	.long	29
	.long	.Lmono_fde11-mono_aot_Java_Interop_eh_frame
	.long	30
	.long	.Lmono_fde12-mono_aot_Java_Interop_eh_frame
	.long	31
	.long	.Lmono_fde13-mono_aot_Java_Interop_eh_frame
	.long	32
	.long	.Lmono_fde14-mono_aot_Java_Interop_eh_frame
	.long	33
	.long	.Lmono_fde15-mono_aot_Java_Interop_eh_frame
	.long	34
	.long	.Lmono_fde16-mono_aot_Java_Interop_eh_frame
	.long	35
	.long	.Lmono_fde17-mono_aot_Java_Interop_eh_frame
	.long	36
	.long	.Lmono_fde18-mono_aot_Java_Interop_eh_frame
	.long	37
	.long	.Lmono_fde19-mono_aot_Java_Interop_eh_frame
	.long	38
	.long	.Lmono_fde20-mono_aot_Java_Interop_eh_frame
	.long	39
	.long	.Lmono_fde21-mono_aot_Java_Interop_eh_frame
	.long	40
	.long	.Lmono_fde22-mono_aot_Java_Interop_eh_frame
	.long	41
	.long	.Lmono_fde23-mono_aot_Java_Interop_eh_frame
	.long	42
	.long	.Lmono_fde24-mono_aot_Java_Interop_eh_frame
	.long	43
	.long	.Lmono_fde25-mono_aot_Java_Interop_eh_frame
	.long	44
	.long	.Lmono_fde26-mono_aot_Java_Interop_eh_frame
	.long	45
	.long	.Lmono_fde27-mono_aot_Java_Interop_eh_frame
	.long	46
	.long	.Lmono_fde28-mono_aot_Java_Interop_eh_frame
	.long	47
	.long	.Lmono_fde29-mono_aot_Java_Interop_eh_frame
	.long	48
	.long	.Lmono_fde30-mono_aot_Java_Interop_eh_frame
	.long	49
	.long	.Lmono_fde31-mono_aot_Java_Interop_eh_frame
	.long	50
	.long	.Lmono_fde32-mono_aot_Java_Interop_eh_frame
	.long	51
	.long	.Lmono_fde33-mono_aot_Java_Interop_eh_frame
	.long	52
	.long	.Lmono_fde34-mono_aot_Java_Interop_eh_frame
	.long	53
	.long	.Lmono_fde35-mono_aot_Java_Interop_eh_frame
	.long	54
	.long	.Lmono_fde36-mono_aot_Java_Interop_eh_frame
	.long	55
	.long	.Lmono_fde37-mono_aot_Java_Interop_eh_frame
	.long	56
	.long	.Lmono_fde38-mono_aot_Java_Interop_eh_frame
	.long	57
	.long	.Lmono_fde39-mono_aot_Java_Interop_eh_frame
	.long	58
	.long	.Lmono_fde40-mono_aot_Java_Interop_eh_frame
	.long	59
	.long	.Lmono_fde41-mono_aot_Java_Interop_eh_frame
	.long	64
	.long	.Lmono_fde42-mono_aot_Java_Interop_eh_frame
	.long	65
	.long	.Lmono_fde43-mono_aot_Java_Interop_eh_frame
	.long	66
	.long	.Lmono_fde44-mono_aot_Java_Interop_eh_frame
	.long	67
	.long	.Lmono_fde45-mono_aot_Java_Interop_eh_frame
	.long	68
	.long	.Lmono_fde46-mono_aot_Java_Interop_eh_frame
	.long	69
	.long	.Lmono_fde47-mono_aot_Java_Interop_eh_frame
	.long	76
	.long	.Lmono_fde48-mono_aot_Java_Interop_eh_frame
	.long	79
	.long	.Lmono_fde49-mono_aot_Java_Interop_eh_frame
	.long	80
	.long	.Lmono_fde50-mono_aot_Java_Interop_eh_frame
	.long	81
	.long	.Lmono_fde51-mono_aot_Java_Interop_eh_frame
	.long	82
	.long	.Lmono_fde52-mono_aot_Java_Interop_eh_frame
	.long	135
	.long	.Lmono_fde53-mono_aot_Java_Interop_eh_frame
	.long	136
	.long	.Lmono_fde54-mono_aot_Java_Interop_eh_frame
	.long	137
	.long	.Lmono_fde55-mono_aot_Java_Interop_eh_frame
	.long	138
	.long	.Lmono_fde56-mono_aot_Java_Interop_eh_frame
	.long	139
	.long	.Lmono_fde57-mono_aot_Java_Interop_eh_frame
	.long	140
	.long	.Lmono_fde58-mono_aot_Java_Interop_eh_frame
	.long	141
	.long	.Lmono_fde59-mono_aot_Java_Interop_eh_frame
	.long	142
	.long	.Lmono_fde60-mono_aot_Java_Interop_eh_frame
	.long	143
	.long	.Lmono_fde61-mono_aot_Java_Interop_eh_frame
	.long	144
	.long	.Lmono_fde62-mono_aot_Java_Interop_eh_frame
	.long	145
	.long	.Lmono_fde63-mono_aot_Java_Interop_eh_frame
	.long	146
	.long	.Lmono_fde64-mono_aot_Java_Interop_eh_frame
	.long	147
	.long	.Lmono_fde65-mono_aot_Java_Interop_eh_frame
	.long	148
	.long	.Lmono_fde66-mono_aot_Java_Interop_eh_frame
	.long	149
	.long	.Lmono_fde67-mono_aot_Java_Interop_eh_frame
	.long	150
	.long	.Lmono_fde68-mono_aot_Java_Interop_eh_frame
	.long	151
	.long	.Lmono_fde69-mono_aot_Java_Interop_eh_frame
	.long	152
	.long	.Lmono_fde70-mono_aot_Java_Interop_eh_frame
	.long	153
	.long	.Lmono_fde71-mono_aot_Java_Interop_eh_frame
	.long	154
	.long	.Lmono_fde72-mono_aot_Java_Interop_eh_frame
	.long	155
	.long	.Lmono_fde73-mono_aot_Java_Interop_eh_frame
	.long	156
	.long	.Lmono_fde74-mono_aot_Java_Interop_eh_frame
	.long	157
	.long	.Lmono_fde75-mono_aot_Java_Interop_eh_frame
	.long	158
	.long	.Lmono_fde76-mono_aot_Java_Interop_eh_frame
	.long	159
	.long	.Lmono_fde77-mono_aot_Java_Interop_eh_frame
	.long	160
	.long	.Lmono_fde78-mono_aot_Java_Interop_eh_frame
	.long	161
	.long	.Lmono_fde79-mono_aot_Java_Interop_eh_frame
	.long	162
	.long	.Lmono_fde80-mono_aot_Java_Interop_eh_frame
	.long	163
	.long	.Lmono_fde81-mono_aot_Java_Interop_eh_frame
	.long	170
	.long	.Lmono_fde82-mono_aot_Java_Interop_eh_frame
	.long	174
	.long	.Lmono_fde83-mono_aot_Java_Interop_eh_frame
	.long	175
	.long	.Lmono_fde84-mono_aot_Java_Interop_eh_frame
	.long	177
	.long	.Lmono_fde85-mono_aot_Java_Interop_eh_frame
	.long	178
	.long	.Lmono_fde86-mono_aot_Java_Interop_eh_frame
	.long	180
	.long	.Lmono_fde87-mono_aot_Java_Interop_eh_frame
	.long	182
	.long	.Lmono_fde88-mono_aot_Java_Interop_eh_frame
	.long	183
	.long	.Lmono_fde89-mono_aot_Java_Interop_eh_frame
	.long	184
	.long	.Lmono_fde90-mono_aot_Java_Interop_eh_frame
	.long	185
	.long	.Lmono_fde91-mono_aot_Java_Interop_eh_frame
	.long	186
	.long	.Lmono_fde92-mono_aot_Java_Interop_eh_frame
	.long	196
	.long	.Lmono_fde93-mono_aot_Java_Interop_eh_frame
	.long	198
	.long	.Lmono_fde94-mono_aot_Java_Interop_eh_frame
	.long	199
	.long	.Lmono_fde95-mono_aot_Java_Interop_eh_frame
	.long	206
	.long	.Lmono_fde96-mono_aot_Java_Interop_eh_frame
	.long	208
	.long	.Lmono_fde97-mono_aot_Java_Interop_eh_frame
	.long	229
	.long	.Lmono_fde98-mono_aot_Java_Interop_eh_frame
	.long	230
	.long	.Lmono_fde99-mono_aot_Java_Interop_eh_frame
	.long	233
	.long	.Lmono_fde100-mono_aot_Java_Interop_eh_frame
	.long	235
	.long	.Lmono_fde101-mono_aot_Java_Interop_eh_frame
	.long	236
	.long	.Lmono_fde102-mono_aot_Java_Interop_eh_frame
	.long	265
	.long	.Lmono_fde103-mono_aot_Java_Interop_eh_frame
	.long	278
	.long	.Lmono_fde104-mono_aot_Java_Interop_eh_frame
	.long	283
	.long	.Lmono_fde105-mono_aot_Java_Interop_eh_frame
	.long	284
	.long	.Lmono_fde106-mono_aot_Java_Interop_eh_frame
	.long	285
	.long	.Lmono_fde107-mono_aot_Java_Interop_eh_frame
	.long	286
	.long	.Lmono_fde108-mono_aot_Java_Interop_eh_frame
	.long	289
	.long	.Lmono_fde109-mono_aot_Java_Interop_eh_frame
	.long	290
	.long	.Lmono_fde110-mono_aot_Java_Interop_eh_frame
	.long	295
	.long	.Lmono_fde111-mono_aot_Java_Interop_eh_frame
	.long	298
	.long	.Lmono_fde112-mono_aot_Java_Interop_eh_frame
	.long	299
	.long	.Lmono_fde113-mono_aot_Java_Interop_eh_frame
	.long	302
	.long	.Lmono_fde114-mono_aot_Java_Interop_eh_frame
	.long	313
	.long	.Lmono_fde115-mono_aot_Java_Interop_eh_frame
	.long	314
	.long	.Lmono_fde116-mono_aot_Java_Interop_eh_frame
	.long	664
	.long	.Lmono_fde117-mono_aot_Java_Interop_eh_frame
	.long	665
	.long	.Lmono_fde118-mono_aot_Java_Interop_eh_frame
	.long	666
	.long	.Lmono_fde119-mono_aot_Java_Interop_eh_frame
	.long	668
	.long	.Lmono_fde120-mono_aot_Java_Interop_eh_frame
	.long	670
	.long	.Lmono_fde121-mono_aot_Java_Interop_eh_frame
	.long	671
	.long	.Lmono_fde122-mono_aot_Java_Interop_eh_frame
	.long	673
	.long	.Lmono_fde123-mono_aot_Java_Interop_eh_frame
	.long	674
	.long	.Lmono_fde124-mono_aot_Java_Interop_eh_frame
	.long	675
	.long	.Lmono_fde125-mono_aot_Java_Interop_eh_frame
	.long	676
	.long	.Lmono_fde126-mono_aot_Java_Interop_eh_frame
	.long	806
	.long	.Lmono_fde127-mono_aot_Java_Interop_eh_frame
	.long	857
	.long	.Lmono_fde128-mono_aot_Java_Interop_eh_frame
	.long	858
	.long	.Lmono_fde129-mono_aot_Java_Interop_eh_frame
	.long	866
	.long	.Lmono_fde130-mono_aot_Java_Interop_eh_frame
	.long	871
	.long	.Lmono_fde131-mono_aot_Java_Interop_eh_frame
	.long	873
	.long	.Lmono_fde132-mono_aot_Java_Interop_eh_frame
	.long	874
	.long	.Lmono_fde133-mono_aot_Java_Interop_eh_frame
	.long	883
	.long	.Lmono_fde134-mono_aot_Java_Interop_eh_frame
	.long	884
	.long	.Lmono_fde135-mono_aot_Java_Interop_eh_frame
	.long	886
	.long	.Lmono_fde136-mono_aot_Java_Interop_eh_frame
	.long	1079
	.long	.Lmono_fde137-mono_aot_Java_Interop_eh_frame
	.long	1082
	.long	.Lmono_fde138-mono_aot_Java_Interop_eh_frame
	.long	1083
	.long	.Lmono_fde139-mono_aot_Java_Interop_eh_frame
	.long	1085
	.long	.Lmono_fde140-mono_aot_Java_Interop_eh_frame
	.long	1091
	.long	.Lmono_fde141-mono_aot_Java_Interop_eh_frame
	.long	1092
	.long	.Lmono_fde142-mono_aot_Java_Interop_eh_frame
	.long	1097
	.long	.Lmono_fde143-mono_aot_Java_Interop_eh_frame
	.long	1102
	.long	.Lmono_fde144-mono_aot_Java_Interop_eh_frame
	.long	1103
	.long	.Lmono_fde145-mono_aot_Java_Interop_eh_frame
	.long	1104
	.long	.Lmono_fde146-mono_aot_Java_Interop_eh_frame
	.long	1110
	.long	.Lmono_fde147-mono_aot_Java_Interop_eh_frame
	.long	1111
	.long	.Lmono_fde148-mono_aot_Java_Interop_eh_frame
	.long	1113
	.long	.Lmono_fde149-mono_aot_Java_Interop_eh_frame
	.long	1115
	.long	.Lmono_fde150-mono_aot_Java_Interop_eh_frame
	.long	1117
	.long	.Lmono_fde151-mono_aot_Java_Interop_eh_frame
	.long	1118
	.long	.Lmono_fde152-mono_aot_Java_Interop_eh_frame
	.long	1119
	.long	.Lmono_fde153-mono_aot_Java_Interop_eh_frame
	.long	1120
	.long	.Lmono_fde154-mono_aot_Java_Interop_eh_frame
	.long	1126
	.long	.Lmono_fde155-mono_aot_Java_Interop_eh_frame
	.long	1130
	.long	.Lmono_fde156-mono_aot_Java_Interop_eh_frame
	.long	1132
	.long	.Lmono_fde157-mono_aot_Java_Interop_eh_frame
	.long	1133
	.long	.Lmono_fde158-mono_aot_Java_Interop_eh_frame
	.long	1135
	.long	.Lmono_fde159-mono_aot_Java_Interop_eh_frame
	.long	1136
	.long	.Lmono_fde160-mono_aot_Java_Interop_eh_frame
	.long	1137
	.long	.Lmono_fde161-mono_aot_Java_Interop_eh_frame
	.long	1138
	.long	.Lmono_fde162-mono_aot_Java_Interop_eh_frame
	.long	1139
	.long	.Lmono_fde163-mono_aot_Java_Interop_eh_frame
	.long	1141
	.long	.Lmono_fde164-mono_aot_Java_Interop_eh_frame
	.long	1143
	.long	.Lmono_fde165-mono_aot_Java_Interop_eh_frame
	.long	1161
	.long	.Lmono_fde166-mono_aot_Java_Interop_eh_frame
	.long	1162
	.long	.Lmono_fde167-mono_aot_Java_Interop_eh_frame
	.long	1163
	.long	.Lmono_fde168-mono_aot_Java_Interop_eh_frame
	.long	1164
	.long	.Lmono_fde169-mono_aot_Java_Interop_eh_frame
	.long	1165
	.long	.Lmono_fde170-mono_aot_Java_Interop_eh_frame
	.long	1169
	.long	.Lmono_fde171-mono_aot_Java_Interop_eh_frame
	.long	1204
	.long	.Lmono_fde172-mono_aot_Java_Interop_eh_frame
	.long	1205
	.long	.Lmono_fde173-mono_aot_Java_Interop_eh_frame
	.long	1206
	.long	.Lmono_fde174-mono_aot_Java_Interop_eh_frame
	.long	1207
	.long	.Lmono_fde175-mono_aot_Java_Interop_eh_frame
	.long	1220
	.long	.Lmono_fde176-mono_aot_Java_Interop_eh_frame
	.long	1222
	.long	.Lmono_fde177-mono_aot_Java_Interop_eh_frame
	.long	1224
	.long	.Lmono_fde178-mono_aot_Java_Interop_eh_frame
	.long	1226
	.long	.Lmono_fde179-mono_aot_Java_Interop_eh_frame
	.long	1229
	.long	.Lmono_fde180-mono_aot_Java_Interop_eh_frame
	.long	1230
	.long	.Lmono_fde181-mono_aot_Java_Interop_eh_frame
	.long	1231
	.long	.Lmono_fde182-mono_aot_Java_Interop_eh_frame
	.long	1232
	.long	.Lmono_fde183-mono_aot_Java_Interop_eh_frame
	.long	1233
	.long	.Lmono_fde184-mono_aot_Java_Interop_eh_frame
	.long	1235
	.long	.Lmono_fde185-mono_aot_Java_Interop_eh_frame
	.long	1237
	.long	.Lmono_fde186-mono_aot_Java_Interop_eh_frame
	.long	1241
	.long	.Lmono_fde187-mono_aot_Java_Interop_eh_frame
	.long	1243
	.long	.Lmono_fde188-mono_aot_Java_Interop_eh_frame
	.long	1253
	.long	.Lmono_fde189-mono_aot_Java_Interop_eh_frame
	.long	1254
	.long	.Lmono_fde190-mono_aot_Java_Interop_eh_frame
	.long	1292
	.long	.Lmono_fde191-mono_aot_Java_Interop_eh_frame
	.long	1295
	.long	.Lmono_fde192-mono_aot_Java_Interop_eh_frame
	.long	1296
	.long	.Lmono_fde193-mono_aot_Java_Interop_eh_frame
	.long	1297
	.long	.Lmono_fde194-mono_aot_Java_Interop_eh_frame
	.long	1298
	.long	.Lmono_fde195-mono_aot_Java_Interop_eh_frame
	.long	1299
	.long	.Lmono_fde196-mono_aot_Java_Interop_eh_frame
	.long	1302
	.long	.Lmono_fde197-mono_aot_Java_Interop_eh_frame
	.long	1303
	.long	.Lmono_fde198-mono_aot_Java_Interop_eh_frame
	.long	.Lfunc_end204-.Lfunc_begin204
	.long	.Lmono_eh_frame_end0-mono_aot_Java_Interop_eh_frame
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
	.long	.Ltmp182-.Lfunc_begin6
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
	.long	.Ltmp184-.Lfunc_begin7
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
	.long	.Ltmp186-.Lfunc_begin8
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
	.long	.Ltmp187-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp188-.Ltmp187
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp189-.Ltmp188
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp190-.Ltmp189
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp191-.Ltmp190
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
	.long	.Ltmp192-.Lfunc_begin10
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp193-.Ltmp192
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp194-.Ltmp193
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp195-.Ltmp194
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp196-.Ltmp195
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
	.long	.Ltmp197-.Lfunc_begin11
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp198-.Ltmp197
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp199-.Ltmp198
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp200-.Ltmp199
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp201-.Ltmp200
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
	.long	.Ltmp204-.Lfunc_begin12
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
	.long	.Ltmp205-.Lfunc_begin13
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
	.long	.Ltmp208-.Lfunc_begin14
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
	.long	.Ltmp211-.Lfunc_begin16
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp212-.Ltmp211
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp213-.Ltmp212
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
	.long	.Ltmp215-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp216-.Ltmp215
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp217-.Ltmp216
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp218-.Lfunc_begin18
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp219-.Ltmp218
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp220-.Ltmp219
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp221-.Ltmp220
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp222-.Ltmp221
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp223-.Ltmp222
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp224-.Ltmp223
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
	.long	.Ltmp225-.Lfunc_begin19
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp226-.Ltmp225
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp227-.Ltmp226
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp228-.Ltmp227
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp229-.Ltmp228
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end14:
	.byte	4
	.long	.Ltmp230-.Lfunc_begin20
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

.Lmono_fde15:
	.byte	1
	.long	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	48
	.byte	2
	.p2align	2, 0x90
	.long	.Ltmp233-.Lfunc_begin21
	.long	.Ltmp234-.Ltmp233
	.long	.Ltmp237-.Lfunc_begin21
	.long	0
	.long	.Ltmp235-.Lfunc_begin21
	.long	.Ltmp236-.Ltmp235
	.long	.Ltmp237-.Lfunc_begin21
	.long	0
.Lmono_fde_aug_end15:
	.byte	4
	.long	.Ltmp238-.Lfunc_begin21
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp239-.Ltmp238
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp240-.Ltmp239
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp241-.Ltmp240
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp242-.Ltmp241
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp247-.Lfunc_begin22
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp248-.Ltmp247
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp249-.Ltmp248
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end17:
	.byte	4
	.long	.Ltmp250-.Lfunc_begin23
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp251-.Ltmp250
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp252-.Ltmp251
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp253-.Ltmp252
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp254-.Ltmp253
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp255-.Ltmp254
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp256-.Ltmp255
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp257-.Ltmp256
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp258-.Ltmp257
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp261-.Lfunc_begin24
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp262-.Ltmp261
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp263-.Ltmp262
	.byte	131
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
	.long	.Ltmp264-.Lfunc_begin25
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp265-.Ltmp264
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp266-.Ltmp265
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp267-.Ltmp266
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp268-.Ltmp267
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp269-.Ltmp268
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.long	.Ltmp270-.Ltmp269
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp271-.Ltmp270
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp272-.Ltmp271
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp273-.Ltmp272
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp274-.Ltmp273
	.byte	134
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
	.long	.Ltmp275-.Lfunc_begin26
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp276-.Ltmp275
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp277-.Ltmp276
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp278-.Ltmp277
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp279-.Ltmp278
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp280-.Ltmp279
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp281-.Ltmp280
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp282-.Ltmp281
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp283-.Ltmp282
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp284-.Ltmp283
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp285-.Ltmp284
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end21:

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
	.long	.Ltmp288-.Lfunc_begin28
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp289-.Ltmp288
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp290-.Ltmp289
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp291-.Ltmp290
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp292-.Ltmp291
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp293-.Ltmp292
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp294-.Ltmp293
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp295-.Ltmp294
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp296-.Ltmp295
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp297-.Ltmp296
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp298-.Ltmp297
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end25:
	.byte	4
	.long	.Ltmp301-.Lfunc_begin31
	.byte	14
	.byte	32

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
	.long	.Ltmp302-.Lfunc_begin32
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end27:

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
	.long	.Ltmp303-.Lfunc_begin34
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end29:
	.byte	4
	.long	.Ltmp306-.Lfunc_begin35
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp307-.Ltmp306
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp308-.Ltmp307
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp309-.Ltmp308
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp310-.Ltmp309
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp311-.Ltmp310
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp312-.Ltmp311
	.byte	134
	.byte	2

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
	.long	.Ltmp314-.Lfunc_begin36
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
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp320-.Ltmp319
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp321-.Ltmp320
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp322-.Ltmp321
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp323-.Ltmp322
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp324-.Ltmp323
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp325-.Ltmp324
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp326-.Ltmp325
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end31:
	.byte	4
	.long	.Ltmp328-.Lfunc_begin37
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end32:
	.byte	4
	.long	.Ltmp331-.Lfunc_begin38
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
	.long	.Ltmp332-.Lfunc_begin39
	.byte	14
	.byte	16

.Lmono_fde34:
	.byte	1
	.long	.Lmono_fde_aug_end34-.Lmono_fde_aug_begin34
.Lmono_fde_aug_begin34:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end34:
	.byte	4
	.long	.Ltmp333-.Lfunc_begin40
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp334-.Ltmp333
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp335-.Ltmp334
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp336-.Ltmp335
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp337-.Ltmp336
	.byte	142
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
	.long	.Ltmp339-.Lfunc_begin41
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp340-.Ltmp339
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp341-.Ltmp340
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp342-.Ltmp341
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp343-.Ltmp342
	.byte	142
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
	.long	.Ltmp345-.Lfunc_begin42
	.byte	14
	.byte	16

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
	.long	.Ltmp346-.Lfunc_begin43
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
	.long	.Ltmp347-.Lfunc_begin44
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
	.long	.Ltmp348-.Lfunc_begin45
	.byte	14
	.byte	16

.Lmono_fde40:
	.byte	1
	.long	.Lmono_fde_aug_end40-.Lmono_fde_aug_begin40
.Lmono_fde_aug_begin40:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end40:
	.byte	4
	.long	.Ltmp349-.Lfunc_begin46
	.byte	14
	.byte	16

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
	.long	.Ltmp350-.Lfunc_begin47
	.byte	14
	.byte	16

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
	.long	.Ltmp351-.Lfunc_begin48
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
	.long	.Ltmp353-.Lfunc_begin50
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp354-.Ltmp353
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp355-.Ltmp354
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp356-.Ltmp355
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp357-.Ltmp356
	.byte	142
	.byte	2

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
	.long	.Ltmp368-.Lfunc_begin51
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
	.long	.Ltmp370-.Lfunc_begin52
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
	.long	.Ltmp371-.Lfunc_begin53
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
	.long	.Ltmp373-.Lfunc_begin54
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end49:
	.byte	4
	.long	.Ltmp374-.Lfunc_begin55
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp375-.Ltmp374
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp376-.Ltmp375
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp377-.Ltmp376
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp378-.Ltmp377
	.byte	134
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end50:
	.byte	4
	.long	.Ltmp380-.Lfunc_begin56
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
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp384-.Ltmp383
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp385-.Ltmp384
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp386-.Ltmp385
	.byte	134
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
	.long	.Ltmp388-.Lfunc_begin57
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp389-.Ltmp388
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp390-.Ltmp389
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp391-.Ltmp390
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp392-.Ltmp391
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp393-.Ltmp392
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp394-.Ltmp393
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp395-.Ltmp394
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp396-.Ltmp395
	.byte	134
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end52:
	.byte	4
	.long	.Ltmp398-.Lfunc_begin58
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp399-.Ltmp398
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp400-.Ltmp399
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end53:
	.byte	4
	.long	.Ltmp401-.Lfunc_begin59
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp402-.Ltmp401
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp403-.Ltmp402
	.byte	131
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
	.asciz	"\350"
	.byte	3
	.p2align	2, 0x90
	.long	.Ltmp404-.Lfunc_begin60
	.long	.Ltmp405-.Ltmp404
	.long	.Ltmp408-.Lfunc_begin60
	.long	0
	.long	.Ltmp406-.Lfunc_begin60
	.long	.Ltmp407-.Ltmp406
	.long	.Ltmp408-.Lfunc_begin60
	.long	0
	.long	.Ltmp409-.Lfunc_begin60
	.long	.Ltmp410-.Ltmp409
	.long	.Ltmp408-.Lfunc_begin60
	.long	0
.Lmono_fde_aug_end54:
	.byte	4
	.long	.Ltmp411-.Lfunc_begin60
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp412-.Ltmp411
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp413-.Ltmp412
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp414-.Ltmp413
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp415-.Ltmp414
	.byte	14
	.ascii	"\300\001"
	.byte	4
	.long	.Ltmp416-.Ltmp415
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp417-.Ltmp416
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp418-.Ltmp417
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp419-.Ltmp418
	.byte	134
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
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end55:
	.byte	4
	.long	.Ltmp421-.Lfunc_begin61
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp422-.Ltmp421
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp423-.Ltmp422
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp424-.Ltmp423
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp425-.Ltmp424
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end56:
	.byte	4
	.long	.Ltmp426-.Lfunc_begin62
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp427-.Ltmp426
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp428-.Ltmp427
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp429-.Ltmp428
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp430-.Ltmp429
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp431-.Ltmp430
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp432-.Ltmp431
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end57:
	.byte	4
	.long	.Ltmp434-.Lfunc_begin63
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp435-.Ltmp434
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp436-.Ltmp435
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp437-.Ltmp436
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp438-.Ltmp437
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end58:
	.byte	4
	.long	.Ltmp439-.Lfunc_begin64
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp440-.Ltmp439
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp441-.Ltmp440
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp442-.Ltmp441
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp443-.Ltmp442
	.byte	134
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
	.byte	40
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end59:
	.byte	4
	.long	.Ltmp444-.Lfunc_begin65
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp445-.Ltmp444
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp446-.Ltmp445
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
	.byte	56
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end60:
	.byte	4
	.long	.Ltmp449-.Lfunc_begin66
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp450-.Ltmp449
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp451-.Ltmp450
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp452-.Ltmp451
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp453-.Ltmp452
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp454-.Ltmp453
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp455-.Ltmp454
	.byte	134
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
	.long	.Ltmp458-.Lfunc_begin67
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp459-.Ltmp458
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp460-.Ltmp459
	.byte	131
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
	.byte	56
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end62:
	.byte	4
	.long	.Ltmp461-.Lfunc_begin68
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp462-.Ltmp461
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp463-.Ltmp462
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp464-.Ltmp463
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp465-.Ltmp464
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp466-.Ltmp465
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp467-.Ltmp466
	.byte	134
	.byte	2

.Lmono_fde63:
	.byte	1
	.long	.Lmono_fde_aug_end63-.Lmono_fde_aug_begin63
.Lmono_fde_aug_begin63:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	6
	.ascii	"\330~"
	.byte	10
	.p2align	2, 0x90
	.long	.Ltmp470-.Lfunc_begin69
	.long	.Ltmp471-.Ltmp470
	.long	.Ltmp486-.Lfunc_begin69
	.long	0
	.long	.Ltmp472-.Lfunc_begin69
	.long	.Ltmp473-.Ltmp472
	.long	.Ltmp486-.Lfunc_begin69
	.long	0
	.long	.Ltmp474-.Lfunc_begin69
	.long	.Ltmp475-.Ltmp474
	.long	.Ltmp486-.Lfunc_begin69
	.long	0
	.long	.Ltmp476-.Lfunc_begin69
	.long	.Ltmp477-.Ltmp476
	.long	.Ltmp486-.Lfunc_begin69
	.long	0
	.long	.Ltmp478-.Lfunc_begin69
	.long	.Ltmp479-.Ltmp478
	.long	.Ltmp486-.Lfunc_begin69
	.long	0
	.long	.Ltmp480-.Lfunc_begin69
	.long	.Ltmp481-.Ltmp480
	.long	.Ltmp486-.Lfunc_begin69
	.long	0
	.long	.Ltmp482-.Lfunc_begin69
	.long	.Ltmp483-.Ltmp482
	.long	.Ltmp486-.Lfunc_begin69
	.long	0
	.long	.Ltmp484-.Lfunc_begin69
	.long	.Ltmp485-.Ltmp484
	.long	.Ltmp486-.Lfunc_begin69
	.long	0
	.long	.Ltmp487-.Lfunc_begin69
	.long	.Ltmp488-.Ltmp487
	.long	.Ltmp486-.Lfunc_begin69
	.long	0
	.long	.Ltmp489-.Lfunc_begin69
	.long	.Ltmp490-.Ltmp489
	.long	.Ltmp486-.Lfunc_begin69
	.long	0
.Lmono_fde_aug_end63:
	.byte	4
	.long	.Ltmp491-.Lfunc_begin69
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp492-.Ltmp491
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp493-.Ltmp492
	.byte	13
	.byte	6
	.byte	4
	.long	.Ltmp494-.Ltmp493
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp495-.Ltmp494
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp496-.Ltmp495
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp497-.Ltmp496
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp498-.Ltmp497
	.byte	143
	.byte	3

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
	.long	.Ltmp499-.Lfunc_begin70
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp500-.Ltmp499
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp501-.Ltmp500
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp502-.Ltmp501
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp503-.Ltmp502
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp504-.Ltmp503
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp505-.Ltmp504
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp506-.Ltmp505
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp507-.Ltmp506
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp508-.Ltmp507
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp509-.Ltmp508
	.byte	134
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
	.byte	48
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end65:
	.byte	4
	.long	.Ltmp511-.Lfunc_begin71
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp512-.Ltmp511
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp513-.Ltmp512
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp514-.Ltmp513
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp515-.Ltmp514
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp516-.Ltmp515
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp517-.Ltmp516
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp518-.Ltmp517
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp519-.Ltmp518
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp520-.Ltmp519
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp521-.Ltmp520
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp522-.Ltmp521
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp523-.Ltmp522
	.byte	134
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end66:
	.byte	4
	.long	.Ltmp526-.Lfunc_begin72
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp527-.Ltmp526
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp528-.Ltmp527
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end67:
	.byte	4
	.long	.Ltmp529-.Lfunc_begin73
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp530-.Ltmp529
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp531-.Ltmp530
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end68:
	.byte	4
	.long	.Ltmp532-.Lfunc_begin74
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp533-.Ltmp532
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp534-.Ltmp533
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp535-.Ltmp534
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp536-.Ltmp535
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp537-.Ltmp536
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp538-.Ltmp537
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp539-.Ltmp538
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp540-.Ltmp539
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp541-.Ltmp540
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp542-.Ltmp541
	.byte	134
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
	.byte	56
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end69:
	.byte	4
	.long	.Ltmp543-.Lfunc_begin75
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp544-.Ltmp543
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp545-.Ltmp544
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp546-.Ltmp545
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp547-.Ltmp546
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp548-.Ltmp547
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp549-.Ltmp548
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp550-.Ltmp549
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp551-.Ltmp550
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp552-.Ltmp551
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp553-.Ltmp552
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end70:
	.byte	4
	.long	.Ltmp554-.Lfunc_begin76
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp555-.Ltmp554
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp556-.Ltmp555
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp557-.Ltmp556
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp558-.Ltmp557
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp559-.Ltmp558
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp560-.Ltmp559
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end71:

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
	.long	.Ltmp561-.Lfunc_begin78
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp562-.Ltmp561
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp563-.Ltmp562
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end73:
	.byte	4
	.long	.Ltmp564-.Lfunc_begin79
	.byte	14
	.byte	16

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
	.long	.Ltmp565-.Lfunc_begin80
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp566-.Ltmp565
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp567-.Ltmp566
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp568-.Ltmp567
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp569-.Ltmp568
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp570-.Ltmp569
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp571-.Ltmp570
	.byte	134
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end75:
	.byte	4
	.long	.Ltmp572-.Lfunc_begin81
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp573-.Ltmp572
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp574-.Ltmp573
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp575-.Ltmp574
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp576-.Ltmp575
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp577-.Ltmp576
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp578-.Ltmp577
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end76:
	.byte	4
	.long	.Ltmp582-.Lfunc_begin82
	.byte	14
	.byte	32

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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end78:
	.byte	4
	.long	.Ltmp584-.Lfunc_begin84
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp585-.Ltmp584
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp586-.Ltmp585
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp587-.Ltmp586
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp588-.Ltmp587
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp589-.Ltmp588
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp590-.Ltmp589
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end79:
	.byte	4
	.long	.Ltmp602-.Lfunc_begin85
	.byte	14
	.byte	32

.Lmono_fde80:
	.byte	1
	.long	.Lmono_fde_aug_end80-.Lmono_fde_aug_begin80
.Lmono_fde_aug_begin80:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end80:
	.byte	4
	.long	.Ltmp604-.Lfunc_begin86
	.byte	14
	.byte	16

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
	.long	.Ltmp605-.Lfunc_begin87
	.byte	14
	.byte	32

.Lmono_fde82:
	.byte	1
	.long	.Lmono_fde_aug_end82-.Lmono_fde_aug_begin82
.Lmono_fde_aug_begin82:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	5
	.p2align	2, 0x90
	.long	.Ltmp607-.Lfunc_begin88
	.long	.Ltmp608-.Ltmp607
	.long	.Ltmp615-.Lfunc_begin88
	.long	0
	.long	.Ltmp609-.Lfunc_begin88
	.long	.Ltmp610-.Ltmp609
	.long	.Ltmp615-.Lfunc_begin88
	.long	0
	.long	.Ltmp611-.Lfunc_begin88
	.long	.Ltmp612-.Ltmp611
	.long	.Ltmp615-.Lfunc_begin88
	.long	0
	.long	.Ltmp613-.Lfunc_begin88
	.long	.Ltmp614-.Ltmp613
	.long	.Ltmp615-.Lfunc_begin88
	.long	0
	.long	.Ltmp616-.Lfunc_begin88
	.long	.Ltmp617-.Ltmp616
	.long	.Ltmp615-.Lfunc_begin88
	.long	0
.Lmono_fde_aug_end82:
	.byte	4
	.long	.Ltmp618-.Lfunc_begin88
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp619-.Ltmp618
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp620-.Ltmp619
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp621-.Ltmp620
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp622-.Ltmp621
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp623-.Ltmp622
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp624-.Ltmp623
	.byte	143
	.byte	2

.Lmono_fde83:
	.byte	0
	.byte	4
	.long	.Ltmp625-.Lfunc_begin89
	.byte	14
	.byte	16

.Lmono_fde84:
	.byte	0
	.byte	4
	.long	.Ltmp627-.Lfunc_begin90
	.byte	14
	.byte	16

.Lmono_fde85:
	.byte	0
	.byte	4
	.long	.Ltmp629-.Lfunc_begin91
	.byte	14
	.byte	16

.Lmono_fde86:
	.byte	0
	.byte	4
	.long	.Ltmp631-.Lfunc_begin92
	.byte	14
	.byte	16

.Lmono_fde87:
	.byte	0
	.byte	4
	.long	.Ltmp633-.Lfunc_begin93
	.byte	14
	.byte	16

.Lmono_fde88:
	.byte	1
	.long	.Lmono_fde_aug_end83-.Lmono_fde_aug_begin83
.Lmono_fde_aug_begin83:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	29
	.p2align	2, 0x90
	.long	.Ltmp635-.Lfunc_begin94
	.long	.Ltmp636-.Ltmp635
	.long	.Ltmp645-.Lfunc_begin94
	.long	0
	.long	.Ltmp637-.Lfunc_begin94
	.long	.Ltmp638-.Ltmp637
	.long	.Ltmp645-.Lfunc_begin94
	.long	0
	.long	.Ltmp639-.Lfunc_begin94
	.long	.Ltmp640-.Ltmp639
	.long	.Ltmp645-.Lfunc_begin94
	.long	0
	.long	.Ltmp643-.Lfunc_begin94
	.long	.Ltmp644-.Ltmp643
	.long	.Ltmp645-.Lfunc_begin94
	.long	0
	.long	.Ltmp641-.Lfunc_begin94
	.long	.Ltmp642-.Ltmp641
	.long	.Ltmp645-.Lfunc_begin94
	.long	0
	.long	.Ltmp648-.Lfunc_begin94
	.long	.Ltmp649-.Ltmp648
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp650-.Lfunc_begin94
	.long	.Ltmp651-.Ltmp650
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp652-.Lfunc_begin94
	.long	.Ltmp653-.Ltmp652
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp654-.Lfunc_begin94
	.long	.Ltmp655-.Ltmp654
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp656-.Lfunc_begin94
	.long	.Ltmp657-.Ltmp656
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp658-.Lfunc_begin94
	.long	.Ltmp659-.Ltmp658
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp660-.Lfunc_begin94
	.long	.Ltmp661-.Ltmp660
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp662-.Lfunc_begin94
	.long	.Ltmp663-.Ltmp662
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp664-.Lfunc_begin94
	.long	.Ltmp665-.Ltmp664
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp666-.Lfunc_begin94
	.long	.Ltmp667-.Ltmp666
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp690-.Lfunc_begin94
	.long	.Ltmp691-.Ltmp690
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp688-.Lfunc_begin94
	.long	.Ltmp689-.Ltmp688
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp672-.Lfunc_begin94
	.long	.Ltmp673-.Ltmp672
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp686-.Lfunc_begin94
	.long	.Ltmp687-.Ltmp686
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp684-.Lfunc_begin94
	.long	.Ltmp685-.Ltmp684
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp682-.Lfunc_begin94
	.long	.Ltmp683-.Ltmp682
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp680-.Lfunc_begin94
	.long	.Ltmp681-.Ltmp680
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp678-.Lfunc_begin94
	.long	.Ltmp679-.Ltmp678
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp676-.Lfunc_begin94
	.long	.Ltmp677-.Ltmp676
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp674-.Lfunc_begin94
	.long	.Ltmp675-.Ltmp674
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp670-.Lfunc_begin94
	.long	.Ltmp671-.Ltmp670
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp668-.Lfunc_begin94
	.long	.Ltmp669-.Ltmp668
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp693-.Lfunc_begin94
	.long	.Ltmp694-.Ltmp693
	.long	.Ltmp692-.Lfunc_begin94
	.long	1
	.long	.Ltmp646-.Lfunc_begin94
	.long	.Ltmp647-.Ltmp646
	.long	.Ltmp645-.Lfunc_begin94
	.long	0
.Lmono_fde_aug_end83:
	.byte	4
	.long	.Ltmp695-.Lfunc_begin94
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp696-.Ltmp695
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp697-.Ltmp696
	.byte	13
	.byte	6
	.byte	4
	.long	.Ltmp698-.Ltmp697
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp699-.Ltmp698
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp700-.Ltmp699
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp701-.Ltmp700
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp702-.Ltmp701
	.byte	143
	.byte	3

.Lmono_fde89:
	.byte	1
	.long	.Lmono_fde_aug_end84-.Lmono_fde_aug_begin84
.Lmono_fde_aug_begin84:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end84:
	.byte	4
	.long	.Ltmp720-.Lfunc_begin95
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp721-.Ltmp720
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp722-.Ltmp721
	.byte	131
	.byte	2

.Lmono_fde90:
	.byte	0
	.byte	4
	.long	.Ltmp723-.Lfunc_begin96
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp724-.Ltmp723
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp725-.Ltmp724
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp726-.Ltmp725
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp727-.Ltmp726
	.byte	142
	.byte	2

.Lmono_fde91:
	.byte	1
	.long	.Lmono_fde_aug_end85-.Lmono_fde_aug_begin85
.Lmono_fde_aug_begin85:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	3
	.p2align	2, 0x90
	.long	.Ltmp730-.Lfunc_begin97
	.long	.Ltmp731-.Ltmp730
	.long	.Ltmp736-.Lfunc_begin97
	.long	0
	.long	.Ltmp732-.Lfunc_begin97
	.long	.Ltmp733-.Ltmp732
	.long	.Ltmp736-.Lfunc_begin97
	.long	0
	.long	.Ltmp734-.Lfunc_begin97
	.long	.Ltmp735-.Ltmp734
	.long	.Ltmp736-.Lfunc_begin97
	.long	0
.Lmono_fde_aug_end85:
	.byte	4
	.long	.Ltmp737-.Lfunc_begin97
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp738-.Ltmp737
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp739-.Ltmp738
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp740-.Ltmp739
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp741-.Ltmp740
	.byte	142
	.byte	2

.Lmono_fde92:
	.byte	0
	.byte	4
	.long	.Ltmp745-.Lfunc_begin98
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp746-.Ltmp745
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp747-.Ltmp746
	.byte	131
	.byte	2

.Lmono_fde93:
	.byte	0
	.byte	4
	.long	.Ltmp749-.Lfunc_begin99
	.byte	14
	.byte	16

.Lmono_fde94:
	.byte	0
	.byte	4
	.long	.Ltmp750-.Lfunc_begin100
	.byte	14
	.byte	16

.Lmono_fde95:
	.byte	0
	.byte	4
	.long	.Ltmp751-.Lfunc_begin101
	.byte	14
	.byte	16

.Lmono_fde96:
	.byte	0
	.byte	4
	.long	.Ltmp754-.Lfunc_begin102
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp755-.Ltmp754
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp756-.Ltmp755
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp757-.Ltmp756
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp758-.Ltmp757
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp759-.Ltmp758
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp760-.Ltmp759
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp761-.Ltmp760
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp762-.Ltmp761
	.byte	143
	.byte	2

.Lmono_fde97:
	.byte	0
	.byte	4
	.long	.Ltmp763-.Lfunc_begin103
	.byte	14
	.byte	16

.Lmono_fde98:
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
	.long	.Ltmp767-.Lfunc_begin104
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp768-.Ltmp767
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp769-.Ltmp768
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp770-.Ltmp769
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp771-.Ltmp770
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp772-.Ltmp771
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp773-.Ltmp772
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp774-.Ltmp773
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp775-.Ltmp774
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp776-.Ltmp775
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp777-.Ltmp776
	.byte	134
	.byte	2

.Lmono_fde99:
	.byte	1
	.long	.Lmono_fde_aug_end87-.Lmono_fde_aug_begin87
.Lmono_fde_aug_begin87:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	14
	.p2align	2, 0x90
	.long	.Ltmp784-.Lfunc_begin105
	.long	.Ltmp785-.Ltmp784
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp786-.Lfunc_begin105
	.long	.Ltmp787-.Ltmp786
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp788-.Lfunc_begin105
	.long	.Ltmp789-.Ltmp788
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp790-.Lfunc_begin105
	.long	.Ltmp791-.Ltmp790
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp792-.Lfunc_begin105
	.long	.Ltmp793-.Ltmp792
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp794-.Lfunc_begin105
	.long	.Ltmp795-.Ltmp794
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp796-.Lfunc_begin105
	.long	.Ltmp797-.Ltmp796
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp798-.Lfunc_begin105
	.long	.Ltmp799-.Ltmp798
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp800-.Lfunc_begin105
	.long	.Ltmp801-.Ltmp800
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp802-.Lfunc_begin105
	.long	.Ltmp803-.Ltmp802
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp808-.Lfunc_begin105
	.long	.Ltmp809-.Ltmp808
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp804-.Lfunc_begin105
	.long	.Ltmp805-.Ltmp804
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp806-.Lfunc_begin105
	.long	.Ltmp807-.Ltmp806
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
	.long	.Ltmp811-.Lfunc_begin105
	.long	.Ltmp812-.Ltmp811
	.long	.Ltmp810-.Lfunc_begin105
	.long	0
.Lmono_fde_aug_end87:
	.byte	4
	.long	.Ltmp813-.Lfunc_begin105
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp814-.Ltmp813
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp815-.Ltmp814
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp816-.Ltmp815
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp817-.Ltmp816
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp818-.Ltmp817
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp819-.Ltmp818
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp820-.Ltmp819
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp821-.Ltmp820
	.byte	143
	.byte	2

.Lmono_fde100:
	.byte	1
	.long	.Lmono_fde_aug_end88-.Lmono_fde_aug_begin88
.Lmono_fde_aug_begin88:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end88:
	.byte	4
	.long	.Ltmp825-.Lfunc_begin106
	.byte	14
	.byte	16

.Lmono_fde101:
	.byte	0
	.byte	4
	.long	.Ltmp826-.Lfunc_begin107
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp827-.Ltmp826
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp828-.Ltmp827
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp829-.Ltmp828
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp830-.Ltmp829
	.byte	142
	.byte	2

.Lmono_fde102:
	.byte	0
	.byte	4
	.long	.Ltmp831-.Lfunc_begin108
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp832-.Ltmp831
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp833-.Ltmp832
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp834-.Ltmp833
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp835-.Ltmp834
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp836-.Ltmp835
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp837-.Ltmp836
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp838-.Ltmp837
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp839-.Ltmp838
	.byte	143
	.byte	2

.Lmono_fde103:
	.byte	0
	.byte	4
	.long	.Ltmp841-.Lfunc_begin109
	.byte	14
	.byte	16

.Lmono_fde104:
	.byte	0
	.byte	4
	.long	.Ltmp843-.Lfunc_begin110
	.byte	14
	.byte	16

.Lmono_fde105:
	.byte	0
	.byte	4
	.long	.Ltmp844-.Lfunc_begin111
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp845-.Ltmp844
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp846-.Ltmp845
	.byte	131
	.byte	2

.Lmono_fde106:
	.byte	0
	.byte	4
	.long	.Ltmp850-.Lfunc_begin112
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
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp854-.Ltmp853
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp855-.Ltmp854
	.byte	143
	.byte	2

.Lmono_fde107:
	.byte	0
	.byte	4
	.long	.Ltmp858-.Lfunc_begin113
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp859-.Ltmp858
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp860-.Ltmp859
	.byte	131
	.byte	2

.Lmono_fde108:
	.byte	0
	.byte	4
	.long	.Ltmp864-.Lfunc_begin114
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp865-.Ltmp864
	.byte	131
	.byte	2

.Lmono_fde109:
	.byte	0
	.byte	4
	.long	.Ltmp866-.Lfunc_begin115
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp867-.Ltmp866
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp868-.Ltmp867
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp869-.Ltmp868
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp870-.Ltmp869
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp871-.Ltmp870
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp872-.Ltmp871
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp873-.Ltmp872
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp874-.Ltmp873
	.byte	143
	.byte	2

.Lmono_fde110:
	.byte	0
	.byte	4
	.long	.Ltmp876-.Lfunc_begin116
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp877-.Ltmp876
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp878-.Ltmp877
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp879-.Ltmp878
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp880-.Ltmp879
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp881-.Ltmp880
	.byte	143
	.byte	2

.Lmono_fde111:
	.byte	0
	.byte	4
	.long	.Ltmp885-.Lfunc_begin117
	.byte	14
	.byte	16

.Lmono_fde112:
	.byte	0
	.byte	4
	.long	.Ltmp888-.Lfunc_begin118
	.byte	14
	.byte	16

.Lmono_fde113:
	.byte	0
	.byte	4
	.long	.Ltmp891-.Lfunc_begin119
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp892-.Ltmp891
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp893-.Ltmp892
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp894-.Ltmp893
	.byte	14
	.ascii	"\220\002"
	.byte	4
	.long	.Ltmp895-.Ltmp894
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp896-.Ltmp895
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp897-.Ltmp896
	.byte	143
	.byte	2

.Lmono_fde114:
	.byte	0
	.byte	4
	.long	.Ltmp901-.Lfunc_begin120
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
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp905-.Ltmp904
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp906-.Ltmp905
	.byte	143
	.byte	2

.Lmono_fde115:
	.byte	0
	.byte	4
	.long	.Ltmp909-.Lfunc_begin121
	.byte	14
	.byte	16

.Lmono_fde116:
	.byte	0
	.byte	4
	.long	.Ltmp910-.Lfunc_begin122
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp911-.Ltmp910
	.byte	131
	.byte	2

.Lmono_fde117:
	.byte	0
	.byte	4
	.long	.Ltmp912-.Lfunc_begin123
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp913-.Ltmp912
	.byte	131
	.byte	2

.Lmono_fde118:
	.byte	0
	.byte	4
	.long	.Ltmp914-.Lfunc_begin124
	.byte	14
	.byte	16

.Lmono_fde119:
	.byte	0
	.byte	4
	.long	.Ltmp915-.Lfunc_begin125
	.byte	14
	.byte	16

.Lmono_fde120:
	.byte	0
	.byte	4
	.long	.Ltmp917-.Lfunc_begin126
	.byte	14
	.byte	16

.Lmono_fde121:
	.byte	0
	.byte	4
	.long	.Ltmp919-.Lfunc_begin127
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp920-.Ltmp919
	.byte	131
	.byte	2

.Lmono_fde122:
	.byte	0
	.byte	4
	.long	.Ltmp921-.Lfunc_begin128
	.byte	14
	.byte	16

.Lmono_fde123:
	.byte	0
	.byte	4
	.long	.Ltmp922-.Lfunc_begin129
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp923-.Ltmp922
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp924-.Ltmp923
	.byte	131
	.byte	2

.Lmono_fde124:
	.byte	0
	.byte	4
	.long	.Ltmp926-.Lfunc_begin130
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
	.byte	40
	.byte	4
	.long	.Ltmp930-.Ltmp929
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp931-.Ltmp930
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp932-.Ltmp931
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp933-.Ltmp932
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp934-.Ltmp933
	.byte	143
	.byte	2

.Lmono_fde125:
	.byte	0
	.byte	4
	.long	.Ltmp937-.Lfunc_begin131
	.byte	14
	.byte	16

.Lmono_fde126:
	.byte	0
	.byte	4
	.long	.Ltmp938-.Lfunc_begin132
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp939-.Ltmp938
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp940-.Ltmp939
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp941-.Ltmp940
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp942-.Ltmp941
	.byte	142
	.byte	2

.Lmono_fde127:
	.byte	1
	.long	.Lmono_fde_aug_end89-.Lmono_fde_aug_begin89
.Lmono_fde_aug_begin89:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	4
	.p2align	2, 0x90
	.long	.Ltmp943-.Lfunc_begin133
	.long	.Ltmp944-.Ltmp943
	.long	.Ltmp949-.Lfunc_begin133
	.long	0
	.long	.Ltmp945-.Lfunc_begin133
	.long	.Ltmp946-.Ltmp945
	.long	.Ltmp949-.Lfunc_begin133
	.long	0
	.long	.Ltmp947-.Lfunc_begin133
	.long	.Ltmp948-.Ltmp947
	.long	.Ltmp949-.Lfunc_begin133
	.long	0
	.long	.Ltmp950-.Lfunc_begin133
	.long	.Ltmp951-.Ltmp950
	.long	.Ltmp949-.Lfunc_begin133
	.long	0
.Lmono_fde_aug_end89:
	.byte	4
	.long	.Ltmp952-.Lfunc_begin133
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp953-.Ltmp952
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp954-.Ltmp953
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp955-.Ltmp954
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp956-.Ltmp955
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp957-.Ltmp956
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp958-.Ltmp957
	.byte	143
	.byte	2

.Lmono_fde128:
	.byte	0
	.byte	4
	.long	.Ltmp959-.Lfunc_begin134
	.byte	14
	.byte	32

.Lmono_fde129:
	.byte	1
	.long	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	2
	.p2align	2, 0x90
	.long	.Ltmp960-.Lfunc_begin135
	.long	.Ltmp961-.Ltmp960
	.long	.Ltmp964-.Lfunc_begin135
	.long	0
	.long	.Ltmp962-.Lfunc_begin135
	.long	.Ltmp963-.Ltmp962
	.long	.Ltmp964-.Lfunc_begin135
	.long	0
.Lmono_fde_aug_end90:
	.byte	4
	.long	.Ltmp965-.Lfunc_begin135
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp966-.Ltmp965
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp967-.Ltmp966
	.byte	131
	.byte	2

.Lmono_fde130:
	.byte	1
	.long	.Lmono_fde_aug_end91-.Lmono_fde_aug_begin91
.Lmono_fde_aug_begin91:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	4
	.p2align	2, 0x90
	.long	.Ltmp969-.Lfunc_begin136
	.long	.Ltmp970-.Ltmp969
	.long	.Ltmp975-.Lfunc_begin136
	.long	0
	.long	.Ltmp971-.Lfunc_begin136
	.long	.Ltmp972-.Ltmp971
	.long	.Ltmp975-.Lfunc_begin136
	.long	0
	.long	.Ltmp973-.Lfunc_begin136
	.long	.Ltmp974-.Ltmp973
	.long	.Ltmp975-.Lfunc_begin136
	.long	0
	.long	.Ltmp976-.Lfunc_begin136
	.long	.Ltmp977-.Ltmp976
	.long	.Ltmp975-.Lfunc_begin136
	.long	0
.Lmono_fde_aug_end91:
	.byte	4
	.long	.Ltmp978-.Lfunc_begin136
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp979-.Ltmp978
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp980-.Ltmp979
	.byte	13
	.byte	6
	.byte	4
	.long	.Ltmp981-.Ltmp980
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp982-.Ltmp981
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp983-.Ltmp982
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp984-.Ltmp983
	.byte	143
	.byte	3

.Lmono_fde131:
	.byte	0
	.byte	4
	.long	.Ltmp985-.Lfunc_begin137
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp986-.Ltmp985
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp987-.Ltmp986
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp988-.Ltmp987
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp989-.Ltmp988
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp990-.Ltmp989
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp991-.Ltmp990
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp992-.Ltmp991
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp993-.Ltmp992
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp994-.Ltmp993
	.byte	134
	.byte	2

.Lmono_fde132:
	.byte	0
	.byte	4
	.long	.Ltmp995-.Lfunc_begin138
	.byte	14
	.byte	16

.Lmono_fde133:
	.byte	0
	.byte	4
	.long	.Ltmp996-.Lfunc_begin139
	.byte	14
	.byte	16

.Lmono_fde134:
	.byte	0
	.byte	4
	.long	.Ltmp997-.Lfunc_begin140
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp998-.Ltmp997
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp999-.Ltmp998
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1000-.Ltmp999
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1001-.Ltmp1000
	.byte	142
	.byte	2

.Lmono_fde135:
	.byte	0
	.byte	4
	.long	.Ltmp1003-.Lfunc_begin141
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1004-.Ltmp1003
	.byte	131
	.byte	2

.Lmono_fde136:
	.byte	0
	.byte	4
	.long	.Ltmp1006-.Lfunc_begin142
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1007-.Ltmp1006
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1008-.Ltmp1007
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1009-.Ltmp1008
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1010-.Ltmp1009
	.byte	142
	.byte	2

.Lmono_fde137:
	.byte	0
	.byte	4
	.long	.Ltmp1011-.Lfunc_begin143
	.byte	14
	.byte	16

.Lmono_fde138:
	.byte	0
	.byte	4
	.long	.Ltmp1014-.Lfunc_begin144
	.byte	14
	.byte	16

.Lmono_fde139:
	.byte	0
	.byte	4
	.long	.Ltmp1016-.Lfunc_begin145
	.byte	14
	.byte	16

.Lmono_fde140:
	.byte	0
	.byte	4
	.long	.Ltmp1018-.Lfunc_begin146
	.byte	14
	.byte	16

.Lmono_fde141:
	.byte	0
	.byte	4
	.long	.Ltmp1019-.Lfunc_begin147
	.byte	14
	.byte	16

.Lmono_fde142:
	.byte	0
	.byte	4
	.long	.Ltmp1021-.Lfunc_begin148
	.byte	14
	.byte	16

.Lmono_fde143:
	.byte	0
	.byte	4
	.long	.Ltmp1024-.Lfunc_begin149
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1025-.Ltmp1024
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1026-.Ltmp1025
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1027-.Ltmp1026
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1028-.Ltmp1027
	.byte	142
	.byte	2

.Lmono_fde144:
	.byte	0
	.byte	4
	.long	.Ltmp1031-.Lfunc_begin150
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1032-.Ltmp1031
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1033-.Ltmp1032
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1034-.Ltmp1033
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1035-.Ltmp1034
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1036-.Ltmp1035
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1037-.Ltmp1036
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp1038-.Ltmp1037
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1039-.Ltmp1038
	.byte	143
	.byte	2

.Lmono_fde145:
	.byte	0
	.byte	4
	.long	.Ltmp1048-.Lfunc_begin151
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1049-.Ltmp1048
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1050-.Ltmp1049
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1051-.Ltmp1050
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1052-.Ltmp1051
	.byte	134
	.byte	2

.Lmono_fde146:
	.byte	0
	.byte	4
	.long	.Ltmp1054-.Lfunc_begin152
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1055-.Ltmp1054
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1056-.Ltmp1055
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1057-.Ltmp1056
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1058-.Ltmp1057
	.byte	142
	.byte	2

.Lmono_fde147:
	.byte	0
	.byte	4
	.long	.Ltmp1060-.Lfunc_begin153
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1061-.Ltmp1060
	.byte	131
	.byte	2

.Lmono_fde148:
	.byte	0
	.byte	4
	.long	.Ltmp1064-.Lfunc_begin154
	.byte	14
	.byte	16

.Lmono_fde149:
	.byte	0
	.byte	4
	.long	.Ltmp1067-.Lfunc_begin155
	.byte	14
	.byte	16

.Lmono_fde150:
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
	.long	.Ltmp1070-.Lfunc_begin156
	.byte	14
	.byte	16

.Lmono_fde151:
	.byte	0
	.byte	4
	.long	.Ltmp1071-.Lfunc_begin157
	.byte	14
	.byte	16

.Lmono_fde152:
	.byte	0
	.byte	4
	.long	.Ltmp1075-.Lfunc_begin158
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1076-.Ltmp1075
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1077-.Ltmp1076
	.byte	131
	.byte	2

.Lmono_fde153:
	.byte	0
	.byte	4
	.long	.Ltmp1079-.Lfunc_begin159
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1083-.Ltmp1082
	.byte	142
	.byte	2

.Lmono_fde154:
	.byte	0
	.byte	4
	.long	.Ltmp1084-.Lfunc_begin160
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1085-.Ltmp1084
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1086-.Ltmp1085
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1087-.Ltmp1086
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1088-.Ltmp1087
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1089-.Ltmp1088
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1090-.Ltmp1089
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1091-.Ltmp1090
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1092-.Ltmp1091
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1093-.Ltmp1092
	.byte	134
	.byte	2

.Lmono_fde155:
	.byte	0
	.byte	4
	.long	.Ltmp1094-.Lfunc_begin161
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1095-.Ltmp1094
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1096-.Ltmp1095
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1097-.Ltmp1096
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1098-.Ltmp1097
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1099-.Ltmp1098
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1100-.Ltmp1099
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp1101-.Ltmp1100
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1102-.Ltmp1101
	.byte	143
	.byte	2

.Lmono_fde156:
	.byte	0
	.byte	4
	.long	.Ltmp1103-.Lfunc_begin162
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
	.byte	48
	.byte	4
	.long	.Ltmp1108-.Ltmp1107
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1109-.Ltmp1108
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp1110-.Ltmp1109
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1111-.Ltmp1110
	.byte	143
	.byte	2

.Lmono_fde157:
	.byte	0
	.byte	4
	.long	.Ltmp1112-.Lfunc_begin163
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1113-.Ltmp1112
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1114-.Ltmp1113
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1115-.Ltmp1114
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1116-.Ltmp1115
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1117-.Ltmp1116
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1118-.Ltmp1117
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1119-.Ltmp1118
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp1120-.Ltmp1119
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1121-.Ltmp1120
	.byte	143
	.byte	2

.Lmono_fde158:
	.byte	0
	.byte	4
	.long	.Ltmp1123-.Lfunc_begin164
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1124-.Ltmp1123
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1125-.Ltmp1124
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1126-.Ltmp1125
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1127-.Ltmp1126
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1128-.Ltmp1127
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp1129-.Ltmp1128
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1130-.Ltmp1129
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1131-.Ltmp1130
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp1132-.Ltmp1131
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1133-.Ltmp1132
	.byte	143
	.byte	2

.Lmono_fde159:
	.byte	0
	.byte	4
	.long	.Ltmp1136-.Lfunc_begin165
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1137-.Ltmp1136
	.byte	131
	.byte	2

.Lmono_fde160:
	.byte	1
	.long	.Lmono_fde_aug_end93-.Lmono_fde_aug_begin93
.Lmono_fde_aug_begin93:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	10
	.p2align	2, 0x90
	.long	.Ltmp1140-.Lfunc_begin166
	.long	.Ltmp1141-.Ltmp1140
	.long	.Ltmp1158-.Lfunc_begin166
	.long	0
	.long	.Ltmp1142-.Lfunc_begin166
	.long	.Ltmp1143-.Ltmp1142
	.long	.Ltmp1158-.Lfunc_begin166
	.long	0
	.long	.Ltmp1144-.Lfunc_begin166
	.long	.Ltmp1145-.Ltmp1144
	.long	.Ltmp1158-.Lfunc_begin166
	.long	0
	.long	.Ltmp1146-.Lfunc_begin166
	.long	.Ltmp1147-.Ltmp1146
	.long	.Ltmp1158-.Lfunc_begin166
	.long	0
	.long	.Ltmp1148-.Lfunc_begin166
	.long	.Ltmp1149-.Ltmp1148
	.long	.Ltmp1158-.Lfunc_begin166
	.long	0
	.long	.Ltmp1150-.Lfunc_begin166
	.long	.Ltmp1151-.Ltmp1150
	.long	.Ltmp1158-.Lfunc_begin166
	.long	0
	.long	.Ltmp1156-.Lfunc_begin166
	.long	.Ltmp1157-.Ltmp1156
	.long	.Ltmp1158-.Lfunc_begin166
	.long	0
	.long	.Ltmp1154-.Lfunc_begin166
	.long	.Ltmp1155-.Ltmp1154
	.long	.Ltmp1158-.Lfunc_begin166
	.long	0
	.long	.Ltmp1152-.Lfunc_begin166
	.long	.Ltmp1153-.Ltmp1152
	.long	.Ltmp1158-.Lfunc_begin166
	.long	0
	.long	.Ltmp1159-.Lfunc_begin166
	.long	.Ltmp1160-.Ltmp1159
	.long	.Ltmp1158-.Lfunc_begin166
	.long	0
.Lmono_fde_aug_end93:
	.byte	4
	.long	.Ltmp1161-.Lfunc_begin166
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
	.byte	80
	.byte	4
	.long	.Ltmp1165-.Ltmp1164
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp1166-.Ltmp1165
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1167-.Ltmp1166
	.byte	143
	.byte	2

.Lmono_fde161:
	.byte	1
	.long	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	9
	.p2align	2, 0x90
	.long	.Ltmp1169-.Lfunc_begin167
	.long	.Ltmp1170-.Ltmp1169
	.long	.Ltmp1185-.Lfunc_begin167
	.long	0
	.long	.Ltmp1171-.Lfunc_begin167
	.long	.Ltmp1172-.Ltmp1171
	.long	.Ltmp1185-.Lfunc_begin167
	.long	0
	.long	.Ltmp1173-.Lfunc_begin167
	.long	.Ltmp1174-.Ltmp1173
	.long	.Ltmp1185-.Lfunc_begin167
	.long	0
	.long	.Ltmp1175-.Lfunc_begin167
	.long	.Ltmp1176-.Ltmp1175
	.long	.Ltmp1185-.Lfunc_begin167
	.long	0
	.long	.Ltmp1177-.Lfunc_begin167
	.long	.Ltmp1178-.Ltmp1177
	.long	.Ltmp1185-.Lfunc_begin167
	.long	0
	.long	.Ltmp1179-.Lfunc_begin167
	.long	.Ltmp1180-.Ltmp1179
	.long	.Ltmp1185-.Lfunc_begin167
	.long	0
	.long	.Ltmp1183-.Lfunc_begin167
	.long	.Ltmp1184-.Ltmp1183
	.long	.Ltmp1185-.Lfunc_begin167
	.long	0
	.long	.Ltmp1181-.Lfunc_begin167
	.long	.Ltmp1182-.Ltmp1181
	.long	.Ltmp1185-.Lfunc_begin167
	.long	0
	.long	.Ltmp1186-.Lfunc_begin167
	.long	.Ltmp1187-.Ltmp1186
	.long	.Ltmp1185-.Lfunc_begin167
	.long	0
.Lmono_fde_aug_end94:
	.byte	4
	.long	.Ltmp1188-.Lfunc_begin167
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1189-.Ltmp1188
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1190-.Ltmp1189
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1191-.Ltmp1190
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp1192-.Ltmp1191
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp1193-.Ltmp1192
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1194-.Ltmp1193
	.byte	143
	.byte	2

.Lmono_fde162:
	.byte	1
	.long	.Lmono_fde_aug_end95-.Lmono_fde_aug_begin95
.Lmono_fde_aug_begin95:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	15
	.p2align	2, 0x90
	.long	.Ltmp1196-.Lfunc_begin168
	.long	.Ltmp1197-.Ltmp1196
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1198-.Lfunc_begin168
	.long	.Ltmp1199-.Ltmp1198
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1200-.Lfunc_begin168
	.long	.Ltmp1201-.Ltmp1200
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1202-.Lfunc_begin168
	.long	.Ltmp1203-.Ltmp1202
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1204-.Lfunc_begin168
	.long	.Ltmp1205-.Ltmp1204
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1206-.Lfunc_begin168
	.long	.Ltmp1207-.Ltmp1206
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1208-.Lfunc_begin168
	.long	.Ltmp1209-.Ltmp1208
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1210-.Lfunc_begin168
	.long	.Ltmp1211-.Ltmp1210
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1212-.Lfunc_begin168
	.long	.Ltmp1213-.Ltmp1212
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1214-.Lfunc_begin168
	.long	.Ltmp1215-.Ltmp1214
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1222-.Lfunc_begin168
	.long	.Ltmp1223-.Ltmp1222
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1220-.Lfunc_begin168
	.long	.Ltmp1221-.Ltmp1220
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1218-.Lfunc_begin168
	.long	.Ltmp1219-.Ltmp1218
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1216-.Lfunc_begin168
	.long	.Ltmp1217-.Ltmp1216
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
	.long	.Ltmp1225-.Lfunc_begin168
	.long	.Ltmp1226-.Ltmp1225
	.long	.Ltmp1224-.Lfunc_begin168
	.long	0
.Lmono_fde_aug_end95:
	.byte	4
	.long	.Ltmp1227-.Lfunc_begin168
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1228-.Ltmp1227
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1229-.Ltmp1228
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1230-.Ltmp1229
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1231-.Ltmp1230
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1232-.Ltmp1231
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp1233-.Ltmp1232
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1234-.Ltmp1233
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1235-.Ltmp1234
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1236-.Ltmp1235
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1237-.Ltmp1236
	.byte	134
	.byte	2

.Lmono_fde163:
	.byte	0
	.byte	4
	.long	.Ltmp1240-.Lfunc_begin169
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1241-.Ltmp1240
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1242-.Ltmp1241
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1243-.Ltmp1242
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1244-.Ltmp1243
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1245-.Ltmp1244
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp1246-.Ltmp1245
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1247-.Ltmp1246
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1248-.Ltmp1247
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp1249-.Ltmp1248
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1250-.Ltmp1249
	.byte	143
	.byte	2

.Lmono_fde164:
	.byte	0
	.byte	4
	.long	.Ltmp1252-.Lfunc_begin170
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1253-.Ltmp1252
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1254-.Ltmp1253
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1255-.Ltmp1254
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1256-.Ltmp1255
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1257-.Ltmp1256
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1258-.Ltmp1257
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1259-.Ltmp1258
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1260-.Ltmp1259
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp1261-.Ltmp1260
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1262-.Ltmp1261
	.byte	143
	.byte	2

.Lmono_fde165:
	.byte	0
	.byte	4
	.long	.Ltmp1265-.Lfunc_begin171
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1266-.Ltmp1265
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1267-.Ltmp1266
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1268-.Ltmp1267
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1269-.Ltmp1268
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1270-.Ltmp1269
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp1271-.Ltmp1270
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1272-.Ltmp1271
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1273-.Ltmp1272
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp1274-.Ltmp1273
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1275-.Ltmp1274
	.byte	143
	.byte	2

.Lmono_fde166:
	.byte	0
	.byte	4
	.long	.Ltmp1281-.Lfunc_begin172
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1282-.Ltmp1281
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1283-.Ltmp1282
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1284-.Ltmp1283
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1285-.Ltmp1284
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1286-.Ltmp1285
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp1287-.Ltmp1286
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.long	.Ltmp1288-.Ltmp1287
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp1289-.Ltmp1288
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp1290-.Ltmp1289
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp1291-.Ltmp1290
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1292-.Ltmp1291
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1293-.Ltmp1292
	.byte	134
	.byte	2

.Lmono_fde167:
	.byte	0
	.byte	4
	.long	.Ltmp1299-.Lfunc_begin173
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1300-.Ltmp1299
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1301-.Ltmp1300
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1302-.Ltmp1301
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1303-.Ltmp1302
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1304-.Ltmp1303
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp1305-.Ltmp1304
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1306-.Ltmp1305
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1307-.Ltmp1306
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp1308-.Ltmp1307
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1309-.Ltmp1308
	.byte	143
	.byte	2

.Lmono_fde168:
	.byte	0
	.byte	4
	.long	.Ltmp1312-.Lfunc_begin174
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1313-.Ltmp1312
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1314-.Ltmp1313
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1315-.Ltmp1314
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1316-.Ltmp1315
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1317-.Ltmp1316
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1318-.Ltmp1317
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp1319-.Ltmp1318
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1320-.Ltmp1319
	.byte	143
	.byte	2

.Lmono_fde169:
	.byte	1
	.long	.Lmono_fde_aug_end96-.Lmono_fde_aug_begin96
.Lmono_fde_aug_begin96:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	17
	.p2align	2, 0x90
	.long	.Ltmp1321-.Lfunc_begin175
	.long	.Ltmp1322-.Ltmp1321
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1323-.Lfunc_begin175
	.long	.Ltmp1324-.Ltmp1323
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1325-.Lfunc_begin175
	.long	.Ltmp1326-.Ltmp1325
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1327-.Lfunc_begin175
	.long	.Ltmp1328-.Ltmp1327
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1329-.Lfunc_begin175
	.long	.Ltmp1330-.Ltmp1329
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1331-.Lfunc_begin175
	.long	.Ltmp1332-.Ltmp1331
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1333-.Lfunc_begin175
	.long	.Ltmp1334-.Ltmp1333
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1335-.Lfunc_begin175
	.long	.Ltmp1336-.Ltmp1335
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1337-.Lfunc_begin175
	.long	.Ltmp1338-.Ltmp1337
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1339-.Lfunc_begin175
	.long	.Ltmp1340-.Ltmp1339
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1341-.Lfunc_begin175
	.long	.Ltmp1342-.Ltmp1341
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1351-.Lfunc_begin175
	.long	.Ltmp1352-.Ltmp1351
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1349-.Lfunc_begin175
	.long	.Ltmp1350-.Ltmp1349
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1347-.Lfunc_begin175
	.long	.Ltmp1348-.Ltmp1347
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1345-.Lfunc_begin175
	.long	.Ltmp1346-.Ltmp1345
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1343-.Lfunc_begin175
	.long	.Ltmp1344-.Ltmp1343
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
	.long	.Ltmp1354-.Lfunc_begin175
	.long	.Ltmp1355-.Ltmp1354
	.long	.Ltmp1353-.Lfunc_begin175
	.long	0
.Lmono_fde_aug_end96:
	.byte	4
	.long	.Ltmp1356-.Lfunc_begin175
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1357-.Ltmp1356
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1358-.Ltmp1357
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1359-.Ltmp1358
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1360-.Ltmp1359
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1361-.Ltmp1360
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp1362-.Ltmp1361
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1363-.Ltmp1362
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1364-.Ltmp1363
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1365-.Ltmp1364
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1366-.Ltmp1365
	.byte	134
	.byte	2

.Lmono_fde170:
	.byte	0
	.byte	4
	.long	.Ltmp1369-.Lfunc_begin176
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1370-.Ltmp1369
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1371-.Ltmp1370
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1372-.Ltmp1371
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp1373-.Ltmp1372
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1374-.Ltmp1373
	.byte	143
	.byte	2

.Lmono_fde171:
	.byte	0
	.byte	4
	.long	.Ltmp1377-.Lfunc_begin177
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1378-.Ltmp1377
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1379-.Ltmp1378
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1380-.Ltmp1379
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1381-.Ltmp1380
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1382-.Ltmp1381
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1383-.Ltmp1382
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp1384-.Ltmp1383
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1385-.Ltmp1384
	.byte	143
	.byte	2

.Lmono_fde172:
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
	.long	.Ltmp1388-.Lfunc_begin178
	.byte	14
	.byte	32

.Lmono_fde173:
	.byte	1
	.long	.Lmono_fde_aug_end98-.Lmono_fde_aug_begin98
.Lmono_fde_aug_begin98:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end98:
	.byte	4
	.long	.Ltmp1389-.Lfunc_begin179
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1390-.Ltmp1389
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1391-.Ltmp1390
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1392-.Ltmp1391
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1393-.Ltmp1392
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp1394-.Ltmp1393
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1395-.Ltmp1394
	.byte	134
	.byte	2

.Lmono_fde174:
	.byte	1
	.long	.Lmono_fde_aug_end99-.Lmono_fde_aug_begin99
.Lmono_fde_aug_begin99:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	56
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end99:
	.byte	4
	.long	.Ltmp1399-.Lfunc_begin180
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1400-.Ltmp1399
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp1401-.Ltmp1400
	.byte	131
	.byte	2

.Lmono_fde175:
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
	.long	.Ltmp1405-.Lfunc_begin181
	.byte	14
	.byte	32

.Lmono_fde176:
	.byte	0
	.byte	4
	.long	.Ltmp1409-.Lfunc_begin182
	.byte	14
	.byte	16

.Lmono_fde177:
	.byte	0
	.byte	4
	.long	.Ltmp1412-.Lfunc_begin183
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1413-.Ltmp1412
	.byte	131
	.byte	2

.Lmono_fde178:
	.byte	0
	.byte	4
	.long	.Ltmp1417-.Lfunc_begin184
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1418-.Ltmp1417
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1419-.Ltmp1418
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1420-.Ltmp1419
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1421-.Ltmp1420
	.byte	142
	.byte	2

.Lmono_fde179:
	.byte	1
	.long	.Lmono_fde_aug_end101-.Lmono_fde_aug_begin101
.Lmono_fde_aug_begin101:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	8
	.p2align	2, 0x90
	.long	.Ltmp1422-.Lfunc_begin185
	.long	.Ltmp1423-.Ltmp1422
	.long	.Ltmp1438-.Lfunc_begin185
	.long	0
	.long	.Ltmp1424-.Lfunc_begin185
	.long	.Ltmp1425-.Ltmp1424
	.long	.Ltmp1438-.Lfunc_begin185
	.long	0
	.long	.Ltmp1426-.Lfunc_begin185
	.long	.Ltmp1427-.Ltmp1426
	.long	.Ltmp1438-.Lfunc_begin185
	.long	0
	.long	.Ltmp1428-.Lfunc_begin185
	.long	.Ltmp1429-.Ltmp1428
	.long	.Ltmp1438-.Lfunc_begin185
	.long	0
	.long	.Ltmp1436-.Lfunc_begin185
	.long	.Ltmp1437-.Ltmp1436
	.long	.Ltmp1438-.Lfunc_begin185
	.long	0
	.long	.Ltmp1434-.Lfunc_begin185
	.long	.Ltmp1435-.Ltmp1434
	.long	.Ltmp1438-.Lfunc_begin185
	.long	0
	.long	.Ltmp1432-.Lfunc_begin185
	.long	.Ltmp1433-.Ltmp1432
	.long	.Ltmp1438-.Lfunc_begin185
	.long	0
	.long	.Ltmp1430-.Lfunc_begin185
	.long	.Ltmp1431-.Ltmp1430
	.long	.Ltmp1438-.Lfunc_begin185
	.long	0
.Lmono_fde_aug_end101:
	.byte	4
	.long	.Ltmp1439-.Lfunc_begin185
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1440-.Ltmp1439
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1441-.Ltmp1440
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp1442-.Ltmp1441
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1443-.Ltmp1442
	.byte	142
	.byte	2

.Lmono_fde180:
	.byte	0
	.byte	4
	.long	.Ltmp1447-.Lfunc_begin186
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1448-.Ltmp1447
	.byte	131
	.byte	2

.Lmono_fde181:
	.byte	0
	.byte	4
	.long	.Ltmp1451-.Lfunc_begin187
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1452-.Ltmp1451
	.byte	131
	.byte	2

.Lmono_fde182:
	.byte	0
	.byte	4
	.long	.Ltmp1456-.Lfunc_begin188
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1457-.Ltmp1456
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1458-.Ltmp1457
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1459-.Ltmp1458
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1460-.Ltmp1459
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1461-.Ltmp1460
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1462-.Ltmp1461
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp1463-.Ltmp1462
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1464-.Ltmp1463
	.byte	143
	.byte	2

.Lmono_fde183:
	.byte	0
	.byte	4
	.long	.Ltmp1465-.Lfunc_begin189
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1466-.Ltmp1465
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1467-.Ltmp1466
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1468-.Ltmp1467
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1469-.Ltmp1468
	.byte	142
	.byte	2

.Lmono_fde184:
	.byte	0
	.byte	4
	.long	.Ltmp1472-.Lfunc_begin190
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1473-.Ltmp1472
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1474-.Ltmp1473
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1475-.Ltmp1474
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1476-.Ltmp1475
	.byte	142
	.byte	2

.Lmono_fde185:
	.byte	0
	.byte	4
	.long	.Ltmp1478-.Lfunc_begin191
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1479-.Ltmp1478
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1480-.Ltmp1479
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1481-.Ltmp1480
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1482-.Ltmp1481
	.byte	142
	.byte	2

.Lmono_fde186:
	.byte	0
	.byte	4
	.long	.Ltmp1484-.Lfunc_begin192
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1485-.Ltmp1484
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1486-.Ltmp1485
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1487-.Ltmp1486
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1488-.Ltmp1487
	.byte	142
	.byte	2

.Lmono_fde187:
	.byte	0
	.byte	4
	.long	.Ltmp1490-.Lfunc_begin193
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1491-.Ltmp1490
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1492-.Ltmp1491
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1493-.Ltmp1492
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp1494-.Ltmp1493
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1495-.Ltmp1494
	.byte	143
	.byte	2

.Lmono_fde188:
	.byte	0
	.byte	4
	.long	.Ltmp1497-.Lfunc_begin194
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1498-.Ltmp1497
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1499-.Ltmp1498
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1500-.Ltmp1499
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp1501-.Ltmp1500
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1502-.Ltmp1501
	.byte	143
	.byte	2

.Lmono_fde189:
	.byte	0
	.byte	4
	.long	.Ltmp1504-.Lfunc_begin195
	.byte	14
	.byte	16

.Lmono_fde190:
	.byte	0
	.byte	4
	.long	.Ltmp1507-.Lfunc_begin196
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1508-.Ltmp1507
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1509-.Ltmp1508
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1510-.Ltmp1509
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1511-.Ltmp1510
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1512-.Ltmp1511
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1513-.Ltmp1512
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1514-.Ltmp1513
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1515-.Ltmp1514
	.byte	134
	.byte	2

.Lmono_fde191:
	.byte	1
	.long	.Lmono_fde_aug_end102-.Lmono_fde_aug_begin102
.Lmono_fde_aug_begin102:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	56
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end102:
	.byte	4
	.long	.Ltmp1516-.Lfunc_begin197
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1517-.Ltmp1516
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp1518-.Ltmp1517
	.byte	131
	.byte	2

.Lmono_fde192:
	.byte	1
	.long	.Lmono_fde_aug_end103-.Lmono_fde_aug_begin103
.Lmono_fde_aug_begin103:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end103:
	.byte	4
	.long	.Ltmp1521-.Lfunc_begin198
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1522-.Ltmp1521
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1523-.Ltmp1522
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1524-.Ltmp1523
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1525-.Ltmp1524
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp1526-.Ltmp1525
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1527-.Ltmp1526
	.byte	134
	.byte	2

.Lmono_fde193:
	.byte	1
	.long	.Lmono_fde_aug_end104-.Lmono_fde_aug_begin104
.Lmono_fde_aug_begin104:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	48
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end104:
	.byte	4
	.long	.Ltmp1530-.Lfunc_begin199
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1531-.Ltmp1530
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1532-.Ltmp1531
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1533-.Ltmp1532
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1534-.Ltmp1533
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp1535-.Ltmp1534
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1536-.Ltmp1535
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1537-.Ltmp1536
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1538-.Ltmp1537
	.byte	134
	.byte	2

.Lmono_fde194:
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
	.long	.Ltmp1540-.Lfunc_begin200
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1541-.Ltmp1540
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1542-.Ltmp1541
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1543-.Ltmp1542
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1544-.Ltmp1543
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp1545-.Ltmp1544
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1546-.Ltmp1545
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1547-.Ltmp1546
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1548-.Ltmp1547
	.byte	134
	.byte	2

.Lmono_fde195:
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
	.long	.Ltmp1550-.Lfunc_begin201
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1551-.Ltmp1550
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1552-.Ltmp1551
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1553-.Ltmp1552
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1554-.Ltmp1553
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1555-.Ltmp1554
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1556-.Ltmp1555
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1557-.Ltmp1556
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1558-.Ltmp1557
	.byte	134
	.byte	2

.Lmono_fde196:
	.byte	1
	.long	.Lmono_fde_aug_end107-.Lmono_fde_aug_begin107
.Lmono_fde_aug_begin107:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end107:

.Lmono_fde197:
	.byte	0
	.byte	4
	.long	.Ltmp1560-.Lfunc_begin203
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1561-.Ltmp1560
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1562-.Ltmp1561
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1563-.Ltmp1562
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1564-.Ltmp1563
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1565-.Ltmp1564
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp1566-.Ltmp1565
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1567-.Ltmp1566
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1568-.Ltmp1567
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp1569-.Ltmp1568
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1570-.Ltmp1569
	.byte	143
	.byte	2

.Lmono_fde198:
	.byte	0
	.byte	4
	.long	.Ltmp1571-.Lfunc_begin204
	.byte	14
	.byte	16

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
