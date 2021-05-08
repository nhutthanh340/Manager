	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265,@function
mono_aot_Newtonsoft_Json_icall_cold_wrapper_265:
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
	callq	*mono_aot_Newtonsoft_Json_llvm_got+160(%rip)
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
	.size	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Newtonsoft_Json_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx,@function
mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx:
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
	movq	mono_aot_Newtonsoft_Json_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Newtonsoft_Json_llvm_got+128(%rip)
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
	.size	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_Newtonsoft_Json_init_method_gshared_this,@function
mono_aot_Newtonsoft_Json_init_method_gshared_this:
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
	movq	mono_aot_Newtonsoft_Json_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Newtonsoft_Json_llvm_got+120(%rip)
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
	.size	mono_aot_Newtonsoft_Json_init_method_gshared_this, .Lfunc_end3-mono_aot_Newtonsoft_Json_init_method_gshared_this

	.p2align	4, 0x90
	.type	mono_aot_Newtonsoft_Json_init_method_gshared_vtable,@function
mono_aot_Newtonsoft_Json_init_method_gshared_vtable:
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
	movq	mono_aot_Newtonsoft_Json_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Newtonsoft_Json_llvm_got+136(%rip)
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
	.size	mono_aot_Newtonsoft_Json_init_method_gshared_vtable, .Lfunc_end4-mono_aot_Newtonsoft_Json_init_method_gshared_vtable

	.hidden	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
	.globl	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
	.p2align	4, 0x90
	.type	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string,@function
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string:
.Lfunc_begin5:
	pushq	%rbx
.Ltmp145:
	subq	$16, %rsp
.Ltmp146:
.Ltmp147:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+38(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
	testb	%cl, %cl
	je	.LBB5_3
.LBB5_4:
	movq	8(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	xorl	%esi, %esi
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_2_plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB5_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB5_4
.LBB5_3:
	movl	$38, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB5_4
.Lfunc_end5:
	.size	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string, .Lfunc_end5-Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
.Lexception0:

	.hidden	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
	.globl	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
	.p2align	4, 0x90
	.type	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings,@function
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings:
.Lfunc_begin6:
	pushq	%r14
.Ltmp148:
	pushq	%rbx
.Ltmp149:
	pushq	%rax
.Ltmp150:
.Ltmp151:
.Ltmp152:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+39(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
	testb	%cl, %cl
	je	.LBB6_3
.LBB6_4:
	movq	(%rsp), %rdi
	callq	p_3_plt__rgctx_fetch_1_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	p_4_plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB6_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB6_4
.LBB6_3:
	movl	$39, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB6_4
.Lfunc_end6:
	.size	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings, .Lfunc_end6-Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
.Lexception1:

	.hidden	Newtonsoft_Json_JsonSerializer_Deserialize_T_REF_Newtonsoft_Json_JsonReader
	.globl	Newtonsoft_Json_JsonSerializer_Deserialize_T_REF_Newtonsoft_Json_JsonReader
	.p2align	4, 0x90
	.type	Newtonsoft_Json_JsonSerializer_Deserialize_T_REF_Newtonsoft_Json_JsonReader,@function
Newtonsoft_Json_JsonSerializer_Deserialize_T_REF_Newtonsoft_Json_JsonReader:
.Lfunc_begin7:
	pushq	%r14
.Ltmp153:
	pushq	%rbx
.Ltmp154:
	pushq	%rax
.Ltmp155:
.Ltmp156:
.Ltmp157:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
.LBB7_2:
	callq	p_7_plt__rgctx_fetch_3_llvm
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	p_8_plt_Newtonsoft_Json_JsonSerializer_Deserialize_Newtonsoft_Json_JsonReader_System_Type_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_9_plt__rgctx_fetch_4_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB7_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB7_2
.Lfunc_end7:
	.size	Newtonsoft_Json_JsonSerializer_Deserialize_T_REF_Newtonsoft_Json_JsonReader, .Lfunc_end7-Newtonsoft_Json_JsonSerializer_Deserialize_T_REF_Newtonsoft_Json_JsonReader
.Lexception2:

	.hidden	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_string_string
	.globl	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_string_string
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_string_string,@function
Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_string_string:
.Lfunc_begin8:
	pushq	%rbp
.Ltmp158:
	pushq	%r15
.Ltmp159:
	pushq	%r14
.Ltmp160:
	pushq	%r13
.Ltmp161:
	pushq	%r12
.Ltmp162:
	pushq	%rbx
.Ltmp163:
	subq	$24, %rsp
.Ltmp164:
.Ltmp165:
.Ltmp166:
.Ltmp167:
.Ltmp168:
.Ltmp169:
.Ltmp170:
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %r13
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
.LBB8_2:
	callq	p_10_plt__rgctx_fetch_5_llvm
	movl	$80, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	p_12_plt_System_Collections_Generic_Dictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_llvm
	testq	%rbp, %rbp
	je	.LBB8_7
	#MEMBARRIER
	movq	%rbx, 16(%rbp)
	leaq	16(%rbp), %rax
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r13
	movb	$1, (%r13,%rax)
	movq	8(%rsp), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_14_plt__rgctx_fetch_6_llvm
	movl	$80, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	p_15_plt_System_Collections_Generic_Dictionary_2_TSecond_REF_TFirst_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_llvm
	testq	%rbp, %rbp
	je	.LBB8_7
	#MEMBARRIER
	movq	%rbx, 24(%rbp)
	leaq	24(%rbp), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB8_7
	#MEMBARRIER
	movq	%r15, 32(%rax)
	leaq	32(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB8_7
	#MEMBARRIER
	movq	%r14, 40(%rax)
	leaq	40(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB8_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB8_2
.LBB8_7:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_string_string, .Lfunc_end8-Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_string_string
.Lexception3:

	.hidden	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_Set_TFirst_REF_TSecond_REF
	.globl	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_Set_TFirst_REF_TSecond_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_Set_TFirst_REF_TSecond_REF,@function
Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_Set_TFirst_REF_TSecond_REF:
.Lfunc_begin9:
	pushq	%r15
.Ltmp171:
	pushq	%r14
.Ltmp172:
	pushq	%rbx
.Ltmp173:
	subq	$32, %rsp
.Ltmp174:
.Ltmp175:
.Ltmp176:
.Ltmp177:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 24(%rsp)
	movb	mono_inited+477(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
	testb	%dl, %dl
	je	.LBB9_27
.LBB9_3:
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	(%rsp), %rax
.Ltmp178:
	movq	16(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_16_plt__rgctx_fetch_7_llvm
.Ltmp179:
	movq	(%rbx), %rcx
	leaq	8(%rsp), %rdx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*-64(%rcx)
	testb	%al, %al
	je	.LBB9_8
	movq	8(%rsp), %rdi
.Ltmp180:
	movq	(%rdi), %rax
	movq	%r14, %rsi
	callq	*96(%rax)
	testb	%al, %al
	je	.LBB9_23
.LBB9_8:
	movq	(%rsp), %rax
.Ltmp181:
	movq	24(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_17_plt__rgctx_fetch_8_llvm
.Ltmp182:
	movq	(%rbx), %rcx
	leaq	16(%rsp), %rdx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-64(%rcx)
	testb	%al, %al
	je	.LBB9_13
	movq	16(%rsp), %rdi
.Ltmp183:
	movq	(%rdi), %rax
	movq	%r15, %rsi
	callq	*96(%rax)
	testb	%al, %al
	je	.LBB9_18
.LBB9_13:
	movq	(%rsp), %rax
.Ltmp184:
	movq	16(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_18_plt__rgctx_fetch_9_llvm
.Ltmp185:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	*-8(%rcx)
	movq	(%rsp), %rax
.Ltmp186:
	movq	24(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_19_plt__rgctx_fetch_10_llvm
.Ltmp187:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	*-8(%rcx)
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB9_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB9_3
.LBB9_27:
	movl	$477, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB9_3
.LBB9_23:
	movq	(%rsp), %rax
.Ltmp188:
	movq	32(%rax), %rbx
	movq	mono_aot_Newtonsoft_Json_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	jne	.LBB9_26
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
.LBB9_26:
	movq	mono_aot_Newtonsoft_Json_llvm_got+208(%rip), %rax
	movq	(%rax), %rsi
	#MEMBARRIER
	movq	%rbx, %rdi
	movq	%r15, %rdx
	jmp	.LBB9_22
.LBB9_18:
	movq	(%rsp), %rax
.Ltmp189:
	movq	40(%rax), %rbx
	jmp	.LBB9_19
.LBB9_28:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_19:
	movq	mono_aot_Newtonsoft_Json_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	jne	.LBB9_21
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
.LBB9_21:
	movq	mono_aot_Newtonsoft_Json_llvm_got+208(%rip), %rax
	movq	(%rax), %rsi
	#MEMBARRIER
	movq	%rbx, %rdi
	movq	%r14, %rdx
.LBB9_22:
	callq	p_20_plt_Newtonsoft_Json_Utilities_StringUtils_FormatWith_string_System_IFormatProvider_object_llvm
	movq	%rax, %r14
	movq	mono_aot_Newtonsoft_Json_llvm_got+216(%rip), %rdi
	movl	$152, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_21_plt_System_ArgumentException__ctor_string_llvm
	movq	%rbx, %rdi
	callq	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end9:
	.size	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_Set_TFirst_REF_TSecond_REF, .Lfunc_end9-Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_Set_TFirst_REF_TSecond_REF
.Lexception4:

	.hidden	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetByFirst_TFirst_REF_TSecond_REF_
	.globl	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetByFirst_TFirst_REF_TSecond_REF_
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetByFirst_TFirst_REF_TSecond_REF_,@function
Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetByFirst_TFirst_REF_TSecond_REF_:
.Lfunc_begin10:
	pushq	%r15
.Ltmp190:
	pushq	%r14
.Ltmp191:
	pushq	%rbx
.Ltmp192:
	subq	$16, %rsp
.Ltmp193:
.Ltmp194:
.Ltmp195:
.Ltmp196:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
.Ltmp197:
	movq	16(%rcx), %rbx
.LBB10_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_16_plt__rgctx_fetch_7_llvm
.Ltmp198:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	*-64(%rcx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB10_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp199:
	movq	16(%rcx), %rbx
	jmp	.LBB10_3
.LBB10_5:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetByFirst_TFirst_REF_TSecond_REF_, .Lfunc_end10-Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetByFirst_TFirst_REF_TSecond_REF_
.Lexception5:

	.hidden	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetBySecond_TSecond_REF_TFirst_REF_
	.globl	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetBySecond_TSecond_REF_TFirst_REF_
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetBySecond_TSecond_REF_TFirst_REF_,@function
Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetBySecond_TSecond_REF_TFirst_REF_:
.Lfunc_begin11:
	pushq	%r15
.Ltmp200:
	pushq	%r14
.Ltmp201:
	pushq	%rbx
.Ltmp202:
	subq	$16, %rsp
.Ltmp203:
.Ltmp204:
.Ltmp205:
.Ltmp206:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_1
.Ltmp207:
	movq	24(%rcx), %rbx
.LBB11_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_17_plt__rgctx_fetch_8_llvm
.Ltmp208:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	*-64(%rcx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB11_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp209:
	movq	24(%rcx), %rbx
	jmp	.LBB11_3
.LBB11_5:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetBySecond_TSecond_REF_TFirst_REF_, .Lfunc_end11-Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetBySecond_TSecond_REF_TFirst_REF_
.Lexception6:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_IsNullOrEmpty_T_REF_System_Collections_Generic_ICollection_1_T_REF
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_IsNullOrEmpty_T_REF_System_Collections_Generic_ICollection_1_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_CollectionUtils_IsNullOrEmpty_T_REF_System_Collections_Generic_ICollection_1_T_REF,@function
Newtonsoft_Json_Utilities_CollectionUtils_IsNullOrEmpty_T_REF_System_Collections_Generic_ICollection_1_T_REF:
.Lfunc_begin12:
	pushq	%rbx
.Ltmp210:
	subq	$16, %rsp
.Ltmp211:
.Ltmp212:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_1
	testq	%rbx, %rbx
	je	.LBB12_3
.LBB12_4:
	movq	8(%rsp), %rdi
	callq	p_24_plt__rgctx_fetch_11_llvm
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-152(%rcx)
	testl	%eax, %eax
	sete	%al
	jmp	.LBB12_5
.LBB12_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB12_4
.LBB12_3:
	movb	$1, %al
.LBB12_5:
	addq	$16, %rsp
	popq	%rbx
	retq
.Lfunc_end12:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_IsNullOrEmpty_T_REF_System_Collections_Generic_ICollection_1_T_REF, .Lfunc_end12-Newtonsoft_Json_Utilities_CollectionUtils_IsNullOrEmpty_T_REF_System_Collections_Generic_ICollection_1_T_REF
.Lexception7:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_AddRange_T_REF_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_AddRange_T_REF_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_CollectionUtils_AddRange_T_REF_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF,@function
Newtonsoft_Json_Utilities_CollectionUtils_AddRange_T_REF_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin13:
	pushq	%r15
.Ltmp231:
	pushq	%r14
.Ltmp232:
	pushq	%rbx
.Ltmp233:
	subq	$32, %rsp
.Ltmp234:
.Ltmp235:
.Ltmp236:
.Ltmp237:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 16(%rsp)
	movb	mono_inited+481(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
	testb	%cl, %cl
	je	.LBB13_34
.LBB13_3:
	movq	$0, 8(%rsp)
	testq	%r15, %r15
	je	.LBB13_35
	testq	%r14, %r14
	je	.LBB13_30
	movq	16(%rsp), %rdi
	callq	p_25_plt__rgctx_fetch_12_llvm
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	*-88(%rcx)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB13_27
	movq	mono_aot_Newtonsoft_Json_llvm_got+224(%rip), %r14
	.p2align	4, 0x90
.LBB13_7:
	movq	(%rdi), %rax
.Ltmp213:
	movq	%r14, %r10
	callq	*-120(%rax)
.Ltmp214:
	testb	%al, %al
	je	.LBB13_9
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rdi
.Ltmp215:
	callq	p_26_plt__rgctx_fetch_13_llvm
.Ltmp216:
	testq	%rbx, %rbx
	je	.LBB13_19
	movq	(%rbx), %rcx
.Ltmp217:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-136(%rcx)
	movq	%rax, %rbx
.Ltmp218:
	movq	16(%rsp), %rdi
.Ltmp219:
	callq	p_27_plt__rgctx_fetch_14_llvm
.Ltmp220:
	movq	(%r15), %rcx
.Ltmp221:
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*-144(%rcx)
.Ltmp222:
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_25
	testq	%rdi, %rdi
	jne	.LBB13_7
	jmp	.LBB13_27
.LBB13_25:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB13_7
.LBB13_27:
.Ltmp226:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp227:
.LBB13_9:
	movq	$0, 24(%rsp)
	movl	$1, %ebx
	cmpq	$0, 8(%rsp)
	jne	.LBB13_13
	jmp	.LBB13_32
.LBB13_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB13_3
.LBB13_34:
	movl	$481, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB13_3
.LBB13_19:
.Ltmp224:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp225:
.LBB13_35:
	movq	mono_aot_Newtonsoft_Json_llvm_got(%rip), %rdi
	movl	$6534, %esi
	callq	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rax, %rsi
	callq	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB13_10:
.Ltmp223:
.LBB13_11:
	xorl	%ebx, %ebx
	cmpq	$0, 8(%rsp)
	je	.LBB13_32
.LBB13_13:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB13_14
	movq	(%rdi), %rax
	movq	mono_aot_Newtonsoft_Json_llvm_got+232(%rip), %r10
	callq	*-40(%rax)
.LBB13_32:
	testl	%ebx, %ebx
	je	.LBB13_33
	cmpq	$0, 24(%rsp)
	je	.LBB13_30
.Ltmp229:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp230:
.LBB13_30:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB13_33:
	callq	p_31_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB13_14:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB13_15:
.Ltmp228:
	jmp	.LBB13_11
.Lfunc_end13:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_AddRange_T_REF_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end13-Newtonsoft_Json_Utilities_CollectionUtils_AddRange_T_REF_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception8:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_IndexOf_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_IndexOf_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_CollectionUtils_IndexOf_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool,@function
Newtonsoft_Json_Utilities_CollectionUtils_IndexOf_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool:
.Lfunc_begin14:
	pushq	%rbp
.Ltmp258:
	pushq	%r15
.Ltmp259:
	pushq	%r14
.Ltmp260:
	pushq	%rbx
.Ltmp261:
	subq	$40, %rsp
.Ltmp262:
.Ltmp263:
.Ltmp264:
.Ltmp265:
.Ltmp266:
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	%r10, 32(%rsp)
	movb	mono_inited+485(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
	testb	%cl, %cl
	je	.LBB14_40
.LBB14_3:
	movq	$0, (%rsp)
	movl	$0, 12(%rsp)
	movq	32(%rsp), %rdi
	callq	p_32_plt__rgctx_fetch_15_llvm
.Ltmp267:
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	*-88(%rcx)
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB14_33
	xorl	%ebp, %ebp
	movq	mono_aot_Newtonsoft_Json_llvm_got+224(%rip), %r14
	.p2align	4, 0x90
.LBB14_6:
	movq	(%rdi), %rax
.Ltmp238:
	movq	%r14, %r10
	callq	*-120(%rax)
.Ltmp239:
	testb	%al, %al
	je	.LBB14_8
	movq	(%rsp), %rbx
	movq	32(%rsp), %rdi
.Ltmp240:
	callq	p_33_plt__rgctx_fetch_16_llvm
.Ltmp241:
	testq	%rbx, %rbx
	je	.LBB14_21
	movq	(%rbx), %rcx
.Ltmp242:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-136(%rcx)
.Ltmp243:
	testq	%r15, %r15
	je	.LBB14_25
.Ltmp244:
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	*24(%r15)
.Ltmp245:
	testb	%al, %al
	jne	.LBB14_29
	movq	(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_31
.LBB14_32:
	incl	%ebp
	testq	%rdi, %rdi
	jne	.LBB14_6
	jmp	.LBB14_33
.LBB14_31:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB14_32
.LBB14_8:
	movq	$0, 16(%rsp)
	movb	$2, %bl
	cmpq	$0, (%rsp)
	jne	.LBB14_12
	jmp	.LBB14_14
.LBB14_29:
	movl	%ebp, 12(%rsp)
	movq	$0, 16(%rsp)
	movb	$1, %bl
	cmpq	$0, (%rsp)
	jne	.LBB14_12
	jmp	.LBB14_14
.LBB14_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB14_3
.LBB14_40:
	movl	$485, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB14_3
.LBB14_21:
.Ltmp249:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp250:
.LBB14_25:
.Ltmp247:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp248:
.LBB14_33:
.Ltmp251:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp252:
.LBB14_9:
.Ltmp246:
.LBB14_10:
	xorl	%ebx, %ebx
	cmpq	$0, (%rsp)
	je	.LBB14_14
.LBB14_12:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB14_41
	movq	(%rdi), %rax
	movq	mono_aot_Newtonsoft_Json_llvm_got+232(%rip), %r10
	callq	*-40(%rax)
.LBB14_14:
	andb	$3, %bl
	cmpb	$1, %bl
	je	.LBB14_34
	cmpb	$2, %bl
	jne	.LBB14_16
	movl	$-1, %ebx
	cmpq	$0, 16(%rsp)
	je	.LBB14_39
.Ltmp254:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp255:
	jmp	.LBB14_39
.LBB14_34:
	cmpq	$0, 16(%rsp)
	je	.LBB14_36
.Ltmp256:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp257:
.LBB14_36:
	movl	12(%rsp), %ebx
.LBB14_39:
	movl	%ebx, 28(%rsp)
	movl	28(%rsp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB14_16:
	callq	p_31_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB14_41:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB14_17:
.Ltmp253:
	jmp	.LBB14_10
.Lfunc_end14:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_IndexOf_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool, .Lfunc_end14-Newtonsoft_Json_Utilities_CollectionUtils_IndexOf_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool
.Lexception9:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_Contains_T_REF_System_Collections_Generic_List_1_T_REF_T_REF_System_Collections_IEqualityComparer
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_Contains_T_REF_System_Collections_Generic_List_1_T_REF_T_REF_System_Collections_IEqualityComparer
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_CollectionUtils_Contains_T_REF_System_Collections_Generic_List_1_T_REF_T_REF_System_Collections_IEqualityComparer,@function
Newtonsoft_Json_Utilities_CollectionUtils_Contains_T_REF_System_Collections_Generic_List_1_T_REF_T_REF_System_Collections_IEqualityComparer:
.Lfunc_begin15:
	pushq	%rbp
.Ltmp268:
	pushq	%r15
.Ltmp269:
	pushq	%r14
.Ltmp270:
	pushq	%r12
.Ltmp271:
	pushq	%rbx
.Ltmp272:
	subq	$16, %rsp
.Ltmp273:
.Ltmp274:
.Ltmp275:
.Ltmp276:
.Ltmp277:
.Ltmp278:
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+486(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB15_1
	testb	%cl, %cl
	je	.LBB15_17
.LBB15_3:
	xorl	%ebp, %ebp
	movq	mono_aot_Newtonsoft_Json_llvm_got+240(%rip), %r12
	.p2align	4, 0x90
.LBB15_4:
	movq	8(%rsp), %rdi
	callq	p_34_plt__rgctx_fetch_17_llvm
	cmpb	$0, 45(%rax)
	je	.LBB15_5
	testq	%rbx, %rbx
	je	.LBB15_18
.LBB15_7:
	movq	%rbx, %rdi
	callq	p_35_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	cmpl	%eax, %ebp
	jge	.LBB15_8
	movq	8(%rsp), %rdi
	callq	p_34_plt__rgctx_fetch_17_llvm
	cmpb	$0, 45(%rax)
	je	.LBB15_10
.LBB15_11:
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_36_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
.Ltmp279:
	movq	(%r15), %rcx
	movq	%r12, %r10
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	*-24(%rcx)
	movl	%eax, %ecx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB15_13
.LBB15_14:
	incl	%ebp
	testb	%cl, %cl
	je	.LBB15_4
	jmp	.LBB15_15
.LBB15_13:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB15_14
.LBB15_5:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB15_7
	jmp	.LBB15_18
.LBB15_10:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB15_11
.LBB15_8:
	xorl	%eax, %eax
	jmp	.LBB15_16
.LBB15_15:
	movb	$1, %al
.LBB15_16:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB15_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB15_3
.LBB15_17:
	movl	$486, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB15_3
.LBB15_18:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_Contains_T_REF_System_Collections_Generic_List_1_T_REF_T_REF_System_Collections_IEqualityComparer, .Lfunc_end15-Newtonsoft_Json_Utilities_CollectionUtils_Contains_T_REF_System_Collections_Generic_List_1_T_REF_T_REF_System_Collections_IEqualityComparer
.Lexception10:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_CollectionUtils_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF,@function
Newtonsoft_Json_Utilities_CollectionUtils_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF:
.Lfunc_begin16:
	pushq	%rbp
.Ltmp280:
	pushq	%r14
.Ltmp281:
	pushq	%rbx
.Ltmp282:
	subq	$16, %rsp
.Ltmp283:
.Ltmp284:
.Ltmp285:
.Ltmp286:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_1
.LBB16_2:
	xorl	%ebp, %ebp
	jmp	.LBB16_3
.LBB16_13:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	.p2align	4, 0x90
.LBB16_3:
	movq	8(%rsp), %rdi
	callq	p_37_plt__rgctx_fetch_18_llvm
	cmpb	$0, 45(%rax)
	je	.LBB16_4
	testq	%rbx, %rbx
	je	.LBB16_14
.LBB16_6:
	movq	%rbx, %rdi
	callq	p_38_plt_System_Collections_Generic_List_1_T_REF_get_Count_0_llvm
	cmpl	%eax, %ebp
	jge	.LBB16_7
	movq	8(%rsp), %rdi
	callq	p_37_plt__rgctx_fetch_18_llvm
	cmpb	$0, 45(%rax)
	je	.LBB16_10
.LBB16_11:
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_39_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_0_llvm
	cmpq	%r14, %rax
	je	.LBB16_8
	incl	%ebp
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB16_3
	jmp	.LBB16_13
.LBB16_4:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB16_6
	jmp	.LBB16_14
.LBB16_10:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB16_11
.LBB16_7:
	movl	$-1, %ebp
.LBB16_8:
	movl	%ebp, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB16_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB16_2
.LBB16_14:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF, .Lfunc_end16-Newtonsoft_Json_Utilities_CollectionUtils_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF
.Lexception11:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_FastReverse_T_REF_System_Collections_Generic_List_1_T_REF
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_FastReverse_T_REF_System_Collections_Generic_List_1_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_CollectionUtils_FastReverse_T_REF_System_Collections_Generic_List_1_T_REF,@function
Newtonsoft_Json_Utilities_CollectionUtils_FastReverse_T_REF_System_Collections_Generic_List_1_T_REF:
.Lfunc_begin17:
	pushq	%rbp
.Ltmp287:
	pushq	%r15
.Ltmp288:
	pushq	%r14
.Ltmp289:
	pushq	%r12
.Ltmp290:
	pushq	%rbx
.Ltmp291:
	subq	$16, %rsp
.Ltmp292:
.Ltmp293:
.Ltmp294:
.Ltmp295:
.Ltmp296:
.Ltmp297:
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
.LBB17_2:
	callq	p_40_plt__rgctx_fetch_19_llvm
	cmpb	$0, 45(%rax)
	je	.LBB17_3
	testq	%r14, %r14
	je	.LBB17_19
.LBB17_5:
	movq	%r14, %rdi
	callq	p_41_plt_System_Collections_Generic_List_1_T_REF_get_Count_1_llvm
	movl	%eax, %r12d
	decl	%r12d
	testl	%r12d, %r12d
	jle	.LBB17_18
	xorl	%ebx, %ebx
	jmp	.LBB17_7
.LBB17_16:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cmpl	%r12d, %ebx
	jl	.LBB17_7
	jmp	.LBB17_18
.LBB17_8:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB17_9
.LBB17_10:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB17_11
.LBB17_12:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB17_13
.LBB17_14:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB17_15
	.p2align	4, 0x90
.LBB17_7:
	movq	8(%rsp), %rdi
	callq	p_40_plt__rgctx_fetch_19_llvm
	cmpb	$0, 45(%rax)
	je	.LBB17_8
.LBB17_9:
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	p_42_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_1_llvm
	movq	%rax, %r15
	movq	8(%rsp), %rdi
	callq	p_40_plt__rgctx_fetch_19_llvm
	cmpb	$0, 45(%rax)
	je	.LBB17_10
.LBB17_11:
	movq	%r14, %rdi
	movl	%r12d, %esi
	callq	p_42_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_1_llvm
	movq	%rax, %rbp
	movq	8(%rsp), %rdi
	callq	p_40_plt__rgctx_fetch_19_llvm
	cmpb	$0, 45(%rax)
	je	.LBB17_12
.LBB17_13:
	movq	%r14, %rdi
	movl	%ebx, %esi
	movq	%rbp, %rdx
	callq	p_43_plt_System_Collections_Generic_List_1_T_REF_set_Item_int_T_REF_llvm
	movq	8(%rsp), %rdi
	callq	p_40_plt__rgctx_fetch_19_llvm
	cmpb	$0, 45(%rax)
	je	.LBB17_14
.LBB17_15:
	movq	%r14, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	callq	p_43_plt_System_Collections_Generic_List_1_T_REF_set_Item_int_T_REF_llvm
	incl	%ebx
	decl	%r12d
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_16
	cmpl	%r12d, %ebx
	jl	.LBB17_7
.LBB17_18:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB17_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB17_2
.LBB17_3:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r14, %r14
	jne	.LBB17_5
.LBB17_19:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_FastReverse_T_REF_System_Collections_Generic_List_1_T_REF, .Lfunc_end17-Newtonsoft_Json_Utilities_CollectionUtils_FastReverse_T_REF_System_Collections_Generic_List_1_T_REF
.Lexception12:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_ArrayEmpty_T_REF
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_ArrayEmpty_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_CollectionUtils_ArrayEmpty_T_REF,@function
Newtonsoft_Json_Utilities_CollectionUtils_ArrayEmpty_T_REF:
.Lfunc_begin18:
	pushq	%rax
.Ltmp298:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB18_1
.LBB18_2:
	callq	p_44_plt__rgctx_fetch_20_llvm
	cmpb	$0, 45(%rax)
	je	.LBB18_3
.LBB18_4:
	movq	(%rsp), %rdi
	callq	p_45_plt__rgctx_fetch_21_llvm
	movq	(%rax), %rax
	popq	%rcx
	retq
.LBB18_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB18_2
.LBB18_3:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB18_4
.Lfunc_end18:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_ArrayEmpty_T_REF, .Lfunc_end18-Newtonsoft_Json_Utilities_CollectionUtils_ArrayEmpty_T_REF
.Lexception13:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_EmptyArrayContainer_1_T_REF__cctor
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_EmptyArrayContainer_1_T_REF__cctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_CollectionUtils_EmptyArrayContainer_1_T_REF__cctor,@function
Newtonsoft_Json_Utilities_CollectionUtils_EmptyArrayContainer_1_T_REF__cctor:
.Lfunc_begin19:
	pushq	%rbx
.Ltmp299:
	subq	$16, %rsp
.Ltmp300:
.Ltmp301:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB19_1
.LBB19_2:
	callq	p_46_plt__rgctx_fetch_22_llvm
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_48_plt__rgctx_fetch_23_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB19_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB19_2
.Lfunc_end19:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_EmptyArrayContainer_1_T_REF__cctor, .Lfunc_end19-Newtonsoft_Json_Utilities_CollectionUtils_EmptyArrayContainer_1_T_REF__cctor
.Lexception14:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF_GetDynamicMemberNames_T_REF
	.globl	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF_GetDynamicMemberNames_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF_GetDynamicMemberNames_T_REF,@function
Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF_GetDynamicMemberNames_T_REF:
.Lfunc_begin20:
	pushq	%rax
.Ltmp302:
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movb	mono_inited+561(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB20_1
	testb	%dl, %dl
	je	.LBB20_6
.LBB20_3:
	movq	mono_aot_Newtonsoft_Json_llvm_got+256(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB20_4
.LBB20_5:
	movq	mono_aot_Newtonsoft_Json_llvm_got+264(%rip), %rax
	movq	(%rax), %rax
	popq	%rcx
	retq
.LBB20_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB20_3
.LBB20_6:
	movl	$561, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB20_3
.LBB20_4:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB20_5
.Lfunc_end20:
	.size	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF_GetDynamicMemberNames_T_REF, .Lfunc_end20-Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF_GetDynamicMemberNames_T_REF
.Lexception15:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF__ctor:
.Lfunc_begin21:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end21:
	.size	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF__ctor, .Lfunc_end21-Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF__ctor
.Lexception16:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF__ctor_System_Linq_Expressions_Expression_T_REF_Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF__ctor_System_Linq_Expressions_Expression_T_REF_Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF__ctor_System_Linq_Expressions_Expression_T_REF_Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF__ctor_System_Linq_Expressions_Expression_T_REF_Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF:
.Lfunc_begin22:
	pushq	%r14
.Ltmp303:
	pushq	%rbx
.Ltmp304:
	subq	$24, %rsp
.Ltmp305:
.Ltmp306:
.Ltmp307:
	movq	%rcx, %r14
	movq	%rdx, %rcx
	movq	%rsi, %rbx
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movb	mono_inited+563(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB22_1
	testb	%dl, %dl
	je	.LBB22_5
.LBB22_3:
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+272(%rip), %rax
	movq	(%rax), %rdx
	movq	%rbx, %rsi
	callq	p_49_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_object_llvm
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB22_6
	#MEMBARRIER
	movq	%r14, 40(%rax)
	leaq	40(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB22_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB22_3
.LBB22_5:
	movl	$563, %edi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB22_3
.LBB22_6:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF__ctor_System_Linq_Expressions_Expression_T_REF_Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF, .Lfunc_end22-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF__ctor_System_Linq_Expressions_Expression_T_REF_Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF
.Lexception17:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string:
.Lfunc_begin23:
	pushq	%r14
.Ltmp308:
	pushq	%rbx
.Ltmp309:
	subq	$24, %rsp
.Ltmp310:
.Ltmp311:
.Ltmp312:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB23_1
.Ltmp313:
	movq	40(%rcx), %rax
.LBB23_3:
.Ltmp314:
	movq	(%rax), %rax
	movq	24(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_50_plt__rgctx_fetch_24_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	p_51_plt_Newtonsoft_Json_Utilities_ReflectionUtils_IsMethodOverridden_System_Type_System_Type_string_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB23_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp315:
	movq	40(%rcx), %rax
	jmp	.LBB23_3
.LBB23_5:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string, .Lfunc_end23-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string
.Lexception18:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetMember_System_Dynamic_GetMemberBinder
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetMember_System_Dynamic_GetMemberBinder
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetMember_System_Dynamic_GetMemberBinder,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetMember_System_Dynamic_GetMemberBinder:
.Lfunc_begin24:
	pushq	%rbp
.Ltmp316:
	pushq	%r15
.Ltmp317:
	pushq	%r14
.Ltmp318:
	pushq	%r13
.Ltmp319:
	pushq	%r12
.Ltmp320:
	pushq	%rbx
.Ltmp321:
	subq	$24, %rsp
.Ltmp322:
.Ltmp323:
.Ltmp324:
.Ltmp325:
.Ltmp326:
.Ltmp327:
.Ltmp328:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+565(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB24_1
	testb	%dl, %dl
	je	.LBB24_9
.LBB24_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_52_plt__rgctx_fetch_25_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_53_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor_llvm
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%r14, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r14
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r14)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+280(%rip), %rsi
	callq	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	testb	%al, %al
	movq	8(%rsp), %r12
	movq	16(%rbx), %r15
	je	.LBB24_4
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	mono_aot_Newtonsoft_Json_llvm_got+296(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB24_6
.LBB24_7:
	movq	mono_aot_Newtonsoft_Json_llvm_got+304(%rip), %rax
	movq	(%rax), %r13
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_57_plt__rgctx_fetch_28_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_58_plt__rgctx_fetch_29_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	xorl	%r9d, %r9d
	movq	%r12, %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+280(%rip), %rsi
	movq	%r15, %rdx
	movq	%r13, %rcx
	movq	%rbp, %r8
	callq	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	jmp	.LBB24_8
.LBB24_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	p_60_plt_System_Dynamic_DynamicMetaObject_BindGetMember_System_Dynamic_GetMemberBinder_llvm
.LBB24_8:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB24_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB24_3
.LBB24_9:
	movl	$565, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB24_3
.LBB24_6:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB24_7
.Lfunc_end24:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetMember_System_Dynamic_GetMemberBinder, .Lfunc_end24-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetMember_System_Dynamic_GetMemberBinder
.Lexception19:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject:
.Lfunc_begin25:
	pushq	%rbp
.Ltmp329:
	pushq	%r15
.Ltmp330:
	pushq	%r14
.Ltmp331:
	pushq	%r13
.Ltmp332:
	pushq	%r12
.Ltmp333:
	pushq	%rbx
.Ltmp334:
	subq	$24, %rsp
.Ltmp335:
.Ltmp336:
.Ltmp337:
.Ltmp338:
.Ltmp339:
.Ltmp340:
.Ltmp341:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+566(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB25_1
	testb	%dl, %dl
	je	.LBB25_7
.LBB25_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_61_plt__rgctx_fetch_30_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_62_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor_llvm
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%r15, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r13)
	leaq	32(%rbx), %rax
	#MEMBARRIER
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+312(%rip), %rsi
	callq	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	testb	%al, %al
	movq	8(%rsp), %r12
	movq	16(%rbx), %r15
	je	.LBB25_4
	movq	mono_aot_Newtonsoft_Json_llvm_got+320(%rip), %rdi
	movl	$1, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	32(%rbx), %rdx
	movq	(%rbp), %rax
	xorl	%esi, %esi
	movq	%rbp, %rdi
	callq	*256(%rax)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%rbp, %rdi
	callq	p_63_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject___llvm
	movq	%rax, %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_64_plt__rgctx_fetch_31_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_65_plt__rgctx_fetch_32_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	%r12, %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+312(%rip), %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbp, %r8
	callq	p_66_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	jmp	.LBB25_6
.LBB25_4:
	movq	32(%rbx), %rdx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	p_67_plt_System_Dynamic_DynamicMetaObject_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject_llvm
.LBB25_6:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB25_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB25_3
.LBB25_7:
	movl	$566, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB25_3
.Lfunc_end25:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject, .Lfunc_end25-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject
.Lexception20:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteMember_System_Dynamic_DeleteMemberBinder
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteMember_System_Dynamic_DeleteMemberBinder
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteMember_System_Dynamic_DeleteMemberBinder,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteMember_System_Dynamic_DeleteMemberBinder:
.Lfunc_begin26:
	pushq	%rbp
.Ltmp342:
	pushq	%r15
.Ltmp343:
	pushq	%r14
.Ltmp344:
	pushq	%r13
.Ltmp345:
	pushq	%r12
.Ltmp346:
	pushq	%rbx
.Ltmp347:
	subq	$24, %rsp
.Ltmp348:
.Ltmp349:
.Ltmp350:
.Ltmp351:
.Ltmp352:
.Ltmp353:
.Ltmp354:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+567(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB26_1
	testb	%dl, %dl
	je	.LBB26_9
.LBB26_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_68_plt__rgctx_fetch_33_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_69_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor_llvm
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%r14, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r14
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r14)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+328(%rip), %rsi
	callq	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	testb	%al, %al
	movq	8(%rsp), %r12
	movq	16(%rbx), %r15
	je	.LBB26_4
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	mono_aot_Newtonsoft_Json_llvm_got+296(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB26_6
.LBB26_7:
	movq	mono_aot_Newtonsoft_Json_llvm_got+304(%rip), %rax
	movq	(%rax), %r13
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_70_plt__rgctx_fetch_34_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_71_plt__rgctx_fetch_35_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	%r12, %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+328(%rip), %rsi
	movq	%r15, %rdx
	movq	%r13, %rcx
	movq	%rbp, %r8
	callq	p_72_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	jmp	.LBB26_8
.LBB26_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	p_73_plt_System_Dynamic_DynamicMetaObject_BindDeleteMember_System_Dynamic_DeleteMemberBinder_llvm
.LBB26_8:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB26_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB26_3
.LBB26_9:
	movl	$567, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB26_3
.LBB26_6:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB26_7
.Lfunc_end26:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteMember_System_Dynamic_DeleteMemberBinder, .Lfunc_end26-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteMember_System_Dynamic_DeleteMemberBinder
.Lexception21:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindConvert_System_Dynamic_ConvertBinder
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindConvert_System_Dynamic_ConvertBinder
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindConvert_System_Dynamic_ConvertBinder,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindConvert_System_Dynamic_ConvertBinder:
.Lfunc_begin27:
	pushq	%rbp
.Ltmp355:
	pushq	%r15
.Ltmp356:
	pushq	%r14
.Ltmp357:
	pushq	%r13
.Ltmp358:
	pushq	%r12
.Ltmp359:
	pushq	%rbx
.Ltmp360:
	subq	$24, %rsp
.Ltmp361:
.Ltmp362:
.Ltmp363:
.Ltmp364:
.Ltmp365:
.Ltmp366:
.Ltmp367:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+568(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB27_1
	testb	%dl, %dl
	je	.LBB27_9
.LBB27_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_74_plt__rgctx_fetch_36_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_75_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor_llvm
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%r14, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r14
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r14)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+336(%rip), %rsi
	callq	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	testb	%al, %al
	movq	8(%rsp), %r12
	movq	16(%rbx), %r15
	je	.LBB27_4
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	mono_aot_Newtonsoft_Json_llvm_got+296(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB27_6
.LBB27_7:
	movq	mono_aot_Newtonsoft_Json_llvm_got+304(%rip), %rax
	movq	(%rax), %r13
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_76_plt__rgctx_fetch_37_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_77_plt__rgctx_fetch_38_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	xorl	%r9d, %r9d
	movq	%r12, %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+336(%rip), %rsi
	movq	%r15, %rdx
	movq	%r13, %rcx
	movq	%rbp, %r8
	callq	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	jmp	.LBB27_8
.LBB27_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	p_78_plt_System_Dynamic_DynamicMetaObject_BindConvert_System_Dynamic_ConvertBinder_llvm
.LBB27_8:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB27_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB27_3
.LBB27_9:
	movl	$568, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB27_3
.LBB27_6:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB27_7
.Lfunc_end27:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindConvert_System_Dynamic_ConvertBinder, .Lfunc_end27-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindConvert_System_Dynamic_ConvertBinder
.Lexception22:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject__
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin28:
	pushq	%rbp
.Ltmp368:
	pushq	%r15
.Ltmp369:
	pushq	%r14
.Ltmp370:
	pushq	%r13
.Ltmp371:
	pushq	%r12
.Ltmp372:
	pushq	%rbx
.Ltmp373:
	subq	$40, %rsp
.Ltmp374:
.Ltmp375:
.Ltmp376:
.Ltmp377:
.Ltmp378:
.Ltmp379:
.Ltmp380:
	movq	%rdx, %r14
	movq	%rsi, %rbp
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 32(%rsp)
	movb	mono_inited+569(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB28_1
	testb	%dl, %dl
	je	.LBB28_9
.LBB28_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_79_plt__rgctx_fetch_39_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_80_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor_llvm
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%rbp, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r15
	movb	$1, (%rax,%r15)
	movq	(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r15)
	#MEMBARRIER
	movq	%r14, 32(%rbx)
	leaq	32(%rbx), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+344(%rip), %rsi
	callq	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	testb	%al, %al
	movq	(%rsp), %rdi
	je	.LBB28_4
	movq	(%rdi), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_81_plt__rgctx_fetch_40_llvm
	movq	%rax, 64(%rbp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_82_plt__rgctx_fetch_41_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rbx), %rax
	movq	%rax, 16(%rsp)
	movq	32(%rbx), %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	p_83_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___llvm
	movq	%rax, 8(%rsp)
	movq	(%rsp), %r14
	movq	16(%rbx), %r12
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_84_plt__rgctx_fetch_42_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	p_85_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder_llvm
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	mono_aot_Newtonsoft_Json_llvm_got+296(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB28_6
.LBB28_7:
	movq	mono_aot_Newtonsoft_Json_llvm_got+304(%rip), %rax
	movq	(%rax), %r12
	xorl	%esi, %esi
	movq	%rbp, %rdi
	callq	*24(%rbp)
	movq	%rax, %rbp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r13
	#MEMBARRIER
	leaq	32(%r13), %rax
	movq	%rbx, 32(%r13)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_86_plt__rgctx_fetch_43_llvm
	movq	%rax, 64(%r13)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_87_plt__rgctx_fetch_44_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%r13)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%r13)
	movq	32(%rax), %rax
	movq	%rax, 16(%r13)
	movb	$0, 112(%r13)
	movq	%r14, %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+280(%rip), %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%rbp, %r8
	movq	%r13, %r9
	callq	p_88_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	xorl	%r9d, %r9d
	movq	24(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+344(%rip), %rsi
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rcx
	movq	%rax, %r8
	callq	p_88_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	jmp	.LBB28_8
.LBB28_4:
	movq	16(%rbx), %rsi
	movq	32(%rbx), %rdx
	callq	p_89_plt_System_Dynamic_DynamicMetaObject_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject___llvm
.LBB28_8:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB28_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB28_3
.LBB28_9:
	movl	$569, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB28_3
.LBB28_6:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB28_7
.Lfunc_end28:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject__, .Lfunc_end28-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject__
.Lexception23:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject__
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin29:
	pushq	%rbp
.Ltmp381:
	pushq	%r15
.Ltmp382:
	pushq	%r14
.Ltmp383:
	pushq	%r13
.Ltmp384:
	pushq	%r12
.Ltmp385:
	pushq	%rbx
.Ltmp386:
	subq	$24, %rsp
.Ltmp387:
.Ltmp388:
.Ltmp389:
.Ltmp390:
.Ltmp391:
.Ltmp392:
.Ltmp393:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+570(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB29_1
	testb	%dl, %dl
	je	.LBB29_7
.LBB29_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_90_plt__rgctx_fetch_45_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_91_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor_llvm
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%r15, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r13)
	leaq	32(%rbx), %rax
	#MEMBARRIER
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+352(%rip), %rsi
	callq	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	testb	%al, %al
	movq	8(%rsp), %r12
	movq	16(%rbx), %r15
	movq	32(%rbx), %rbp
	je	.LBB29_4
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%rbp, %rdi
	callq	p_83_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___llvm
	movq	%rax, %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_92_plt__rgctx_fetch_46_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_93_plt__rgctx_fetch_47_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	xorl	%r9d, %r9d
	movq	%r12, %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+352(%rip), %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbp, %r8
	callq	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	jmp	.LBB29_6
.LBB29_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	callq	p_94_plt_System_Dynamic_DynamicMetaObject_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject___llvm
.LBB29_6:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB29_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB29_3
.LBB29_7:
	movl	$570, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB29_3
.Lfunc_end29:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject__, .Lfunc_end29-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject__
.Lexception24:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject__
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin30:
	pushq	%rbp
.Ltmp394:
	pushq	%r15
.Ltmp395:
	pushq	%r14
.Ltmp396:
	pushq	%r13
.Ltmp397:
	pushq	%r12
.Ltmp398:
	pushq	%rbx
.Ltmp399:
	subq	$24, %rsp
.Ltmp400:
.Ltmp401:
.Ltmp402:
.Ltmp403:
.Ltmp404:
.Ltmp405:
.Ltmp406:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+571(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB30_1
	testb	%dl, %dl
	je	.LBB30_7
.LBB30_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_95_plt__rgctx_fetch_48_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_96_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor_llvm
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%r15, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r13)
	leaq	32(%rbx), %rax
	#MEMBARRIER
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+360(%rip), %rsi
	callq	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	testb	%al, %al
	movq	8(%rsp), %r12
	movq	16(%rbx), %r15
	movq	32(%rbx), %rbp
	je	.LBB30_4
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%rbp, %rdi
	callq	p_83_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___llvm
	movq	%rax, %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_97_plt__rgctx_fetch_49_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_98_plt__rgctx_fetch_50_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	xorl	%r9d, %r9d
	movq	%r12, %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+360(%rip), %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbp, %r8
	callq	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	jmp	.LBB30_6
.LBB30_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	callq	p_99_plt_System_Dynamic_DynamicMetaObject_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject___llvm
.LBB30_6:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB30_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB30_3
.LBB30_7:
	movl	$571, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB30_3
.Lfunc_end30:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject__, .Lfunc_end30-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject__
.Lexception25:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject:
.Lfunc_begin31:
	pushq	%rbp
.Ltmp407:
	pushq	%r15
.Ltmp408:
	pushq	%r14
.Ltmp409:
	pushq	%r13
.Ltmp410:
	pushq	%r12
.Ltmp411:
	pushq	%rbx
.Ltmp412:
	subq	$24, %rsp
.Ltmp413:
.Ltmp414:
.Ltmp415:
.Ltmp416:
.Ltmp417:
.Ltmp418:
.Ltmp419:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+572(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB31_1
	testb	%dl, %dl
	je	.LBB31_7
.LBB31_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_100_plt__rgctx_fetch_51_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_101_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor_llvm
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%r15, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r13)
	leaq	32(%rbx), %rax
	#MEMBARRIER
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+368(%rip), %rsi
	callq	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	testb	%al, %al
	movq	8(%rsp), %r12
	movq	16(%rbx), %r15
	je	.LBB31_4
	movq	mono_aot_Newtonsoft_Json_llvm_got+320(%rip), %rdi
	movl	$1, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	32(%rbx), %rdx
	movq	(%rbp), %rax
	xorl	%esi, %esi
	movq	%rbp, %rdi
	callq	*256(%rax)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%rbp, %rdi
	callq	p_63_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject___llvm
	movq	%rax, %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_102_plt__rgctx_fetch_52_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_103_plt__rgctx_fetch_53_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	xorl	%r9d, %r9d
	movq	%r12, %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+368(%rip), %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbp, %r8
	callq	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	jmp	.LBB31_6
.LBB31_4:
	movq	32(%rbx), %rdx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	p_104_plt_System_Dynamic_DynamicMetaObject_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject_llvm
.LBB31_6:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB31_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB31_3
.LBB31_7:
	movl	$572, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB31_3
.Lfunc_end31:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject, .Lfunc_end31-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject
.Lexception26:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindUnaryOperation_System_Dynamic_UnaryOperationBinder
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindUnaryOperation_System_Dynamic_UnaryOperationBinder
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindUnaryOperation_System_Dynamic_UnaryOperationBinder,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindUnaryOperation_System_Dynamic_UnaryOperationBinder:
.Lfunc_begin32:
	pushq	%rbp
.Ltmp420:
	pushq	%r15
.Ltmp421:
	pushq	%r14
.Ltmp422:
	pushq	%r13
.Ltmp423:
	pushq	%r12
.Ltmp424:
	pushq	%rbx
.Ltmp425:
	subq	$24, %rsp
.Ltmp426:
.Ltmp427:
.Ltmp428:
.Ltmp429:
.Ltmp430:
.Ltmp431:
.Ltmp432:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+573(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB32_1
	testb	%dl, %dl
	je	.LBB32_9
.LBB32_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_105_plt__rgctx_fetch_54_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_106_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor_llvm
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%r14, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r14
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r14)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+376(%rip), %rsi
	callq	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	testb	%al, %al
	movq	8(%rsp), %r12
	movq	16(%rbx), %r15
	je	.LBB32_4
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	mono_aot_Newtonsoft_Json_llvm_got+296(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB32_6
.LBB32_7:
	movq	mono_aot_Newtonsoft_Json_llvm_got+304(%rip), %rax
	movq	(%rax), %r13
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_107_plt__rgctx_fetch_55_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_108_plt__rgctx_fetch_56_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	xorl	%r9d, %r9d
	movq	%r12, %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+376(%rip), %rsi
	movq	%r15, %rdx
	movq	%r13, %rcx
	movq	%rbp, %r8
	callq	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	jmp	.LBB32_8
.LBB32_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	p_109_plt_System_Dynamic_DynamicMetaObject_BindUnaryOperation_System_Dynamic_UnaryOperationBinder_llvm
.LBB32_8:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB32_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB32_3
.LBB32_9:
	movl	$573, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB32_3
.LBB32_6:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB32_7
.Lfunc_end32:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindUnaryOperation_System_Dynamic_UnaryOperationBinder, .Lfunc_end32-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindUnaryOperation_System_Dynamic_UnaryOperationBinder
.Lexception27:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject__
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin33:
	pushq	%rbp
.Ltmp433:
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
	subq	$24, %rsp
.Ltmp439:
.Ltmp440:
.Ltmp441:
.Ltmp442:
.Ltmp443:
.Ltmp444:
.Ltmp445:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+574(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB33_1
	testb	%dl, %dl
	je	.LBB33_7
.LBB33_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_110_plt__rgctx_fetch_57_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_111_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor_llvm
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%r15, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r13)
	leaq	32(%rbx), %rax
	#MEMBARRIER
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+384(%rip), %rsi
	callq	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	testb	%al, %al
	movq	8(%rsp), %r12
	movq	16(%rbx), %r15
	movq	32(%rbx), %rbp
	je	.LBB33_4
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%rbp, %rdi
	callq	p_83_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___llvm
	movq	%rax, %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_112_plt__rgctx_fetch_58_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_113_plt__rgctx_fetch_59_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	xorl	%r9d, %r9d
	movq	%r12, %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+384(%rip), %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbp, %r8
	callq	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	jmp	.LBB33_6
.LBB33_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	callq	p_114_plt_System_Dynamic_DynamicMetaObject_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject___llvm
.LBB33_6:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB33_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB33_3
.LBB33_7:
	movl	$574, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB33_3
.Lfunc_end33:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject__, .Lfunc_end33-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject__
.Lexception28:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject:
.Lfunc_begin34:
	pushq	%rbp
.Ltmp446:
	pushq	%r15
.Ltmp447:
	pushq	%r14
.Ltmp448:
	pushq	%r13
.Ltmp449:
	pushq	%r12
.Ltmp450:
	pushq	%rbx
.Ltmp451:
	subq	$24, %rsp
.Ltmp452:
.Ltmp453:
.Ltmp454:
.Ltmp455:
.Ltmp456:
.Ltmp457:
.Ltmp458:
	movq	%rcx, %rbp
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+575(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB34_1
	testb	%dl, %dl
	je	.LBB34_7
.LBB34_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_115_plt__rgctx_fetch_60_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_116_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor_llvm
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%r12, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r14
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r14)
	leaq	32(%rbx), %rax
	#MEMBARRIER
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	leaq	40(%rbx), %rax
	#MEMBARRIER
	movq	%rbp, 40(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+392(%rip), %rsi
	callq	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	testb	%al, %al
	movq	8(%rsp), %r12
	movq	16(%rbx), %r15
	movq	32(%rbx), %rbp
	movq	40(%rbx), %r13
	je	.LBB34_4
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	p_117_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject_llvm
	movq	%rax, %r13
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_118_plt__rgctx_fetch_61_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_119_plt__rgctx_fetch_62_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	%r12, %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+392(%rip), %rsi
	movq	%r15, %rdx
	movq	%r13, %rcx
	movq	%rbp, %r8
	callq	p_66_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	jmp	.LBB34_6
.LBB34_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	movq	%r13, %rcx
	callq	p_120_plt_System_Dynamic_DynamicMetaObject_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject_llvm
.LBB34_6:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB34_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB34_3
.LBB34_7:
	movl	$575, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB34_3
.Lfunc_end34:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject, .Lfunc_end34-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject
.Lexception29:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject__
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin35:
	pushq	%rbp
.Ltmp459:
	pushq	%r15
.Ltmp460:
	pushq	%r14
.Ltmp461:
	pushq	%r13
.Ltmp462:
	pushq	%r12
.Ltmp463:
	pushq	%rbx
.Ltmp464:
	subq	$24, %rsp
.Ltmp465:
.Ltmp466:
.Ltmp467:
.Ltmp468:
.Ltmp469:
.Ltmp470:
.Ltmp471:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+576(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB35_1
	testb	%dl, %dl
	je	.LBB35_7
.LBB35_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_121_plt__rgctx_fetch_63_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_122_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor_llvm
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%r15, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r13)
	leaq	32(%rbx), %rax
	#MEMBARRIER
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+400(%rip), %rsi
	callq	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	testb	%al, %al
	movq	8(%rsp), %r12
	movq	16(%rbx), %r15
	movq	32(%rbx), %rbp
	je	.LBB35_4
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%rbp, %rdi
	callq	p_83_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___llvm
	movq	%rax, %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_56_plt__rgctx_fetch_27_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_123_plt__rgctx_fetch_64_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_124_plt__rgctx_fetch_65_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	%r12, %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+400(%rip), %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbp, %r8
	callq	p_72_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	jmp	.LBB35_6
.LBB35_4:
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	callq	p_125_plt_System_Dynamic_DynamicMetaObject_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject___llvm
.LBB35_6:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB35_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB35_3
.LBB35_7:
	movl	$576, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB35_3
.Lfunc_end35:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject__, .Lfunc_end35-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject__
.Lexception30:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_get_NoArgs
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_get_NoArgs
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_get_NoArgs,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_get_NoArgs:
.Lfunc_begin36:
	pushq	%rax
.Ltmp472:
	movq	%r10, (%rsp)
	movb	mono_inited+577(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB36_1
	testb	%cl, %cl
	je	.LBB36_6
.LBB36_3:
	movq	mono_aot_Newtonsoft_Json_llvm_got+296(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB36_4
.LBB36_5:
	movq	mono_aot_Newtonsoft_Json_llvm_got+304(%rip), %rax
	movq	(%rax), %rax
	popq	%rcx
	retq
.LBB36_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB36_3
.LBB36_6:
	movl	$577, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_vtable
	jmp	.LBB36_3
.LBB36_4:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB36_5
.Lfunc_end36:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_get_NoArgs, .Lfunc_end36-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_get_NoArgs
.Lexception31:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject__
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin37:
	pushq	%r15
.Ltmp473:
	pushq	%r14
.Ltmp474:
	pushq	%rbx
.Ltmp475:
	subq	$16, %rsp
.Ltmp476:
.Ltmp477:
.Ltmp478:
.Ltmp479:
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+578(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB37_1
	testb	%cl, %cl
	je	.LBB37_13
.LBB37_3:
	movq	8(%rsp), %rdi
	callq	p_126_plt__rgctx_fetch_66_llvm
	cmpb	$0, 45(%rax)
	je	.LBB37_4
.LBB37_5:
	movq	8(%rsp), %rdi
	callq	p_127_plt__rgctx_fetch_67_llvm
	movq	8(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB37_12
	movq	8(%rsp), %rdi
	callq	p_126_plt__rgctx_fetch_66_llvm
	cmpb	$0, 45(%rax)
	je	.LBB37_7
.LBB37_8:
	movq	8(%rsp), %rdi
	callq	p_127_plt__rgctx_fetch_67_llvm
	movq	(%rax), %r15
	testq	%r15, %r15
	je	.LBB37_14
	movq	mono_aot_Newtonsoft_Json_llvm_got+416(%rip), %rdi
	movl	$128, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rdi
	callq	p_129_plt__rgctx_fetch_68_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_130_plt__rgctx_fetch_69_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	8(%rsp), %rdi
	callq	p_126_plt__rgctx_fetch_66_llvm
	cmpb	$0, 45(%rax)
	je	.LBB37_10
.LBB37_11:
	movq	8(%rsp), %rdi
	callq	p_127_plt__rgctx_fetch_67_llvm
	#MEMBARRIER
	movq	%rbx, 8(%rax)
.LBB37_12:
	movq	mono_aot_Newtonsoft_Json_llvm_got+408(%rip), %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_128_plt_System_Linq_Enumerable_Select_System_Dynamic_DynamicMetaObject_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Dynamic_DynamicMetaObject_System_Func_2_System_Dynamic_DynamicMetaObject_System_Linq_Expressions_Expression_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB37_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB37_3
.LBB37_13:
	movl	$578, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_vtable
	jmp	.LBB37_3
.LBB37_4:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB37_5
.LBB37_7:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB37_8
.LBB37_10:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB37_11
.LBB37_14:
	movl	$121, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject__, .Lfunc_end37-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject__
.Lexception32:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject__
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin38:
	pushq	%r15
.Ltmp480:
	pushq	%r14
.Ltmp481:
	pushq	%rbx
.Ltmp482:
	subq	$16, %rsp
.Ltmp483:
.Ltmp484:
.Ltmp485:
.Ltmp486:
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+579(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB38_1
	testb	%cl, %cl
	je	.LBB38_3
.LBB38_4:
	movq	mono_aot_Newtonsoft_Json_llvm_got+424(%rip), %rdi
	movl	$1, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Newtonsoft_Json_llvm_got+432(%rip), %r15
	movq	8(%rsp), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	p_63_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject___llvm
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	p_131_plt_System_Linq_Expressions_Expression_NewArrayInit_System_Type_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	movq	(%rbx), %rcx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	*256(%rcx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB38_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB38_4
.LBB38_3:
	movl	$579, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_vtable
	jmp	.LBB38_4
.Lfunc_end38:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject__, .Lfunc_end38-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject__
.Lexception33:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject:
.Lfunc_begin39:
	pushq	%r15
.Ltmp487:
	pushq	%r14
.Ltmp488:
	pushq	%r12
.Ltmp489:
	pushq	%rbx
.Ltmp490:
	pushq	%rax
.Ltmp491:
.Ltmp492:
.Ltmp493:
.Ltmp494:
.Ltmp495:
	movq	%rsi, %rcx
	movq	%rdi, %r12
	movq	%r10, (%rsp)
	movb	mono_inited+580(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB39_1
	testb	%dl, %dl
	je	.LBB39_8
.LBB39_3:
.Ltmp496:
	movq	24(%rcx), %rbx
.LBB39_4:
	movq	mono_aot_Newtonsoft_Json_llvm_got+440(%rip), %rdi
	movl	$2, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %r14
	movq	mono_aot_Newtonsoft_Json_llvm_got+432(%rip), %r15
	movq	(%rsp), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%r12, %rdi
	callq	p_63_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject___llvm
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	p_131_plt_System_Linq_Expressions_Expression_NewArrayInit_System_Type_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	movq	(%r14), %rcx
	xorl	%esi, %esi
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	*256(%rcx)
.Ltmp497:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*136(%rax)
	movq	%rax, %rdi
	callq	p_132_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsValueType_System_Type_llvm
	testb	%al, %al
	je	.LBB39_7
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	movq	%rax, %rbx
.LBB39_7:
	movq	(%r14), %rax
	movl	$1, %esi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	*256(%rax)
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB39_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB39_3
.LBB39_8:
	movl	$580, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_vtable
.Ltmp498:
	movq	24(%rcx), %rbx
	jmp	.LBB39_4
.LBB39_9:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end39:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject, .Lfunc_end39-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject
.Lexception34:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder:
.Lfunc_begin40:
	pushq	%r14
.Ltmp499:
	pushq	%rbx
.Ltmp500:
	pushq	%rax
.Ltmp501:
.Ltmp502:
.Ltmp503:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB40_1
.Ltmp504:
	movq	(%r14), %rax
.LBB40_3:
	movq	24(%rax), %rbx
	movq	%rbx, %rdi
	callq	p_134_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsVisible_System_Type_llvm
	testb	%al, %al
	jne	.LBB40_7
	.p2align	4, 0x90
.LBB40_4:
	movq	%rbx, %rdi
	callq	p_135_plt_Newtonsoft_Json_Utilities_TypeExtensions_BaseType_System_Type_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_134_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsVisible_System_Type_llvm
	movl	%eax, %ecx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB40_5
	testb	%cl, %cl
	je	.LBB40_4
	jmp	.LBB40_7
.LBB40_5:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB40_4
.LBB40_7:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_136_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB40_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp505:
	movq	(%r14), %rax
	jmp	.LBB40_3
.LBB40_8:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder, .Lfunc_end40-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder
.Lexception35:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF:
.Lfunc_begin41:
	pushq	%r15
.Ltmp506:
	pushq	%r14
.Ltmp507:
	pushq	%r12
.Ltmp508:
	pushq	%rbx
.Ltmp509:
	subq	$24, %rsp
.Ltmp510:
.Ltmp511:
.Ltmp512:
.Ltmp513:
.Ltmp514:
	movq	%r9, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB41_1
	testq	%r8, %r8
	je	.LBB41_4
.LBB41_3:
	xorl	%esi, %esi
	movq	%r8, %rdi
	callq	*24(%r8)
	movq	8(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%rax, %r8
	movq	%r14, %r9
	callq	p_88_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB41_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testq	%r8, %r8
	jne	.LBB41_3
.LBB41_4:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end41:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF, .Lfunc_end41-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
.Lexception36:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF:
.Lfunc_begin42:
	pushq	%rbp
.Ltmp515:
	pushq	%r15
.Ltmp516:
	pushq	%r14
.Ltmp517:
	pushq	%r13
.Ltmp518:
	pushq	%r12
.Ltmp519:
	pushq	%rbx
.Ltmp520:
	subq	$40, %rsp
.Ltmp521:
.Ltmp522:
.Ltmp523:
.Ltmp524:
.Ltmp525:
.Ltmp526:
.Ltmp527:
	movq	%r9, %r13
	movq	%r8, 8(%rsp)
	movq	%rcx, %r12
	movq	%rdx, %r14
	movq	%rsi, 16(%rsp)
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 32(%rsp)
	movb	mono_inited+583(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB42_1
	testb	%dl, %dl
	je	.LBB42_17
.LBB42_3:
	movq	mono_aot_Newtonsoft_Json_llvm_got+432(%rip), %rdi
	xorl	%esi, %esi
	callq	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %r15
	movq	mono_aot_Newtonsoft_Json_llvm_got+448(%rip), %rbx
	cmpb	$0, 45(%rbx)
	je	.LBB42_4
.LBB42_5:
	movl	$40, %esi
	movq	%rbx, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Newtonsoft_Json_llvm_got+456(%rip), %rax
	movq	(%rax), %rax
	leaq	16(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	shrl	$9, %ecx
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
.Ltmp528:
	movq	24(%rax), %rbp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_138_plt__rgctx_fetch_70_llvm
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	movq	(%rbx), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+464(%rip), %rbp
	movq	%rbp, %r10
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*-144(%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	p_139_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder_llvm
	movq	(%rbx), %rcx
	movq	%rbp, %r10
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*-144(%rcx)
	movq	mono_aot_Newtonsoft_Json_llvm_got+472(%rip), %r10
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	p_140_plt_Newtonsoft_Json_Utilities_CollectionUtils_AddRange_System_Linq_Expressions_Expression_System_Collections_Generic_IList_1_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	movq	(%rbx), %rax
	movq	%rbp, %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*-144(%rax)
	movq	mono_aot_Newtonsoft_Json_llvm_got+272(%rip), %rax
	movq	(%rax), %rbp
	movq	mono_aot_Newtonsoft_Json_llvm_got+480(%rip), %rdi
	movl	$40, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbp, %rdx
	callq	p_141_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_llvm
.Ltmp529:
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*136(%rax)
	cmpq	mono_aot_Newtonsoft_Json_llvm_got+432(%rip), %rax
	movq	%r14, 24(%rsp)
	je	.LBB42_9
	movq	24(%r12), %rbp
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*136(%rax)
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	movq	%rax, %rbp
	movq	32(%r12), %r14
	movl	$40, %esi
	movq	mono_aot_Newtonsoft_Json_llvm_got+480(%rip), %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	movq	%rbp, %rsi
	movq	%r14, %rdx
	callq	p_141_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_llvm
.LBB42_9:
	testq	%r13, %r13
	je	.LBB42_10
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	*24(%r13)
	movq	%rax, %r12
.LBB42_10:
	movq	mono_aot_Newtonsoft_Json_llvm_got+488(%rip), %rdi
	movl	$1, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %r14
	movq	(%r14), %rax
	xorl	%esi, %esi
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	*256(%rax)
	movq	mono_aot_Newtonsoft_Json_llvm_got+440(%rip), %rdi
	movl	$1, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %r15
	movq	(%rsp), %rax
.Ltmp530:
	movq	40(%rax), %r13
	movq	mono_aot_Newtonsoft_Json_llvm_got+496(%rip), %rdi
	movl	$24, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	leaq	16(%rbp), %rax
	#MEMBARRIER
	movq	%r13, 16(%rbp)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_50_plt__rgctx_fetch_24_llvm
	movq	%rax, %rdi
	movq	16(%rsp), %rsi
	callq	p_142_plt_System_Type_GetMethod_string_llvm
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	p_143_plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	movq	%rax, %rbx
	testq	%r12, %r12
	je	.LBB42_18
	movq	8(%rsp), %rax
.Ltmp531:
	movq	24(%rax), %r13
	movq	24(%r12), %rbp
	movq	24(%rsp), %rdi
	movq	(%rdi), %rax
	callq	*136(%rax)
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	movq	%r13, %rdx
	movq	%rax, %rcx
	callq	p_144_plt_System_Linq_Expressions_Expression_Condition_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Type_llvm
	movq	(%r15), %rcx
	xorl	%esi, %esi
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	*256(%rcx)
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	p_145_plt_System_Linq_Expressions_Expression_Block_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_Expression___llvm
	movq	%rax, %r14
	movq	(%rsp), %rdi
	callq	p_146_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions_llvm
	testq	%rax, %rax
	je	.LBB42_18
	movq	32(%r12), %rsi
	movq	%rax, %rdi
	callq	p_147_plt_System_Dynamic_BindingRestrictions_Merge_System_Dynamic_BindingRestrictions_llvm
	testq	%rax, %rax
	je	.LBB42_18
	movq	8(%rsp), %rcx
	movq	32(%rcx), %rsi
	movq	%rax, %rdi
	callq	p_147_plt_System_Dynamic_BindingRestrictions_Merge_System_Dynamic_BindingRestrictions_llvm
	movq	%rax, %rbp
	movl	$40, %esi
	movq	mono_aot_Newtonsoft_Json_llvm_got+480(%rip), %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rbp, %rdx
	callq	p_141_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_llvm
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB42_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB42_3
.LBB42_17:
	movl	$583, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB42_3
.LBB42_4:
	movq	%rbx, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB42_5
.LBB42_18:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end42:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF, .Lfunc_end42-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
.Lexception37:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF:
.Lfunc_begin43:
	pushq	%rbp
.Ltmp532:
	pushq	%r15
.Ltmp533:
	pushq	%r14
.Ltmp534:
	pushq	%r13
.Ltmp535:
	pushq	%r12
.Ltmp536:
	pushq	%rbx
.Ltmp537:
	subq	$40, %rsp
.Ltmp538:
.Ltmp539:
.Ltmp540:
.Ltmp541:
.Ltmp542:
.Ltmp543:
.Ltmp544:
	movq	%rcx, %r12
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 32(%rsp)
	movb	mono_inited+584(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB43_1
	testb	%dl, %dl
	je	.LBB43_11
.LBB43_3:
	testq	%r8, %r8
	je	.LBB43_12
.LBB43_4:
	xorl	%esi, %esi
	movq	%r8, %rdi
	callq	*24(%r8)
	movq	%rax, %rbp
	movq	mono_aot_Newtonsoft_Json_llvm_got+432(%rip), %rdi
	xorl	%esi, %esi
	callq	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %r13
	movq	mono_aot_Newtonsoft_Json_llvm_got+448(%rip), %rbx
	cmpb	$0, 45(%rbx)
	je	.LBB43_5
.LBB43_6:
	movl	$40, %esi
	movq	%rbx, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Newtonsoft_Json_llvm_got+456(%rip), %rax
	movq	(%rax), %rax
	leaq	16(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	shrl	$9, %ecx
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB43_12
	movq	%r14, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movq	24(%rax), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_138_plt__rgctx_fetch_70_llvm
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	movq	(%rbx), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+464(%rip), %rbp
	movq	%rbp, %r10
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*-144(%rcx)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	callq	p_139_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder_llvm
	movq	(%rbx), %rcx
	movq	%rbp, %r10
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*-144(%rcx)
	movq	mono_aot_Newtonsoft_Json_llvm_got+472(%rip), %r10
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	p_140_plt_Newtonsoft_Json_Utilities_CollectionUtils_AddRange_System_Linq_Expressions_Expression_System_Collections_Generic_IList_1_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	movq	(%rbx), %rax
	movq	mono_aot_Newtonsoft_Json_llvm_got+504(%rip), %rbp
	movq	%rbp, %r10
	movq	%rbx, %rdi
	callq	*-152(%rax)
	leal	-1(%rax), %r14d
	movq	(%rbx), %rax
	movq	%rbp, %r10
	movq	%rbx, %rdi
	callq	*-152(%rax)
	leal	-1(%rax), %esi
	movq	(%rbx), %rax
	movq	mono_aot_Newtonsoft_Json_llvm_got+512(%rip), %r10
	movq	%rbx, %rdi
	callq	*-80(%rax)
	movq	%r13, %rdi
	movq	%rax, %rsi
	callq	p_148_plt_System_Linq_Expressions_Expression_Assign_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	movq	(%rbx), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+520(%rip), %r10
	movq	%rbx, %rdi
	movl	%r14d, %esi
	movq	%rax, %rdx
	callq	*-144(%rcx)
	movq	mono_aot_Newtonsoft_Json_llvm_got+488(%rip), %rdi
	movl	$1, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %r15
	movq	(%r15), %rax
	xorl	%esi, %esi
	movq	%r15, %rdi
	movq	%r13, %rdx
	callq	*256(%rax)
	movq	mono_aot_Newtonsoft_Json_llvm_got+440(%rip), %rdi
	movl	$1, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %r14
	movq	8(%rsp), %rax
.Ltmp545:
	movq	40(%rax), %r12
	movq	mono_aot_Newtonsoft_Json_llvm_got+496(%rip), %rdi
	movl	$24, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	leaq	16(%rbp), %rax
	#MEMBARRIER
	movq	%r12, 16(%rbp)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_50_plt__rgctx_fetch_24_llvm
	movq	%rax, %rdi
	movq	16(%rsp), %rsi
	callq	p_142_plt_System_Type_GetMethod_string_llvm
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	p_143_plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	movq	24(%rsp), %rbx
.Ltmp546:
	movq	24(%rbx), %rdx
	movq	%rax, %rdi
	movq	%r13, %rsi
	movq	mono_aot_Newtonsoft_Json_llvm_got+432(%rip), %rcx
	callq	p_144_plt_System_Linq_Expressions_Expression_Condition_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Type_llvm
	movq	(%r14), %rcx
	xorl	%esi, %esi
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	*256(%rcx)
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_145_plt_System_Linq_Expressions_Expression_Block_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_Expression___llvm
	movq	%rax, %r14
	movq	8(%rsp), %rdi
	callq	p_146_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions_llvm
	testq	%rax, %rax
	je	.LBB43_12
	movq	32(%rbx), %rsi
	movq	%rax, %rdi
	callq	p_147_plt_System_Dynamic_BindingRestrictions_Merge_System_Dynamic_BindingRestrictions_llvm
	movq	%rax, %rbp
	movq	mono_aot_Newtonsoft_Json_llvm_got+480(%rip), %rdi
	movl	$40, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rbp, %rdx
	callq	p_141_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_llvm
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB43_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB43_3
.LBB43_11:
	movl	$584, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	testq	%r8, %r8
	jne	.LBB43_4
.LBB43_12:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB43_5:
	movq	%rbx, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB43_6
.Lfunc_end43:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF, .Lfunc_end43-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
.Lexception38:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF:
.Lfunc_begin44:
	pushq	%rbp
.Ltmp547:
	pushq	%r15
.Ltmp548:
	pushq	%r14
.Ltmp549:
	pushq	%r13
.Ltmp550:
	pushq	%r12
.Ltmp551:
	pushq	%rbx
.Ltmp552:
	subq	$24, %rsp
.Ltmp553:
.Ltmp554:
.Ltmp555:
.Ltmp556:
.Ltmp557:
.Ltmp558:
.Ltmp559:
	movq	%rcx, %r15
	movq	%rdx, %r13
	movq	%rsi, %rbp
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+585(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB44_1
	testb	%dl, %dl
	je	.LBB44_11
.LBB44_3:
	testq	%r8, %r8
	je	.LBB44_12
.LBB44_4:
	movq	%rbp, 8(%rsp)
	xorl	%esi, %esi
	movq	%r8, %rdi
	callq	*24(%r8)
	movq	%rax, %r12
	movq	mono_aot_Newtonsoft_Json_llvm_got+448(%rip), %rbx
	cmpb	$0, 45(%rbx)
	je	.LBB44_5
.LBB44_6:
	movl	$40, %esi
	movq	%rbx, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Newtonsoft_Json_llvm_got+456(%rip), %rax
	movq	(%rax), %rax
	leaq	16(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	shrl	$9, %ecx
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r14
	movb	$1, (%r14,%rcx)
	movq	(%rsp), %rax
.Ltmp560:
	movq	24(%rax), %rbp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_138_plt__rgctx_fetch_70_llvm
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	movq	(%rbx), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+464(%rip), %rbp
	movq	%rbp, %r10
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*-144(%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_55_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%r13, %rdi
	callq	p_139_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder_llvm
	movq	(%rbx), %rcx
	movq	%rbp, %r10
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*-144(%rcx)
	movq	mono_aot_Newtonsoft_Json_llvm_got+472(%rip), %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	p_140_plt_Newtonsoft_Json_Utilities_CollectionUtils_AddRange_System_Linq_Expressions_Expression_System_Collections_Generic_IList_1_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	movq	(%rsp), %rax
.Ltmp561:
	movq	40(%rax), %r15
	movq	mono_aot_Newtonsoft_Json_llvm_got+496(%rip), %rdi
	movl	$24, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	leaq	16(%rbp), %rax
	#MEMBARRIER
	movq	%r15, 16(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_50_plt__rgctx_fetch_24_llvm
	movq	%rax, %rdi
	movq	8(%rsp), %rsi
	callq	p_142_plt_System_Type_GetMethod_string_llvm
	movq	%rbp, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	p_143_plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	movq	%rax, %rbx
	movq	mono_aot_Newtonsoft_Json_llvm_got+528(%rip), %rbp
	movq	mono_aot_Newtonsoft_Json_llvm_got+536(%rip), %rdi
	movl	$24, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	%rbp, 16(%rax)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r14)
.Ltmp562:
	movq	24(%r12), %rdx
	movq	mono_aot_Newtonsoft_Json_llvm_got+544(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_144_plt_System_Linq_Expressions_Expression_Condition_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Type_llvm
	movq	%rax, %r14
	movq	(%rsp), %rdi
	callq	p_146_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions_llvm
	testq	%rax, %rax
	je	.LBB44_12
	movq	32(%r12), %rsi
	movq	%rax, %rdi
	callq	p_147_plt_System_Dynamic_BindingRestrictions_Merge_System_Dynamic_BindingRestrictions_llvm
	movq	%rax, %rbp
	movq	mono_aot_Newtonsoft_Json_llvm_got+480(%rip), %rdi
	movl	$40, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rbp, %rdx
	callq	p_141_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_llvm
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB44_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB44_3
.LBB44_11:
	movl	$585, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	testq	%r8, %r8
	jne	.LBB44_4
.LBB44_12:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB44_5:
	movq	%rbx, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB44_6
.Lfunc_end44:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF, .Lfunc_end44-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
.Lexception39:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions:
.Lfunc_begin45:
	pushq	%rbx
.Ltmp563:
	subq	$16, %rsp
.Ltmp564:
.Ltmp565:
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+586(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB45_1
	testb	%dl, %dl
	je	.LBB45_13
.LBB45_3:
	movq	(%rsp), %rax
.Ltmp566:
	movq	16(%rax), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+552(%rip), %rax
	movq	(%rax), %rax
	testq	%rcx, %rcx
	je	.LBB45_6
	cmpq	%rax, %rcx
	jne	.LBB45_8
.LBB45_6:
	movq	(%rsp), %rcx
.Ltmp567:
	cmpq	%rax, 16(%rcx)
	jne	.LBB45_11
.LBB45_8:
	movq	(%rsp), %rax
.Ltmp568:
	movq	24(%rax), %rbx
	movq	(%rsp), %rdi
	callq	p_149_plt_System_Dynamic_DynamicMetaObject_get_LimitType_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_150_plt_System_Dynamic_BindingRestrictions_GetTypeRestriction_System_Linq_Expressions_Expression_System_Type_llvm
	jmp	.LBB45_10
.LBB45_11:
	movq	(%rsp), %rax
.Ltmp569:
	movq	24(%rax), %rdi
	xorl	%esi, %esi
	callq	p_151_plt_System_Dynamic_BindingRestrictions_GetInstanceRestriction_System_Linq_Expressions_Expression_object_llvm
.LBB45_10:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB45_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB45_3
.LBB45_13:
	movl	$586, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB45_3
.LBB45_14:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end45:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions, .Lfunc_end45-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions
.Lexception40:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetDynamicMemberNames
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetDynamicMemberNames
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetDynamicMemberNames,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetDynamicMemberNames:
.Lfunc_begin46:
	pushq	%r14
.Ltmp570:
	pushq	%rbx
.Ltmp571:
	subq	$24, %rsp
.Ltmp572:
.Ltmp573:
.Ltmp574:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+587(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB46_1
	testb	%dl, %dl
	je	.LBB46_7
.LBB46_3:
	movq	8(%rsp), %rax
.Ltmp575:
	movq	40(%rax), %r14
	movq	8(%rsp), %rax
.Ltmp576:
	movq	16(%rax), %rax
	movq	mono_aot_Newtonsoft_Json_llvm_got+552(%rip), %rcx
	xorl	%ebx, %ebx
	cmpq	(%rcx), %rax
	cmovneq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_152_plt__rgctx_fetch_71_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp577:
	movq	(%r14), %rcx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*104(%rcx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB46_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB46_3
.LBB46_7:
	movl	$587, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB46_3
.LBB46_8:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end46:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetDynamicMemberNames, .Lfunc_end46-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetDynamicMemberNames
.Lexception41:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder:
.Lfunc_begin47:
	subq	$24, %rsp
.Ltmp578:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB47_1
.Ltmp579:
	movq	24(%rsi), %rax
.LBB47_3:
	movzbl	32(%rsi), %edx
	movq	%rax, %rsi
	callq	p_153_plt_System_Dynamic_GetMemberBinder__ctor_string_bool_llvm
	addq	$24, %rsp
	retq
.LBB47_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp580:
	movq	24(%rsi), %rax
	jmp	.LBB47_3
.LBB47_4:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end47:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder, .Lfunc_end47-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder
.Lexception42:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject:
.Lfunc_begin48:
	pushq	%rax
.Ltmp581:
	movq	%rdi, (%rsp)
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB48_2
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.LBB48_2:
	movl	$33554654, %edi
	callq	p_154_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end48:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject, .Lfunc_end48-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
.Lexception43:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor:
.Lfunc_begin49:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end49:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor, .Lfunc_end49-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor
.Lexception44:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__BindGetMemberb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__BindGetMemberb__0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__BindGetMemberb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__BindGetMemberb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin50:
	subq	$24, %rsp
.Ltmp582:
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB50_1
.Ltmp583:
	movq	16(%rdx), %rdi
.LBB50_3:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB50_6
	testq	%rdi, %rdi
	je	.LBB50_6
	movq	24(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*144(%rax)
	addq	$24, %rsp
	retq
.LBB50_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp584:
	movq	16(%rdx), %rdi
	jmp	.LBB50_3
.LBB50_6:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end50:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__BindGetMemberb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end50-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__BindGetMemberb__0_System_Dynamic_DynamicMetaObject
.Lexception45:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor:
.Lfunc_begin51:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end51:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor, .Lfunc_end51-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor
.Lexception46:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__BindSetMemberb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__BindSetMemberb__0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__BindSetMemberb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__BindSetMemberb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin52:
	subq	$24, %rsp
.Ltmp585:
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB52_1
.Ltmp586:
	movq	16(%rdx), %rdi
.LBB52_3:
	movq	8(%rsp), %rax
.Ltmp587:
	movq	24(%rax), %rsi
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB52_7
	testq	%rdi, %rdi
	je	.LBB52_7
	movq	32(%rax), %rdx
	movq	(%rdi), %rax
	callq	*144(%rax)
	addq	$24, %rsp
	retq
.LBB52_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp588:
	movq	16(%rdx), %rdi
	jmp	.LBB52_3
.LBB52_7:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end52:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__BindSetMemberb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end52-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__BindSetMemberb__0_System_Dynamic_DynamicMetaObject
.Lexception47:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor:
.Lfunc_begin53:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end53:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor, .Lfunc_end53-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor
.Lexception48:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__BindDeleteMemberb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__BindDeleteMemberb__0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__BindDeleteMemberb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__BindDeleteMemberb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin54:
	subq	$24, %rsp
.Ltmp589:
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB54_1
.Ltmp590:
	movq	16(%rdx), %rdi
.LBB54_3:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB54_6
	testq	%rdi, %rdi
	je	.LBB54_6
	movq	24(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*144(%rax)
	addq	$24, %rsp
	retq
.LBB54_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp591:
	movq	16(%rdx), %rdi
	jmp	.LBB54_3
.LBB54_6:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end54:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__BindDeleteMemberb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end54-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__BindDeleteMemberb__0_System_Dynamic_DynamicMetaObject
.Lexception49:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor:
.Lfunc_begin55:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end55:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor, .Lfunc_end55-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor
.Lexception50:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__BindConvertb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__BindConvertb__0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__BindConvertb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__BindConvertb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin56:
	subq	$24, %rsp
.Ltmp592:
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB56_1
.Ltmp593:
	movq	16(%rdx), %rdi
.LBB56_3:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB56_6
	testq	%rdi, %rdi
	je	.LBB56_6
	movq	24(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*144(%rax)
	addq	$24, %rsp
	retq
.LBB56_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp594:
	movq	16(%rdx), %rdi
	jmp	.LBB56_3
.LBB56_6:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end56:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__BindConvertb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end56-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__BindConvertb__0_System_Dynamic_DynamicMetaObject
.Lexception51:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor:
.Lfunc_begin57:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end57:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor, .Lfunc_end57-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor
.Lexception52:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin58:
	subq	$24, %rsp
.Ltmp595:
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB58_1
.Ltmp596:
	movq	16(%rdx), %rdi
.LBB58_3:
	movq	8(%rsp), %rax
.Ltmp597:
	movq	24(%rax), %rsi
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB58_7
	testq	%rdi, %rdi
	je	.LBB58_7
	movq	32(%rax), %rdx
	movq	(%rdi), %rax
	callq	*152(%rax)
	addq	$24, %rsp
	retq
.LBB58_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp598:
	movq	16(%rdx), %rdi
	jmp	.LBB58_3
.LBB58_7:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end58:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end58-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__0_System_Dynamic_DynamicMetaObject
.Lexception53:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__1_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__1_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__1_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__1_System_Dynamic_DynamicMetaObject:
.Lfunc_begin59:
	subq	$24, %rsp
.Ltmp599:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB59_1
.Ltmp600:
	movq	16(%rcx), %rdi
.LBB59_3:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB59_6
	testq	%rdi, %rdi
	je	.LBB59_6
	movq	32(%rax), %rdx
	movq	(%rdi), %rax
	xorl	%ecx, %ecx
	callq	*144(%rax)
	addq	$24, %rsp
	retq
.LBB59_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp601:
	movq	16(%rcx), %rdi
	jmp	.LBB59_3
.LBB59_6:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end59:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__1_System_Dynamic_DynamicMetaObject, .Lfunc_end59-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__1_System_Dynamic_DynamicMetaObject
.Lexception54:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor:
.Lfunc_begin60:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end60:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor, .Lfunc_end60-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor
.Lexception55:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__BindCreateInstanceb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__BindCreateInstanceb__0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__BindCreateInstanceb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__BindCreateInstanceb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin61:
	subq	$24, %rsp
.Ltmp602:
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB61_1
.Ltmp603:
	movq	16(%rdx), %rdi
.LBB61_3:
	movq	8(%rsp), %rax
.Ltmp604:
	movq	24(%rax), %rsi
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB61_7
	testq	%rdi, %rdi
	je	.LBB61_7
	movq	32(%rax), %rdx
	movq	(%rdi), %rax
	callq	*144(%rax)
	addq	$24, %rsp
	retq
.LBB61_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp605:
	movq	16(%rdx), %rdi
	jmp	.LBB61_3
.LBB61_7:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end61:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__BindCreateInstanceb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end61-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__BindCreateInstanceb__0_System_Dynamic_DynamicMetaObject
.Lexception56:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor:
.Lfunc_begin62:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end62:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor, .Lfunc_end62-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor
.Lexception57:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__BindInvokeb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__BindInvokeb__0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__BindInvokeb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__BindInvokeb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin63:
	subq	$24, %rsp
.Ltmp606:
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB63_1
.Ltmp607:
	movq	16(%rdx), %rdi
.LBB63_3:
	movq	8(%rsp), %rax
.Ltmp608:
	movq	24(%rax), %rsi
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB63_7
	testq	%rdi, %rdi
	je	.LBB63_7
	movq	32(%rax), %rdx
	movq	(%rdi), %rax
	callq	*144(%rax)
	addq	$24, %rsp
	retq
.LBB63_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp609:
	movq	16(%rdx), %rdi
	jmp	.LBB63_3
.LBB63_7:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end63:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__BindInvokeb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end63-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__BindInvokeb__0_System_Dynamic_DynamicMetaObject
.Lexception58:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor:
.Lfunc_begin64:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end64:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor, .Lfunc_end64-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor
.Lexception59:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__BindBinaryOperationb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__BindBinaryOperationb__0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__BindBinaryOperationb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__BindBinaryOperationb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin65:
	subq	$24, %rsp
.Ltmp610:
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB65_1
.Ltmp611:
	movq	16(%rdx), %rdi
.LBB65_3:
	movq	8(%rsp), %rax
.Ltmp612:
	movq	24(%rax), %rsi
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB65_7
	testq	%rdi, %rdi
	je	.LBB65_7
	movq	32(%rax), %rdx
	movq	(%rdi), %rax
	callq	*144(%rax)
	addq	$24, %rsp
	retq
.LBB65_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp613:
	movq	16(%rdx), %rdi
	jmp	.LBB65_3
.LBB65_7:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end65:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__BindBinaryOperationb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end65-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__BindBinaryOperationb__0_System_Dynamic_DynamicMetaObject
.Lexception60:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor:
.Lfunc_begin66:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end66:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor, .Lfunc_end66-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor
.Lexception61:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__BindUnaryOperationb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__BindUnaryOperationb__0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__BindUnaryOperationb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__BindUnaryOperationb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin67:
	subq	$24, %rsp
.Ltmp614:
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB67_1
.Ltmp615:
	movq	16(%rdx), %rdi
.LBB67_3:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB67_6
	testq	%rdi, %rdi
	je	.LBB67_6
	movq	24(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*144(%rax)
	addq	$24, %rsp
	retq
.LBB67_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp616:
	movq	16(%rdx), %rdi
	jmp	.LBB67_3
.LBB67_6:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end67:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__BindUnaryOperationb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end67-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__BindUnaryOperationb__0_System_Dynamic_DynamicMetaObject
.Lexception62:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor:
.Lfunc_begin68:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end68:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor, .Lfunc_end68-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor
.Lexception63:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__BindGetIndexb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__BindGetIndexb__0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__BindGetIndexb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__BindGetIndexb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin69:
	subq	$24, %rsp
.Ltmp617:
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB69_1
.Ltmp618:
	movq	16(%rdx), %rdi
.LBB69_3:
	movq	8(%rsp), %rax
.Ltmp619:
	movq	24(%rax), %rsi
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB69_7
	testq	%rdi, %rdi
	je	.LBB69_7
	movq	32(%rax), %rdx
	movq	(%rdi), %rax
	callq	*144(%rax)
	addq	$24, %rsp
	retq
.LBB69_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp620:
	movq	16(%rdx), %rdi
	jmp	.LBB69_3
.LBB69_7:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end69:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__BindGetIndexb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end69-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__BindGetIndexb__0_System_Dynamic_DynamicMetaObject
.Lexception64:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor:
.Lfunc_begin70:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end70:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor, .Lfunc_end70-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor
.Lexception65:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__BindSetIndexb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__BindSetIndexb__0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__BindSetIndexb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__BindSetIndexb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin71:
	subq	$24, %rsp
.Ltmp621:
	movq	%rsi, %r8
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB71_1
.Ltmp622:
	movq	16(%rcx), %rdi
.LBB71_3:
	movq	8(%rsp), %rax
.Ltmp623:
	movq	24(%rax), %rsi
	movq	8(%rsp), %rax
.Ltmp624:
	movq	32(%rax), %rdx
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB71_8
	testq	%rdi, %rdi
	je	.LBB71_8
	movq	40(%rax), %rcx
	movq	(%rdi), %rax
	callq	*144(%rax)
	addq	$24, %rsp
	retq
.LBB71_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp625:
	movq	16(%rcx), %rdi
	jmp	.LBB71_3
.LBB71_8:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end71:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__BindSetIndexb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end71-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__BindSetIndexb__0_System_Dynamic_DynamicMetaObject
.Lexception66:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor:
.Lfunc_begin72:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end72:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor, .Lfunc_end72-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor
.Lexception67:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__BindDeleteIndexb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__BindDeleteIndexb__0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__BindDeleteIndexb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__BindDeleteIndexb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin73:
	subq	$24, %rsp
.Ltmp626:
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB73_1
.Ltmp627:
	movq	16(%rdx), %rdi
.LBB73_3:
	movq	8(%rsp), %rax
.Ltmp628:
	movq	24(%rax), %rsi
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB73_7
	testq	%rdi, %rdi
	je	.LBB73_7
	movq	32(%rax), %rdx
	movq	(%rdi), %rax
	callq	*144(%rax)
	addq	$24, %rsp
	retq
.LBB73_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp629:
	movq	16(%rdx), %rdi
	jmp	.LBB73_3
.LBB73_7:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end73:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__BindDeleteIndexb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end73-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__BindDeleteIndexb__0_System_Dynamic_DynamicMetaObject
.Lexception68:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__cctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__cctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__cctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__cctor:
.Lfunc_begin74:
	pushq	%rbx
.Ltmp630:
	subq	$16, %rsp
.Ltmp631:
.Ltmp632:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB74_1
.LBB74_2:
	callq	p_155_plt__rgctx_fetch_72_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_156_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_157_plt__rgctx_fetch_73_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB74_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB74_2
.Lfunc_end74:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__cctor, .Lfunc_end74-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__cctor
.Lexception69:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor:
.Lfunc_begin75:
	pushq	%rax
.Ltmp633:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+620(%rip)
	je	.LBB75_1
	popq	%rax
	retq
.LBB75_1:
	movl	$620, %edi
	movq	%rax, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end75:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor, .Lfunc_end75-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor
.Lexception70:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__GetArgsb__18_0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__GetArgsb__18_0_System_Dynamic_DynamicMetaObject
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__GetArgsb__18_0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__GetArgsb__18_0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin76:
	pushq	%rbx
.Ltmp634:
	subq	$16, %rsp
.Ltmp635:
.Ltmp636:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 8(%rsp)
	movb	mono_inited+621(%rip), %bl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB76_1
	testb	%bl, %bl
	je	.LBB76_8
.LBB76_3:
.Ltmp637:
	movq	24(%rcx), %rbx
.LBB76_4:
.Ltmp638:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*136(%rax)
	movq	%rax, %rdi
	callq	p_132_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsValueType_System_Type_llvm
	testb	%al, %al
	je	.LBB76_7
	movq	mono_aot_Newtonsoft_Json_llvm_got+560(%rip), %rsi
	movq	%rbx, %rdi
	callq	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	movq	%rax, %rbx
.LBB76_7:
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB76_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB76_3
.LBB76_8:
	movl	$621, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
.Ltmp639:
	movq	24(%rcx), %rbx
	jmp	.LBB76_4
.LBB76_9:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end76:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__GetArgsb__18_0_System_Dynamic_DynamicMetaObject, .Lfunc_end76-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__GetArgsb__18_0_System_Dynamic_DynamicMetaObject
.Lexception71:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase:
.Lfunc_begin77:
	pushq	%rbp
.Ltmp640:
	pushq	%r15
.Ltmp641:
	pushq	%r14
.Ltmp642:
	pushq	%r13
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
.Ltmp651:
.Ltmp652:
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+650(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB77_1
	testb	%cl, %cl
	je	.LBB77_5
.LBB77_3:
	movq	mono_aot_Newtonsoft_Json_llvm_got+568(%rip), %rsi
	movq	%r15, %rdi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	movq	mono_aot_Newtonsoft_Json_llvm_got+576(%rip), %r13
	movq	mono_aot_Newtonsoft_Json_llvm_got+584(%rip), %rsi
	movq	%r13, %rdi
	callq	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %rbp
	movq	mono_aot_Newtonsoft_Json_llvm_got+592(%rip), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+600(%rip), %rsi
	callq	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %r12
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	movq	%rbp, %rcx
	movq	%r12, %r8
	callq	p_159_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_BuildMethodCall_System_Reflection_MethodBase_System_Type_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	movq	%rax, %r14
	movq	(%rsp), %rdi
	callq	p_160_plt__rgctx_fetch_74_llvm
	movq	%rax, %r15
	movq	mono_aot_Newtonsoft_Json_llvm_got+488(%rip), %rdi
	movl	$2, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%rbp, %rdx
	callq	*256(%rax)
	movq	(%rbx), %rax
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r12, %rdx
	callq	*256(%rax)
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	p_161_plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	testq	%rax, %rax
	je	.LBB77_6
	movq	%rax, %rdi
	callq	p_162_plt_System_Linq_Expressions_LambdaExpression_Compile_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_163_plt__rgctx_fetch_75_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB77_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB77_3
.LBB77_5:
	movl	$650, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB77_3
.LBB77_6:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end77:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase, .Lfunc_end77-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase
.Lexception72:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type:
.Lfunc_begin78:
	pushq	%r15
.Ltmp676:
	pushq	%r14
.Ltmp677:
	pushq	%rbx
.Ltmp678:
	subq	$48, %rsp
.Ltmp679:
.Ltmp680:
.Ltmp681:
.Ltmp682:
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+652(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB78_1
	testb	%cl, %cl
	je	.LBB78_32
.LBB78_3:
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	8(%rsp), %rdi
	callq	p_164_plt__rgctx_fetch_76_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_165_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor_llvm
	movq	%rbx, 16(%rsp)
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB78_33
	#MEMBARRIER
	movq	%r15, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movq	16(%rsp), %rax
.Ltmp683:
	movq	16(%rax), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+608(%rip), %rsi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	movq	16(%rsp), %rax
.Ltmp684:
	movq	16(%rax), %rdi
	callq	p_166_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsAbstract_System_Type_llvm
	testb	%al, %al
	je	.LBB78_9
	movq	16(%rsp), %r14
	testq	%r14, %r14
	je	.LBB78_8
	movq	8(%rsp), %rdi
	callq	p_172_plt__rgctx_fetch_80_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rdi
	callq	p_173_plt__rgctx_fetch_81_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_174_plt__rgctx_fetch_82_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	jmp	.LBB78_22
.LBB78_9:
	movq	8(%rsp), %rdi
.Ltmp653:
	callq	p_167_plt__rgctx_fetch_77_llvm
	movq	%rax, %rbx
.Ltmp654:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB78_11
	movq	16(%rax), %rdi
.Ltmp655:
	callq	p_168_plt_System_Linq_Expressions_Expression_New_System_Type_llvm
.Ltmp656:
.Ltmp657:
	xorl	%ecx, %ecx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%rbx, %rdx
	callq	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	movq	%rax, %r14
.Ltmp658:
	movq	8(%rsp), %rdi
.Ltmp659:
	callq	p_170_plt__rgctx_fetch_78_llvm
	movq	%rax, %rbx
.Ltmp660:
	movq	mono_aot_Newtonsoft_Json_llvm_got+624(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB78_17
.LBB78_18:
	movq	mono_aot_Newtonsoft_Json_llvm_got+632(%rip), %rax
	movq	(%rax), %rdx
.Ltmp663:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_161_plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
.Ltmp664:
	testq	%rax, %rax
	je	.LBB78_20
.Ltmp665:
	movq	%rax, %rdi
	callq	p_162_plt_System_Linq_Expressions_LambdaExpression_Compile_llvm
	movq	%rax, %rbx
.Ltmp666:
	movq	8(%rsp), %rdi
.Ltmp667:
	callq	p_171_plt__rgctx_fetch_79_llvm
.Ltmp668:
	movq	8(%rax), %rsi
.Ltmp669:
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp670:
	movq	%rax, 24(%rsp)
.LBB78_21:
	movq	24(%rsp), %rbx
.LBB78_22:
	movq	%rbx, 40(%rsp)
	movq	40(%rsp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB78_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB78_3
.LBB78_32:
	movl	$652, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB78_3
.LBB78_17:
.Ltmp661:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp662:
	jmp	.LBB78_18
.LBB78_33:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB78_11:
.Ltmp673:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp674:
.LBB78_20:
.Ltmp671:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp672:
.LBB78_29:
.Ltmp675:
	movq	16(%rsp), %r14
	testq	%r14, %r14
	je	.LBB78_8
	movq	8(%rsp), %rdi
	callq	p_172_plt__rgctx_fetch_80_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rdi
	callq	p_175_plt__rgctx_fetch_83_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_176_plt__rgctx_fetch_84_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%rbx, 24(%rsp)
	callq	p_177_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	movq	%rax, 32(%rsp)
	cmpq	$0, 32(%rsp)
	je	.LBB78_21
	movq	32(%rsp), %rdi
	callq	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	jmp	.LBB78_21
.LBB78_8:
	movl	$121, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end78:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type, .Lfunc_end78-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type
.Lexception73:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo:
.Lfunc_begin79:
	pushq	%r15
.Ltmp685:
	pushq	%r14
.Ltmp686:
	pushq	%r13
.Ltmp687:
	pushq	%r12
.Ltmp688:
	pushq	%rbx
.Ltmp689:
	subq	$16, %rsp
.Ltmp690:
.Ltmp691:
.Ltmp692:
.Ltmp693:
.Ltmp694:
.Ltmp695:
	movq	%rsi, %r13
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+653(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB79_1
	testb	%cl, %cl
	je	.LBB79_11
.LBB79_3:
	movq	mono_aot_Newtonsoft_Json_llvm_got+640(%rip), %rsi
	movq	%r13, %rdi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	movq	8(%rsp), %rdi
	callq	p_178_plt__rgctx_fetch_85_llvm
	movq	mono_aot_Newtonsoft_Json_llvm_got+656(%rip), %rsi
	movq	%rax, %rdi
	callq	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %r15
.Ltmp696:
	movq	(%r13), %rax
	movl	$1, %esi
	movq	%r13, %rdi
	callq	*248(%rax)
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_179_plt_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm
	testb	%al, %al
	jne	.LBB79_13
	testq	%rbx, %rbx
	je	.LBB79_12
	movq	mono_aot_Newtonsoft_Json_llvm_got+648(%rip), %r12
	movq	%rbx, %rdi
	callq	p_180_plt_System_Reflection_MethodBase_get_IsStatic_llvm
	testb	%al, %al
	je	.LBB79_8
	xorl	%edi, %edi
	jmp	.LBB79_9
.LBB79_8:
	movq	(%r13), %rax
	movq	%r13, %rdi
	callq	*176(%rax)
	xorl	%ecx, %ecx
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	movq	%rax, %rdi
.LBB79_9:
	movq	%r13, %rsi
	callq	p_181_plt_System_Linq_Expressions_Expression_MakeMemberAccess_System_Linq_Expressions_Expression_System_Reflection_MemberInfo_llvm
	xorl	%ecx, %ecx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	callq	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	movq	%rax, %r14
	movq	8(%rsp), %rdi
	callq	p_182_plt__rgctx_fetch_86_llvm
	movq	%rax, %r12
	movq	mono_aot_Newtonsoft_Json_llvm_got+488(%rip), %rdi
	movl	$1, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	*256(%rax)
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	p_161_plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	testq	%rax, %rax
	je	.LBB79_12
	movq	%rax, %rdi
	callq	p_162_plt_System_Linq_Expressions_LambdaExpression_Compile_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_183_plt__rgctx_fetch_87_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB79_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB79_3
.LBB79_11:
	movl	$653, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB79_3
.LBB79_12:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB79_13:
	movq	mono_aot_Newtonsoft_Json_llvm_got(%rip), %rdi
	movl	$9683, %esi
	callq	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554553, %edi
	movq	%rax, %rsi
	callq	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end79:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo, .Lfunc_end79-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo
.Lexception74:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo:
.Lfunc_begin80:
	pushq	%r15
.Ltmp697:
	pushq	%r14
.Ltmp698:
	pushq	%rbx
.Ltmp699:
	subq	$16, %rsp
.Ltmp700:
.Ltmp701:
.Ltmp702:
.Ltmp703:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+654(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB80_1
	testb	%cl, %cl
	je	.LBB80_9
.LBB80_3:
	movq	mono_aot_Newtonsoft_Json_llvm_got+664(%rip), %rsi
	movq	%rbx, %rdi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	movq	8(%rsp), %rdi
	callq	p_184_plt__rgctx_fetch_88_llvm
	movq	mono_aot_Newtonsoft_Json_llvm_got+672(%rip), %rsi
	movq	%rax, %rdi
	callq	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %r15
	testq	%rbx, %rbx
	je	.LBB80_10
	movq	%rbx, %rdi
	callq	p_185_plt_System_Reflection_FieldInfo_get_IsStatic_llvm
	testb	%al, %al
	je	.LBB80_6
	xorl	%edi, %edi
	jmp	.LBB80_7
.LBB80_6:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*176(%rax)
	xorl	%ecx, %ecx
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	movq	%rax, %rdi
.LBB80_7:
	movq	%rbx, %rsi
	callq	p_186_plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo_llvm
	movq	mono_aot_Newtonsoft_Json_llvm_got+680(%rip), %rdx
	xorl	%ecx, %ecx
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	movq	%rax, %r14
	movq	mono_aot_Newtonsoft_Json_llvm_got+488(%rip), %rdi
	movl	$1, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	*256(%rax)
	movq	8(%rsp), %rdi
	callq	p_187_plt__rgctx_fetch_89_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_188_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	testq	%rax, %rax
	je	.LBB80_10
	movq	%rax, %rdi
	callq	p_189_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_Compile_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB80_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB80_3
.LBB80_9:
	movl	$654, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB80_3
.LBB80_10:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end80:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo, .Lfunc_end80-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo
.Lexception75:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo:
.Lfunc_begin81:
	pushq	%r15
.Ltmp704:
	pushq	%r14
.Ltmp705:
	pushq	%r13
.Ltmp706:
	pushq	%r12
.Ltmp707:
	pushq	%rbx
.Ltmp708:
	subq	$16, %rsp
.Ltmp709:
.Ltmp710:
.Ltmp711:
.Ltmp712:
.Ltmp713:
.Ltmp714:
	movq	%rsi, %r13
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+655(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB81_1
	testb	%cl, %cl
	je	.LBB81_17
.LBB81_3:
	movq	mono_aot_Newtonsoft_Json_llvm_got+664(%rip), %rsi
	movq	%r13, %rdi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
.Ltmp715:
	movq	(%r13), %rax
	movq	%r13, %rdi
	callq	*176(%rax)
	movq	%rax, %rdi
	callq	p_132_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsValueType_System_Type_llvm
	testb	%al, %al
	jne	.LBB81_6
	movq	%r13, %rdi
	callq	p_192_plt_System_Reflection_FieldInfo_get_IsInitOnly_llvm
	testb	%al, %al
	je	.LBB81_11
.LBB81_6:
	movq	mono_aot_Newtonsoft_Json_llvm_got+688(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB81_7
.LBB81_8:
	movq	mono_aot_Newtonsoft_Json_llvm_got+696(%rip), %rax
	movq	(%rax), %rbx
	movq	8(%rsp), %rdi
	callq	p_190_plt__rgctx_fetch_90_llvm
	movq	8(%rsp), %rdi
	callq	p_191_plt__rgctx_fetch_91_llvm
.Ltmp716:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	*112(%rcx)
.LBB81_10:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB81_11:
	movq	8(%rsp), %rdi
	callq	p_193_plt__rgctx_fetch_92_llvm
	movq	mono_aot_Newtonsoft_Json_llvm_got+672(%rip), %rsi
	movq	%rax, %rdi
	callq	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %r15
	movq	mono_aot_Newtonsoft_Json_llvm_got+704(%rip), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+712(%rip), %rsi
	callq	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %r12
	movq	%r13, %rdi
	callq	p_185_plt_System_Reflection_FieldInfo_get_IsStatic_llvm
	testb	%al, %al
	je	.LBB81_13
	xorl	%edi, %edi
	jmp	.LBB81_14
.LBB81_13:
	movq	(%r13), %rax
	movq	%r13, %rdi
	callq	*176(%rax)
	xorl	%ecx, %ecx
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	movq	%rax, %rdi
.LBB81_14:
	movq	%r13, %rsi
	callq	p_186_plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo_llvm
	movq	%rax, %rbx
.Ltmp717:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*136(%rax)
	xorl	%ecx, %ecx
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_148_plt_System_Linq_Expressions_Expression_Assign_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	movq	%rax, %r14
	movq	8(%rsp), %rdi
	callq	p_194_plt__rgctx_fetch_93_llvm
	movq	%rax, %r13
	movq	mono_aot_Newtonsoft_Json_llvm_got+488(%rip), %rdi
	movl	$2, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	*256(%rax)
	movq	(%rbx), %rax
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r12, %rdx
	callq	*256(%rax)
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	p_161_plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	testq	%rax, %rax
	je	.LBB81_18
	movq	%rax, %rdi
	callq	p_162_plt_System_Linq_Expressions_LambdaExpression_Compile_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_195_plt__rgctx_fetch_94_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	jmp	.LBB81_10
.LBB81_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB81_3
.LBB81_17:
	movl	$655, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB81_3
.LBB81_7:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB81_8
.LBB81_18:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo, .Lfunc_end81-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo
.Lexception76:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo:
.Lfunc_begin82:
	pushq	%rbp
.Ltmp718:
	pushq	%r15
.Ltmp719:
	pushq	%r14
.Ltmp720:
	pushq	%r13
.Ltmp721:
	pushq	%r12
.Ltmp722:
	pushq	%rbx
.Ltmp723:
	pushq	%rax
.Ltmp724:
.Ltmp725:
.Ltmp726:
.Ltmp727:
.Ltmp728:
.Ltmp729:
.Ltmp730:
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%r10, (%rsp)
	movb	mono_inited+656(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB82_1
	testb	%cl, %cl
	je	.LBB82_17
.LBB82_3:
	movq	mono_aot_Newtonsoft_Json_llvm_got+640(%rip), %rsi
	movq	%rbx, %rdi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
.Ltmp731:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*176(%rax)
	movq	%rax, %rdi
	callq	p_132_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsValueType_System_Type_llvm
	testb	%al, %al
	je	.LBB82_5
	movq	mono_aot_Newtonsoft_Json_llvm_got+688(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB82_14
.LBB82_15:
	movq	mono_aot_Newtonsoft_Json_llvm_got+696(%rip), %rax
	movq	(%rax), %rbp
	movq	(%rsp), %rdi
	callq	p_201_plt__rgctx_fetch_98_llvm
	movq	(%rsp), %rdi
	callq	p_202_plt__rgctx_fetch_99_llvm
.Ltmp732:
	movq	(%rbp), %rcx
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	*104(%rcx)
	jmp	.LBB82_12
.LBB82_5:
	movq	(%rsp), %rdi
	callq	p_196_plt__rgctx_fetch_95_llvm
	movq	mono_aot_Newtonsoft_Json_llvm_got+720(%rip), %rbp
	movq	mono_aot_Newtonsoft_Json_llvm_got+656(%rip), %rsi
	movq	%rax, %rdi
	callq	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %r12
	movq	mono_aot_Newtonsoft_Json_llvm_got+712(%rip), %rsi
	movq	%rbp, %rdi
	callq	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %r14
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*296(%rax)
	xorl	%ecx, %ecx
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	movq	%rax, %r13
	movq	(%rbx), %rax
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	*232(%rax)
	movq	%rax, %rbp
	xorl	%esi, %esi
	movq	%rbp, %rdi
	callq	p_179_plt_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm
	testb	%al, %al
	jne	.LBB82_19
	testq	%rbp, %rbp
	je	.LBB82_18
	movq	%rbp, %rdi
	callq	p_180_plt_System_Reflection_MethodBase_get_IsStatic_llvm
	testb	%al, %al
	je	.LBB82_9
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	p_200_plt_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression_llvm
	jmp	.LBB82_10
.LBB82_9:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*176(%rax)
	xorl	%ecx, %ecx
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	movq	%rax, %r15
	movq	mono_aot_Newtonsoft_Json_llvm_got+440(%rip), %rdi
	movl	$1, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r13, %rdx
	callq	*256(%rax)
	movq	%r15, %rdi
	movq	%rbp, %rsi
	movq	%rbx, %rdx
	callq	p_197_plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression___llvm
.LBB82_10:
	movq	%rax, %r15
	movq	(%rsp), %rdi
	callq	p_198_plt__rgctx_fetch_96_llvm
	movq	%rax, %rbp
	movq	mono_aot_Newtonsoft_Json_llvm_got+488(%rip), %rdi
	movl	$2, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r12, %rdx
	callq	*256(%rax)
	movq	(%rbx), %rax
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*256(%rax)
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	p_161_plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	testq	%rax, %rax
	je	.LBB82_18
	movq	%rax, %rdi
	callq	p_162_plt_System_Linq_Expressions_LambdaExpression_Compile_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_199_plt__rgctx_fetch_97_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.LBB82_12:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB82_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB82_3
.LBB82_17:
	movl	$656, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB82_3
.LBB82_14:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB82_15
.LBB82_18:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB82_19:
	movq	mono_aot_Newtonsoft_Json_llvm_got(%rip), %rdi
	movl	$9783, %esi
	callq	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554553, %edi
	movq	%rax, %rsi
	callq	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end82:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo, .Lfunc_end82-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo
.Lexception77:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor:
.Lfunc_begin83:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end83:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor, .Lfunc_end83-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor
.Lexception78:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__0
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__0
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__0,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__0:
.Lfunc_begin84:
	pushq	%rbx
.Ltmp733:
	subq	$16, %rsp
.Ltmp734:
.Ltmp735:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB84_1
.Ltmp736:
	movq	16(%rcx), %rdi
.LBB84_3:
	callq	p_203_plt_System_Activator_CreateInstance_System_Type_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_204_plt__rgctx_fetch_100_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB84_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp737:
	movq	16(%rcx), %rdi
	jmp	.LBB84_3
.LBB84_4:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end84:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__0, .Lfunc_end84-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__0
.Lexception79:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__1
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__1
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__1,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__1:
.Lfunc_begin85:
	pushq	%rbx
.Ltmp738:
	subq	$16, %rsp
.Ltmp739:
.Ltmp740:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB85_1
.Ltmp741:
	movq	16(%rcx), %rdi
.LBB85_3:
	callq	p_203_plt_System_Activator_CreateInstance_System_Type_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_204_plt__rgctx_fetch_100_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB85_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp742:
	movq	16(%rcx), %rdi
	jmp	.LBB85_3
.LBB85_4:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end85:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__1, .Lfunc_end85-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__1
.Lexception80:

	.hidden	Newtonsoft_Json_Utilities_FSharpUtils_BuildMapCreator_TKey_REF_TValue_REF
	.globl	Newtonsoft_Json_Utilities_FSharpUtils_BuildMapCreator_TKey_REF_TValue_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_FSharpUtils_BuildMapCreator_TKey_REF_TValue_REF,@function
Newtonsoft_Json_Utilities_FSharpUtils_BuildMapCreator_TKey_REF_TValue_REF:
.Lfunc_begin86:
	pushq	%r15
.Ltmp743:
	pushq	%r14
.Ltmp744:
	pushq	%r12
.Ltmp745:
	pushq	%rbx
.Ltmp746:
	pushq	%rax
.Ltmp747:
.Ltmp748:
.Ltmp749:
.Ltmp750:
.Ltmp751:
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+692(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB86_1
	testb	%cl, %cl
	je	.LBB86_10
.LBB86_3:
	movq	(%rsp), %rdi
	callq	p_205_plt__rgctx_fetch_101_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_206_plt_Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor_llvm
.Ltmp752:
	movq	24(%rbx), %r12
	movq	mono_aot_Newtonsoft_Json_llvm_got+728(%rip), %r14
	movl	$2, %esi
	movq	%r14, %rdi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_207_plt__rgctx_fetch_102_llvm
	movq	(%rbx), %rcx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	*256(%rcx)
	movq	(%rsp), %rdi
	callq	p_208_plt__rgctx_fetch_103_llvm
	movq	(%rbx), %rcx
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	*256(%rcx)
.Ltmp753:
	movq	(%r12), %rax
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	*280(%rax)
	movq	%rax, %r12
	movl	$1, %esi
	movq	%r14, %rdi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_209_plt__rgctx_fetch_104_llvm
	movq	(%rbx), %rcx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	*256(%rcx)
	testq	%r12, %r12
	je	.LBB86_11
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	p_210_plt_System_Type_GetConstructor_System_Type___llvm
	movq	%rax, %rbx
	movq	mono_aot_Newtonsoft_Json_llvm_got+736(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB86_7
.LBB86_8:
	movq	mono_aot_Newtonsoft_Json_llvm_got+744(%rip), %rax
	movq	(%rax), %rdi
.Ltmp754:
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	callq	*144(%rax)
	movq	%r15, %rcx
	addq	$16, %rcx
	#MEMBARRIER
	movq	%rax, 16(%r15)
	shrl	$9, %ecx
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r14
	movb	$1, (%r14,%rcx)
	movq	mono_aot_Newtonsoft_Json_llvm_got+752(%rip), %rdi
	movl	$128, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	(%rsp), %rdi
	callq	p_211_plt__rgctx_fetch_105_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_212_plt__rgctx_fetch_106_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB86_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB86_3
.LBB86_10:
	movl	$692, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB86_3
.LBB86_7:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB86_8
.LBB86_11:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end86:
	.size	Newtonsoft_Json_Utilities_FSharpUtils_BuildMapCreator_TKey_REF_TValue_REF, .Lfunc_end86-Newtonsoft_Json_Utilities_FSharpUtils_BuildMapCreator_TKey_REF_TValue_REF
.Lexception81:

	.hidden	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor
	.globl	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor,@function
Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor:
.Lfunc_begin87:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end87:
	.size	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor, .Lfunc_end87-Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor
.Lexception82:

	.hidden	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__BuildMapCreatorb__0_object__
	.globl	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__BuildMapCreatorb__0_object__
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__BuildMapCreatorb__0_object__,@function
Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__BuildMapCreatorb__0_object__:
.Lfunc_begin88:
	pushq	%r15
.Ltmp755:
	pushq	%r14
.Ltmp756:
	pushq	%rbx
.Ltmp757:
	subq	$16, %rsp
.Ltmp758:
.Ltmp759:
.Ltmp760:
.Ltmp761:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+697(%rip), %bl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB88_1
	testb	%bl, %bl
	je	.LBB88_18
.LBB88_3:
.Ltmp762:
	cmpl	$0, 24(%rcx)
.LBB88_4:
	je	.LBB88_20
	movq	32(%rcx), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_213_plt__rgctx_fetch_107_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%rax, %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_214_plt__rgctx_fetch_108_llvm
	cmpb	$0, 45(%rax)
	je	.LBB88_6
.LBB88_7:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_215_plt__rgctx_fetch_109_llvm
	movq	8(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB88_12
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_214_plt__rgctx_fetch_108_llvm
	cmpb	$0, 45(%rax)
	je	.LBB88_9
.LBB88_10:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_215_plt__rgctx_fetch_109_llvm
	movq	(%rax), %r15
	testq	%r15, %r15
	je	.LBB88_11
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_217_plt__rgctx_fetch_111_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_218_plt__rgctx_fetch_112_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_219_plt__rgctx_fetch_113_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_214_plt__rgctx_fetch_108_llvm
	cmpb	$0, 45(%rax)
	je	.LBB88_16
.LBB88_17:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_215_plt__rgctx_fetch_109_llvm
	#MEMBARRIER
	movq	%rbx, 8(%rax)
.LBB88_12:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_216_plt__rgctx_fetch_110_llvm
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*%rax
	movq	%rax, %r14
	movq	(%rsp), %rax
.Ltmp763:
	movq	16(%rax), %r15
	movq	mono_aot_Newtonsoft_Json_llvm_got+760(%rip), %rdi
	movl	$1, %esi
	callq	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*256(%rax)
	testq	%r15, %r15
	je	.LBB88_19
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*24(%r15)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB88_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB88_3
.LBB88_18:
	movl	$697, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
.Ltmp764:
	cmpl	$0, 24(%rcx)
	jmp	.LBB88_4
.LBB88_19:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB88_6:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB88_7
.LBB88_9:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB88_10
.LBB88_16:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB88_17
.LBB88_20:
	movl	$196, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB88_11:
	movl	$121, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end88:
	.size	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__BuildMapCreatorb__0_object__, .Lfunc_end88-Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__BuildMapCreatorb__0_object__
.Lexception83:

	.hidden	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__cctor
	.globl	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__cctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__cctor,@function
Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__cctor:
.Lfunc_begin89:
	pushq	%rbx
.Ltmp765:
	subq	$16, %rsp
.Ltmp766:
.Ltmp767:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB89_1
.LBB89_2:
	callq	p_220_plt__rgctx_fetch_114_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_221_plt_Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_222_plt__rgctx_fetch_115_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB89_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB89_2
.Lfunc_end89:
	.size	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__cctor, .Lfunc_end89-Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__cctor
.Lexception84:

	.hidden	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor
	.globl	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor,@function
Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor:
.Lfunc_begin90:
	pushq	%rax
.Ltmp768:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+699(%rip)
	je	.LBB90_1
	popq	%rax
	retq
.LBB90_1:
	movl	$699, %edi
	movq	%rax, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end90:
	.size	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor, .Lfunc_end90-Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor
.Lexception85:

	.hidden	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__BuildMapCreatorb__55_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
	.globl	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__BuildMapCreatorb__55_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__BuildMapCreatorb__55_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF,@function
Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__BuildMapCreatorb__55_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF:
.Lfunc_begin91:
	pushq	%r15
.Ltmp769:
	pushq	%r14
.Ltmp770:
	pushq	%rbx
.Ltmp771:
	subq	$16, %rsp
.Ltmp772:
.Ltmp773:
.Ltmp774:
.Ltmp775:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB91_1
.LBB91_2:
	callq	p_223_plt__rgctx_fetch_116_llvm
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_223_plt__rgctx_fetch_116_llvm
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_224_plt__rgctx_fetch_117_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_225_plt_System_Tuple_2_TKey_REF_TValue_REF__ctor_TKey_REF_TValue_REF_llvm
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB91_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB91_2
.Lfunc_end91:
	.size	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__BuildMapCreatorb__55_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF, .Lfunc_end91-Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__BuildMapCreatorb__55_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
.Lexception86:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase:
.Lfunc_begin92:
	pushq	%r15
.Ltmp776:
	pushq	%r14
.Ltmp777:
	pushq	%r12
.Ltmp778:
	pushq	%rbx
.Ltmp779:
	pushq	%rax
.Ltmp780:
.Ltmp781:
.Ltmp782:
.Ltmp783:
.Ltmp784:
	movq	%rsi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+735(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB92_1
	testb	%cl, %cl
	je	.LBB92_10
.LBB92_3:
	movq	(%rsp), %rdi
	callq	p_226_plt__rgctx_fetch_118_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	p_227_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor_llvm
	leaq	24(%r14), %rax
	#MEMBARRIER
	movq	%rbx, 24(%r14)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r15
	movb	$1, (%rax,%r15)
	movq	24(%r14), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+568(%rip), %rsi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	movq	24(%r14), %rcx
	testq	%rcx, %rcx
	je	.LBB92_4
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	24(%rax), %rdx
	xorl	%eax, %eax
	cmpq	mono_aot_Newtonsoft_Json_llvm_got+768(%rip), %rdx
	cmoveq	%rcx, %rax
	jmp	.LBB92_6
.LBB92_4:
	xorl	%eax, %eax
.LBB92_6:
	movq	%r14, %rcx
	addq	$16, %rcx
	#MEMBARRIER
	movq	%rax, 16(%r14)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r15)
	movq	16(%r14), %r12
	movq	(%rsp), %rdi
	callq	p_228_plt__rgctx_fetch_119_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	leaq	32(%rbx), %rax
	shrl	$9, %eax
	cmpq	$0, %r12
	#MEMBARRIER
	movq	%r14, 32(%rbx)
	movb	$1, (%rax,%r15)
	movq	(%rsp), %rdi
	je	.LBB92_8
	callq	p_231_plt__rgctx_fetch_122_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_232_plt__rgctx_fetch_123_llvm
	jmp	.LBB92_9
.LBB92_8:
	callq	p_229_plt__rgctx_fetch_120_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_230_plt__rgctx_fetch_121_llvm
.LBB92_9:
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB92_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB92_3
.LBB92_10:
	movl	$735, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB92_3
.Lfunc_end92:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase, .Lfunc_end92-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase
.Lexception87:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type:
.Lfunc_begin93:
	pushq	%r15
.Ltmp785:
	pushq	%r14
.Ltmp786:
	pushq	%rbx
.Ltmp787:
	subq	$16, %rsp
.Ltmp788:
.Ltmp789:
.Ltmp790:
.Ltmp791:
	movq	%rsi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+736(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB93_1
	testb	%cl, %cl
	je	.LBB93_7
.LBB93_3:
	movq	8(%rsp), %rdi
	callq	p_233_plt__rgctx_fetch_124_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	p_234_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor_llvm
	leaq	16(%r14), %rax
	#MEMBARRIER
	movq	%rbx, 16(%r14)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r15
	movb	$1, (%rax,%r15)
	movq	16(%r14), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+608(%rip), %rsi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	movq	16(%r14), %rdi
	callq	p_132_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsValueType_System_Type_llvm
	testb	%al, %al
	je	.LBB93_5
	movq	8(%rsp), %rdi
	callq	p_236_plt__rgctx_fetch_125_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rdi
	callq	p_239_plt__rgctx_fetch_128_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_240_plt__rgctx_fetch_129_llvm
	jmp	.LBB93_6
.LBB93_5:
	movq	16(%r14), %rdi
	movl	$1, %esi
	callq	p_235_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetDefaultConstructor_System_Type_bool_llvm
	movq	%r14, %rcx
	addq	$24, %rcx
	#MEMBARRIER
	movq	%rax, 24(%r14)
	shrl	$9, %ecx
	movb	$1, (%rcx,%r15)
	movq	8(%rsp), %rdi
	callq	p_236_plt__rgctx_fetch_125_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rdi
	callq	p_237_plt__rgctx_fetch_126_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_238_plt__rgctx_fetch_127_llvm
.LBB93_6:
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB93_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB93_3
.LBB93_7:
	movl	$736, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB93_3
.Lfunc_end93:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type, .Lfunc_end93-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type
.Lexception88:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo:
.Lfunc_begin94:
	pushq	%r15
.Ltmp792:
	pushq	%r14
.Ltmp793:
	pushq	%rbx
.Ltmp794:
	subq	$16, %rsp
.Ltmp795:
.Ltmp796:
.Ltmp797:
.Ltmp798:
	movq	%rsi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+737(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB94_1
	testb	%cl, %cl
	je	.LBB94_3
.LBB94_4:
	movq	8(%rsp), %rdi
	callq	p_241_plt__rgctx_fetch_130_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_242_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor_llvm
	leaq	16(%r15), %rax
	#MEMBARRIER
	movq	%r14, 16(%r15)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r14
	movb	$1, (%rax,%r14)
	movq	16(%r15), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+640(%rip), %rsi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	movq	8(%rsp), %rdi
	callq	p_243_plt__rgctx_fetch_131_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rdi
	callq	p_244_plt__rgctx_fetch_132_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_245_plt__rgctx_fetch_133_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB94_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB94_4
.LBB94_3:
	movl	$737, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB94_4
.Lfunc_end94:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo, .Lfunc_end94-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo
.Lexception89:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo:
.Lfunc_begin95:
	pushq	%r15
.Ltmp799:
	pushq	%r14
.Ltmp800:
	pushq	%rbx
.Ltmp801:
	subq	$16, %rsp
.Ltmp802:
.Ltmp803:
.Ltmp804:
.Ltmp805:
	movq	%rsi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+738(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB95_1
	testb	%cl, %cl
	je	.LBB95_3
.LBB95_4:
	movq	8(%rsp), %rdi
	callq	p_246_plt__rgctx_fetch_134_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_247_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor_llvm
	leaq	16(%r15), %rax
	#MEMBARRIER
	movq	%r14, 16(%r15)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r14
	movb	$1, (%rax,%r14)
	movq	16(%r15), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+664(%rip), %rsi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	movq	8(%rsp), %rdi
	callq	p_248_plt__rgctx_fetch_135_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rdi
	callq	p_249_plt__rgctx_fetch_136_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_250_plt__rgctx_fetch_137_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB95_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB95_4
.LBB95_3:
	movl	$738, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB95_4
.Lfunc_end95:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo, .Lfunc_end95-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo
.Lexception90:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo:
.Lfunc_begin96:
	pushq	%r15
.Ltmp806:
	pushq	%r14
.Ltmp807:
	pushq	%rbx
.Ltmp808:
	subq	$16, %rsp
.Ltmp809:
.Ltmp810:
.Ltmp811:
.Ltmp812:
	movq	%rsi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+739(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB96_1
	testb	%cl, %cl
	je	.LBB96_3
.LBB96_4:
	movq	8(%rsp), %rdi
	callq	p_251_plt__rgctx_fetch_138_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_252_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor_llvm
	leaq	16(%r15), %rax
	#MEMBARRIER
	movq	%r14, 16(%r15)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r14
	movb	$1, (%rax,%r14)
	movq	16(%r15), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+664(%rip), %rsi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	movq	8(%rsp), %rdi
	callq	p_253_plt__rgctx_fetch_139_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rdi
	callq	p_254_plt__rgctx_fetch_140_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_255_plt__rgctx_fetch_141_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB96_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB96_4
.LBB96_3:
	movl	$739, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB96_4
.Lfunc_end96:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo, .Lfunc_end96-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo
.Lexception91:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo:
.Lfunc_begin97:
	pushq	%r15
.Ltmp813:
	pushq	%r14
.Ltmp814:
	pushq	%rbx
.Ltmp815:
	subq	$16, %rsp
.Ltmp816:
.Ltmp817:
.Ltmp818:
.Ltmp819:
	movq	%rsi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+740(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB97_1
	testb	%cl, %cl
	je	.LBB97_3
.LBB97_4:
	movq	8(%rsp), %rdi
	callq	p_256_plt__rgctx_fetch_142_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_257_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor_llvm
	leaq	16(%r15), %rax
	#MEMBARRIER
	movq	%r14, 16(%r15)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r14
	movb	$1, (%rax,%r14)
	movq	16(%r15), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+640(%rip), %rsi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	movq	8(%rsp), %rdi
	callq	p_258_plt__rgctx_fetch_143_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rdi
	callq	p_259_plt__rgctx_fetch_144_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_260_plt__rgctx_fetch_145_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB97_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB97_4
.LBB97_3:
	movl	$740, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB97_4
.Lfunc_end97:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo, .Lfunc_end97-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo
.Lexception92:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor:
.Lfunc_begin98:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end98:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor, .Lfunc_end98-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor
.Lexception93:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__0_T_REF_object__
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__0_T_REF_object__
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__0_T_REF_object__,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__0_T_REF_object__:
.Lfunc_begin99:
	subq	$24, %rsp
.Ltmp820:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB99_1
.Ltmp821:
	movq	16(%rcx), %rdi
.LBB99_3:
	testq	%rdi, %rdi
	je	.LBB99_5
	movq	%rdx, %rsi
	callq	p_261_plt_System_Reflection_ConstructorInfo_Invoke_object___llvm
	addq	$24, %rsp
	retq
.LBB99_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp822:
	movq	16(%rcx), %rdi
	jmp	.LBB99_3
.LBB99_5:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end99:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__0_T_REF_object__, .Lfunc_end99-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__0_T_REF_object__
.Lexception94:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__1_T_REF_object__
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__1_T_REF_object__
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__1_T_REF_object__,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__1_T_REF_object__:
.Lfunc_begin100:
	subq	$24, %rsp
.Ltmp823:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB100_1
.Ltmp824:
	movq	24(%rcx), %rdi
.LBB100_3:
	testq	%rdi, %rdi
	je	.LBB100_5
	callq	p_262_plt_System_Reflection_MethodBase_Invoke_object_object___llvm
	addq	$24, %rsp
	retq
.LBB100_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp825:
	movq	24(%rcx), %rdi
	jmp	.LBB100_3
.LBB100_5:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end100:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__1_T_REF_object__, .Lfunc_end100-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__1_T_REF_object__
.Lexception95:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor:
.Lfunc_begin101:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end101:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor, .Lfunc_end101-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor
.Lexception96:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__0
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__0
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__0,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__0:
.Lfunc_begin102:
	pushq	%rbx
.Ltmp826:
	subq	$16, %rsp
.Ltmp827:
.Ltmp828:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB102_1
.Ltmp829:
	movq	16(%rcx), %rdi
.LBB102_3:
	callq	p_203_plt_System_Activator_CreateInstance_System_Type_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_263_plt__rgctx_fetch_146_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB102_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp830:
	movq	16(%rcx), %rdi
	jmp	.LBB102_3
.LBB102_4:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end102:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__0, .Lfunc_end102-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__0
.Lexception97:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__1
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__1
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__1,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__1:
.Lfunc_begin103:
	pushq	%rbx
.Ltmp831:
	subq	$16, %rsp
.Ltmp832:
.Ltmp833:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB103_1
.Ltmp834:
	movq	24(%rcx), %rdi
.LBB103_3:
	testq	%rdi, %rdi
	je	.LBB103_5
	xorl	%esi, %esi
	callq	p_261_plt_System_Reflection_ConstructorInfo_Invoke_object___llvm
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_263_plt__rgctx_fetch_146_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB103_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp835:
	movq	24(%rcx), %rdi
	jmp	.LBB103_3
.LBB103_5:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end103:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__1, .Lfunc_end103-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__1
.Lexception98:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor:
.Lfunc_begin104:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end104:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor, .Lfunc_end104-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor
.Lexception99:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__CreateGetb__0_T_REF
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__CreateGetb__0_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__CreateGetb__0_T_REF,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__CreateGetb__0_T_REF:
.Lfunc_begin105:
	subq	$24, %rsp
.Ltmp836:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB105_1
.Ltmp837:
	movq	16(%rcx), %rdi
.LBB105_3:
.Ltmp838:
	movq	(%rdi), %rax
	xorl	%edx, %edx
	callq	*224(%rax)
	addq	$24, %rsp
	retq
.LBB105_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp839:
	movq	16(%rcx), %rdi
	jmp	.LBB105_3
.LBB105_5:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end105:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__CreateGetb__0_T_REF, .Lfunc_end105-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__CreateGetb__0_T_REF
.Lexception100:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor:
.Lfunc_begin106:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end106:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor, .Lfunc_end106-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor
.Lexception101:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateGetb__0_T_REF
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateGetb__0_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateGetb__0_T_REF,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateGetb__0_T_REF:
.Lfunc_begin107:
	subq	$24, %rsp
.Ltmp840:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB107_1
.Ltmp841:
	movq	16(%rcx), %rdi
.LBB107_3:
.Ltmp842:
	movq	(%rdi), %rax
	callq	*232(%rax)
	addq	$24, %rsp
	retq
.LBB107_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp843:
	movq	16(%rcx), %rdi
	jmp	.LBB107_3
.LBB107_5:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end107:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateGetb__0_T_REF, .Lfunc_end107-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateGetb__0_T_REF
.Lexception102:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor:
.Lfunc_begin108:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end108:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor, .Lfunc_end108-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor
.Lexception103:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__CreateSetb__0_T_REF_object
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__CreateSetb__0_T_REF_object
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__CreateSetb__0_T_REF_object,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__CreateSetb__0_T_REF_object:
.Lfunc_begin109:
	subq	$24, %rsp
.Ltmp844:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB109_1
.Ltmp845:
	movq	16(%rcx), %rdi
.LBB109_3:
	testq	%rdi, %rdi
	je	.LBB109_5
	callq	p_264_plt_System_Reflection_FieldInfo_SetValue_object_object_llvm
	addq	$24, %rsp
	retq
.LBB109_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp846:
	movq	16(%rcx), %rdi
	jmp	.LBB109_3
.LBB109_5:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end109:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__CreateSetb__0_T_REF_object, .Lfunc_end109-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__CreateSetb__0_T_REF_object
.Lexception104:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor:
.Lfunc_begin110:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end110:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor, .Lfunc_end110-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor
.Lexception105:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__CreateSetb__0_T_REF_object
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__CreateSetb__0_T_REF_object
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__CreateSetb__0_T_REF_object,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__CreateSetb__0_T_REF_object:
.Lfunc_begin111:
	subq	$24, %rsp
.Ltmp847:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB111_1
.Ltmp848:
	movq	16(%rcx), %rdi
.LBB111_3:
.Ltmp849:
	movq	(%rdi), %rax
	xorl	%ecx, %ecx
	callq	*208(%rax)
	addq	$24, %rsp
	retq
.LBB111_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp850:
	movq	16(%rcx), %rdi
	jmp	.LBB111_3
.LBB111_5:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end111:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__CreateSetb__0_T_REF_object, .Lfunc_end111-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__CreateSetb__0_T_REF_object
.Lexception106:

	.hidden	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_MemberInfo
	.globl	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_MemberInfo
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_MemberInfo,@function
Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_MemberInfo:
.Lfunc_begin112:
	pushq	%r14
.Ltmp851:
	pushq	%rbx
.Ltmp852:
	pushq	%rax
.Ltmp853:
.Ltmp854:
.Ltmp855:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+775(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB112_1
	testb	%cl, %cl
	je	.LBB112_20
.LBB112_3:
	testq	%r14, %r14
	je	.LBB112_8
.LBB112_4:
	movq	(%r14), %rax
	movq	(%rax), %rcx
	movq	16(%rcx), %rcx
	movq	16(%rcx), %rcx
	cmpq	mono_aot_Newtonsoft_Json_llvm_got+800(%rip), %rcx
	je	.LBB112_13
	cmpq	mono_aot_Newtonsoft_Json_llvm_got+784(%rip), %rcx
	jne	.LBB112_8
	movq	(%rsp), %rdi
	callq	p_266_plt__rgctx_fetch_147_llvm
	movq	(%rsp), %rdi
	callq	p_267_plt__rgctx_fetch_148_llvm
.Ltmp856:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*120(%rcx)
	jmp	.LBB112_12
.LBB112_13:
	movq	%r14, %rdi
	callq	*296(%rax)
	testq	%rax, %rax
	je	.LBB112_7
	movq	%rax, %rdi
	callq	p_268_plt_System_Type_get_IsByRef_llvm
	testb	%al, %al
	jne	.LBB112_15
	movq	(%rsp), %rdi
	callq	p_269_plt__rgctx_fetch_149_llvm
	movq	(%rsp), %rdi
	callq	p_270_plt__rgctx_fetch_150_llvm
.Ltmp857:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*128(%rcx)
.LBB112_12:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB112_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB112_3
.LBB112_20:
	movl	$775, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	testq	%r14, %r14
	jne	.LBB112_4
.LBB112_8:
	movq	mono_aot_Newtonsoft_Json_llvm_got(%rip), %rdi
	movl	$13313, %esi
	callq	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Newtonsoft_Json_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	jne	.LBB112_10
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
.LBB112_10:
	movq	mono_aot_Newtonsoft_Json_llvm_got+208(%rip), %rax
	movq	(%rax), %rsi
	#MEMBARRIER
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	p_20_plt_Newtonsoft_Json_Utilities_StringUtils_FormatWith_string_System_IFormatProvider_object_llvm
	movq	%rax, %r14
	movq	mono_aot_Newtonsoft_Json_llvm_got+776(%rip), %rdi
	movl	$144, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_265_plt_System_Exception__ctor_string_llvm
	movq	%rbx, %rdi
	callq	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB112_7:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB112_15:
	movq	mono_aot_Newtonsoft_Json_llvm_got(%rip), %rdi
	movl	$13168, %esi
	callq	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Newtonsoft_Json_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	jne	.LBB112_17
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
.LBB112_17:
	movq	mono_aot_Newtonsoft_Json_llvm_got+208(%rip), %rax
	movq	(%rax), %rsi
	#MEMBARRIER
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	p_20_plt_Newtonsoft_Json_Utilities_StringUtils_FormatWith_string_System_IFormatProvider_object_llvm
	movq	%rax, %r14
	movq	mono_aot_Newtonsoft_Json_llvm_got+792(%rip), %rdi
	movl	$144, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_271_plt_System_InvalidOperationException__ctor_string_llvm
	movq	%rbx, %rdi
	callq	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end112:
	.size	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_MemberInfo, .Lfunc_end112-Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_MemberInfo
.Lexception107:

	.hidden	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_MemberInfo
	.globl	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_MemberInfo
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_MemberInfo,@function
Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_MemberInfo:
.Lfunc_begin113:
	pushq	%r14
.Ltmp858:
	pushq	%rbx
.Ltmp859:
	pushq	%rax
.Ltmp860:
.Ltmp861:
.Ltmp862:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+776(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB113_1
	testb	%cl, %cl
	je	.LBB113_15
.LBB113_3:
	testq	%r14, %r14
	je	.LBB113_10
.LBB113_4:
	movq	(%r14), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	cmpq	mono_aot_Newtonsoft_Json_llvm_got+800(%rip), %rax
	je	.LBB113_5
	cmpq	mono_aot_Newtonsoft_Json_llvm_got+784(%rip), %rax
	jne	.LBB113_10
	movq	(%rsp), %rdi
	callq	p_272_plt__rgctx_fetch_151_llvm
	movq	(%rsp), %rdi
	callq	p_273_plt__rgctx_fetch_152_llvm
.Ltmp863:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*112(%rcx)
	jmp	.LBB113_14
.LBB113_5:
	movq	(%rsp), %rdi
	callq	p_274_plt__rgctx_fetch_153_llvm
	movq	(%rsp), %rdi
	callq	p_275_plt__rgctx_fetch_154_llvm
.Ltmp864:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*104(%rcx)
.LBB113_14:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB113_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB113_3
.LBB113_15:
	movl	$776, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	testq	%r14, %r14
	jne	.LBB113_4
.LBB113_10:
	movq	mono_aot_Newtonsoft_Json_llvm_got(%rip), %rdi
	movl	$13379, %esi
	callq	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movq	mono_aot_Newtonsoft_Json_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	jne	.LBB113_12
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
.LBB113_12:
	movq	mono_aot_Newtonsoft_Json_llvm_got+208(%rip), %rax
	movq	(%rax), %rsi
	#MEMBARRIER
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	p_20_plt_Newtonsoft_Json_Utilities_StringUtils_FormatWith_string_System_IFormatProvider_object_llvm
	movq	%rax, %r14
	movq	mono_aot_Newtonsoft_Json_llvm_got+776(%rip), %rdi
	movl	$144, %esi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_265_plt_System_Exception__ctor_string_llvm
	movq	%rbx, %rdi
	callq	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB113_9:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end113:
	.size	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_MemberInfo, .Lfunc_end113-Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_MemberInfo
.Lexception108:

	.hidden	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object
	.globl	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object,@function
Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object:
.Lfunc_begin114:
	pushq	%rbx
.Ltmp865:
	subq	$16, %rsp
.Ltmp866:
.Ltmp867:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+836(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB114_1
	testb	%cl, %cl
	je	.LBB114_3
.LBB114_4:
	movq	8(%rsp), %rdi
	callq	p_276_plt__rgctx_fetch_155_llvm
	movl	$1, %esi
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_277_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB114_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB114_4
.LBB114_3:
	movl	$836, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB114_4
.Lfunc_end114:
	.size	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object, .Lfunc_end114-Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object
.Lexception109:

	.hidden	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool
	.globl	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool,@function
Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool:
.Lfunc_begin115:
	pushq	%rbp
.Ltmp868:
	pushq	%rbx
.Ltmp869:
	pushq	%rax
.Ltmp870:
.Ltmp871:
.Ltmp872:
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+837(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB115_1
	testb	%cl, %cl
	je	.LBB115_7
.LBB115_3:
	movq	(%rsp), %rdi
	callq	p_278_plt__rgctx_fetch_156_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_279_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool_llvm
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB115_4
	movq	(%rsp), %rdi
	callq	p_280_plt__rgctx_fetch_157_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_281_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	jmp	.LBB115_6
.LBB115_4:
	xorl	%eax, %eax
.LBB115_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB115_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB115_3
.LBB115_7:
	movl	$837, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB115_3
.Lfunc_end115:
	.size	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool, .Lfunc_end115-Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool
.Lexception110:

	.hidden	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool
	.globl	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool,@function
Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool:
.Lfunc_begin116:
	pushq	%rbp
.Ltmp873:
	pushq	%rbx
.Ltmp874:
	pushq	%rax
.Ltmp875:
.Ltmp876:
.Ltmp877:
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+838(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB116_1
	testb	%cl, %cl
	je	.LBB116_6
.LBB116_3:
	movq	(%rsp), %rdi
	callq	p_282_plt__rgctx_fetch_158_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	%ebp, %edx
	callq	p_283_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_object_System_Type_bool_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_284_plt__rgctx_fetch_159_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_285_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	jne	.LBB116_5
	movq	(%rsp), %rdi
	callq	p_286_plt__rgctx_fetch_160_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_287_plt_System_Linq_Enumerable_Cast_T_REF_System_Collections_IEnumerable_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_288_plt__rgctx_fetch_161_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_289_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
.LBB116_5:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB116_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB116_3
.LBB116_6:
	movl	$838, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB116_3
.Lfunc_end116:
	.size	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool, .Lfunc_end116-Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool
.Lexception111:

	.hidden	Newtonsoft_Json_Utilities_StringUtils_ForgivingCaseSensitiveFind_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_string_string
	.globl	Newtonsoft_Json_Utilities_StringUtils_ForgivingCaseSensitiveFind_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_string_string
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_StringUtils_ForgivingCaseSensitiveFind_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_string_string,@function
Newtonsoft_Json_Utilities_StringUtils_ForgivingCaseSensitiveFind_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_string_string:
.Lfunc_begin117:
	pushq	%r15
.Ltmp878:
	pushq	%r14
.Ltmp879:
	pushq	%r13
.Ltmp880:
	pushq	%r12
.Ltmp881:
	pushq	%rbx
.Ltmp882:
	subq	$16, %rsp
.Ltmp883:
.Ltmp884:
.Ltmp885:
.Ltmp886:
.Ltmp887:
.Ltmp888:
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB117_1
.LBB117_2:
	callq	p_290_plt__rgctx_fetch_162_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_291_plt_Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%rbx, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r15, 24(%r12)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	testq	%r14, %r14
	je	.LBB117_3
	cmpq	$0, 16(%r12)
	je	.LBB117_6
	movq	8(%rsp), %rdi
	callq	p_292_plt__rgctx_fetch_163_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_293_plt__rgctx_fetch_164_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_294_plt__rgctx_fetch_165_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	8(%rsp), %rdi
	callq	p_295_plt__rgctx_fetch_166_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_296_plt_System_Linq_Enumerable_Where_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_297_plt__rgctx_fetch_167_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_298_plt_System_Linq_Enumerable_Count_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_llvm
	cmpl	$2, %eax
	movq	8(%rsp), %rdi
	jl	.LBB117_9
	callq	p_292_plt__rgctx_fetch_163_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_299_plt__rgctx_fetch_168_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_300_plt__rgctx_fetch_169_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	8(%rsp), %rdi
	callq	p_295_plt__rgctx_fetch_166_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_296_plt_System_Linq_Enumerable_Where_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
.LBB117_9:
	callq	p_301_plt__rgctx_fetch_170_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_302_plt_System_Linq_Enumerable_SingleOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB117_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB117_2
.LBB117_3:
	movq	mono_aot_Newtonsoft_Json_llvm_got(%rip), %rdi
	movl	$9769, %esi
	jmp	.LBB117_4
.LBB117_6:
	movq	mono_aot_Newtonsoft_Json_llvm_got(%rip), %rdi
	movl	$14432, %esi
.LBB117_4:
	callq	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rax, %rsi
	callq	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end117:
	.size	Newtonsoft_Json_Utilities_StringUtils_ForgivingCaseSensitiveFind_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_string_string, .Lfunc_end117-Newtonsoft_Json_Utilities_StringUtils_ForgivingCaseSensitiveFind_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_string_string
.Lexception112:

	.hidden	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor
	.globl	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor,@function
Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor:
.Lfunc_begin118:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end118:
	.size	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor, .Lfunc_end118-Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor
.Lexception113:

	.hidden	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__0_TSource_REF
	.globl	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__0_TSource_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__0_TSource_REF,@function
Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__0_TSource_REF:
.Lfunc_begin119:
	subq	$24, %rsp
.Ltmp889:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB119_1
.Ltmp890:
	movq	16(%rcx), %rdi
.LBB119_3:
	testq	%rdi, %rdi
	je	.LBB119_6
	callq	*24(%rdi)
	movq	8(%rsp), %rcx
.Ltmp891:
	movq	24(%rcx), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	p_303_plt_string_Equals_string_string_System_StringComparison_llvm
	addq	$24, %rsp
	retq
.LBB119_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp892:
	movq	16(%rcx), %rdi
	jmp	.LBB119_3
.LBB119_6:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end119:
	.size	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__0_TSource_REF, .Lfunc_end119-Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__0_TSource_REF
.Lexception114:

	.hidden	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__1_TSource_REF
	.globl	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__1_TSource_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__1_TSource_REF,@function
Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__1_TSource_REF:
.Lfunc_begin120:
	subq	$24, %rsp
.Ltmp893:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB120_1
.Ltmp894:
	movq	16(%rcx), %rdi
.LBB120_3:
	testq	%rdi, %rdi
	je	.LBB120_6
	callq	*24(%rdi)
	movq	8(%rsp), %rcx
.Ltmp895:
	movq	24(%rcx), %rsi
	movl	$4, %edx
	movq	%rax, %rdi
	callq	p_303_plt_string_Equals_string_string_System_StringComparison_llvm
	addq	$24, %rsp
	retq
.LBB120_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp896:
	movq	16(%rcx), %rdi
	jmp	.LBB120_3
.LBB120_6:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end120:
	.size	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__1_TSource_REF, .Lfunc_end120-Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__1_TSource_REF
.Lexception115:

	.hidden	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF__ctor_T1_REF_T2_REF
	.globl	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF__ctor_T1_REF_T2_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF__ctor_T1_REF_T2_REF,@function
Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF__ctor_T1_REF_T2_REF:
.Lfunc_begin121:
	pushq	%rax
.Ltmp897:
	movq	%r10, (%rsp)
	testq	%rdi, %rdi
	je	.LBB121_2
	#MEMBARRIER
	movq	%rsi, (%rdi)
	movl	%edi, %eax
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	#MEMBARRIER
	movq	%rdx, 8(%rdi)
	leaq	8(%rdi), %rax
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	popq	%rax
	retq
.LBB121_2:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end121:
	.size	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF__ctor_T1_REF_T2_REF, .Lfunc_end121-Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF__ctor_T1_REF_T2_REF
.Lexception116:

	.hidden	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_GetHashCode
	.globl	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_GetHashCode
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_GetHashCode,@function
Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_GetHashCode:
.Lfunc_begin122:
	pushq	%rbp
.Ltmp898:
	pushq	%r14
.Ltmp899:
	pushq	%rbx
.Ltmp900:
	subq	$32, %rsp
.Ltmp901:
.Ltmp902:
.Ltmp903:
.Ltmp904:
	movq	%rdi, %rbx
	movq	%r10, 24(%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB122_1
.Ltmp905:
	movq	(%rbx), %rax
.LBB122_3:
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	xorl	%ebp, %ebp
	testq	%rdi, %rdi
	movl	$0, %r14d
	je	.LBB122_5
	movq	(%rdi), %rax
	callq	*80(%rax)
	movl	%eax, %r14d
.LBB122_5:
	movq	8(%rbx), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB122_7
	movq	(%rdi), %rax
	callq	*80(%rax)
	movl	%eax, %ebp
.LBB122_7:
	xorl	%r14d, %ebp
	movl	%ebp, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB122_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp906:
	movq	(%rbx), %rax
	jmp	.LBB122_3
.LBB122_8:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end122:
	.size	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_GetHashCode, .Lfunc_end122-Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_GetHashCode
.Lexception117:

	.hidden	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_object
	.globl	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_object
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_object,@function
Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_object:
.Lfunc_begin123:
	pushq	%r15
.Ltmp907:
	pushq	%r14
.Ltmp908:
	pushq	%rbx
.Ltmp909:
	subq	$16, %rsp
.Ltmp910:
.Ltmp911:
.Ltmp912:
.Ltmp913:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB123_1
.LBB123_2:
	callq	p_304_plt__rgctx_fetch_171_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_285_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	je	.LBB123_3
.Ltmp914:
	movq	(%rbx), %rax
	cmpb	$0, 44(%rax)
	jne	.LBB123_10
	movq	(%rax), %rax
	movq	(%rax), %r15
	movq	8(%rsp), %rdi
	callq	p_305_plt__rgctx_fetch_172_llvm
	cmpq	%rax, %r15
	jne	.LBB123_10
	movq	16(%rbx), %r15
	movq	24(%rbx), %rbx
	movq	8(%rsp), %rdi
	callq	p_306_plt__rgctx_fetch_173_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	p_307_plt_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_llvm
	jmp	.LBB123_4
.LBB123_3:
	xorl	%eax, %eax
.LBB123_4:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB123_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB123_2
.LBB123_10:
	movl	$201, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB123_9:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end123:
	.size	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_object, .Lfunc_end123-Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_object
.Lexception118:

	.hidden	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF
	.globl	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF,@function
Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF:
.Lfunc_begin124:
	pushq	%r14
.Ltmp915:
	pushq	%rbx
.Ltmp916:
	pushq	%rax
.Ltmp917:
.Ltmp918:
.Ltmp919:
	movq	%rdx, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB124_1
.Ltmp920:
	movq	(%rbx), %rdi
.LBB124_3:
	callq	p_308_plt_object_Equals_object_object_llvm
	testb	%al, %al
	je	.LBB124_4
	movq	8(%rbx), %rdi
	movq	%r14, %rsi
	callq	p_308_plt_object_Equals_object_object_llvm
	jmp	.LBB124_6
.LBB124_4:
	xorl	%eax, %eax
.LBB124_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB124_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp921:
	movq	(%rbx), %rdi
	jmp	.LBB124_3
.LBB124_7:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end124:
	.size	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF, .Lfunc_end124-Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF
.Lexception119:

	.hidden	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF__ctor_System_Func_2_TKey_REF_TValue_REF
	.globl	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF__ctor_System_Func_2_TKey_REF_TValue_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF__ctor_System_Func_2_TKey_REF_TValue_REF,@function
Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF__ctor_System_Func_2_TKey_REF_TValue_REF:
.Lfunc_begin125:
	pushq	%r15
.Ltmp922:
	pushq	%r14
.Ltmp923:
	pushq	%rbx
.Ltmp924:
	subq	$16, %rsp
.Ltmp925:
.Ltmp926:
.Ltmp927:
.Ltmp928:
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+909(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB125_1
	testb	%dl, %dl
	je	.LBB125_8
.LBB125_3:
	movq	mono_aot_Newtonsoft_Json_llvm_got+808(%rip), %rsi
	movq	%rbx, %rdi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_9
	#MEMBARRIER
	movq	%rbx, 24(%rax)
	leaq	24(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %r14
	movb	$1, (%r14,%rax)
	movq	(%rsp), %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_309_plt__rgctx_fetch_174_llvm
	cmpb	$0, 45(%rax)
	je	.LBB125_5
.LBB125_6:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_309_plt__rgctx_fetch_174_llvm
	movl	$56, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_310_plt_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_REF_TValue_REF__ctor_llvm
	testq	%r15, %r15
	je	.LBB125_9
	#MEMBARRIER
	movq	%rbx, 16(%r15)
	leaq	16(%r15), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB125_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB125_3
.LBB125_8:
	movl	$909, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_this
	jmp	.LBB125_3
.LBB125_5:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB125_6
.LBB125_9:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end125:
	.size	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF__ctor_System_Func_2_TKey_REF_TValue_REF, .Lfunc_end125-Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF__ctor_System_Func_2_TKey_REF_TValue_REF
.Lexception120:

	.hidden	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF_Get_TKey_REF
	.globl	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF_Get_TKey_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF_Get_TKey_REF,@function
Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF_Get_TKey_REF:
.Lfunc_begin126:
	pushq	%r15
.Ltmp929:
	pushq	%r14
.Ltmp930:
	pushq	%rbx
.Ltmp931:
	subq	$16, %rsp
.Ltmp932:
.Ltmp933:
.Ltmp934:
.Ltmp935:
	movq	%rsi, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB126_1
.Ltmp936:
	movq	16(%rcx), %rbx
.LBB126_3:
	movq	(%rsp), %rax
.Ltmp937:
	movq	24(%rax), %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_309_plt__rgctx_fetch_174_llvm
	cmpb	$0, 45(%rax)
	je	.LBB126_5
	testq	%rbx, %rbx
	je	.LBB126_8
.LBB126_7:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	p_311_plt_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_REF_TValue_REF_GetOrAdd_TKey_REF_System_Func_2_TKey_REF_TValue_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB126_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp938:
	movq	16(%rcx), %rbx
	jmp	.LBB126_3
.LBB126_5:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB126_7
.LBB126_8:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end126:
	.size	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF_Get_TKey_REF, .Lfunc_end126-Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF_Get_TKey_REF
.Lexception121:

	.hidden	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object
	.globl	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object,@function
Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object:
.Lfunc_begin127:
	pushq	%rbx
.Ltmp939:
	subq	$16, %rsp
.Ltmp940:
.Ltmp941:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+929(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB127_1
	testb	%cl, %cl
	je	.LBB127_7
.LBB127_3:
	movq	8(%rsp), %rdi
	callq	p_312_plt__rgctx_fetch_175_llvm
	cmpb	$0, 45(%rax)
	je	.LBB127_4
.LBB127_5:
	movq	8(%rsp), %rdi
	callq	p_313_plt__rgctx_fetch_176_llvm
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB127_8
	movq	%rbx, %rsi
	callq	p_314_plt_Newtonsoft_Json_Utilities_ThreadSafeStore_2_object_T_REF_Get_object_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB127_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB127_3
.LBB127_7:
	movl	$929, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_vtable
	jmp	.LBB127_3
.LBB127_4:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB127_5
.LBB127_8:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end127:
	.size	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object, .Lfunc_end127-Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object
.Lexception122:

	.hidden	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF__cctor
	.globl	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF__cctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF__cctor,@function
Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF__cctor:
.Lfunc_begin128:
	pushq	%r14
.Ltmp942:
	pushq	%rbx
.Ltmp943:
	pushq	%rax
.Ltmp944:
.Ltmp945:
.Ltmp946:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB128_1
.LBB128_2:
	callq	p_315_plt__rgctx_fetch_177_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_316_plt__rgctx_fetch_178_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_317_plt__rgctx_fetch_179_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rdi
	callq	p_318_plt__rgctx_fetch_180_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_319_plt_Newtonsoft_Json_Utilities_ThreadSafeStore_2_object_T_REF__ctor_System_Func_2_object_T_REF_llvm
	movq	(%rsp), %rdi
	callq	p_313_plt__rgctx_fetch_176_llvm
	#MEMBARRIER
	movq	%r14, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB128_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB128_2
.Lfunc_end128:
	.size	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF__cctor, .Lfunc_end128-Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF__cctor
.Lexception123:

	.hidden	Newtonsoft_Json_Serialization_JsonFormatterConverter_GetTokenValue_T_REF_object
	.globl	Newtonsoft_Json_Serialization_JsonFormatterConverter_GetTokenValue_T_REF_object
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Serialization_JsonFormatterConverter_GetTokenValue_T_REF_object,@function
Newtonsoft_Json_Serialization_JsonFormatterConverter_GetTokenValue_T_REF_object:
.Lfunc_begin129:
	pushq	%r14
.Ltmp947:
	pushq	%rbx
.Ltmp948:
	pushq	%rax
.Ltmp949:
.Ltmp950:
.Ltmp951:
	movq	%rsi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+1147(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB129_1
	testb	%cl, %cl
	je	.LBB129_10
.LBB129_3:
	movq	mono_aot_Newtonsoft_Json_llvm_got+712(%rip), %rsi
	movq	%rbx, %rdi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	testq	%rbx, %rbx
	je	.LBB129_6
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	cmpq	mono_aot_Newtonsoft_Json_llvm_got+816(%rip), %rax
	jne	.LBB129_5
	movq	48(%rbx), %r14
	movq	(%rsp), %rdi
	callq	p_320_plt__rgctx_fetch_181_llvm
	movq	%rax, %rbx
	movq	mono_aot_Newtonsoft_Json_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB129_8
.LBB129_9:
	movq	mono_aot_Newtonsoft_Json_llvm_got+208(%rip), %rax
	movq	(%rax), %rdx
	#MEMBARRIER
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_321_plt_System_Convert_ChangeType_object_System_Type_System_IFormatProvider_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_322_plt__rgctx_fetch_182_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB129_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB129_3
.LBB129_10:
	movl	$1147, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB129_3
.LBB129_8:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB129_9
.LBB129_6:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB129_5:
	movl	$201, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end129:
	.size	Newtonsoft_Json_Serialization_JsonFormatterConverter_GetTokenValue_T_REF_object, .Lfunc_end129-Newtonsoft_Json_Serialization_JsonFormatterConverter_GetTokenValue_T_REF_object
.Lexception124:

	.hidden	Newtonsoft_Json_Serialization_JsonTypeReflector_GetCachedAttribute_T_REF_object
	.globl	Newtonsoft_Json_Serialization_JsonTypeReflector_GetCachedAttribute_T_REF_object
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Serialization_JsonTypeReflector_GetCachedAttribute_T_REF_object,@function
Newtonsoft_Json_Serialization_JsonTypeReflector_GetCachedAttribute_T_REF_object:
.Lfunc_begin130:
	pushq	%rbx
.Ltmp952:
	subq	$16, %rsp
.Ltmp953:
.Ltmp954:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+1389(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB130_1
	testb	%cl, %cl
	je	.LBB130_6
.LBB130_3:
	movq	8(%rsp), %rdi
	callq	p_323_plt__rgctx_fetch_183_llvm
	cmpb	$0, 45(%rax)
	je	.LBB130_4
.LBB130_5:
	movq	8(%rsp), %rdi
	callq	p_323_plt__rgctx_fetch_183_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_324_plt_Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB130_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB130_3
.LBB130_6:
	movl	$1389, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB130_3
.LBB130_4:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB130_5
.Lfunc_end130:
	.size	Newtonsoft_Json_Serialization_JsonTypeReflector_GetCachedAttribute_T_REF_object, .Lfunc_end130-Newtonsoft_Json_Serialization_JsonTypeReflector_GetCachedAttribute_T_REF_object
.Lexception125:

	.hidden	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type
	.globl	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type,@function
Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type:
.Lfunc_begin131:
	pushq	%r15
.Ltmp955:
	pushq	%r14
.Ltmp956:
	pushq	%r13
.Ltmp957:
	pushq	%r12
.Ltmp958:
	pushq	%rbx
.Ltmp959:
	subq	$16, %rsp
.Ltmp960:
.Ltmp961:
.Ltmp962:
.Ltmp963:
.Ltmp964:
.Ltmp965:
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+1401(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB131_1
	testb	%cl, %cl
	je	.LBB131_17
.LBB131_3:
	movq	%r14, %rdi
	callq	p_325_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAssociatedMetadataType_System_Type_llvm
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB131_5
	movq	8(%rsp), %rdi
	callq	p_326_plt__rgctx_fetch_184_llvm
	movl	$1, %esi
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_327_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_0_llvm
	movq	%rax, %r15
	testq	%r15, %r15
	jne	.LBB131_16
.LBB131_5:
	movq	8(%rsp), %rdi
	callq	p_326_plt__rgctx_fetch_184_llvm
	movl	$1, %esi
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	p_327_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_0_llvm
	movq	%rax, %r15
	testq	%r15, %r15
	je	.LBB131_6
.LBB131_16:
	movq	%r15, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB131_6:
.Ltmp966:
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*352(%rax)
	movq	%rax, %rbx
.Ltmp967:
	movslq	24(%rbx), %r12
	testq	%r12, %r12
	jle	.LBB131_9
	addq	$32, %rbx
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB131_14:
	movq	(%rbx), %r14
	movq	8(%rsp), %rdi
	callq	p_326_plt__rgctx_fetch_184_llvm
	movl	$1, %esi
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	p_327_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_0_llvm
	testq	%rax, %rax
	jne	.LBB131_15
	incq	%r13
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB131_11
.LBB131_12:
	addq	$8, %rbx
	cmpq	%r12, %r13
	jl	.LBB131_14
	jmp	.LBB131_16
.LBB131_11:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB131_12
.LBB131_9:
	xorl	%r15d, %r15d
	jmp	.LBB131_16
.LBB131_15:
	movq	%rax, %r15
	jmp	.LBB131_16
.LBB131_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB131_3
.LBB131_17:
	movl	$1401, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	jmp	.LBB131_3
.LBB131_18:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end131:
	.size	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type, .Lfunc_end131-Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type
.Lexception126:

	.hidden	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo
	.globl	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo,@function
Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo:
.Lfunc_begin132:
	pushq	%r15
.Ltmp968:
	pushq	%r14
.Ltmp969:
	pushq	%r13
.Ltmp970:
	pushq	%r12
.Ltmp971:
	pushq	%rbx
.Ltmp972:
	subq	$16, %rsp
.Ltmp973:
.Ltmp974:
.Ltmp975:
.Ltmp976:
.Ltmp977:
.Ltmp978:
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+1402(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB132_1
	testb	%cl, %cl
	je	.LBB132_20
.LBB132_3:
.Ltmp979:
	movq	(%r14), %rax
.LBB132_4:
	movq	%r14, %rdi
	callq	*176(%rax)
	movq	%rax, %rdi
	callq	p_325_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAssociatedMetadataType_System_Type_llvm
	testq	%rax, %rax
	je	.LBB132_6
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	p_330_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetMemberInfoFromType_System_Type_System_Reflection_MemberInfo_llvm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_331_plt_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
	testb	%al, %al
	je	.LBB132_6
	movq	8(%rsp), %rdi
	callq	p_328_plt__rgctx_fetch_185_llvm
	movl	$1, %esi
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_329_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_1_llvm
	testq	%rax, %rax
	jne	.LBB132_9
.LBB132_6:
	movq	8(%rsp), %rdi
	callq	p_328_plt__rgctx_fetch_185_llvm
	movl	$1, %esi
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	p_329_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_1_llvm
	testq	%rax, %rax
	jne	.LBB132_9
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*176(%rax)
	testq	%rax, %rax
	je	.LBB132_8
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*176(%rax)
.Ltmp980:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*352(%rcx)
	movq	%rax, %rbx
.Ltmp981:
	movslq	24(%rbx), %r12
	testq	%r12, %r12
	jle	.LBB132_8
	addq	$32, %rbx
	xorl	%r13d, %r13d
	jmp	.LBB132_14
.LBB132_17:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB132_18
	.p2align	4, 0x90
.LBB132_14:
	movq	(%rbx), %rdi
	movq	%r14, %rsi
	callq	p_330_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetMemberInfoFromType_System_Type_System_Reflection_MemberInfo_llvm
	movq	%rax, %r15
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	p_331_plt_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
	testb	%al, %al
	je	.LBB132_16
	movq	8(%rsp), %rdi
	callq	p_328_plt__rgctx_fetch_185_llvm
	movl	$1, %esi
	movq	%rax, %r10
	movq	%r15, %rdi
	callq	p_329_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_1_llvm
	testq	%rax, %rax
	jne	.LBB132_9
.LBB132_16:
	incq	%r13
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB132_17
.LBB132_18:
	addq	$8, %rbx
	cmpq	%r12, %r13
	jl	.LBB132_14
.LBB132_8:
	xorl	%eax, %eax
.LBB132_9:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB132_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB132_3
.LBB132_20:
	movl	$1402, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
.Ltmp982:
	movq	(%r14), %rax
	jmp	.LBB132_4
.LBB132_21:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end132:
	.size	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo, .Lfunc_end132-Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo
.Lexception127:

	.hidden	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_object
	.globl	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_object
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_object,@function
Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_object:
.Lfunc_begin133:
	pushq	%rbx
.Ltmp983:
	subq	$16, %rsp
.Ltmp984:
.Ltmp985:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+1405(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB133_1
	testb	%cl, %cl
	je	.LBB133_11
.LBB133_3:
	testq	%rbx, %rbx
	je	.LBB133_4
.LBB133_6:
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rcx
	cmpq	mono_aot_Newtonsoft_Json_llvm_got+832(%rip), %rcx
	je	.LBB133_7
	movq	8(%rax), %rax
	cmpq	mono_aot_Newtonsoft_Json_llvm_got+824(%rip), %rax
	movq	8(%rsp), %rdi
	jne	.LBB133_5
	callq	p_334_plt__rgctx_fetch_187_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_335_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo_llvm
	jmp	.LBB133_10
.LBB133_7:
	movq	8(%rsp), %rdi
	callq	p_336_plt__rgctx_fetch_188_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_337_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type_llvm
	jmp	.LBB133_10
.LBB133_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB133_3
.LBB133_11:
	movl	$1405, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	testq	%rbx, %rbx
	jne	.LBB133_6
.LBB133_4:
	movq	8(%rsp), %rdi
.LBB133_5:
	callq	p_332_plt__rgctx_fetch_186_llvm
	movl	$1, %esi
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_333_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_2_llvm
.LBB133_10:
	addq	$16, %rsp
	popq	%rbx
	retq
.Lfunc_end133:
	.size	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_object, .Lfunc_end133-Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_object
.Lexception128:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin134:
	pushq	%r14
.Ltmp986:
	pushq	%rbx
.Ltmp987:
	pushq	%rax
.Ltmp988:
.Ltmp989:
.Ltmp990:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+1594(%rip), %cl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB134_1
	testb	%cl, %cl
	je	.LBB134_5
.LBB134_3:
	movq	mono_aot_Newtonsoft_Json_llvm_got+840(%rip), %rsi
	movq	%r14, %rdi
	callq	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	testq	%rbx, %rbx
	je	.LBB134_6
	#MEMBARRIER
	movq	%r14, (%rbx)
	shrl	$9, %ebx
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB134_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB134_3
.LBB134_5:
	movl	$1594, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_vtable
	jmp	.LBB134_3
.LBB134_6:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end134:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end134-Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception129:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator:
.Lfunc_begin135:
	pushq	%r14
.Ltmp991:
	pushq	%rbx
.Ltmp992:
	pushq	%rax
.Ltmp993:
.Ltmp994:
.Ltmp995:
	movq	%r10, (%rsp)
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB135_1
.Ltmp996:
	movq	(%rdi), %rbx
.LBB135_3:
	testq	%rbx, %rbx
	movq	(%rsp), %rdi
	jne	.LBB135_7
	callq	p_339_plt__rgctx_fetch_190_llvm
	cmpb	$0, 45(%rax)
	je	.LBB135_5
.LBB135_6:
	movq	(%rsp), %rdi
	callq	p_340_plt__rgctx_fetch_191_llvm
	movq	(%rax), %r14
	movq	(%rsp), %rdi
	callq	p_339_plt__rgctx_fetch_190_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	movq	%r14, 16(%rbx)
	leaq	16(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rdi
.LBB135_7:
	callq	p_338_plt__rgctx_fetch_189_llvm
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-88(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB135_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp997:
	movq	(%rdi), %rbx
	jmp	.LBB135_3
.LBB135_8:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB135_5:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB135_6
.Lfunc_end135:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator, .Lfunc_end135-Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator
.Lexception130:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin136:
	pushq	%rbx
.Ltmp998:
	subq	$16, %rsp
.Ltmp999:
.Ltmp1000:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB136_1
.LBB136_2:
	callq	p_339_plt__rgctx_fetch_190_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_341_plt_Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB136_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB136_2
.Lfunc_end136:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end136-Newtonsoft_Json_Linq_JEnumerable_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception131:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF:
.Lfunc_begin137:
	pushq	%rax
.Ltmp1001:
	movq	%r10, (%rsp)
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB137_1
.Ltmp1002:
	movq	(%rdi), %rdi
.LBB137_3:
	callq	p_308_plt_object_Equals_object_object_llvm
	popq	%rcx
	retq
.LBB137_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp1003:
	movq	(%rdi), %rdi
	jmp	.LBB137_3
.LBB137_4:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end137:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF, .Lfunc_end137-Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF
.Lexception132:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_object
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_object
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_object,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_object:
.Lfunc_begin138:
	pushq	%r15
.Ltmp1004:
	pushq	%r14
.Ltmp1005:
	pushq	%rbx
.Ltmp1006:
	subq	$16, %rsp
.Ltmp1007:
.Ltmp1008:
.Ltmp1009:
.Ltmp1010:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB138_1
.LBB138_2:
	callq	p_342_plt__rgctx_fetch_192_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_285_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	je	.LBB138_3
.Ltmp1011:
	movq	(%rbx), %rax
	cmpb	$0, 44(%rax)
	jne	.LBB138_10
	movq	(%rax), %rax
	movq	(%rax), %r15
	movq	8(%rsp), %rdi
	callq	p_343_plt__rgctx_fetch_193_llvm
	cmpq	%rax, %r15
	jne	.LBB138_10
	movq	16(%rbx), %rbx
	movq	8(%rsp), %rdi
	callq	p_339_plt__rgctx_fetch_190_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_344_plt_Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF_llvm
	jmp	.LBB138_4
.LBB138_3:
	xorl	%eax, %eax
.LBB138_4:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB138_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB138_2
.LBB138_10:
	movl	$201, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB138_9:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end138:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_object, .Lfunc_end138-Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_object
.Lexception133:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetHashCode
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetHashCode
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetHashCode,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetHashCode:
.Lfunc_begin139:
	pushq	%rax
.Ltmp1012:
	movq	%r10, (%rsp)
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB139_1
.Ltmp1013:
	movq	(%rdi), %rdi
.LBB139_3:
	testq	%rdi, %rdi
	je	.LBB139_4
	movq	(%rdi), %rax
	callq	*80(%rax)
	popq	%rcx
	retq
.LBB139_4:
	xorl	%eax, %eax
	popq	%rcx
	retq
.LBB139_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.Ltmp1014:
	movq	(%rdi), %rdi
	jmp	.LBB139_3
.LBB139_7:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end139:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetHashCode, .Lfunc_end139-Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetHashCode
.Lexception134:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__cctor
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__cctor
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__cctor,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF__cctor:
.Lfunc_begin140:
	pushq	%rbx
.Ltmp1015:
	subq	$16, %rsp
.Ltmp1016:
.Ltmp1017:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB140_1
.LBB140_2:
	callq	p_345_plt__rgctx_fetch_194_llvm
	movq	(%rsp), %rdi
	callq	p_346_plt__rgctx_fetch_195_llvm
	movq	(%rsp), %rdi
	callq	p_347_plt__rgctx_fetch_196_llvm
	cmpb	$0, 45(%rax)
	je	.LBB140_3
.LBB140_4:
	movq	(%rsp), %rdi
	callq	p_348_plt__rgctx_fetch_197_llvm
	movq	(%rax), %rbx
	movq	$0, 8(%rsp)
	movq	(%rsp), %rdi
	callq	p_339_plt__rgctx_fetch_190_llvm
	leaq	8(%rsp), %rdi
	movq	%rax, %r10
	movq	%rbx, %rsi
	callq	p_349_plt_Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	movq	8(%rsp), %rbx
	movq	(%rsp), %rdi
	callq	p_340_plt__rgctx_fetch_191_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	shrl	$9, %eax
	movq	mono_aot_Newtonsoft_Json_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB140_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB140_2
.LBB140_3:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB140_4
.Lfunc_end140:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__cctor, .Lfunc_end140-Newtonsoft_Json_Linq_JEnumerable_1_T_REF__cctor
.Lexception135:

	.hidden	Newtonsoft_Json_Linq_JToken_Annotation_T_REF
	.globl	Newtonsoft_Json_Linq_JToken_Annotation_T_REF
	.p2align	4, 0x90
	.type	Newtonsoft_Json_Linq_JToken_Annotation_T_REF,@function
Newtonsoft_Json_Linq_JToken_Annotation_T_REF:
.Lfunc_begin141:
	pushq	%rbp
.Ltmp1018:
	pushq	%r15
.Ltmp1019:
	pushq	%r14
.Ltmp1020:
	pushq	%r12
.Ltmp1021:
	pushq	%rbx
.Ltmp1022:
	subq	$16, %rsp
.Ltmp1023:
.Ltmp1024:
.Ltmp1025:
.Ltmp1026:
.Ltmp1027:
.Ltmp1028:
	movq	%rdi, %rcx
	movq	%r10, 8(%rsp)
	movb	mono_inited+1797(%rip), %dl
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB141_1
	testb	%dl, %dl
	je	.LBB141_22
.LBB141_3:
.Ltmp1029:
	movq	40(%rcx), %r15
.LBB141_4:
	testq	%r15, %r15
	je	.LBB141_5
	cmpq	$0, 16(%r15)
	jne	.LBB141_8
	movq	(%r15), %rax
	cmpb	$1, 44(%rax)
	jne	.LBB141_8
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	40(%rax), %rcx
	cmpq	%rcx, mono_aot_Newtonsoft_Json_llvm_got+848(%rip)
	je	.LBB141_19
	testq	%rcx, %rcx
	jne	.LBB141_9
	cmpb	$6, 27(%rax)
	jne	.LBB141_9
.LBB141_8:
	movq	8(%rsp), %rdi
	callq	p_350_plt__rgctx_fetch_198_llvm
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	p_285_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_350_plt__rgctx_fetch_198_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%rax, %r14
	jmp	.LBB141_6
.LBB141_5:
	xorl	%r14d, %r14d
.LBB141_6:
	movq	%r14, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB141_19:
	cmpq	%rax, mono_aot_Newtonsoft_Json_llvm_got+856(%rip)
	jne	.LBB141_8
.LBB141_9:
	movl	24(%r15), %r12d
	xorl	%r14d, %r14d
	testl	%r12d, %r12d
	jle	.LBB141_6
	addq	$32, %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB141_14:
	movq	(%r15), %rbx
	testq	%rbx, %rbx
	je	.LBB141_6
	movq	8(%rsp), %rdi
	callq	p_350_plt__rgctx_fetch_198_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_285_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_350_plt__rgctx_fetch_198_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	jne	.LBB141_16
	incl	%ebp
	movq	mono_aot_Newtonsoft_Json_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB141_12
.LBB141_13:
	addq	$8, %r15
	cmpl	%r12d, %ebp
	jl	.LBB141_14
	jmp	.LBB141_6
.LBB141_12:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	jmp	.LBB141_13
.LBB141_16:
	movq	%rax, %r14
	jmp	.LBB141_6
.LBB141_1:
	callq	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB141_3
.LBB141_22:
	movl	$1797, %edi
	movq	%r10, %rsi
	callq	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
.Ltmp1030:
	movq	40(%rcx), %r15
	jmp	.LBB141_4
.LBB141_23:
	movl	$223, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end141:
	.size	Newtonsoft_Json_Linq_JToken_Annotation_T_REF, .Lfunc_end141-Newtonsoft_Json_Linq_JToken_Annotation_T_REF
.Lexception136:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Newtonsoft_Jsonjit_got
	.quad	mono_aot_Newtonsoft_Json_llvm_got
	.quad	mono_aot_Newtonsoft_Json_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_Newtonsoft_Jsonmethod_addresses
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
	.quad	mono_aot_Newtonsoft_Jsonplt
	.quad	mono_aot_Newtonsoft_Jsonplt_end
	.quad	mono_aot_Newtonsoft_Jsonunwind_info
	.quad	mono_aot_Newtonsoft_Jsonunbox_trampolines
	.quad	mono_aot_Newtonsoft_Jsonunbox_trampolines_end
	.quad	mono_aot_Newtonsoft_Jsonunbox_trampoline_addresses
	.long	25
	.long	3008
	.long	351
	.long	2202
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	22531
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
	.ascii	"M\340\303\264O\250 \001\303B]1\215\374\2772"
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
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\232\b\000\000\n\000\000\000\335\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\302\000\314\000\326\000\340\000\352\000\364\000\376\000\b\001\022\001\034\001&\0010\001:\001D\001N\001X\001b\001l\001v\001\200\001\212\001\224\001\236\001\250\001\262\001\274\001\306\001\320\001\332\001\344\001\366\001\004\002\016\002\030\002\"\002,\0026\002@\002J\002T\002c\002n\002y\002\204\002\223\002\235\002\247\002\273\002\312\002\324\002\336\002\356\002\375\002\007\003\021\003\034\003,\0037\003A\003P\003Z\003d\003n\003x\003\202\003\221\003\233\003\245\003\257\003\271\003\303\003\322\003\335\003\354\003\367\003\006\004\020\004\032\004$\004.\0048\004B\004L\004V\004`\004j\004t\004~\004\210\004\222\004\234\004\246\004\260\004\272\004\304\004\316\004\335\004\347\004\361\004\373\004\005\005\017\005\031\005#\005-\0057\005A\005K\005U\005_\005i\005s\005}\005\207\005\221\005\233\005\245\005\257\005\271\005\303\005\316\005\330\005\354\005\366\005\000\006\n\006\024\006\036\006(\0062\006<\006F\006P\006Z\006d\006n\006x\006\202\006\214\006\226\006\240\006\253\006\272\006\304\006\316\006\330\006\342\006\354\006\366\006\000\007\n\007\024\007\036\007(\0072\007<\007F\007P\007Z\007d\007n\007}\007\207\007\221\007\233\007\245\007\257\007\271\007\303\007\315\007\327\007\341\007\353\007\365\007\377\007\t\b\023\b\035\b'\b1\b;\bE\bO\bY\bc\bm\bw\b\201\b\213\b\225\b\237\b\251\b\263\b\275\b\307\b\321\b\333\b\345\b\357\b\371\b\003\t\r\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\377\377\377\377\371\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\001\b\001\023\001\377\377\377\377\354\000\000\030\004\003\001\377\377\377\377\340\000\000\000!\025\377\377\377\377\312\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0009\005\001\003\001\007\005\007\007e\004\004\005\007\004\004\004\005\004\200\222\005\001\001\022\022\r\004\377\377\377\3772\000\000\000\200\321\001\001\001\001\001\001\001\200\331\001\001\001\001\001\001\001\001\001\200\343\001\001\001\001\001\001\001\001\030\201\007\004\377\377\377\376\365\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\021\377\377\377\376\357\201\033\b\b\b\013\377\377\377\376\302\000\000\000\201J\001\001\377\377\377\376\264\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201M\377\377\377\376\263\000\000\201V\001+\004\201\212\377\377\377\376v\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\216\006\005\005\005\201\250\377\377\377\376X\000\000\000\000\201\255\001\001\001\201\261\001\001\001\001\001\001\001\001\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\273\n\377\377\377\376;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\314\004\004\377\377\377\376,\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\330\377\377\377\376(\000\000\000\000\000\000\201\331\001\001\001\001\001\001\001\201\343\377\377\377\376\035\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\375\202\001\377\377\377\375\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\005\377\377\377\375\373\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\013\000\000\000\000\000\000\000\000\000\000\000\202\017\004\377\377\377\375\355\000\202\027\377\377\377\375\351\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\2027\006\004\004\004\004\202Q\377\377\377\375\257\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202U\377\377\377\375\253\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 2777

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\225\b\000\000\000\000\000\000\226\b\000\000\000\000\000\000\227\b\000\000\000\000\000\000\230\b\000\000\000\000\000\000\231\b\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"-\002\267\000\000\000\000\000\000\000\003\001\000\000\000\000\000\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\263\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\372\000\000\000\000\000\000\000\316\000U\002\200\000\000\000\364\000\000\000\000\000\000\000\262\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\"\000a\002\000\000\000\000\000\000\000\000\000\000\000\000\003\0002\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\247\000\000\000\000\000\000\000\233\000\000\000\234\000\000\000\217\000F\002\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000R\000Z\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\001\000\000\360\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\241\000\000\000\224\000\000\000\005\001\000\000\000\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000d\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000p\000\000\000\343\000\000\000\000\000\000\000\000\000\000\0006\000H\002n\000\000\000\314\000\000\000\032\000\000\000\000\000\000\000\000\000\000\000\312\000\000\000\000\000\000\000J\000\000\000\000\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000F\000\000\000]\000\000\000\b\001\000\000\000\000\000\000\000\000\000\000$\0007\002\000\000\000\000\321\000\000\000\326\000\000\000\000\000\000\000\016\001\000\000;\000T\002\000\000\000\000\000\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\0008\002\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000\266\000\000\000\311\000\000\000\000\000\000\000\000\000\000\000\306\000\000\000B\000\000\000\317\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\344\000\000\0007\000\000\000\000\000\000\000+\000\000\000\000\000\000\000\025\001\000\000\000\000\000\000K\000\000\000\000\000\000\000\n\000\000\0004\000\000\000\000\000\000\000\376\000\000\000\017\000C\002\000\000\000\000e\000e\002\000\000\000\000\026\000-\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000U\000d\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\032\001\000\000a\000\000\000\000\000\000\000.\000c\002\257\000\000\000\000\000\000\000\203\000\000\000\204\000\000\000\205\000\000\000\227\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\332\000^\002/\000\000\000\301\000\000\000\373\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\375\000\000\000\222\000[\002\000\000\000\000\020\001\000\000\303\000\000\000\000\000\000\000\000\000\000\000\033\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\000\000q\000\000\000\005\000.\002\000\000\000\000H\0006\002\037\000\000\000\264\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\240\000\000\000N\000P\002\000\000\000\000\007\000\000\000\000\000\000\000\277\000W\002\254\000\000\000\000\000\000\000\000\000\000\000\304\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\023\001\000\000\255\000\000\000\000\000\000\000@\000\000\000\000\000\000\0001\000\000\000\342\000\000\000G\000\000\000\000\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000g\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Y\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000:\000\000\000\000\000\000\000\000\000\000\000\223\000]\002\000\000\000\000w\000\000\000\024\000\000\000&\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\355\000\000\000\347\000\000\000\020\000\000\000\201\000K\002\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000x\000\000\000\000\000\000\000\000\000\000\000\237\000\000\000\352\000\000\000\000\000\000\000\335\000\000\000_\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\031\000\000\000\021\000N\002\221\000\000\000\f\001\000\000y\000\000\000\000\000\000\000\000\000\000\000\211\000\000\000\212\000G\002\000\000\000\000\000\000\000\0009\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000T\000\000\000z\000\000\000\000\000\000\000\000\000\000\000\031\001\000\000\000\000\000\000\004\000\000\000\000\000\000\000\246\000\000\000I\000\000\000\000\000\000\000\000\000\000\000i\000\000\000\000\000\000\000\000\000\000\000\305\000\000\000{\000\000\000\000\000\000\000\000\000\000\000\021\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\001\000\000\002\001\000\000\000\000\000\000\000\000\000\000\035\001\000\000\f\000>\002\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\036\001\000\000\000\000\000\000\331\000\000\000!\000B\002\000\000\000\000\000\000\000\000\t\000\000\000,\000\000\000\000\000\000\000\251\000\000\000~\000M\002\000\000\000\000\000\000\000\0002\000\000\000\371\000i\002\000\000\000\000o\000\000\000>\0004\002'\000=\002O\0005\002\000\000\000\000\000\000\000\000\000\000\000\000)\000/\002\225\000\000\000\037\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\345\000j\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\362\000f\002\000\000\000\000\000\000\000\0000\000\000\000\000\000\000\000\202\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\366\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\256\000L\002\000\000\000\000X\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\\\000\000\000f\000\000\000\000\000\000\000\000\000\000\000\245\000\000\000\024\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000}\000\000\000\000\000\000\000\334\000\000\000\000\000\000\000(\000\000\000#\0001\002\000\000\000\000\000\000\000\000*\000`\002#\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000s\000?\002\000\000\000\000\000\000\000\0003\000D\002`\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\214\000\000\000\000\000\000\000\000\000\000\000\333\000\000\000\000\000\000\000\244\000\000\000\000\000\000\000\000\000\000\000\313\000\000\000\000\000\000\000\030\0009\002\000\000\000\000\230\000V\002\000\000\000\000S\000J\002\036\000\000\000\000\000\000\000%\001\000\000\000\000\000\000\323\000\000\000\000\000\000\000C\000<\002\000\000\000\000\000\000\000\000\000\000\000\000^\000\000\000\226\000\000\000\000\000\000\000\315\000\000\000\310\000\000\000\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\341\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\330\000\000\000\210\000Q\002\000\000\000\000\000\000\000\000\231\000\000\000\236\000R\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\324\000\000\000\000\000\000\000E\000\000\000b\000\000\000\000\000\000\000\000\000\000\000\022\001\000\000\242\000\000\000\000\000\000\000=\000:\002[\000g\002\025\000E\002<\000@\002\000\000\000\000\000\000\000\000\000\000\000\000\346\000\000\000\000\000\000\000\243\000\\\002\206\000\000\000\350\000\000\0008\000\000\000\367\000\000\000\000\000\000\000\000\000\000\000\023\0000\002\000\000\000\000\000\000\000\000\027\001\000\000\000\000\000\000\357\000\000\000\272\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\365\000\000\000\000\000\000\000\261\000\000\000\271\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000%\0003\002\274\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\216\000\000\000\034\001\000\000\000\000\000\000\207\000S\002\000\000\000\000V\000\000\000\000\000\000\000W\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000-\000\000\0005\000\000\000?\000\000\000A\000\000\000D\000I\002L\000X\002M\000\000\000P\000;\002Q\000\000\000Z\000\000\000c\000\000\000h\000\000\000j\000\000\000k\000\000\000l\000\000\000m\000\000\000t\000A\002u\000l\002v\000\000\000|\000\000\000\177\000\000\000\213\000\000\000\215\000\000\000\232\000\000\000\235\000O\002\250\000\000\000\252\000\000\000\253\000\000\000\260\000\000\000\265\000\000\000\270\000k\002\273\000\000\000\275\000\000\000\276\000\000\000\300\000\000\000\302\000_\002\307\000\000\000\320\000\000\000\322\000\000\000\325\000Y\002\327\000\000\000\336\000b\002\337\000\000\000\340\000\000\000\351\000\000\000\353\000\000\000\354\000\000\000\356\000\000\000\363\000\000\000\370\000\000\000\374\000\000\000\000\001\000\000\004\001\000\000\007\001h\002\t\001\000\000\n\001\000\000\r\001\000\000\017\001\000\000\026\001\000\000\030\001\000\000!\001\000\000\"\001\000\000$\001\000"
	.size	class_name_table, 2486

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\202\\\002\001\001\001\001\001\001\001\002\202i\002\002\002\003\002\002\002\002\002\202\177\003\002\003\003"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"l\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000\233U\002\001\001\001\001\001\001\001\002\233b\002\002\002\003\002\002\002\002\002\233x\003\002\003\003\003\005\007\004\005\233\240\n\023\004\006\007\004\023\004\006\233\363\007\004\004\004\004\004\004\004\004\234\036\004\017\006\007\n\007\006\b\021\234|\005\007\005\021\021\021\007\005\n\234\335\n\004\n\004\n\004\t\027\004\2351\004\n\004\004\004\n\003\005\n\235k\n\007\003\005\006\007\005\005\005\235\245\005\004\004\005\005\006\005"
	.size	llvm_got_info_offsets, 157

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\232\b\000\000\n\000\000\000\335\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000)\0003\000=\000G\000Q\000[\000e\000o\000y\000\203\000\215\000\227\000\241\000\253\000\265\000\304\000\316\000\330\000\342\000\354\000\366\000\000\001\n\001\024\001\036\001(\0012\001<\001F\001P\001Z\001d\001n\001x\001\202\001\214\001\226\001\240\001\252\001\264\001\276\001\310\001\322\001\334\001\347\001\373\001\n\002\024\002\036\002(\0022\002<\002F\002Q\002\\\002k\002v\002\201\002\214\002\233\002\245\002\257\002\303\002\322\002\334\002\346\002\366\002\005\003\017\003\031\003$\0034\003?\003I\003X\003b\003l\003v\003\200\003\212\003\231\003\243\003\255\003\267\003\301\003\313\003\332\003\345\003\364\003\377\003\016\004\030\004\"\004,\0046\004@\004J\004T\004^\004h\004r\004|\004\206\004\220\004\232\004\244\004\256\004\270\004\302\004\314\004\326\004\345\004\357\004\371\004\003\005\r\005\027\005!\005+\0055\005?\005I\005S\005]\005g\005q\005{\005\205\005\217\005\231\005\243\005\255\005\267\005\301\005\313\005\326\005\340\005\364\005\376\005\b\006\022\006\034\006&\0060\006:\006D\006N\006X\006b\006l\006v\006\200\006\212\006\224\006\236\006\250\006\263\006\302\006\314\006\326\006\340\006\352\006\364\006\376\006\b\007\022\007\034\007&\0070\007:\007D\007N\007X\007b\007l\007v\007\205\007\217\007\231\007\243\007\255\007\267\007\301\007\313\007\325\007\337\007\351\007\363\007\375\007\007\b\021\b\033\b%\b/\b9\bC\bM\bW\ba\bk\bu\b\177\b\211\b\223\b\235\b\247\b\261\b\273\b\305\b\317\b\331\b\343\b\355\b\367\b\001\t\013\t\025\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\314\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\346\377\377\377\342\032\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\363\024\024\024\236C\r\377\377\377\341\260\000\000\236h\030\r\r\377\377\377\341f\000\000\000\236\247\r\377\377\377\341L\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\236\335\024\024\024\024\024\024\024\024\237\221\024\024\024\024\024\024\024\024\024\240Y\024\024\024\024\024\024\024\377\377\377\337\033\000\000\000\241\020\024+\024+\024+\024\242\f\024+\024\024+\024+\024+\2430+\024+\024+\024+\024\024\244T\024\377\377\377\333\230\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\244|\377\377\377\333\204\244\211\035\r\r\r\377\377\377\3333\000\000\000\244\332\024\024\377\377\377\332\376\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\245\026\377\377\377\332\352\000\000\245#\024\024\024\245s\377\377\377\332\215\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\245\207\r\r\r\r\245\310\377\377\377\3328\000\000\000\000\245\354\024\024\024\246<\024+\024+\024+\024+\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\247`\r\377\377\377\330\223\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\247z\r\r\377\377\377\330l\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\247\241\377\377\377\330_\000\000\000\000\000\000\247\307\024\024\024\024\024\024\024\250g\377\377\377\327\231\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\250{\250\217\377\377\377\327q\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\250\243\377\377\377\327]\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\250\260\000\000\000\000\000\000\000\000\000\000\000\250\275\r\377\377\377\3276\000\250\327\377\377\377\327)\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\250\344\024\024\024\024\024\251\\\377\377\377\326\244\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\251p\377\377\377\326\220\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 2785

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"%\001\000\000\n\000\000\000\036\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0009\000D\000O\000Z\000e\000q\000|\000\207\000\222\000\235\000\250\000\265\000\302\000\317\000\334\000\351\000\366\000\007\001\025\001#\0010\001=\001J\001W\001e\001\251}\007###cccc\031\253\251cccc\005\007###\255\302\034#\005#8##\030#\257E\030$+c8#8R\032\261Ic\200\222c\200\223c8ccc\265[cccccccc\027\270\217\027\005\007\005c\027c\031c\272'c\031\031\007\005\005\005\005\005\272\341\005\005\005\005\005\005\005\005\005\273\023\005\005\027\02722\200\250\027\031\274\240E\027\005\027\031\027\005\005\031\275\202\027\031\027\027\031\027E\027\005\276v\005\005\005\005\027\005\027\036\027\277\t\027\027\027\031\031\027\027\027\027\277\361\025\027\027\005\005\005\027\027\005\300\000@\221E\005\031\027\027\027\027\027\027\300\000A\225\027\037!\027\027\033\007\007\007\300\000BQ\007\007\030\030cBBBB\300\000D\022\027\027\030\030#\030\030\030\032\300\000E\013\005\027\033\027c\027\027\031\027\300\000Fl\030\031\027\031\032\005#\027@\300\000G\367cc\200\205\200\205\200\200\005\200\263\031\031\300\000KR\200\2053!N\005Y\0271\027\300\000Mjc\200\222Y\005c\037\037\037\037\300\000O\275\027\027\027\027\037 !\037G\300\000Q\02235-\007\007\007\007\007?\300\000RJU999;99A!\300\000T\274\027/c\027\030\031\031\031\031\300\000V\021\027c\200\221\030\027\027\027\027\027\300\000W\276\027\027"
	.size	class_info_offsets, 439

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Newtonsoft.Json\0005E98ACA4-54D6-4CE7-B02B-4D985C98E8DD\000\00030ad4fe6b2a6aeed\000\000\000\000\000\000\001\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\0001917AC2F-F8C3-46CA-9EF8-EF96947EDF2E\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\000F3656912-7A53-474B-8A6C-326ED190AAE3\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 364

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\001\001\024\001\001\024\000\000\004\006\033\032\031\033\032\031\000\000\000\004\002\035\034\004\002\035\034\004\001\036\000\000\000\005\000\023\000\001\000\001>\005\001\034\007\"\001\007*\004\001>/\001\0072\004\003! \037\000\004\001\"\000\004\005&%$##\004\003(''\004\005&%$))\004\005&%$**\004\006&%$#++\004\002,,\004\002--\004\003(..\004\005&%$//\004\00200\004\00211\004\00222\004\003&%$\004\00243\004\00265\004\003667\000\000\004\020<<>7=6<\":;::9886\004\020<6>7=A@??;::9886\004\013<DCB>;::988\004\002EE\004\001E\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\001\\\005\001\034\007\200\354\001\007\200\364\004\001\\\200\372\001\007\200\376\001\007\200\376\005\007\200\376\001F\005\001e\006=KJIHG\005\001e\004ONML\005\001e\004=RQP\005\001e\004=UTS\005\001e\007=YXTWVS\005\001e\bWV=7YRZP\000\000\000\005\001i\005^]\\[[\000\004\001_\005\000\023\000\001\000\001l\005\001\034\007\201Z\005\000\023\001\001\000\001l\005\001\034\007\201h\002\007\201b\007\201p\004\001l\201v\001\007\201}\001\007\201}\001\007\201}\005\001u\002`G\005\001u\001L\005\001u\001P\005\001u\001S\005\001u\001S\005\001u\001P\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\bdc\032\031ba\032\031\004\005dba\032\031\001\001\200\206\001\001\200\206\001\001\200\206\000\000\000\000\000\000\000\000\004\001e\000\005\000\023\000\001\000\001\200\225\005\001\034\007\201\344\001\007\201\355\004\001\200\225\201\363\001\007\201\367\001\007\201\367\004\004f\032\031Y\001\001\200\312\001\001\200\312\001\001\200\312\005\001\200\312\002gh\005\000\023\000\001\000\001\200\330\005\001\034\007\202\036\001\007\202'\004\001\200\330\202-\005\007\2021\001i\001\007\2021\001\007\2021\001\007\2021\001\007\2021\001\007\2021\001\007\2021\005\001\200\344\002kj\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\202\215\001\007\202\230\377\375\000\000\000\001\024\000'\002\202\236!\202\242\212\025\377\375\000\000\000\001\024\000(\002\202\236\003\377\375\000\000\000\001\024\000(\002\202\236\005\000\036\000\001\377\377\377\377\377(\005\001\034\007\202\314\001\007\202\327\377\375\000\000\000\001\024\000(\002\202\335!\202\341\224\013\007\202\327\003)!\202\341\224\035\007\202\327\003\377\374\000\000\000\020\t\005\000\036\000\001\377\377\377\377\377\200\273\005\001\034\007\203\007\001\007\203\023\377\375\000\000\000\001&\000\200\273\002\203\031!\203\035\224\013\007\203\023\003\200\274!\203\035\224\035\007\203\023\005\000\023\000\001\000\001<\005\001\034\007\203=\005\000\023\001\001\000\001<\005\001\034\007\203K\002\007\203E\007\203S\004\001<\203Y\004\002\206!\001\203Y!\203`\224\006\007\203e\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\203e\001\260\203\001\203Y\006\200\275\002\007\203S\007\203E\004\002\206!\001\203\216!\203`\224\006\007\203\225\003\377\375\000\000\000\007\203\225\001\260\203\001\203\216\004\002\206+\001\203Y!\203`\212\f\377\375\000\000\000\007\203\263\001\260\357\001\203Y\004\002\206+\001\203\216!\203`\212\f\377\375\000\000\000\007\203\315\001\260\357\001\203\216!\203`\212\f\377\375\000\000\000\007\203\263\001\260\355\001\203Y!\203`\212\f\377\375\000\000\000\007\203\315\001\260\355\001\203\216\003\203x\003\301\000\002\206\006l\006\200\236\005\000\036\000\001\377\377\377\377\377\201\341\005\001\034\007\204\032\001\007\204&\377\375\000\000\000\001=\000\201\341\002\204,\004\002\206(\001\204,!\2040\212\r\377\375\000\000\000\007\204=\001\260\340\001\204,\005\000\036\000\001\377\377\377\377\377\201\342\005\001\034\007\204W\001\007\204c\377\375\000\000\000\001=\000\201\342\002\204i\004\002\206/\001\204i!\204m\212\r\377\375\000\000\000\007\204z\001\260\360\001\204i\004\002\2060\001\204i!\204m\212\r\377\375\000\000\000\007\204\224\001\260\361\001\204i\004\002\206(\001\204i!\204m\212\r\377\375\000\000\000\007\204\256\001\260\342\001\204i\006\201)\006\200\246\006\200\204\006\200\270\005\000\036\000\001\377\377\377\377\377\201\346\005\001\034\007\204\324\001\007\204\340\377\375\000\000\000\001=\000\201\346\002\204\346\004\002\206/\001\204\346!\204\352\212\r\377\375\000\000\000\007\204\367\001\260\360\001\204\346\004\002\2060\001\204\346!\204\352\212\r\377\375\000\000\000\007\205\021\001\260\361\001\204\346\005\000\036\000\001\377\377\377\377\377\201\347\005\001\034\007\205+\001\007\2057\377\375\000\000\000\001=\000\201\347\002\205=\004\002\2069\001\205=!\205A\224\007\007\205N\003\377\375\000\000\000\007\205N\001\261\t\001\205=\003\377\375\000\000\000\007\205N\001\261\016\001\205=\005\000\036\000\001\377\377\377\377\377\201\350\005\001\034\007\205{\001\007\205\207\377\375\000\000\000\001=\000\201\350\002\205\215\004\002\2069\001\205\215!\205\221\224\007\007\205\236\003\377\375\000\000\000\007\205\236\001\261\t\001\205\215\003\377\375\000\000\000\007\205\236\001\261\016\001\205\215\005\000\036\000\001\377\377\377\377\377\201\351\005\001\034\007\205\313\001\007\205\327\377\375\000\000\000\001=\000\201\351\002\205\335\004\002\2069\001\205\335!\205\341\224\007\007\205\356\003\377\375\000\000\000\007\205\356\001\261\t\001\205\335\003\377\375\000\000\000\007\205\356\001\261\016\001\205\335\003\377\375\000\000\000\007\205\356\001\261\017\001\205\335\005\000\036\000\001\377\377\377\377\377\201\356\005\001\034\007\206*\001\007\2066\377\375\000\000\000\001=\000\201\356\002\206<\004\001>\206<!\206@\224\007\007\206M!\206@\224\001\007\206M!2\224\006\006\001\007*\003\377\374\000\000\000\031\001!2\224\000\0072\003\302\000\016`\005\000\023\000\001\000\001M\005\001\034\007\206}\001\007\206\205\004\001M\206\213\004\001L\206\213!\206\217\224\n\007\206\224\003\203Q\004\001P\206\213!\206\217\224\006\007\206\244\003\377\375\000\000\000\007\206\244\000\202S\001\206\213\003\377\375\000\000\000\007\206\217\000\2025\001\206\213!\206\217\224\006\007\206\217\004\001N\206\213!\206\217\224\006\007\206\327!\206\217\212\032\377\375\000\000\000\007\206\244\000\202T\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\206\244\000\202T\001\206\213\000\003\377\375\000\000\000\007\206\217\000\202G\001\206\213\003\302\000\016h\004\001Q\206\213!\206\217\224\006\007\207#\003\377\375\000\000\000\007\207#\000\202U\001\206\213\003\377\375\000\000\000\007\206\217\000\202C\001\206\213!\206\217\212\032\377\375\000\000\000\007\207#\000\202V\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\207#\000\202V\001\206\213\000\003\377\375\000\000\000\007\206\217\000\202I\001\206\213\003\302\000\016i\004\001R\206\213!\206\217\224\006\007\207\215\003\377\375\000\000\000\007\207\215\000\202W\001\206\213!\206\217\212\032\377\375\000\000\000\007\207\215\000\202X\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\207\215\000\202X\001\206\213\000\003\377\375\000\000\000\007\206\217\000\202J\001\206\213\003\302\000\016j\004\001S\206\213!\206\217\224\006\007\207\350\003\377\375\000\000\000\007\207\350\000\202Y\001\206\213!\206\217\212\032\377\375\000\000\000\007\207\350\000\202Z\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\207\350\000\202Z\001\206\213\000\003\302\000\016g\004\001T\206\213!\206\217\224\006\007\2104\003\377\375\000\000\000\007\2104\000\202[\001\206\213!\206\217\212\032\377\375\000\000\000\007\2104\000\202\\\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\2104\000\202\\\001\206\213\000\003\377\375\000\000\000\007\206\217\000\202D\001\206\213\004\001O\206\213!\206\217\224\006\007\210\212\003\377\375\000\000\000\007\210\212\000\202Q\001\206\213!\206\217\212\032\377\375\000\000\000\007\2104\000\202]\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\2104\000\202]\001\206\213\000\003\377\375\000\000\000\007\206\217\000\202H\001\206\213\003\302\000\016n\004\001U\206\213!\206\217\224\006\007\210\345\003\377\375\000\000\000\007\210\345\000\202^\001\206\213!\206\217\212\032\377\375\000\000\000\007\210\345\000\202_\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\210\345\000\202_\001\206\213\000\003\302\000\016p\004\001V\206\213!\206\217\224\006\007\2111\003\377\375\000\000\000\007\2111\000\202`\001\206\213!\206\217\212\032\377\375\000\000\000\007\2111\000\202a\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\2111\000\202a\001\206\213\000\003\302\000\016o\004\001W\206\213!\206\217\224\006\007\211}\003\377\375\000\000\000\007\211}\000\202b\001\206\213!\206\217\212\032\377\375\000\000\000\007\211}\000\202c\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\211}\000\202c\001\206\213\000\003\302\000\016r\004\001X\206\213!\206\217\224\006\007\211\311\003\377\375\000\000\000\007\211\311\000\202d\001\206\213!\206\217\212\032\377\375\000\000\000\007\211\311\000\202e\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\211\311\000\202e\001\206\213\000\003\302\000\016q\004\001Y\206\213!\206\217\224\006\007\212\025\003\377\375\000\000\000\007\212\025\000\202f\001\206\213!\206\217\212\032\377\375\000\000\000\007\212\025\000\202g\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\212\025\000\202g\001\206\213\000\003\302\000\016k\004\001Z\206\213!\206\217\224\006\007\212a\003\377\375\000\000\000\007\212a\000\202h\001\206\213\003\377\375\000\000\000\007\206\217\000\202E\001\206\213!\206\217\212\032\377\375\000\000\000\007\212a\000\202i\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\212a\000\202i\001\206\213\000\003\302\000\016l\004\001[\206\213!\206\217\224\006\007\212\274\003\377\375\000\000\000\007\212\274\000\202j\001\206\213!\206\217\212\032\377\375\000\000\000\007\212\274\000\202k\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\212\274\000\202k\001\206\213\000\003\302\000\016m\004\001\\\206\213!\206\217\224\006\007\213\b!\206\217\224\000\007\213\b\002\002\201l\002\002\200\206\002\003\377\375\000\000\000\002*\002\002\202@\002\213\035!\206\217\212\032\377\375\000\000\000\007\213\b\000\202n\001\206\213!\206\217\270@\003\333\000\000\\\001\377\375\000\000\000\007\213\b\000\202n\001\206\213\000\003\302\000\006\312\003\203\234\003\302\000\007\n\003\203\233\003\203\225\003\302\000\006\035\003\302\000\006\330!\206\217\224\n\007\206\205\003\377\375\000\000\000\007\206\217\000\202F\001\206\213\001\002\200\206\002\003\377\375\000\000\000\001=\000\201\342\002\213\226\003\302\000\016_\003\301\000\n\241\003\302\000\006\273\003\302\000\006\031\003\302\000\006\f\003\377\375\000\000\000\007\206\217\000\202K\001\206\213\003\302\000\0169\003\302\000\005\217\003\302\000\016f\003\302\000\016:\003\302\000\016<!\206\217\224\034\007\206\205\003\302\000\0177\006\200\203!\200\376\224\006\007\200\376\003\377\375\000\000\000\007\200\376\000\202m\001\200\372!\200\376\224\000\007\200\376\003\203\241\003\202\214\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\213\005\001\034\007\214\037\001\007\2140\377\375\000\000\000\001e\000\202\213\002\2146\002\007\2140\002\201|\001\004\001~\214G!\214:\224\013\007\214O\003\302\000\006y\003\302\000\t\352!\214:\224\035\007\214O\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\215\005\001\034\007\214n\001\007\214\177\377\375\000\000\000\001e\000\202\215\002\214\205\004\001g\214\205!\214\211\224\007\007\214\226\003\377\375\000\000\000\007\214\226\000\202\226\001\214\205\003\203\232!\214\211\224\013\007\214\177\003\302\000\006\322\003\202\222\004\002k\001\214\205!\214\211\224\013\007\214\305!\214\211\224\035\007\214\305!\214\211\224\007\007\214\305!\214\211\212\033\377\375\000\000\000\007\214\226\000\202\227\001\214\205!\214\211\270A\007\214\305\001\377\375\000\000\000\007\214\226\000\202\227\001\214\205\000!\214\211\212\033\377\375\000\000\000\007\214\226\000\202\230\001\214\205!\214\211\270A\007\214\305\001\377\375\000\000\000\007\214\226\000\202\230\001\214\205\000\006\201\001\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\216\005\001\034\007\215<\001\007\215M\377\375\000\000\000\001e\000\202\216\002\215S!\215W\224\013\007\215M\003\301\000\"\203\003\301\000\"\\\003\302\000\006\236\002\007\215M\002\201|\001\004\002l\001\215{!\215W\224\013\007\215\203!\215W\224\035\007\215\203\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\217\005\001\034\007\215\231\001\007\215\252\377\375\000\000\000\001e\000\202\217\002\215\260!\215\264\224\013\007\215\252\003\301\000\"&\003\302\000\006\224\002\007\215\252\002\201|\001\004\002l\001\215\323\001\007\215\333!\215\264\212\025\377\375\000\000\000\002\200\206\002\002\206o\002\215\341\003\377\375\000\000\000\002\200\206\002\002\206o\002\215\341\004\002\200\342\002\215\341\003\377\375\000\000\000\007\216\t\002\211\363\001\215\341\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\220\005\001\034\007\216\037\001\007\2160\377\375\000\000\000\001e\000\202\220\002\2166!\216:\212\025\377\375\000\000\000\001\200\200\000\203\017\002\2166!\216:\212\r\377\375\000\000\000\001\200\200\000\203\017\002\2166\003\301\000\"#!\216:\224\013\007\2160\002\007\2160\002\201|\001\004\002d\001\216z!\216:\224\013\007\216\202!\216:\224\035\007\216\202\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\221\005\001\034\007\216\230\001\007\216\251\377\375\000\000\000\001e\000\202\221\002\216\257!\216\263\224\013\007\216\251\003\302\000\006\265\002\007\216\251\002\201|\001\004\002d\001\216\315!\216\263\224\013\007\216\325!\216\263\224\035\007\216\325\003\302\000\006\255!\216\263\212\025\377\375\000\000\000\001\200\200\000\203\020\002\216\257!\216\263\212\r\377\375\000\000\000\001\200\200\000\203\020\002\216\257\003\301\000\f\273\005\000\023\000\001\000\001g\005\001\034\007\217\033\001\007\217#\004\001g\217)!\217-\224\034\007\217#\005\000\036\000\001\377\377\377\377\377\202\265\005\001\034\007\217:\005\000\036\001\001\377\377\377\377\377\202\265\005\001\034\007\217L\002\007\217F\007\217X\377\375\000\000\000\001i\000\202\265\002\217^\004\001k\217^!\217e\224\007\007\217r\003\377\375\000\000\000\007\217r\000\202\271\001\217^!\217e\224\013\007\217F!\217e\224\013\007\217X\004\002\201\016\001\217^\001\007\217\236\004\002\206/\001\217\245!\217e\224\013\007\217\251\003\301\000\n\223!\217e\212\033\377\375\000\000\000\007\217r\000\202\272\001\217^!\217e\270A\003\333\000\000e\001\377\375\000\000\000\007\217r\000\202\272\001\217^\000\005\000\023\000\001\000\001k\005\001\034\007\217\352\005\000\023\001\001\000\001k\005\001\034\007\217\370\002\007\217\362\007\220\000\004\001k\220\006\004\002\2068\001\220\006\001\007\220\022\004\002\206/\001\220\031!\220\r\224\034\007\220\035\004\001l\220\006!\220\r\224\006\007\220,!\220\r\224\000\007\220,\004\002\201\016\001\220\006\002\007\220\022\007\220A!\220\r\212\016\377\375\000\000\000\002*\002\002\202@\002\220H\004\002l\001\220H!\220\r\224\006\007\220b!\220\r\212\032\377\375\000\000\000\007\220,\000\202\275\001\220\006!\220\r\270@\007\220b\001\377\375\000\000\000\007\220,\000\202\275\001\220\006\000!\201}\224\006\007\201}\003\377\375\000\000\000\007\201}\000\202\274\001\201v!\201}\224\000\007\201}\004\002\2068\001\201v!\201}\224\006\007\220\272\004\002\201\016\001\201v!\201}\224\006\007\220\311\003\377\375\000\000\000\007\220\311\001\211\327\001\201v\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\340\005\001\034\007\220\347\001\007\220\370\377\375\000\000\000\001u\000\202\340\002\220\376\004\001w\220\376!\221\002\224\007\007\221\017\003\377\375\000\000\000\007\221\017\000\202\353\001\220\376\002\007\220\370\002\201|\001\004\001~\221+!\221\002\224\007\007\2213!\221\002\212\033\377\375\000\000\000\007\221\017\000\202\355\001\220\376!\221\002\270A\007\2213\001\377\375\000\000\000\007\221\017\000\202\355\001\220\376\000!\221\002\212\033\377\375\000\000\000\007\221\017\000\202\354\001\220\376!\221\002\270A\007\2213\001\377\375\000\000\000\007\221\017\000\202\354\001\220\376\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\341\005\001\034\007\221\226\001\007\221\247\377\375\000\000\000\001u\000\202\341\002\221\255\004\001x\221\255!\221\261\224\007\007\221\276\003\377\375\000\000\000\007\221\276\000\202\356\001\221\255\003\2031\004\002k\001\221\255!\221\261\224\007\007\221\335!\221\261\212\033\377\375\000\000\000\007\221\276\000\202\360\001\221\255!\221\261\270A\007\221\335\001\377\375\000\000\000\007\221\276\000\202\360\001\221\255\000!\221\261\212\033\377\375\000\000\000\007\221\276\000\202\357\001\221\255!\221\261\270A\007\221\335\001\377\375\000\000\000\007\221\276\000\202\357\001\221\255\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\342\005\001\034\007\222A\001\007\222R\377\375\000\000\000\001u\000\202\342\002\222X\004\001y\222X!\222\\\224\007\007\222i\003\377\375\000\000\000\007\222i\000\202\361\001\222X\002\007\222R\002\201|\001\004\002l\001\222\205!\222\\\224\007\007\222\215!\222\\\212\033\377\375\000\000\000\007\222i\000\202\362\001\222X!\222\\\270A\007\222\215\001\377\375\000\000\000\007\222i\000\202\362\001\222X\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\343\005\001\034\007\222\306\001\007\222\327\377\375\000\000\000\001u\000\202\343\002\222\335\004\001z\222\335!\222\341\224\007\007\222\356\003\377\375\000\000\000\007\222\356\000\202\363\001\222\335\002\007\222\327\002\201|\001\004\002l\001\223\n!\222\341\224\007\007\223\022!\222\341\212\033\377\375\000\000\000\007\222\356\000\202\364\001\222\335!\222\341\270A\007\223\022\001\377\375\000\000\000\007\222\356\000\202\364\001\222\335\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\344\005\001\034\007\223K\001\007\223\\\377\375\000\000\000\001u\000\202\344\002\223b\004\001{\223b!\223f\224\007\007\223s\003\377\375\000\000\000\007\223s\000\202\365\001\223b\002\007\223\\\002\201|\001\004\002d\001\223\217!\223f\224\007\007\223\227!\223f\212\033\377\375\000\000\000\007\223s\000\202\366\001\223b!\223f\270A\007\223\227\001\377\375\000\000\000\007\223s\000\202\366\001\223b\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\345\005\001\034\007\223\320\001\007\223\341\377\375\000\000\000\001u\000\202\345\002\223\347\004\001|\223\347!\223\353\224\007\007\223\370\003\377\375\000\000\000\007\223\370\000\202\367\001\223\347\002\007\223\341\002\201|\001\004\002d\001\224\024!\223\353\224\007\007\224\034!\223\353\212\033\377\375\000\000\000\007\223\370\000\202\370\001\223\347!\223\353\270A\007\224\034\001\377\375\000\000\000\007\223\370\000\202\370\001\223\347\000\003\301\000!\370\003\301\000\"f\005\000\023\000\001\000\001x\005\001\034\007\224_\001\007\224g\004\001x\224m!\224q\224\034\007\224g\003\301\000\"/\003\301\000\rV\005\000\036\000\001\377\377\377\377\377\203\b\005\001\034\007\224\210\001\007\224\224\377\375\000\000\000\001\200\200\000\203\b\002\224\232!\224\236\212\025\377\375\000\000\000\001\200\200\000\203\016\002\224\232!\224\236\212\r\377\375\000\000\000\001\200\200\000\203\016\002\224\232\003\301\000\ne!\224\236\212\025\377\375\000\000\000\001\200\200\000\203\r\002\224\232!\224\236\212\r\377\375\000\000\000\001\200\200\000\203\r\002\224\232\003\301\000\006\313\005\000\036\000\001\377\377\377\377\377\203\t\005\001\034\007\225\002\001\007\225\016\377\375\000\000\000\001\200\200\000\203\t\002\225\024!\225\030\212\025\377\375\000\000\000\001\200\200\000\203\017\002\225\024!\225\030\212\r\377\375\000\000\000\001\200\200\000\203\017\002\225\024!\225\030\212\025\377\375\000\000\000\001\200\200\000\203\020\002\225\024!\225\030\212\r\377\375\000\000\000\001\200\200\000\203\020\002\225\024\005\000\036\000\001\377\377\377\377\377\203E\005\001\034\007\225r\001\007\225~\377\375\000\000\000\001\200\206\000\203E\002\225\204!\225\210\212\025\377\375\000\000\000\001\200\206\000\203F\002\225\204\003\377\375\000\000\000\001\200\206\000\203F\002\225\204\005\000\036\000\001\377\377\377\377\377\203F\005\001\034\007\225\270\001\007\225\304\377\375\000\000\000\001\200\206\000\203F\002\225\312!\225\316\212\025\377\375\000\000\000\001\200\206\000\203G\002\225\312\003\377\375\000\000\000\001\200\206\000\203G\002\225\312!\225\316\212\025\377\375\000\000\000\002*\002\002\201\352\002\225\312\003\377\375\000\000\000\002*\002\002\201\352\002\225\312\005\000\036\000\001\377\377\377\377\377\203G\005\001\034\007\226 \001\007\226,\377\375\000\000\000\001\200\206\000\203G\002\2262!\2266\224\013\007\226,\003\203H!\2266\224\035\006\001\007\226,\003\377\374\000\000\000\020\n!\2266\212\025\377\375\000\000\000\002*\002\002\201\324\002\2262\003\377\375\000\000\000\002*\002\002\201\324\002\2262!\2266\212\025\377\375\000\000\000\002*\002\002\202r\002\2262\003\377\375\000\000\000\002*\002\002\202r\002\2262\005\000\036\000\001\377\377\377\377\377\203\177\005\001\034\007\226\245\001\007\226\261\377\375\000\000\000\001\200\217\000\203\177\002\226\267\004\001\200\220\226\267!\226\273\224\007\007\226\311\003\377\375\000\000\000\007\226\311\000\203\207\001\226\267\002\007\226\261\002\200\210\001\004\002l\001\226\346!\226\273\224\007\007\226\356!\226\273\212\033\377\375\000\000\000\007\226\311\000\203\210\001\226\267!\226\273\270A\007\226\356\001\377\375\000\000\000\007\226\311\000\203\210\001\226\267\000!\226\273\212\025\377\375\000\000\000\002*\002\002\202\200\002\226\267\003\377\375\000\000\000\002*\002\002\202\200\002\226\267!\226\273\212\025\377\375\000\000\000\002*\002\002\201\331\002\226\267\003\377\375\000\000\000\002*\002\002\201\331\002\226\267!\226\273\212\033\377\375\000\000\000\007\226\311\000\203\211\001\226\267!\226\273\270A\007\226\356\001\377\375\000\000\000\007\226\311\000\203\211\001\226\267\000!\226\273\212\025\377\375\000\000\000\002*\002\002\202N\002\226\267\003\377\375\000\000\000\002*\002\002\202N\002\226\267\003\301\000\b\257\005\000\023\000\001\000\001\200\221\005\001\034\007\227\275\005\000\023\001\001\000\001\200\221\005\001\034\007\227\314\002\007\227\306\007\227\325\004\001\200\221\227\333!\227\342\224\034\007\227\342!\227\342\224\004\007\227\342!\227\342\224\006\007\227\342\003\377\375\000\000\000\007\227\342\000\203\215\001\227\333\003\301\000\017\214\005\000\023\000\001\000\001\200\222\005\001\034\007\230\024\005\000\023\001\001\000\001\200\222\005\001\034\007\230#\002\007\230\035\007\230,\004\001\200\222\2302\004\002\206\016\001\2302!\2309\224\006\007\230?\003\377\375\000\000\000\007\230?\001\257\232\001\2302\003\377\375\000\000\000\007\230?\001\257\262\001\2302!\201\367\224\006\007\201\367!\201\367\224\000\007\201\367\002\002\201|\001\007\201\355\004\001\200\222\230|\003\377\375\000\000\000\007\230\204\000\203\217\001\230|\004\002l\001\230|!\201\367\224\006\007\230\231!\201\367\212\032\377\375\000\000\000\001\200\312\000\205~\002\201\363!\201\367\270@\007\230\231\001\377\375\000\000\000\001\200\312\000\205~\002\201\363\000!\201\367\224\006\007\230\204\003\377\375\000\000\000\007\230\204\000\203\216\001\230|\005\000\036\000\001\377\377\377\377\377\204|\005\001\034\007\230\351\001\007\230\365\377\375\000\000\000\001\200\271\000\204|\002\230\373!\230\377\224\013\007\230\365\003\301\000\003{!\230\377\224\035\007\230\365\005\000\036\000\001\377\377\377\377\377\205n\005\001\034\007\231\"\001\007\231.\377\375\000\000\000\001\200\312\000\205n\002\2314\004\001\200\225\2314!\2318\224\007\007\231F\003\377\375\000\000\000\007\231F\000\203\242\001\2314\003\205x\005\000\036\000\001\377\377\377\377\377\205z\005\001\034\007\231f\001\007\231r\377\375\000\000\000\001\200\312\000\205z\002\231x!\231|\212\025\377\375\000\000\000\001\200\206\000\203F\002\231x\003\377\375\000\000\000\001\200\206\000\203F\002\231x\005\000\036\000\001\377\377\377\377\377\205{\005\001\034\007\231\254\001\007\231\270\377\375\000\000\000\001\200\312\000\205{\002\231\276!\231\302\212\025\377\375\000\000\000\001\200\206\000\203F\002\231\276\003\377\375\000\000\000\001\200\206\000\203F\002\231\276\003\203K\003\301\000\"S\005\000\036\000\001\377\377\377\377\377\205~\005\001\034\007\231\372\001\007\232\006\377\375\000\000\000\001\200\312\000\205~\002\232\f!\232\020\212\025\377\375\000\000\000\001\200\206\000\203F\002\232\f\003\377\375\000\000\000\001\200\206\000\203F\002\232\f!\232\020\212\025\377\375\000\000\000\001\200\312\000\205{\002\232\f\003\377\375\000\000\000\001\200\312\000\205{\002\232\f!\232\020\212\025\377\375\000\000\000\001\200\312\000\205z\002\232\f\003\377\375\000\000\000\001\200\312\000\205z\002\232\f\004\002\206/\001\202-!\2021\212\f\377\375\000\000\000\007\232\204\001\260\360\001\202-!\2021\224\006\007\2021!\2021\224\000\007\2021\003\377\375\000\000\000\007\2021\000\206<\001\202-!\2021\224\034\007\2021!\2021\224\004\007\2021\003\377\375\000\000\000\007\2021\000\206>\001\202-!\2021\212\024\377\375\000\000\000\002*\002\002\201\344\002\202-!\2021\212\024\377\375\000\000\000\002\2012\001\001\214\211\002\202-\004\002\201s\001\202-!\2021\224\006\007\233\003!\2021\224\000\007\233\003\003\377\375\000\000\000\007\2021\000\206;\001\202-\005\000\036\000\001\377\377\377\377\377\207\006\005\001\034\007\233)\001\007\2335\377\375\000\000\000\001\200\344\000\207\006\002\233;!\233?\224\035\007\2335\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\002\205\270\001\016\002\205\270\001\230\023\r\002y\001\005\301\000-\335\005\301\000\006\\\005\301\000-\340\001\002\200\372\001 \377\375\000\000\000\001=\000\201\356\002\233\245\004\001>\233\245\r\007\233\270\016\007\233\270\201I\016\002\201`\002\204w\017\000\235\000 \377\375\000\000\000\001=\000\201\356\002\213\226\004\001>\213\226\r\007\233\340\016\007\233\340\201I\017\000\235\032\r\006\001\002\201l\002\017\000\2354\017\000\235T\017\000\235j\017\000\235\212\017\000\235\256\017\000\235\302\017\000\235\350\017\000\236\f\017\000\236$\017\000\236< \377\375\000\000\000\002*\002\002\202@\002\213\035\r\003\333\000\000\\\r\006\001\002\201\002\002\021\000\301\000\000\013\001\001\206\213\r\006\001\002\200\206\002\r\003\333\000\000]\016\003\333\000\000]\231|\005\377\375\000\000\000\003\333\000\000^\001\260\342\001\213\226 \377\375\000\000\000\001=\000\201\342\002\213\226\r\002\201l\002\r\006\001\002\201\007\002\r\002\200\267\002\005\377\375\000\000\000\003\333\000\000^\001\260\340\001\213\226\005\377\375\000\000\000\003\333\000\000_\001\260\364\001\213\226\005\377\375\000\000\000\003\333\000\000_\001\260\365\001\213\226\021\002\301\000\000f\000\r\002\200\276\002\021\000\301\000\000\202\001\001\206\213\016\002\201l\002\204\206\021\000\301\000\000\013\001\001\200\372\017\000\245\201\021\000\301\000\000\013\001\002\2146\017\000\245\231\021\000\333\000\000d\001\002\2146\017\000\245\217\017\000\231\226\001\002\201\007\002 \377\375\000\000\000\002\2012\001\001\214\211\002\235\013\004\002\201s\001\235\013\r\007\235 \016\007\235 \205\260\017\000\245\247\021\000\301\000\000\013\001\002\215S\017\000\245\301\017\000\246\025\017\000\246)\021\000\301\000\000\013\001\002\215\260\r\001u\016\001u\202\002\021\000\301\000\000\013\001\002\2166\017\000\200\207\021\000\301\000\000\013\001\002\216\257\r\006\001\002\201\025\001\r\001e\016\001e\201\333\r\003\333\000\000e\r\006\001\002\201|\001\n\002\204\234\001\r\002\201N\001\n\002\204\246\001\r\002\200\312\001\n\002\204\276\001\017\000\270\226\n\001\200\351\n\002\204\257\001\n\002\201\025\001\017\000\300\000\204\377\n\002\201\230\001\n\002\201J\001\021\000\000\007\377\377\000\000\000\202\242\000\000\021\000\000\007\377\377\000\000\000\202\341\000\000\021\000\000\007\377\377\000\000\000\203\035\000\000\021\000\000\016\377\375\000\000\000\007\203`\000\201\335\001\203Y\000\000\021\000\000\016\377\375\000\000\000\007\203`\000\201\336\001\203Y\000\000\021\000\000\016\377\375\000\000\000\007\203`\000\201\337\001\203Y\000\000\021\000\000\016\377\375\000\000\000\007\203`\000\201\340\001\203Y\000\000\021\000\000\007\377\377\000\000\000\2040\000\000\025\000\001\002\031\0323\n\377\377\377\377\377\000\007\377\377\000\000\000\204m\000\000\025\000\001\002\t$-\n\377\377\377\377\377\000\007\377\377\000\000\000\204\352\000\000\021\000\000\007\377\377\000\000\000\205A\000\000\021\000\000\007\377\377\000\000\000\205\221\000\000\021\000\000\007\377\377\000\000\000\205\341\000\000\021\000\000\007\377\377\000\000\000\206@\000\000\021\000\000\f\377\375\000\000\000\0072\000\201\357\001/\000\000\005\000\023\000\001\000\001L\005\001\034\007\236\306\001\007\236\316\004\001L\236\324\021\000\000\016\377\375\000\000\000\007\236\330\000\2022\001\236\324\000\000\021\000\000\016\377\375\000\000\000\007\236\330\000\2023\001\236\324\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\2024\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\2025\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\2026\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\2027\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\2028\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\2029\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202:\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202;\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202<\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202=\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202>\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202?\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202@\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202A\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202B\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202C\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202D\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202E\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202F\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202G\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202H\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202I\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202J\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202K\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202L\001\206\213\000\000\005\000\023\000\001\000\001O\005\001\034\007\240\371\001\007\241\001\004\001O\241\007\021\000\000\016\377\375\000\000\000\007\241\013\000\202Q\001\241\007\000\000\021\000\000\016\377\375\000\000\000\007\241\013\000\202R\001\241\007\000\000\005\000\023\000\001\000\001P\005\001\034\007\2418\001\007\241@\004\001P\241F\021\000\000\016\377\375\000\000\000\007\241J\000\202S\001\241F\000\000\021\000\000\016\377\375\000\000\000\007\241J\000\202T\001\241F\000\000\005\000\023\000\001\000\001Q\005\001\034\007\241w\001\007\241\177\004\001Q\241\205\021\000\000\016\377\375\000\000\000\007\241\211\000\202U\001\241\205\000\000\021\000\000\016\377\375\000\000\000\007\241\211\000\202V\001\241\205\000\000\005\000\023\000\001\000\001R\005\001\034\007\241\266\001\007\241\276\004\001R\241\304\021\000\000\016\377\375\000\000\000\007\241\310\000\202W\001\241\304\000\000\021\000\000\016\377\375\000\000\000\007\241\310\000\202X\001\241\304\000\000\005\000\023\000\001\000\001S\005\001\034\007\241\365\001\007\241\375\004\001S\242\003\021\000\000\016\377\375\000\000\000\007\242\007\000\202Y\001\242\003\000\000\021\000\000\016\377\375\000\000\000\007\242\007\000\202Z\001\242\003\000\000\005\000\023\000\001\000\001T\005\001\034\007\2424\001\007\242<\004\001T\242B\021\000\000\016\377\375\000\000\000\007\242F\000\202[\001\242B\000\000\021\000\000\016\377\375\000\000\000\007\242F\000\202\\\001\242B\000\000\021\000\000\016\377\375\000\000\000\007\242F\000\202]\001\242B\000\000\005\000\023\000\001\000\001U\005\001\034\007\242\207\001\007\242\217\004\001U\242\225\021\000\000\016\377\375\000\000\000\007\242\231\000\202^\001\242\225\000\000\021\000\000\016\377\375\000\000\000\007\242\231\000\202_\001\242\225\000\000\005\000\023\000\001\000\001V\005\001\034\007\242\306\001\007\242\316\004\001V\242\324\021\000\000\016\377\375\000\000\000\007\242\330\000\202`\001\242\324\000\000\021\000\000\016\377\375\000\000\000\007\242\330\000\202a\001\242\324\000\000\005\000\023\000\001\000\001W\005\001\034\007\243\005\001\007\243\r\004\001W\243\023\021\000\000\016\377\375\000\000\000\007\243\027\000\202b\001\243\023\000\000\021\000\000\016\377\375\000\000\000\007\243\027\000\202c\001\243\023\000\000\005\000\023\000\001\000\001X\005\001\034\007\243D\001\007\243L\004\001X\243R\021\000\000\016\377\375\000\000\000\007\243V\000\202d\001\243R\000\000\021\000\000\016\377\375\000\000\000\007\243V\000\202e\001\243R\000\000\005\000\023\000\001\000\001Y\005\001\034\007\243\203\001\007\243\213\004\001Y\243\221\021\000\000\016\377\375\000\000\000\007\243\225\000\202f\001\243\221\000\000\021\000\000\016\377\375\000\000\000\007\243\225\000\202g\001\243\221\000\000\005\000\023\000\001\000\001Z\005\001\034\007\243\302\001\007\243\312\004\001Z\243\320\021\000\000\016\377\375\000\000\000\007\243\324\000\202h\001\243\320\000\000\021\000\000\016\377\375\000\000\000\007\243\324\000\202i\001\243\320\000\000\005\000\023\000\001\000\001[\005\001\034\007\244\001\001\007\244\t\004\001[\244\017\021\000\000\016\377\375\000\000\000\007\244\023\000\202j\001\244\017\000\000\021\000\000\016\377\375\000\000\000\007\244\023\000\202k\001\244\017\000\000\021\000\000\016\377\375\000\000\000\007\200\376\000\202l\001\200\372\000\000\021\000\000\016\377\375\000\000\000\007\200\376\000\202m\001\200\372\000\000\021\000\000\016\377\375\000\000\000\007\200\376\000\202n\001\200\372\000\000\021\000\000\007\377\377\000\000\000\214:\000\000\025\000\001\000\004\002\201|\0018C{\020\377\377\377\377\377\000\007\377\377\000\000\000\214\211\000\000\021\000\000\007\377\377\000\000\000\215W\000\000\021\000\000\007\377\377\000\000\000\215\264\000\000\021\000\000\007\377\377\000\000\000\216:\000\000\021\000\000\007\377\377\000\000\000\216\263\000\000\021\000\000\016\377\375\000\000\000\007\217-\000\202\226\001\217)\000\000\021\000\000\016\377\375\000\000\000\007\217-\000\202\227\001\217)\000\000\021\000\000\016\377\375\000\000\000\007\217-\000\202\230\001\217)\000\000\021\000\000\007\377\377\000\000\000\217e\000\000\021\000\000\016\377\375\000\000\000\007\220\r\000\202\271\001\220\006\000\000\021\000\000\016\377\375\000\000\000\007\220\r\000\202\272\001\220\006\000\000\021\000\000\016\377\375\000\000\000\007\201}\000\202\273\001\201v\000\000\021\000\000\016\377\375\000\000\000\007\201}\000\202\274\001\201v\000\000\021\000\000\016\377\375\000\000\000\007\201}\000\202\275\001\201v\000\000\021\000\000\007\377\377\000\000\000\221\002\000\000\021\000\000\007\377\377\000\000\000\221\261\000\000\021\000\000\007\377\377\000\000\000\222\\\000\000\021\000\000\007\377\377\000\000\000\222\341\000\000\021\000\000\007\377\377\000\000\000\223f\000\000\021\000\000\007\377\377\000\000\000\223\353\000\000\005\000\023\000\001\000\001w\005\001\034\007\245\325\001\007\245\335\004\001w\245\343\021\000\000\016\377\375\000\000\000\007\245\347\000\202\353\001\245\343\000\000\021\000\000\016\377\375\000\000\000\007\245\347\000\202\354\001\245\343\000\000\021\000\000\016\377\375\000\000\000\007\245\347\000\202\355\001\245\343\000\000\021\000\000\016\377\375\000\000\000\007\224q\000\202\356\001\224m\000\000\021\000\000\016\377\375\000\000\000\007\224q\000\202\357\001\224m\000\000\021\000\000\016\377\375\000\000\000\007\224q\000\202\360\001\224m\000\000\005\000\023\000\001\000\001y\005\001\034\007\246d\001\007\246l\004\001y\246r\021\000\000\016\377\375\000\000\000\007\246v\000\202\361\001\246r\000\000\021\000\000\016\377\375\000\000\000\007\246v\000\202\362\001\246r\000\000\005\000\023\000\001\000\001z\005\001\034\007\246\243\001\007\246\253\004\001z\246\261\021\000\000\016\377\375\000\000\000\007\246\265\000\202\363\001\246\261\000\000\021\000\000\016\377\375\000\000\000\007\246\265\000\202\364\001\246\261\000\000\005\000\023\000\001\000\001{\005\001\034\007\246\342\001\007\246\352\004\001{\246\360\021\000\000\016\377\375\000\000\000\007\246\364\000\202\365\001\246\360\000\000\021\000\000\016\377\375\000\000\000\007\246\364\000\202\366\001\246\360\000\000\005\000\023\000\001\000\001|\005\001\034\007\247!\001\007\247)\004\001|\247/\021\000\000\016\377\375\000\000\000\007\2473\000\202\367\001\247/\000\000\021\000\000\016\377\375\000\000\000\007\2473\000\202\370\001\247/\000\000\021\000\000\007\377\377\000\000\000\224\236\000\000\021\000\000\007\377\377\000\000\000\225\030\000\000\021\000\000\007\377\377\000\000\000\225\210\000\000\021\000\000\007\377\377\000\000\000\225\316\000\000\021\000\000\007\377\377\000\000\000\2266\000\000\021\000\000\007\377\377\000\000\000\226\273\000\000\005\000\023\000\001\000\001\200\220\005\001\034\007\247\256\001\007\247\267\004\001\200\220\247\275\021\000\000\016\377\375\000\000\000\007\247\301\000\203\207\001\247\275\000\000\021\000\000\016\377\375\000\000\000\007\247\301\000\203\210\001\247\275\000\000\021\000\000\016\377\375\000\000\000\007\247\301\000\203\211\001\247\275\000\000\021\000\000\016\377\375\000\000\000\007\227\342\000\203\212\001\227\333\000\000\021\000\000\016\377\375\000\000\000\007\227\342\000\203\213\001\227\333\000\000\021\000\000\016\377\375\000\000\000\007\227\342\000\203\214\001\227\333\000\000\021\000\000\016\377\375\000\000\000\007\227\342\000\203\215\001\227\333\000\000\021\000\000\016\377\375\000\000\000\007\2309\000\203\216\001\2302\000\000\021\000\000\016\377\375\000\000\000\007\2309\000\203\217\001\2302\000\000\021\000\000\016\377\375\000\000\000\007\201\367\000\203\242\001\201\363\000\000\021\000\000\016\377\375\000\000\000\007\201\367\000\203\243\001\201\363\000\000\021\000\000\007\377\377\000\000\000\230\377\000\000\021\000\000\007\377\377\000\000\000\2318\000\000\021\000\000\007\377\377\000\000\000\231|\000\000\021\000\000\007\377\377\000\000\000\231\302\000\000\021\000\000\007\377\377\000\000\000\232\020\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206;\001\202-\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206<\001\202-\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206=\001\202-\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206>\001\202-\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206?\001\202-\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206@\001\202-\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206A\001\202-\000\000\021\000\000\007\377\377\000\000\000\233?\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\007\200\240\030\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\005\200\254\005 \004\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\007\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\377\377\377\377\377\000\200\220\020\000\000\001\007\200\240P\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\007\200\240P\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\004\200\304*\020@\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\000\000\000\007\200\240 \000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\377\377\377\377\377\007\200\240P\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\f\200\240\200\220\000\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY\007\200\200\022\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\005\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\007\200\240p\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\344C(\b\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\007\200\240\200\210\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\025\200\250p\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\202\200\204\200\203sqomkhge\000\\[ZYX\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\f\200\240\200\240\000\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\f\200\240\200\240\000\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY!\200\240\200\330\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\303\200\275\200\263\200\262\200\261\200\260\200\257\200\256\200\255\200\254\200\253\200\252\200\251\200\250\200\247\200\246\200\245\200\244\200\243\200\242\200\241\200\240\200\237\200\236\200\235\200\234\200\233\200\232\200\231\004\200\344\200\332\201\b\030\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\030\200\240\200\310\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\202\201$\200\203\200\366\200\354\200\367\200\362\200\370\200\356\200\355\200\353\200\352\\[ZYX\201%\201&\201'\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rAA\200\240\200\240\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\305\201\306\201W\201:\201V\201Q\201\300\201\277\201\276\201\275\201\274\201\273\201\272\201\271\201\270\201\267\201\266\201G\201E\201\263\201\262\201\261\201\260\201U\201T\201R\201O\201N\201M\201L\201K\201J\201I\201H\201F\201D\201C\201B\201A\201@\201>\201\235\201=\201<\201;\2018\2017\2015\2010\201\212\201\206\2012\2011\201\203\201/\201\201\201.\201\177\201-\201+\2013\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rAA\200\354\201``\020\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\305\201\306\201\304\201\303\201\302\201\301\201\300\201\277\201\276\201\275\201\274\201\273\201\272\201\271\201\270\201\267\201\266\201\265\201\264\201\263\201\262\201\261\201\260\201\257\201\256\201\255\201\254\201\253\201\252\201\251\201\250\201\247\201\246\201\245\201\244\201\243\201\242\201\241\201\240\201\237\201\236\201\235\201\234\201\233\201\232\201\230\201\227\201\226\201\225\201\212\201\206\201\205\201\204\201\203\201\202\201\201\201\200\201\177\201~\201}\201q\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\f\200\240\200\230\000\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\000\200\220\020\000\000\001\377\377\377\377\377\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\314\202\007\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\344\202\nH<\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\304\202\023\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\200\220\020\000\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\300\020!\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\n\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\373\000\000\000\302\000\r\362\302\000\016y\302\000\017>\302\000\017=\302\000\0178\202v\n\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\373\000\000\000\302\000\r\362\302\000\016y\302\000\017Q\302\000\017P\302\000\017M\202x'\200\304\202{\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\302\000\t\204\302\000\t\177\302\000\t~\302\000\t}\302\000\t|\302\000\t{\302\000\tz\302\000\ty\302\000\tx\302\000\tw\302\000\tv\302\000\tu\302\000\tt\302\000\ts\302\000\tr\302\000\tq\302\000\tp\302\000\to\302\000\tn\302\000\tm\302\000\tl\302\000\tk\377\373\000\000\000\302\000\tj\302\000\ti\302\000\th\302\000\tg\302\000\tf\302\000\te\302\000\td\302\000\tc\302\000\tb\202y\302\000\t`\302\000\t_\302\000\tX\004\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\314\202\205\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\202\206\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\013\200\314\202\224\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\373\000\000\000\202\221\377\373\000\000\000\202\220\377\373\000\000\000\202\217\377\373\000\000\000\202\216\377\373\000\000\000\202\215\202\212\377\373\000\000\000\202\213\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\354\202\266p\020\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\004\200\314\202\300\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\202\312\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\202\323\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\013\200\314\202\347\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\373\000\000\000\202\345\377\373\000\000\000\202\344\377\373\000\000\000\202\343\377\373\000\000\000\202\342\377\373\000\000\000\202\341\202\337\377\373\000\000\000\202\340\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\013\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\000\000\000\000\000\000\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\250 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\314\203'\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\203S\020(\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\203k\301\000\020'\301\000\017\216\301\000\020%\004\200\240 \000\000\b\203s\301\000\020'\301\000\017\216\301\000\020%\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\b\200\200\023\000\000\001\301\000\017\222\205\216\301\000\017\216\205\217\203\245\205\214\205\213\205\212\032\200\354\203\3408\030\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203\261\203\336\203\335\203\334\203\330\203\327\203\326\203\325\203\317\203\316\203\315\203\314\203\313\203\312\203\311\203\310\203\277\203\276\203\274\203\265\203\263\203\261\377\377\377\377\377\004\200\304\203\341\0208\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\b\200\200\024\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203\371\203\372\203\374\203\373\b\200\344\204\004\030\b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\204\002\204\003\204\002\204\003\004\200\2408\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\204\f\204\r\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\240\200\370\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\200\260\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\2048\2047\2046\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\204<\204;\204:\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\204@\204?\204>\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\204D\204C\204B\004\200\250\200\200\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\201\020\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\200\320\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\n\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\204}\204~\204\177\204\200\204\201\204\202\004\200\240\200\270\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\200\200\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\201\020\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\344\204\242\200\210\b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\200\330\000\000\b\204\323\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\004\200\2508\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\204\352\204\353\004\200\2508\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\240@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\205\037\020(\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240P\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213!\200\240\200\360\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\205l\205k\205g\205f\205e\205d\205c\205V\205U\205S\205_\205^\205a\205Z\205T\205Y\205X\205W\205[\205\\\205`\205]\205R\205Q\205P\205b\205O\205N\205M\004\200\240\200\210\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\314\205\201\020 \000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\205\204\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\b\200\200\023\000\000\001\301\000\017\222\205\216\301\000\017\216\205\217\000\205\214\205\213\205\212\377\377\377\377\377\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\030\200\240\200\210\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\202\205\250\200\203\205\241\205\240\205\235\205\237\205\236\205\234\205\233\205\232\205\231\205\244\205\243\205\247\205\246\205\245\205\251\205\252\205\253A\200\240x\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\305\201\306\205\326\205\307\205\323\205\266\205\316\205\302\205\272\205\270\205\257\205\311\205\263\205\265\205\325\205\313\205\261\205\274\205\300\205\322\205\306\205\320\205\304\205\315\205\301\205\271\205\267\205\256\205\310\205\262\205\264\205\324\205\312\205\260\205\273\205\277\205\321\205\305\205\317\205\303\205\314\205\337\205\340\205\275\205\276\201\230\201\227\201\226\201\225\201\212\201\206\205\334\205\333\205\332\205\331\205\330\205\327\205\336\205\335\205\341\201q\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA<\200\240X\000\000\b\206\312\301\000\017\217\301\000\017\216\301\000\017\213\205\360\206\365\206\376\206\377\207\000\207\003\207\002\207\001\205\351\206\t\206\b\206\007\206\006\205\343\205\347\205\352\205\353\205\355\205\356\205\357\2069\205\365\205\361\205\362\205\363\205\364\205\366\2066\2067\206-\206/\206.\2063\2062\2060\2061\2064\2065\2068\2069\206:\206\030\206\027\206\025\206\024\206\023\206\022\206\021\206\020\206\017\206\016\206\r\205\354\206\005\206\004\205\342<\200\240`\000\000\b\206\312\301\000\017\217\301\000\017\216\301\000\017\213\206\366\206\365\206\376\206\377\207\000\207\003\207\002\207\001\205\376\206\t\206\b\206\007\206\006\205\372\205\375\206$\206%\206!\206\"\206#\2069\206*\206&\206'\206(\206)\206+\2066\2067\206-\206/\206.\2063\2062\2060\2061\2064\2065\2068\2069\206:\206\030\206\027\206\025\206\024\206\023\206\022\206\021\206\020\206\017\206\016\206\r\205\370\206\005\206\004\205\367<\200\240P\000\000\b\206\312\301\000\017\217\301\000\017\216\301\000\017\213\206\366\206\365\206\376\206\377\207\000\207\003\207\002\207\001\000\206\t\206\b\206\007\206\006\000\000\206$\206%\206!\206\"\206#\2069\206*\206&\206'\206(\206)\206+\2066\2067\206-\206/\206.\2063\2062\2060\2061\2064\2065\2068\2069\206:\206\030\206\027\206\025\206\024\206\023\206\022\206\021\206\020\206\017\206\016\206\r\000\206\005\206\004\000\377\377\377\377\377S\200\250h\000\000\b\206\312\301\000\017\217\301\000\017\216\301\000\017\213\206\366\206\365\206\376\206\377\207\000\207\003\207\002\206f\206Q\206\t\206\b\206\007\206\006\206K\206J\206$\206%\206!\206\"\206#\2069\206*\206&\206'\206(\206)\206+\2066\2067\206-\206/\206.\2063\2062\2060\2061\2064\2065\2068\2069\206:\206\030\206G\206\025\206\024\206\023\206\022\206\021\206\020\206\017\206\016\206F\206E\206\005\206\004\206B\206N\206O\206T\206W\206S\206R\206U\206V\2069\206\\\206X\206Y\206Z\206[\206]\206^\206c\206d\206a\206b\206e\206`\206_\005\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\206g\004\200\304\206i\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\t\200\2408\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\206p\206m\206n\206r\206q<\200\250`\000\000\b\206\312\301\000\017\217\301\000\017\216\301\000\017\213\206\366\206\365\206\376\206\377\207\000\207\003\207\002\207\001\206\204\206\t\206\b\206\007\206\006\206\201\206\200\206$\206%\206!\206\"\206#\2069\206*\206&\206'\206(\206)\206+\2066\2067\206-\206/\206.\2063\2062\2060\2061\2064\2065\2068\2069\206:\206\030\206\027\206\025\206~\206\023\206\177\206y\206x\206z\206{\206}\206|\206\005\206\004\206s\022\200\250\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\206\222\206\223\206\217\206\220\206\221\206\215\206\216\206\210\206\211\206\212\206\213\206\214\206\206\206\207\t\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\206\230\206\226\206\227\206\232\206\231\025\200\240\200\210\000\000\b\301\000\017\222\303\000\022C\301\000\017\216\303\000\022@\303\000\022D\303\000\022B\303\000\022\371\303\000\022\367\206\242\303\000\022\365\303\000\022\364\303\000\022\363\303\000\022\362\206\236\206\235\303\000\022G\206\234\206\241\206\240\303\000\022=\206\237\377\377\377\377\377(\200\240@\000\000\b\207R\207Q\301\000\017\216\207P\206\366\206\365\206\376\206\377\207\000\207\003\207\002\207U\207M\206\306\206\305\206\304\207A\207K\206\264\207O\207T\207V\207W\207X\207Y\207Z\207[\207\\\207]\207^\207_\207`\207a\207b\207c\207d\207e\207f\207S\207g\004\200\200\034\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\023\200\354\207\b0P\000\b\206\312\301\000\017\217\301\000\017\216\301\000\017\213\206\366\206\365\206\376\206\377\207\000\207\003\207\002\207\001\000\206\306\206\305\206\304\000\000\000\004\200\200\030\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\030\200\240\200\220\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\202\200\204\200\203sqomkhge\207\f\207\027[ZYX\207\024\207\025\207\026\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rAA\200\240\200\200\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\305\201\306\207(\207$\207<\2079\201\300\201\277\201\276\201\275\201\274\201\273\201\272\201\271\201\270\201\267\201\266\201\265\201\264\201\263\201\262\201\261\201\260\207:\207;\2078\2077\2076\2075\2074\2073\2072\2071\2070\207/\207.\207-\207,\207+\207*\207)\201\235\207'\207&\207%\201\230\201\227\201\226\207 \207=\201\206\201\205\207!\201\203\207\037\201\201\207\036\201\177\207\033\207\032\201q(\200\250@\000\000\b\207R\207Q\301\000\017\216\207P\206\366\206\365\206\376\206\377\207\000\207\003\207\002\207U\207M\206\306\206\305\206\304\207A\207K\207E\207O\207T\207V\207W\207X\207Y\207Z\207[\207\\\207]\207^\207_\207`\207a\207b\207c\207d\207e\207f\207S\207g\377\377\377\377\377\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\t\200\300\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207n\207l\207i\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207r\207q\207p\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207v\207u\207t\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207|\207y\207x\t\200\314\207\204\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207\202\207\201\207\200\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\2408\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\200\024\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\t\200\300\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207\217\207\215\207\213\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\227.\207\226\207\222\207\221\t\200\304\207\236\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207\234\207\233\207\232\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207\246\207\243\207\237\034\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\307\207\310\207\311\207\313\207\315\207\316\207\320\207\321\207\306\207\317\207\310\207\252\207\253\207\254\207\255\207\256\207\257\207\260\207\261\207\262\207\263\207\264\207\265\207\266\022\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\307\207\310\207\311\207\313\207\315\207\316\207\320\207\321\207\306\207\317\207\310\207\270\207\271\207\272\022\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\307\207\310\207\311\207\313\207\315\207\316\207\320\207\321\207\306\207\317\207\310\207\274\207\275\207\276\023\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\307\207\304\207\311\207\313\207\315\207\316\207\320\207\321\207\306\207\317\207\304\207\300\207\301\207\302\207\303\017\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\307\207\310\207\311\207\313\207\315\207\316\207\320\207\321\207\306\207\317\207\310\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\030\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\364\210&\210'\210(\210)\210*\210+\210,\210$\210,\210+\210*\210)\210(\210'\210&\207\364\207\365\207\366\207\367\031\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\207\375\210'\210(\210)\210*\210+\210,\210$\210,\210+\210*\210)\210(\210'\207\375\210%\207\371\207\372\207\373\207\374#\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210&\210\000\210(\210 \210*\210\017\210,\210$\210,\210\017\210*\210 \210(\210\000\210&\210%\210\001\210\002\210\003\210\004\210\005\210\006\210\007\210\b\210\t\210\n\210\013\210\f\210\r\210\016\025\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210&\210'\210(\210\023\210\022\210+\210,\210$\210,\210+\210\022\210\023\210(\210'\210&\210%\025\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210&\210'\210(\210\027\210\026\210+\210,\210$\210,\210+\210\026\210\027\210(\210'\210&\210%\025\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210\032\210'\210(\210)\210\033\210+\210,\210$\210,\210+\210\033\210)\210(\210'\210\032\210%\026\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210&\210\036\210(\210 \210*\210\"\210,\210$\210,\210\"\210*\210 \210(\210\036\210&\210%\210\037\025\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210&\210'\210(\210)\210*\210+\210,\210$\210,\210+\210*\210)\210(\210'\210&\210%\025\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\2100\210'\210(\2102\210/\210+\2101\210$\2101\210+\210/\2102\210(\210'\2100\210%\031\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210:\210\036\2106\210 \2109\2108\210;\210$\210;\2108\2109\210 \2106\210\036\210:\210%\210\037\2105\210<\210=\t\200\344\210a \b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\210]\210M\210B\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\025\200\354\210~\200\250 \000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\202\210i\200\203sqomkhge\210h\\[ZYX\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\200\034\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\005\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\005\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210\204\005\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210\206\005\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210\210\005\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210\210\005\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210\215\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rAA\200\240x\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\305\201\306\201\304\201\303\201\302\201\301\201\300\201\277\201\276\201\275\201\274\201\273\201\272\201\271\201\270\201\267\201\266\201\265\201\264\201\263\201\262\201\261\201\260\201\257\201\256\201\255\201\254\201\253\201\252\201\251\201\250\201\247\201\246\201\245\201\244\201\243\201\242\201\241\201\240\201\237\201\236\201\235\201\234\201\233\201\232\201\230\201\227\201\226\201\225\201\212\201\206\201\205\201\204\201\203\201\202\201\201\201\200\201\177\201~\201}\201q\004\200\210\020\202\226\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\032\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220 \000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220$\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220(\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220,\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2204\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2208\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220<\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220D\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%sgen"
	.size	blob, 22536

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"5E98ACA4-54D6-4CE7-B02B-4D985C98E8DD"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Newtonsoft.Json"
	.size	assembly_name, 16

	.hidden	mono_aot_Newtonsoft_Json_llvm_got
	.type	mono_aot_Newtonsoft_Json_llvm_got,@object
	.bss
	.globl	mono_aot_Newtonsoft_Json_llvm_got
	.p2align	4
mono_aot_Newtonsoft_Json_llvm_got:
	.zero	864
	.size	mono_aot_Newtonsoft_Json_llvm_got, 864

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1798,16
	.hidden	mono_aot_Newtonsoft_Jsonjit_got
	.hidden	mono_aot_Newtonsoft_Jsonmethod_addresses
	.hidden	mono_aot_Newtonsoft_Jsonplt
	.hidden	mono_aot_Newtonsoft_Jsonplt_end
	.hidden	mono_aot_Newtonsoft_Jsonunwind_info
	.hidden	mono_aot_Newtonsoft_Jsonunbox_trampolines
	.hidden	mono_aot_Newtonsoft_Jsonunbox_trampolines_end
	.hidden	mono_aot_Newtonsoft_Jsonunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings_llvm
	.hidden	p_3_plt__rgctx_fetch_1_llvm
	.hidden	p_4_plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_7_plt__rgctx_fetch_3_llvm
	.hidden	p_8_plt_Newtonsoft_Json_JsonSerializer_Deserialize_Newtonsoft_Json_JsonReader_System_Type_llvm
	.hidden	p_9_plt__rgctx_fetch_4_llvm
	.hidden	p_10_plt__rgctx_fetch_5_llvm
	.hidden	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_12_plt_System_Collections_Generic_Dictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_llvm
	.hidden	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_14_plt__rgctx_fetch_6_llvm
	.hidden	p_15_plt_System_Collections_Generic_Dictionary_2_TSecond_REF_TFirst_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_llvm
	.hidden	p_16_plt__rgctx_fetch_7_llvm
	.hidden	p_17_plt__rgctx_fetch_8_llvm
	.hidden	p_18_plt__rgctx_fetch_9_llvm
	.hidden	p_19_plt__rgctx_fetch_10_llvm
	.hidden	p_20_plt_Newtonsoft_Json_Utilities_StringUtils_FormatWith_string_System_IFormatProvider_object_llvm
	.hidden	p_21_plt_System_ArgumentException__ctor_string_llvm
	.hidden	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_23_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_24_plt__rgctx_fetch_11_llvm
	.hidden	p_25_plt__rgctx_fetch_12_llvm
	.hidden	p_26_plt__rgctx_fetch_13_llvm
	.hidden	p_27_plt__rgctx_fetch_14_llvm
	.hidden	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_31_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_32_plt__rgctx_fetch_15_llvm
	.hidden	p_33_plt__rgctx_fetch_16_llvm
	.hidden	p_34_plt__rgctx_fetch_17_llvm
	.hidden	p_35_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	.hidden	p_36_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
	.hidden	p_37_plt__rgctx_fetch_18_llvm
	.hidden	p_38_plt_System_Collections_Generic_List_1_T_REF_get_Count_0_llvm
	.hidden	p_39_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_0_llvm
	.hidden	p_40_plt__rgctx_fetch_19_llvm
	.hidden	p_41_plt_System_Collections_Generic_List_1_T_REF_get_Count_1_llvm
	.hidden	p_42_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_1_llvm
	.hidden	p_43_plt_System_Collections_Generic_List_1_T_REF_set_Item_int_T_REF_llvm
	.hidden	p_44_plt__rgctx_fetch_20_llvm
	.hidden	p_45_plt__rgctx_fetch_21_llvm
	.hidden	p_46_plt__rgctx_fetch_22_llvm
	.hidden	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_48_plt__rgctx_fetch_23_llvm
	.hidden	p_49_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_object_llvm
	.hidden	p_50_plt__rgctx_fetch_24_llvm
	.hidden	p_51_plt_Newtonsoft_Json_Utilities_ReflectionUtils_IsMethodOverridden_System_Type_System_Type_string_llvm
	.hidden	p_52_plt__rgctx_fetch_25_llvm
	.hidden	p_53_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor_llvm
	.hidden	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	.hidden	p_55_plt__rgctx_fetch_26_llvm
	.hidden	p_56_plt__rgctx_fetch_27_llvm
	.hidden	p_57_plt__rgctx_fetch_28_llvm
	.hidden	p_58_plt__rgctx_fetch_29_llvm
	.hidden	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	.hidden	p_60_plt_System_Dynamic_DynamicMetaObject_BindGetMember_System_Dynamic_GetMemberBinder_llvm
	.hidden	p_61_plt__rgctx_fetch_30_llvm
	.hidden	p_62_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor_llvm
	.hidden	p_63_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_64_plt__rgctx_fetch_31_llvm
	.hidden	p_65_plt__rgctx_fetch_32_llvm
	.hidden	p_66_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	.hidden	p_67_plt_System_Dynamic_DynamicMetaObject_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject_llvm
	.hidden	p_68_plt__rgctx_fetch_33_llvm
	.hidden	p_69_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor_llvm
	.hidden	p_70_plt__rgctx_fetch_34_llvm
	.hidden	p_71_plt__rgctx_fetch_35_llvm
	.hidden	p_72_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	.hidden	p_73_plt_System_Dynamic_DynamicMetaObject_BindDeleteMember_System_Dynamic_DeleteMemberBinder_llvm
	.hidden	p_74_plt__rgctx_fetch_36_llvm
	.hidden	p_75_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor_llvm
	.hidden	p_76_plt__rgctx_fetch_37_llvm
	.hidden	p_77_plt__rgctx_fetch_38_llvm
	.hidden	p_78_plt_System_Dynamic_DynamicMetaObject_BindConvert_System_Dynamic_ConvertBinder_llvm
	.hidden	p_79_plt__rgctx_fetch_39_llvm
	.hidden	p_80_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor_llvm
	.hidden	p_81_plt__rgctx_fetch_40_llvm
	.hidden	p_82_plt__rgctx_fetch_41_llvm
	.hidden	p_83_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_84_plt__rgctx_fetch_42_llvm
	.hidden	p_85_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder_llvm
	.hidden	p_86_plt__rgctx_fetch_43_llvm
	.hidden	p_87_plt__rgctx_fetch_44_llvm
	.hidden	p_88_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	.hidden	p_89_plt_System_Dynamic_DynamicMetaObject_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_90_plt__rgctx_fetch_45_llvm
	.hidden	p_91_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor_llvm
	.hidden	p_92_plt__rgctx_fetch_46_llvm
	.hidden	p_93_plt__rgctx_fetch_47_llvm
	.hidden	p_94_plt_System_Dynamic_DynamicMetaObject_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_95_plt__rgctx_fetch_48_llvm
	.hidden	p_96_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor_llvm
	.hidden	p_97_plt__rgctx_fetch_49_llvm
	.hidden	p_98_plt__rgctx_fetch_50_llvm
	.hidden	p_99_plt_System_Dynamic_DynamicMetaObject_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_100_plt__rgctx_fetch_51_llvm
	.hidden	p_101_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor_llvm
	.hidden	p_102_plt__rgctx_fetch_52_llvm
	.hidden	p_103_plt__rgctx_fetch_53_llvm
	.hidden	p_104_plt_System_Dynamic_DynamicMetaObject_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject_llvm
	.hidden	p_105_plt__rgctx_fetch_54_llvm
	.hidden	p_106_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor_llvm
	.hidden	p_107_plt__rgctx_fetch_55_llvm
	.hidden	p_108_plt__rgctx_fetch_56_llvm
	.hidden	p_109_plt_System_Dynamic_DynamicMetaObject_BindUnaryOperation_System_Dynamic_UnaryOperationBinder_llvm
	.hidden	p_110_plt__rgctx_fetch_57_llvm
	.hidden	p_111_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor_llvm
	.hidden	p_112_plt__rgctx_fetch_58_llvm
	.hidden	p_113_plt__rgctx_fetch_59_llvm
	.hidden	p_114_plt_System_Dynamic_DynamicMetaObject_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_115_plt__rgctx_fetch_60_llvm
	.hidden	p_116_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor_llvm
	.hidden	p_117_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject_llvm
	.hidden	p_118_plt__rgctx_fetch_61_llvm
	.hidden	p_119_plt__rgctx_fetch_62_llvm
	.hidden	p_120_plt_System_Dynamic_DynamicMetaObject_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject_llvm
	.hidden	p_121_plt__rgctx_fetch_63_llvm
	.hidden	p_122_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor_llvm
	.hidden	p_123_plt__rgctx_fetch_64_llvm
	.hidden	p_124_plt__rgctx_fetch_65_llvm
	.hidden	p_125_plt_System_Dynamic_DynamicMetaObject_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_126_plt__rgctx_fetch_66_llvm
	.hidden	p_127_plt__rgctx_fetch_67_llvm
	.hidden	p_128_plt_System_Linq_Enumerable_Select_System_Dynamic_DynamicMetaObject_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Dynamic_DynamicMetaObject_System_Func_2_System_Dynamic_DynamicMetaObject_System_Linq_Expressions_Expression_llvm
	.hidden	p_129_plt__rgctx_fetch_68_llvm
	.hidden	p_130_plt__rgctx_fetch_69_llvm
	.hidden	p_131_plt_System_Linq_Expressions_Expression_NewArrayInit_System_Type_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	.hidden	p_132_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsValueType_System_Type_llvm
	.hidden	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	.hidden	p_134_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsVisible_System_Type_llvm
	.hidden	p_135_plt_Newtonsoft_Json_Utilities_TypeExtensions_BaseType_System_Type_llvm
	.hidden	p_136_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	.hidden	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	.hidden	p_138_plt__rgctx_fetch_70_llvm
	.hidden	p_139_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder_llvm
	.hidden	p_140_plt_Newtonsoft_Json_Utilities_CollectionUtils_AddRange_System_Linq_Expressions_Expression_System_Collections_Generic_IList_1_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	.hidden	p_141_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_llvm
	.hidden	p_142_plt_System_Type_GetMethod_string_llvm
	.hidden	p_143_plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	.hidden	p_144_plt_System_Linq_Expressions_Expression_Condition_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Type_llvm
	.hidden	p_145_plt_System_Linq_Expressions_Expression_Block_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_Expression___llvm
	.hidden	p_146_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions_llvm
	.hidden	p_147_plt_System_Dynamic_BindingRestrictions_Merge_System_Dynamic_BindingRestrictions_llvm
	.hidden	p_148_plt_System_Linq_Expressions_Expression_Assign_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_149_plt_System_Dynamic_DynamicMetaObject_get_LimitType_llvm
	.hidden	p_150_plt_System_Dynamic_BindingRestrictions_GetTypeRestriction_System_Linq_Expressions_Expression_System_Type_llvm
	.hidden	p_151_plt_System_Dynamic_BindingRestrictions_GetInstanceRestriction_System_Linq_Expressions_Expression_object_llvm
	.hidden	p_152_plt__rgctx_fetch_71_llvm
	.hidden	p_153_plt_System_Dynamic_GetMemberBinder__ctor_string_bool_llvm
	.hidden	p_154_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_155_plt__rgctx_fetch_72_llvm
	.hidden	p_156_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor_llvm
	.hidden	p_157_plt__rgctx_fetch_73_llvm
	.hidden	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	.hidden	p_159_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_BuildMethodCall_System_Reflection_MethodBase_System_Type_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	.hidden	p_160_plt__rgctx_fetch_74_llvm
	.hidden	p_161_plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.hidden	p_162_plt_System_Linq_Expressions_LambdaExpression_Compile_llvm
	.hidden	p_163_plt__rgctx_fetch_75_llvm
	.hidden	p_164_plt__rgctx_fetch_76_llvm
	.hidden	p_165_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor_llvm
	.hidden	p_166_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsAbstract_System_Type_llvm
	.hidden	p_167_plt__rgctx_fetch_77_llvm
	.hidden	p_168_plt_System_Linq_Expressions_Expression_New_System_Type_llvm
	.hidden	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	.hidden	p_170_plt__rgctx_fetch_78_llvm
	.hidden	p_171_plt__rgctx_fetch_79_llvm
	.hidden	p_172_plt__rgctx_fetch_80_llvm
	.hidden	p_173_plt__rgctx_fetch_81_llvm
	.hidden	p_174_plt__rgctx_fetch_82_llvm
	.hidden	p_175_plt__rgctx_fetch_83_llvm
	.hidden	p_176_plt__rgctx_fetch_84_llvm
	.hidden	p_177_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_178_plt__rgctx_fetch_85_llvm
	.hidden	p_179_plt_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm
	.hidden	p_180_plt_System_Reflection_MethodBase_get_IsStatic_llvm
	.hidden	p_181_plt_System_Linq_Expressions_Expression_MakeMemberAccess_System_Linq_Expressions_Expression_System_Reflection_MemberInfo_llvm
	.hidden	p_182_plt__rgctx_fetch_86_llvm
	.hidden	p_183_plt__rgctx_fetch_87_llvm
	.hidden	p_184_plt__rgctx_fetch_88_llvm
	.hidden	p_185_plt_System_Reflection_FieldInfo_get_IsStatic_llvm
	.hidden	p_186_plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo_llvm
	.hidden	p_187_plt__rgctx_fetch_89_llvm
	.hidden	p_188_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.hidden	p_189_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_Compile_llvm
	.hidden	p_190_plt__rgctx_fetch_90_llvm
	.hidden	p_191_plt__rgctx_fetch_91_llvm
	.hidden	p_192_plt_System_Reflection_FieldInfo_get_IsInitOnly_llvm
	.hidden	p_193_plt__rgctx_fetch_92_llvm
	.hidden	p_194_plt__rgctx_fetch_93_llvm
	.hidden	p_195_plt__rgctx_fetch_94_llvm
	.hidden	p_196_plt__rgctx_fetch_95_llvm
	.hidden	p_197_plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression___llvm
	.hidden	p_198_plt__rgctx_fetch_96_llvm
	.hidden	p_199_plt__rgctx_fetch_97_llvm
	.hidden	p_200_plt_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression_llvm
	.hidden	p_201_plt__rgctx_fetch_98_llvm
	.hidden	p_202_plt__rgctx_fetch_99_llvm
	.hidden	p_203_plt_System_Activator_CreateInstance_System_Type_llvm
	.hidden	p_204_plt__rgctx_fetch_100_llvm
	.hidden	p_205_plt__rgctx_fetch_101_llvm
	.hidden	p_206_plt_Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor_llvm
	.hidden	p_207_plt__rgctx_fetch_102_llvm
	.hidden	p_208_plt__rgctx_fetch_103_llvm
	.hidden	p_209_plt__rgctx_fetch_104_llvm
	.hidden	p_210_plt_System_Type_GetConstructor_System_Type___llvm
	.hidden	p_211_plt__rgctx_fetch_105_llvm
	.hidden	p_212_plt__rgctx_fetch_106_llvm
	.hidden	p_213_plt__rgctx_fetch_107_llvm
	.hidden	p_214_plt__rgctx_fetch_108_llvm
	.hidden	p_215_plt__rgctx_fetch_109_llvm
	.hidden	p_216_plt__rgctx_fetch_110_llvm
	.hidden	p_217_plt__rgctx_fetch_111_llvm
	.hidden	p_218_plt__rgctx_fetch_112_llvm
	.hidden	p_219_plt__rgctx_fetch_113_llvm
	.hidden	p_220_plt__rgctx_fetch_114_llvm
	.hidden	p_221_plt_Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor_llvm
	.hidden	p_222_plt__rgctx_fetch_115_llvm
	.hidden	p_223_plt__rgctx_fetch_116_llvm
	.hidden	p_224_plt__rgctx_fetch_117_llvm
	.hidden	p_225_plt_System_Tuple_2_TKey_REF_TValue_REF__ctor_TKey_REF_TValue_REF_llvm
	.hidden	p_226_plt__rgctx_fetch_118_llvm
	.hidden	p_227_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor_llvm
	.hidden	p_228_plt__rgctx_fetch_119_llvm
	.hidden	p_229_plt__rgctx_fetch_120_llvm
	.hidden	p_230_plt__rgctx_fetch_121_llvm
	.hidden	p_231_plt__rgctx_fetch_122_llvm
	.hidden	p_232_plt__rgctx_fetch_123_llvm
	.hidden	p_233_plt__rgctx_fetch_124_llvm
	.hidden	p_234_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor_llvm
	.hidden	p_235_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetDefaultConstructor_System_Type_bool_llvm
	.hidden	p_236_plt__rgctx_fetch_125_llvm
	.hidden	p_237_plt__rgctx_fetch_126_llvm
	.hidden	p_238_plt__rgctx_fetch_127_llvm
	.hidden	p_239_plt__rgctx_fetch_128_llvm
	.hidden	p_240_plt__rgctx_fetch_129_llvm
	.hidden	p_241_plt__rgctx_fetch_130_llvm
	.hidden	p_242_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor_llvm
	.hidden	p_243_plt__rgctx_fetch_131_llvm
	.hidden	p_244_plt__rgctx_fetch_132_llvm
	.hidden	p_245_plt__rgctx_fetch_133_llvm
	.hidden	p_246_plt__rgctx_fetch_134_llvm
	.hidden	p_247_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor_llvm
	.hidden	p_248_plt__rgctx_fetch_135_llvm
	.hidden	p_249_plt__rgctx_fetch_136_llvm
	.hidden	p_250_plt__rgctx_fetch_137_llvm
	.hidden	p_251_plt__rgctx_fetch_138_llvm
	.hidden	p_252_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor_llvm
	.hidden	p_253_plt__rgctx_fetch_139_llvm
	.hidden	p_254_plt__rgctx_fetch_140_llvm
	.hidden	p_255_plt__rgctx_fetch_141_llvm
	.hidden	p_256_plt__rgctx_fetch_142_llvm
	.hidden	p_257_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor_llvm
	.hidden	p_258_plt__rgctx_fetch_143_llvm
	.hidden	p_259_plt__rgctx_fetch_144_llvm
	.hidden	p_260_plt__rgctx_fetch_145_llvm
	.hidden	p_261_plt_System_Reflection_ConstructorInfo_Invoke_object___llvm
	.hidden	p_262_plt_System_Reflection_MethodBase_Invoke_object_object___llvm
	.hidden	p_263_plt__rgctx_fetch_146_llvm
	.hidden	p_264_plt_System_Reflection_FieldInfo_SetValue_object_object_llvm
	.hidden	p_265_plt_System_Exception__ctor_string_llvm
	.hidden	p_266_plt__rgctx_fetch_147_llvm
	.hidden	p_267_plt__rgctx_fetch_148_llvm
	.hidden	p_268_plt_System_Type_get_IsByRef_llvm
	.hidden	p_269_plt__rgctx_fetch_149_llvm
	.hidden	p_270_plt__rgctx_fetch_150_llvm
	.hidden	p_271_plt_System_InvalidOperationException__ctor_string_llvm
	.hidden	p_272_plt__rgctx_fetch_151_llvm
	.hidden	p_273_plt__rgctx_fetch_152_llvm
	.hidden	p_274_plt__rgctx_fetch_153_llvm
	.hidden	p_275_plt__rgctx_fetch_154_llvm
	.hidden	p_276_plt__rgctx_fetch_155_llvm
	.hidden	p_277_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_llvm
	.hidden	p_278_plt__rgctx_fetch_156_llvm
	.hidden	p_279_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool_llvm
	.hidden	p_280_plt__rgctx_fetch_157_llvm
	.hidden	p_281_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_282_plt__rgctx_fetch_158_llvm
	.hidden	p_283_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_object_System_Type_bool_llvm
	.hidden	p_284_plt__rgctx_fetch_159_llvm
	.hidden	p_285_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_286_plt__rgctx_fetch_160_llvm
	.hidden	p_287_plt_System_Linq_Enumerable_Cast_T_REF_System_Collections_IEnumerable_llvm
	.hidden	p_288_plt__rgctx_fetch_161_llvm
	.hidden	p_289_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_290_plt__rgctx_fetch_162_llvm
	.hidden	p_291_plt_Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor_llvm
	.hidden	p_292_plt__rgctx_fetch_163_llvm
	.hidden	p_293_plt__rgctx_fetch_164_llvm
	.hidden	p_294_plt__rgctx_fetch_165_llvm
	.hidden	p_295_plt__rgctx_fetch_166_llvm
	.hidden	p_296_plt_System_Linq_Enumerable_Where_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_llvm
	.hidden	p_297_plt__rgctx_fetch_167_llvm
	.hidden	p_298_plt_System_Linq_Enumerable_Count_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_llvm
	.hidden	p_299_plt__rgctx_fetch_168_llvm
	.hidden	p_300_plt__rgctx_fetch_169_llvm
	.hidden	p_301_plt__rgctx_fetch_170_llvm
	.hidden	p_302_plt_System_Linq_Enumerable_SingleOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_llvm
	.hidden	p_303_plt_string_Equals_string_string_System_StringComparison_llvm
	.hidden	p_304_plt__rgctx_fetch_171_llvm
	.hidden	p_305_plt__rgctx_fetch_172_llvm
	.hidden	p_306_plt__rgctx_fetch_173_llvm
	.hidden	p_307_plt_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_llvm
	.hidden	p_308_plt_object_Equals_object_object_llvm
	.hidden	p_309_plt__rgctx_fetch_174_llvm
	.hidden	p_310_plt_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_REF_TValue_REF__ctor_llvm
	.hidden	p_311_plt_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_REF_TValue_REF_GetOrAdd_TKey_REF_System_Func_2_TKey_REF_TValue_REF_llvm
	.hidden	p_312_plt__rgctx_fetch_175_llvm
	.hidden	p_313_plt__rgctx_fetch_176_llvm
	.hidden	p_314_plt_Newtonsoft_Json_Utilities_ThreadSafeStore_2_object_T_REF_Get_object_llvm
	.hidden	p_315_plt__rgctx_fetch_177_llvm
	.hidden	p_316_plt__rgctx_fetch_178_llvm
	.hidden	p_317_plt__rgctx_fetch_179_llvm
	.hidden	p_318_plt__rgctx_fetch_180_llvm
	.hidden	p_319_plt_Newtonsoft_Json_Utilities_ThreadSafeStore_2_object_T_REF__ctor_System_Func_2_object_T_REF_llvm
	.hidden	p_320_plt__rgctx_fetch_181_llvm
	.hidden	p_321_plt_System_Convert_ChangeType_object_System_Type_System_IFormatProvider_llvm
	.hidden	p_322_plt__rgctx_fetch_182_llvm
	.hidden	p_323_plt__rgctx_fetch_183_llvm
	.hidden	p_324_plt_Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object_llvm
	.hidden	p_325_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAssociatedMetadataType_System_Type_llvm
	.hidden	p_326_plt__rgctx_fetch_184_llvm
	.hidden	p_327_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_0_llvm
	.hidden	p_328_plt__rgctx_fetch_185_llvm
	.hidden	p_329_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_1_llvm
	.hidden	p_330_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetMemberInfoFromType_System_Type_System_Reflection_MemberInfo_llvm
	.hidden	p_331_plt_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
	.hidden	p_332_plt__rgctx_fetch_186_llvm
	.hidden	p_333_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_2_llvm
	.hidden	p_334_plt__rgctx_fetch_187_llvm
	.hidden	p_335_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo_llvm
	.hidden	p_336_plt__rgctx_fetch_188_llvm
	.hidden	p_337_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type_llvm
	.hidden	p_338_plt__rgctx_fetch_189_llvm
	.hidden	p_339_plt__rgctx_fetch_190_llvm
	.hidden	p_340_plt__rgctx_fetch_191_llvm
	.hidden	p_341_plt_Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator_llvm
	.hidden	p_342_plt__rgctx_fetch_192_llvm
	.hidden	p_343_plt__rgctx_fetch_193_llvm
	.hidden	p_344_plt_Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF_llvm
	.hidden	p_345_plt__rgctx_fetch_194_llvm
	.hidden	p_346_plt__rgctx_fetch_195_llvm
	.hidden	p_347_plt__rgctx_fetch_196_llvm
	.hidden	p_348_plt__rgctx_fetch_197_llvm
	.hidden	p_349_plt_Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_350_plt__rgctx_fetch_198_llvm
	.text
	.p2align	4, 0x90
mono_aot_Newtonsoft_Json_eh_frame:
	.type	mono_aot_Newtonsoft_Json_eh_frame,@object
	.size	mono_aot_Newtonsoft_Json_eh_frame, .Lmono_eh_frame_end0-mono_aot_Newtonsoft_Json_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	137
	.long	38
	.long	.Lmono_fde0-mono_aot_Newtonsoft_Json_eh_frame
	.long	39
	.long	.Lmono_fde1-mono_aot_Newtonsoft_Json_eh_frame
	.long	186
	.long	.Lmono_fde2-mono_aot_Newtonsoft_Json_eh_frame
	.long	476
	.long	.Lmono_fde3-mono_aot_Newtonsoft_Json_eh_frame
	.long	477
	.long	.Lmono_fde4-mono_aot_Newtonsoft_Json_eh_frame
	.long	478
	.long	.Lmono_fde5-mono_aot_Newtonsoft_Json_eh_frame
	.long	479
	.long	.Lmono_fde6-mono_aot_Newtonsoft_Json_eh_frame
	.long	480
	.long	.Lmono_fde7-mono_aot_Newtonsoft_Json_eh_frame
	.long	481
	.long	.Lmono_fde8-mono_aot_Newtonsoft_Json_eh_frame
	.long	485
	.long	.Lmono_fde9-mono_aot_Newtonsoft_Json_eh_frame
	.long	486
	.long	.Lmono_fde10-mono_aot_Newtonsoft_Json_eh_frame
	.long	487
	.long	.Lmono_fde11-mono_aot_Newtonsoft_Json_eh_frame
	.long	488
	.long	.Lmono_fde12-mono_aot_Newtonsoft_Json_eh_frame
	.long	493
	.long	.Lmono_fde13-mono_aot_Newtonsoft_Json_eh_frame
	.long	494
	.long	.Lmono_fde14-mono_aot_Newtonsoft_Json_eh_frame
	.long	561
	.long	.Lmono_fde15-mono_aot_Newtonsoft_Json_eh_frame
	.long	562
	.long	.Lmono_fde16-mono_aot_Newtonsoft_Json_eh_frame
	.long	563
	.long	.Lmono_fde17-mono_aot_Newtonsoft_Json_eh_frame
	.long	564
	.long	.Lmono_fde18-mono_aot_Newtonsoft_Json_eh_frame
	.long	565
	.long	.Lmono_fde19-mono_aot_Newtonsoft_Json_eh_frame
	.long	566
	.long	.Lmono_fde20-mono_aot_Newtonsoft_Json_eh_frame
	.long	567
	.long	.Lmono_fde21-mono_aot_Newtonsoft_Json_eh_frame
	.long	568
	.long	.Lmono_fde22-mono_aot_Newtonsoft_Json_eh_frame
	.long	569
	.long	.Lmono_fde23-mono_aot_Newtonsoft_Json_eh_frame
	.long	570
	.long	.Lmono_fde24-mono_aot_Newtonsoft_Json_eh_frame
	.long	571
	.long	.Lmono_fde25-mono_aot_Newtonsoft_Json_eh_frame
	.long	572
	.long	.Lmono_fde26-mono_aot_Newtonsoft_Json_eh_frame
	.long	573
	.long	.Lmono_fde27-mono_aot_Newtonsoft_Json_eh_frame
	.long	574
	.long	.Lmono_fde28-mono_aot_Newtonsoft_Json_eh_frame
	.long	575
	.long	.Lmono_fde29-mono_aot_Newtonsoft_Json_eh_frame
	.long	576
	.long	.Lmono_fde30-mono_aot_Newtonsoft_Json_eh_frame
	.long	577
	.long	.Lmono_fde31-mono_aot_Newtonsoft_Json_eh_frame
	.long	578
	.long	.Lmono_fde32-mono_aot_Newtonsoft_Json_eh_frame
	.long	579
	.long	.Lmono_fde33-mono_aot_Newtonsoft_Json_eh_frame
	.long	580
	.long	.Lmono_fde34-mono_aot_Newtonsoft_Json_eh_frame
	.long	581
	.long	.Lmono_fde35-mono_aot_Newtonsoft_Json_eh_frame
	.long	582
	.long	.Lmono_fde36-mono_aot_Newtonsoft_Json_eh_frame
	.long	583
	.long	.Lmono_fde37-mono_aot_Newtonsoft_Json_eh_frame
	.long	584
	.long	.Lmono_fde38-mono_aot_Newtonsoft_Json_eh_frame
	.long	585
	.long	.Lmono_fde39-mono_aot_Newtonsoft_Json_eh_frame
	.long	586
	.long	.Lmono_fde40-mono_aot_Newtonsoft_Json_eh_frame
	.long	587
	.long	.Lmono_fde41-mono_aot_Newtonsoft_Json_eh_frame
	.long	592
	.long	.Lmono_fde42-mono_aot_Newtonsoft_Json_eh_frame
	.long	593
	.long	.Lmono_fde43-mono_aot_Newtonsoft_Json_eh_frame
	.long	594
	.long	.Lmono_fde44-mono_aot_Newtonsoft_Json_eh_frame
	.long	595
	.long	.Lmono_fde45-mono_aot_Newtonsoft_Json_eh_frame
	.long	596
	.long	.Lmono_fde46-mono_aot_Newtonsoft_Json_eh_frame
	.long	597
	.long	.Lmono_fde47-mono_aot_Newtonsoft_Json_eh_frame
	.long	598
	.long	.Lmono_fde48-mono_aot_Newtonsoft_Json_eh_frame
	.long	599
	.long	.Lmono_fde49-mono_aot_Newtonsoft_Json_eh_frame
	.long	600
	.long	.Lmono_fde50-mono_aot_Newtonsoft_Json_eh_frame
	.long	601
	.long	.Lmono_fde51-mono_aot_Newtonsoft_Json_eh_frame
	.long	602
	.long	.Lmono_fde52-mono_aot_Newtonsoft_Json_eh_frame
	.long	603
	.long	.Lmono_fde53-mono_aot_Newtonsoft_Json_eh_frame
	.long	604
	.long	.Lmono_fde54-mono_aot_Newtonsoft_Json_eh_frame
	.long	605
	.long	.Lmono_fde55-mono_aot_Newtonsoft_Json_eh_frame
	.long	606
	.long	.Lmono_fde56-mono_aot_Newtonsoft_Json_eh_frame
	.long	607
	.long	.Lmono_fde57-mono_aot_Newtonsoft_Json_eh_frame
	.long	608
	.long	.Lmono_fde58-mono_aot_Newtonsoft_Json_eh_frame
	.long	609
	.long	.Lmono_fde59-mono_aot_Newtonsoft_Json_eh_frame
	.long	610
	.long	.Lmono_fde60-mono_aot_Newtonsoft_Json_eh_frame
	.long	611
	.long	.Lmono_fde61-mono_aot_Newtonsoft_Json_eh_frame
	.long	612
	.long	.Lmono_fde62-mono_aot_Newtonsoft_Json_eh_frame
	.long	613
	.long	.Lmono_fde63-mono_aot_Newtonsoft_Json_eh_frame
	.long	614
	.long	.Lmono_fde64-mono_aot_Newtonsoft_Json_eh_frame
	.long	615
	.long	.Lmono_fde65-mono_aot_Newtonsoft_Json_eh_frame
	.long	616
	.long	.Lmono_fde66-mono_aot_Newtonsoft_Json_eh_frame
	.long	617
	.long	.Lmono_fde67-mono_aot_Newtonsoft_Json_eh_frame
	.long	618
	.long	.Lmono_fde68-mono_aot_Newtonsoft_Json_eh_frame
	.long	619
	.long	.Lmono_fde69-mono_aot_Newtonsoft_Json_eh_frame
	.long	620
	.long	.Lmono_fde70-mono_aot_Newtonsoft_Json_eh_frame
	.long	621
	.long	.Lmono_fde71-mono_aot_Newtonsoft_Json_eh_frame
	.long	650
	.long	.Lmono_fde72-mono_aot_Newtonsoft_Json_eh_frame
	.long	652
	.long	.Lmono_fde73-mono_aot_Newtonsoft_Json_eh_frame
	.long	653
	.long	.Lmono_fde74-mono_aot_Newtonsoft_Json_eh_frame
	.long	654
	.long	.Lmono_fde75-mono_aot_Newtonsoft_Json_eh_frame
	.long	655
	.long	.Lmono_fde76-mono_aot_Newtonsoft_Json_eh_frame
	.long	656
	.long	.Lmono_fde77-mono_aot_Newtonsoft_Json_eh_frame
	.long	661
	.long	.Lmono_fde78-mono_aot_Newtonsoft_Json_eh_frame
	.long	662
	.long	.Lmono_fde79-mono_aot_Newtonsoft_Json_eh_frame
	.long	663
	.long	.Lmono_fde80-mono_aot_Newtonsoft_Json_eh_frame
	.long	692
	.long	.Lmono_fde81-mono_aot_Newtonsoft_Json_eh_frame
	.long	696
	.long	.Lmono_fde82-mono_aot_Newtonsoft_Json_eh_frame
	.long	697
	.long	.Lmono_fde83-mono_aot_Newtonsoft_Json_eh_frame
	.long	698
	.long	.Lmono_fde84-mono_aot_Newtonsoft_Json_eh_frame
	.long	699
	.long	.Lmono_fde85-mono_aot_Newtonsoft_Json_eh_frame
	.long	700
	.long	.Lmono_fde86-mono_aot_Newtonsoft_Json_eh_frame
	.long	735
	.long	.Lmono_fde87-mono_aot_Newtonsoft_Json_eh_frame
	.long	736
	.long	.Lmono_fde88-mono_aot_Newtonsoft_Json_eh_frame
	.long	737
	.long	.Lmono_fde89-mono_aot_Newtonsoft_Json_eh_frame
	.long	738
	.long	.Lmono_fde90-mono_aot_Newtonsoft_Json_eh_frame
	.long	739
	.long	.Lmono_fde91-mono_aot_Newtonsoft_Json_eh_frame
	.long	740
	.long	.Lmono_fde92-mono_aot_Newtonsoft_Json_eh_frame
	.long	746
	.long	.Lmono_fde93-mono_aot_Newtonsoft_Json_eh_frame
	.long	747
	.long	.Lmono_fde94-mono_aot_Newtonsoft_Json_eh_frame
	.long	748
	.long	.Lmono_fde95-mono_aot_Newtonsoft_Json_eh_frame
	.long	749
	.long	.Lmono_fde96-mono_aot_Newtonsoft_Json_eh_frame
	.long	750
	.long	.Lmono_fde97-mono_aot_Newtonsoft_Json_eh_frame
	.long	751
	.long	.Lmono_fde98-mono_aot_Newtonsoft_Json_eh_frame
	.long	752
	.long	.Lmono_fde99-mono_aot_Newtonsoft_Json_eh_frame
	.long	753
	.long	.Lmono_fde100-mono_aot_Newtonsoft_Json_eh_frame
	.long	754
	.long	.Lmono_fde101-mono_aot_Newtonsoft_Json_eh_frame
	.long	755
	.long	.Lmono_fde102-mono_aot_Newtonsoft_Json_eh_frame
	.long	756
	.long	.Lmono_fde103-mono_aot_Newtonsoft_Json_eh_frame
	.long	757
	.long	.Lmono_fde104-mono_aot_Newtonsoft_Json_eh_frame
	.long	758
	.long	.Lmono_fde105-mono_aot_Newtonsoft_Json_eh_frame
	.long	759
	.long	.Lmono_fde106-mono_aot_Newtonsoft_Json_eh_frame
	.long	775
	.long	.Lmono_fde107-mono_aot_Newtonsoft_Json_eh_frame
	.long	776
	.long	.Lmono_fde108-mono_aot_Newtonsoft_Json_eh_frame
	.long	836
	.long	.Lmono_fde109-mono_aot_Newtonsoft_Json_eh_frame
	.long	837
	.long	.Lmono_fde110-mono_aot_Newtonsoft_Json_eh_frame
	.long	838
	.long	.Lmono_fde111-mono_aot_Newtonsoft_Json_eh_frame
	.long	894
	.long	.Lmono_fde112-mono_aot_Newtonsoft_Json_eh_frame
	.long	902
	.long	.Lmono_fde113-mono_aot_Newtonsoft_Json_eh_frame
	.long	903
	.long	.Lmono_fde114-mono_aot_Newtonsoft_Json_eh_frame
	.long	904
	.long	.Lmono_fde115-mono_aot_Newtonsoft_Json_eh_frame
	.long	905
	.long	.Lmono_fde116-mono_aot_Newtonsoft_Json_eh_frame
	.long	906
	.long	.Lmono_fde117-mono_aot_Newtonsoft_Json_eh_frame
	.long	907
	.long	.Lmono_fde118-mono_aot_Newtonsoft_Json_eh_frame
	.long	908
	.long	.Lmono_fde119-mono_aot_Newtonsoft_Json_eh_frame
	.long	909
	.long	.Lmono_fde120-mono_aot_Newtonsoft_Json_eh_frame
	.long	910
	.long	.Lmono_fde121-mono_aot_Newtonsoft_Json_eh_frame
	.long	929
	.long	.Lmono_fde122-mono_aot_Newtonsoft_Json_eh_frame
	.long	930
	.long	.Lmono_fde123-mono_aot_Newtonsoft_Json_eh_frame
	.long	1147
	.long	.Lmono_fde124-mono_aot_Newtonsoft_Json_eh_frame
	.long	1389
	.long	.Lmono_fde125-mono_aot_Newtonsoft_Json_eh_frame
	.long	1401
	.long	.Lmono_fde126-mono_aot_Newtonsoft_Json_eh_frame
	.long	1402
	.long	.Lmono_fde127-mono_aot_Newtonsoft_Json_eh_frame
	.long	1405
	.long	.Lmono_fde128-mono_aot_Newtonsoft_Json_eh_frame
	.long	1594
	.long	.Lmono_fde129-mono_aot_Newtonsoft_Json_eh_frame
	.long	1595
	.long	.Lmono_fde130-mono_aot_Newtonsoft_Json_eh_frame
	.long	1596
	.long	.Lmono_fde131-mono_aot_Newtonsoft_Json_eh_frame
	.long	1597
	.long	.Lmono_fde132-mono_aot_Newtonsoft_Json_eh_frame
	.long	1598
	.long	.Lmono_fde133-mono_aot_Newtonsoft_Json_eh_frame
	.long	1599
	.long	.Lmono_fde134-mono_aot_Newtonsoft_Json_eh_frame
	.long	1600
	.long	.Lmono_fde135-mono_aot_Newtonsoft_Json_eh_frame
	.long	1797
	.long	.Lmono_fde136-mono_aot_Newtonsoft_Json_eh_frame
	.long	.Lfunc_end141-.Lfunc_begin141
	.long	.Lmono_eh_frame_end0-mono_aot_Newtonsoft_Json_eh_frame
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
	.long	.Ltmp145-.Lfunc_begin5
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp146-.Ltmp145
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp147-.Ltmp146
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp148-.Lfunc_begin6
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp152-.Ltmp151
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
	.long	.Ltmp153-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp157-.Ltmp156
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp158-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp159-.Ltmp158
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp160-.Ltmp159
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp161-.Ltmp160
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp162-.Ltmp161
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp168-.Ltmp167
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp169-.Ltmp168
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp170-.Ltmp169
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
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp171-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp172-.Ltmp171
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp173-.Ltmp172
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp174-.Ltmp173
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp175-.Ltmp174
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp176-.Ltmp175
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp177-.Ltmp176
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
	.long	.Ltmp190-.Lfunc_begin10
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
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp194-.Ltmp193
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp195-.Ltmp194
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp196-.Ltmp195
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp200-.Lfunc_begin11
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp201-.Ltmp200
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp202-.Ltmp201
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp203-.Ltmp202
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp204-.Ltmp203
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp205-.Ltmp204
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp206-.Ltmp205
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
	.long	.Ltmp210-.Lfunc_begin12
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp211-.Ltmp210
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp212-.Ltmp211
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
	.byte	16
	.byte	8
	.p2align	2, 0x90
	.long	.Ltmp213-.Lfunc_begin13
	.long	.Ltmp214-.Ltmp213
	.long	.Ltmp223-.Lfunc_begin13
	.long	0
	.long	.Ltmp215-.Lfunc_begin13
	.long	.Ltmp216-.Ltmp215
	.long	.Ltmp223-.Lfunc_begin13
	.long	0
	.long	.Ltmp217-.Lfunc_begin13
	.long	.Ltmp218-.Ltmp217
	.long	.Ltmp223-.Lfunc_begin13
	.long	0
	.long	.Ltmp219-.Lfunc_begin13
	.long	.Ltmp220-.Ltmp219
	.long	.Ltmp223-.Lfunc_begin13
	.long	0
	.long	.Ltmp221-.Lfunc_begin13
	.long	.Ltmp222-.Ltmp221
	.long	.Ltmp223-.Lfunc_begin13
	.long	0
	.long	.Ltmp226-.Lfunc_begin13
	.long	.Ltmp227-.Ltmp226
	.long	.Ltmp228-.Lfunc_begin13
	.long	0
	.long	.Ltmp224-.Lfunc_begin13
	.long	.Ltmp225-.Ltmp224
	.long	.Ltmp228-.Lfunc_begin13
	.long	0
	.long	.Ltmp229-.Lfunc_begin13
	.long	.Ltmp230-.Ltmp229
	.long	.Ltmp228-.Lfunc_begin13
	.long	0
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp231-.Lfunc_begin13
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
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp235-.Ltmp234
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp236-.Ltmp235
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp237-.Ltmp236
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
	.byte	32
	.byte	9
	.p2align	2, 0x90
	.long	.Ltmp238-.Lfunc_begin14
	.long	.Ltmp239-.Ltmp238
	.long	.Ltmp246-.Lfunc_begin14
	.long	0
	.long	.Ltmp240-.Lfunc_begin14
	.long	.Ltmp241-.Ltmp240
	.long	.Ltmp246-.Lfunc_begin14
	.long	0
	.long	.Ltmp242-.Lfunc_begin14
	.long	.Ltmp243-.Ltmp242
	.long	.Ltmp246-.Lfunc_begin14
	.long	0
	.long	.Ltmp244-.Lfunc_begin14
	.long	.Ltmp245-.Ltmp244
	.long	.Ltmp246-.Lfunc_begin14
	.long	0
	.long	.Ltmp249-.Lfunc_begin14
	.long	.Ltmp250-.Ltmp249
	.long	.Ltmp253-.Lfunc_begin14
	.long	0
	.long	.Ltmp247-.Lfunc_begin14
	.long	.Ltmp248-.Ltmp247
	.long	.Ltmp253-.Lfunc_begin14
	.long	0
	.long	.Ltmp251-.Lfunc_begin14
	.long	.Ltmp252-.Ltmp251
	.long	.Ltmp253-.Lfunc_begin14
	.long	0
	.long	.Ltmp254-.Lfunc_begin14
	.long	.Ltmp255-.Ltmp254
	.long	.Ltmp253-.Lfunc_begin14
	.long	0
	.long	.Ltmp256-.Lfunc_begin14
	.long	.Ltmp257-.Ltmp256
	.long	.Ltmp253-.Lfunc_begin14
	.long	0
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp258-.Lfunc_begin14
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
	.byte	40
	.byte	4
	.long	.Ltmp262-.Ltmp261
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp263-.Ltmp262
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp264-.Ltmp263
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp265-.Ltmp264
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp266-.Ltmp265
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
	.long	.Ltmp268-.Lfunc_begin15
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp269-.Ltmp268
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp270-.Ltmp269
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp271-.Ltmp270
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp272-.Ltmp271
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp273-.Ltmp272
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp274-.Ltmp273
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp275-.Ltmp274
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp276-.Ltmp275
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp277-.Ltmp276
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp278-.Ltmp277
	.byte	134
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
	.long	.Ltmp280-.Lfunc_begin16
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
	.byte	48
	.byte	4
	.long	.Ltmp284-.Ltmp283
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp285-.Ltmp284
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp286-.Ltmp285
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
	.long	.Ltmp287-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp288-.Ltmp287
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp289-.Ltmp288
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp290-.Ltmp289
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp291-.Ltmp290
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp292-.Ltmp291
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp293-.Ltmp292
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp294-.Ltmp293
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp295-.Ltmp294
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp296-.Ltmp295
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp297-.Ltmp296
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
	.long	.Ltmp298-.Lfunc_begin18
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end14:
	.byte	4
	.long	.Ltmp299-.Lfunc_begin19
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp300-.Ltmp299
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp301-.Ltmp300
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end15:
	.byte	4
	.long	.Ltmp302-.Lfunc_begin20
	.byte	14
	.byte	16

.Lmono_fde16:
	.byte	1
	.long	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end16:

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
	.long	.Ltmp303-.Lfunc_begin22
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp304-.Ltmp303
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp305-.Ltmp304
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp306-.Ltmp305
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp307-.Ltmp306
	.byte	142
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
	.long	.Ltmp308-.Lfunc_begin23
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp309-.Ltmp308
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp310-.Ltmp309
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp311-.Ltmp310
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp312-.Ltmp311
	.byte	142
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end19:
	.byte	4
	.long	.Ltmp316-.Lfunc_begin24
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp317-.Ltmp316
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp318-.Ltmp317
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp319-.Ltmp318
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp320-.Ltmp319
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp321-.Ltmp320
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp322-.Ltmp321
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp323-.Ltmp322
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp324-.Ltmp323
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp325-.Ltmp324
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp326-.Ltmp325
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp327-.Ltmp326
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp328-.Ltmp327
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end20:
	.byte	4
	.long	.Ltmp329-.Lfunc_begin25
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp330-.Ltmp329
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp331-.Ltmp330
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp332-.Ltmp331
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp333-.Ltmp332
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp334-.Ltmp333
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp335-.Ltmp334
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp336-.Ltmp335
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp337-.Ltmp336
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp338-.Ltmp337
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp339-.Ltmp338
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp340-.Ltmp339
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp341-.Ltmp340
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
	.long	.Ltmp342-.Lfunc_begin26
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp343-.Ltmp342
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp344-.Ltmp343
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp345-.Ltmp344
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp346-.Ltmp345
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp347-.Ltmp346
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp348-.Ltmp347
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp349-.Ltmp348
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp350-.Ltmp349
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp351-.Ltmp350
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp352-.Ltmp351
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp353-.Ltmp352
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp354-.Ltmp353
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp355-.Lfunc_begin27
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp356-.Ltmp355
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp357-.Ltmp356
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp358-.Ltmp357
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp359-.Ltmp358
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp360-.Ltmp359
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp361-.Ltmp360
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp362-.Ltmp361
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp363-.Ltmp362
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp364-.Ltmp363
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp365-.Ltmp364
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp366-.Ltmp365
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp367-.Ltmp366
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
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end23:
	.byte	4
	.long	.Ltmp368-.Lfunc_begin28
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp369-.Ltmp368
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp370-.Ltmp369
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp371-.Ltmp370
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp372-.Ltmp371
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp373-.Ltmp372
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp374-.Ltmp373
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp375-.Ltmp374
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp376-.Ltmp375
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp377-.Ltmp376
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp378-.Ltmp377
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp379-.Ltmp378
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp380-.Ltmp379
	.byte	134
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
	.long	.Ltmp381-.Lfunc_begin29
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp382-.Ltmp381
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp383-.Ltmp382
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp384-.Ltmp383
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp385-.Ltmp384
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp386-.Ltmp385
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp387-.Ltmp386
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp388-.Ltmp387
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp389-.Ltmp388
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp390-.Ltmp389
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp391-.Ltmp390
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp392-.Ltmp391
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp393-.Ltmp392
	.byte	134
	.byte	2

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
	.long	.Ltmp394-.Lfunc_begin30
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp395-.Ltmp394
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp396-.Ltmp395
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp397-.Ltmp396
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp398-.Ltmp397
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp399-.Ltmp398
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp400-.Ltmp399
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp401-.Ltmp400
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp402-.Ltmp401
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp403-.Ltmp402
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp404-.Ltmp403
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp405-.Ltmp404
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp406-.Ltmp405
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end26:
	.byte	4
	.long	.Ltmp407-.Lfunc_begin31
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp408-.Ltmp407
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp409-.Ltmp408
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp410-.Ltmp409
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp411-.Ltmp410
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp412-.Ltmp411
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp413-.Ltmp412
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp414-.Ltmp413
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp415-.Ltmp414
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp416-.Ltmp415
	.byte	141
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
	.long	.Ltmp420-.Lfunc_begin32
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp421-.Ltmp420
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp422-.Ltmp421
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp423-.Ltmp422
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp424-.Ltmp423
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp425-.Ltmp424
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp426-.Ltmp425
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp427-.Ltmp426
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp428-.Ltmp427
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp429-.Ltmp428
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp430-.Ltmp429
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp431-.Ltmp430
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp432-.Ltmp431
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end28:
	.byte	4
	.long	.Ltmp433-.Lfunc_begin33
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
	.byte	48
	.byte	4
	.long	.Ltmp438-.Ltmp437
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp439-.Ltmp438
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp440-.Ltmp439
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp441-.Ltmp440
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp442-.Ltmp441
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp443-.Ltmp442
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp444-.Ltmp443
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp445-.Ltmp444
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end29:
	.byte	4
	.long	.Ltmp446-.Lfunc_begin34
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp447-.Ltmp446
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp448-.Ltmp447
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp449-.Ltmp448
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp450-.Ltmp449
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp451-.Ltmp450
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp452-.Ltmp451
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp453-.Ltmp452
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp454-.Ltmp453
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp455-.Ltmp454
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp456-.Ltmp455
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp457-.Ltmp456
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp458-.Ltmp457
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
	.long	.Ltmp459-.Lfunc_begin35
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp460-.Ltmp459
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp461-.Ltmp460
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp462-.Ltmp461
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp463-.Ltmp462
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp464-.Ltmp463
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp465-.Ltmp464
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp466-.Ltmp465
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp467-.Ltmp466
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp468-.Ltmp467
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp469-.Ltmp468
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp470-.Ltmp469
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp471-.Ltmp470
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end31:
	.byte	4
	.long	.Ltmp472-.Lfunc_begin36
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
	.long	.Ltmp473-.Lfunc_begin37
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp474-.Ltmp473
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp475-.Ltmp474
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp476-.Ltmp475
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp477-.Ltmp476
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp478-.Ltmp477
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp479-.Ltmp478
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end33:
	.byte	4
	.long	.Ltmp480-.Lfunc_begin38
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp481-.Ltmp480
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp482-.Ltmp481
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp483-.Ltmp482
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp484-.Ltmp483
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp485-.Ltmp484
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp486-.Ltmp485
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end34:
	.byte	4
	.long	.Ltmp487-.Lfunc_begin39
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp488-.Ltmp487
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp489-.Ltmp488
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp490-.Ltmp489
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp491-.Ltmp490
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp492-.Ltmp491
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp493-.Ltmp492
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp494-.Ltmp493
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp495-.Ltmp494
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
	.long	.Ltmp499-.Lfunc_begin40
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp503-.Ltmp502
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end36:
	.byte	4
	.long	.Ltmp506-.Lfunc_begin41
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp507-.Ltmp506
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp508-.Ltmp507
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp509-.Ltmp508
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp510-.Ltmp509
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp511-.Ltmp510
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp512-.Ltmp511
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp513-.Ltmp512
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp514-.Ltmp513
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
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end37:
	.byte	4
	.long	.Ltmp515-.Lfunc_begin42
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp516-.Ltmp515
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp517-.Ltmp516
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp518-.Ltmp517
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp519-.Ltmp518
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp520-.Ltmp519
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp521-.Ltmp520
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp522-.Ltmp521
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp523-.Ltmp522
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp524-.Ltmp523
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp525-.Ltmp524
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp526-.Ltmp525
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp527-.Ltmp526
	.byte	134
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
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end38:
	.byte	4
	.long	.Ltmp532-.Lfunc_begin43
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
	.byte	56
	.byte	4
	.long	.Ltmp538-.Ltmp537
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp539-.Ltmp538
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp540-.Ltmp539
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp541-.Ltmp540
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp542-.Ltmp541
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp543-.Ltmp542
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp544-.Ltmp543
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
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end39:
	.byte	4
	.long	.Ltmp547-.Lfunc_begin44
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp548-.Ltmp547
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp549-.Ltmp548
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp550-.Ltmp549
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp551-.Ltmp550
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp552-.Ltmp551
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp553-.Ltmp552
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp554-.Ltmp553
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp555-.Ltmp554
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp556-.Ltmp555
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp557-.Ltmp556
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp558-.Ltmp557
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp559-.Ltmp558
	.byte	134
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
	.long	.Ltmp563-.Lfunc_begin45
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp564-.Ltmp563
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp565-.Ltmp564
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end41:
	.byte	4
	.long	.Ltmp570-.Lfunc_begin46
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp571-.Ltmp570
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp572-.Ltmp571
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp573-.Ltmp572
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp574-.Ltmp573
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end42:
	.byte	4
	.long	.Ltmp578-.Lfunc_begin47
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end43:
	.byte	4
	.long	.Ltmp581-.Lfunc_begin48
	.byte	14
	.byte	16

.Lmono_fde44:
	.byte	1
	.long	.Lmono_fde_aug_end44-.Lmono_fde_aug_begin44
.Lmono_fde_aug_begin44:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end44:

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
	.long	.Ltmp582-.Lfunc_begin50
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end46:

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
	.long	.Ltmp585-.Lfunc_begin52
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end48:

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
	.long	.Ltmp589-.Lfunc_begin54
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end50:

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
	.long	.Ltmp592-.Lfunc_begin56
	.byte	14
	.byte	32

.Lmono_fde52:
	.byte	1
	.long	.Lmono_fde_aug_end52-.Lmono_fde_aug_begin52
.Lmono_fde_aug_begin52:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end52:

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
	.long	.Ltmp595-.Lfunc_begin58
	.byte	14
	.byte	32

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
	.long	.Ltmp599-.Lfunc_begin59
	.byte	14
	.byte	32

.Lmono_fde55:
	.byte	1
	.long	.Lmono_fde_aug_end55-.Lmono_fde_aug_begin55
.Lmono_fde_aug_begin55:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end55:

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
	.long	.Ltmp602-.Lfunc_begin61
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end57:

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
	.long	.Ltmp606-.Lfunc_begin63
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end59:

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
	.long	.Ltmp610-.Lfunc_begin65
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end61:

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
	.long	.Ltmp614-.Lfunc_begin67
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end63:

.Lmono_fde64:
	.byte	1
	.long	.Lmono_fde_aug_end64-.Lmono_fde_aug_begin64
.Lmono_fde_aug_begin64:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end64:
	.byte	4
	.long	.Ltmp617-.Lfunc_begin69
	.byte	14
	.byte	32

.Lmono_fde65:
	.byte	1
	.long	.Lmono_fde_aug_end65-.Lmono_fde_aug_begin65
.Lmono_fde_aug_begin65:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end65:

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
	.long	.Ltmp621-.Lfunc_begin71
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end67:

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
	.long	.Ltmp626-.Lfunc_begin73
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end69:
	.byte	4
	.long	.Ltmp630-.Lfunc_begin74
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp631-.Ltmp630
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp632-.Ltmp631
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end70:
	.byte	4
	.long	.Ltmp633-.Lfunc_begin75
	.byte	14
	.byte	16

.Lmono_fde71:
	.byte	1
	.long	.Lmono_fde_aug_end71-.Lmono_fde_aug_begin71
.Lmono_fde_aug_begin71:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end71:
	.byte	4
	.long	.Ltmp634-.Lfunc_begin76
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp635-.Ltmp634
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp636-.Ltmp635
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end72:
	.byte	4
	.long	.Ltmp640-.Lfunc_begin77
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
	.byte	40
	.byte	4
	.long	.Ltmp644-.Ltmp643
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp645-.Ltmp644
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp646-.Ltmp645
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp647-.Ltmp646
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp648-.Ltmp647
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp649-.Ltmp648
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp650-.Ltmp649
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp651-.Ltmp650
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp652-.Ltmp651
	.byte	134
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
	.byte	11
	.p2align	2, 0x90
	.long	.Ltmp653-.Lfunc_begin78
	.long	.Ltmp654-.Ltmp653
	.long	.Ltmp675-.Lfunc_begin78
	.long	0
	.long	.Ltmp655-.Lfunc_begin78
	.long	.Ltmp656-.Ltmp655
	.long	.Ltmp675-.Lfunc_begin78
	.long	0
	.long	.Ltmp657-.Lfunc_begin78
	.long	.Ltmp658-.Ltmp657
	.long	.Ltmp675-.Lfunc_begin78
	.long	0
	.long	.Ltmp659-.Lfunc_begin78
	.long	.Ltmp660-.Ltmp659
	.long	.Ltmp675-.Lfunc_begin78
	.long	0
	.long	.Ltmp663-.Lfunc_begin78
	.long	.Ltmp664-.Ltmp663
	.long	.Ltmp675-.Lfunc_begin78
	.long	0
	.long	.Ltmp665-.Lfunc_begin78
	.long	.Ltmp666-.Ltmp665
	.long	.Ltmp675-.Lfunc_begin78
	.long	0
	.long	.Ltmp667-.Lfunc_begin78
	.long	.Ltmp668-.Ltmp667
	.long	.Ltmp675-.Lfunc_begin78
	.long	0
	.long	.Ltmp669-.Lfunc_begin78
	.long	.Ltmp670-.Ltmp669
	.long	.Ltmp675-.Lfunc_begin78
	.long	0
	.long	.Ltmp661-.Lfunc_begin78
	.long	.Ltmp662-.Ltmp661
	.long	.Ltmp675-.Lfunc_begin78
	.long	0
	.long	.Ltmp673-.Lfunc_begin78
	.long	.Ltmp674-.Ltmp673
	.long	.Ltmp675-.Lfunc_begin78
	.long	0
	.long	.Ltmp671-.Lfunc_begin78
	.long	.Ltmp672-.Ltmp671
	.long	.Ltmp675-.Lfunc_begin78
	.long	0
.Lmono_fde_aug_end73:
	.byte	4
	.long	.Ltmp676-.Lfunc_begin78
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp677-.Ltmp676
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp678-.Ltmp677
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp679-.Ltmp678
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp680-.Ltmp679
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp681-.Ltmp680
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp682-.Ltmp681
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
	.long	.Ltmp685-.Lfunc_begin79
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp686-.Ltmp685
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp687-.Ltmp686
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp688-.Ltmp687
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp689-.Ltmp688
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp690-.Ltmp689
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp691-.Ltmp690
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp692-.Ltmp691
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp693-.Ltmp692
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp694-.Ltmp693
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp695-.Ltmp694
	.byte	143
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
	.long	.Ltmp697-.Lfunc_begin80
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp698-.Ltmp697
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp699-.Ltmp698
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp700-.Ltmp699
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp701-.Ltmp700
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp702-.Ltmp701
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp703-.Ltmp702
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end76:
	.byte	4
	.long	.Ltmp704-.Lfunc_begin81
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp705-.Ltmp704
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp706-.Ltmp705
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp707-.Ltmp706
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp708-.Ltmp707
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp709-.Ltmp708
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp710-.Ltmp709
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp711-.Ltmp710
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp712-.Ltmp711
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp713-.Ltmp712
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp714-.Ltmp713
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end77:
	.byte	4
	.long	.Ltmp718-.Lfunc_begin82
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp719-.Ltmp718
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp720-.Ltmp719
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp721-.Ltmp720
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp722-.Ltmp721
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp723-.Ltmp722
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp724-.Ltmp723
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp725-.Ltmp724
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp726-.Ltmp725
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp727-.Ltmp726
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp728-.Ltmp727
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp729-.Ltmp728
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp730-.Ltmp729
	.byte	134
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end79:
	.byte	4
	.long	.Ltmp733-.Lfunc_begin84
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp734-.Ltmp733
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp735-.Ltmp734
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end80:
	.byte	4
	.long	.Ltmp738-.Lfunc_begin85
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp739-.Ltmp738
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp740-.Ltmp739
	.byte	131
	.byte	2

.Lmono_fde81:
	.byte	1
	.long	.Lmono_fde_aug_end81-.Lmono_fde_aug_begin81
.Lmono_fde_aug_begin81:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end81:
	.byte	4
	.long	.Ltmp743-.Lfunc_begin86
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp744-.Ltmp743
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp745-.Ltmp744
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp746-.Ltmp745
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp747-.Ltmp746
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp748-.Ltmp747
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp749-.Ltmp748
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp750-.Ltmp749
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp751-.Ltmp750
	.byte	143
	.byte	2

.Lmono_fde82:
	.byte	1
	.long	.Lmono_fde_aug_end82-.Lmono_fde_aug_begin82
.Lmono_fde_aug_begin82:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end82:

.Lmono_fde83:
	.byte	1
	.long	.Lmono_fde_aug_end83-.Lmono_fde_aug_begin83
.Lmono_fde_aug_begin83:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end83:
	.byte	4
	.long	.Ltmp755-.Lfunc_begin88
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp756-.Ltmp755
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp757-.Ltmp756
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp758-.Ltmp757
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp759-.Ltmp758
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp760-.Ltmp759
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp761-.Ltmp760
	.byte	143
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end84:
	.byte	4
	.long	.Ltmp765-.Lfunc_begin89
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp766-.Ltmp765
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp767-.Ltmp766
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end85:
	.byte	4
	.long	.Ltmp768-.Lfunc_begin90
	.byte	14
	.byte	16

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
	.long	.Ltmp769-.Lfunc_begin91
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp770-.Ltmp769
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp771-.Ltmp770
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp772-.Ltmp771
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp773-.Ltmp772
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp774-.Ltmp773
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp775-.Ltmp774
	.byte	143
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end87:
	.byte	4
	.long	.Ltmp776-.Lfunc_begin92
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp777-.Ltmp776
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp778-.Ltmp777
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp779-.Ltmp778
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp780-.Ltmp779
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp781-.Ltmp780
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp782-.Ltmp781
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp783-.Ltmp782
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp784-.Ltmp783
	.byte	143
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
	.long	.Ltmp785-.Lfunc_begin93
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp786-.Ltmp785
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp787-.Ltmp786
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp788-.Ltmp787
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp789-.Ltmp788
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp790-.Ltmp789
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp791-.Ltmp790
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
	.long	.Ltmp792-.Lfunc_begin94
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
	.byte	48
	.byte	4
	.long	.Ltmp796-.Ltmp795
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp797-.Ltmp796
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp798-.Ltmp797
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end90:
	.byte	4
	.long	.Ltmp799-.Lfunc_begin95
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
	.byte	48
	.byte	4
	.long	.Ltmp803-.Ltmp802
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp804-.Ltmp803
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp805-.Ltmp804
	.byte	143
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
	.long	.Ltmp806-.Lfunc_begin96
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp807-.Ltmp806
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp808-.Ltmp807
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp809-.Ltmp808
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp810-.Ltmp809
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp811-.Ltmp810
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp812-.Ltmp811
	.byte	143
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
	.long	.Ltmp813-.Lfunc_begin97
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
	.byte	48
	.byte	4
	.long	.Ltmp817-.Ltmp816
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp818-.Ltmp817
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp819-.Ltmp818
	.byte	143
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end93:

.Lmono_fde94:
	.byte	1
	.long	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end94:
	.byte	4
	.long	.Ltmp820-.Lfunc_begin99
	.byte	14
	.byte	32

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
	.long	.Ltmp823-.Lfunc_begin100
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end96:

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
	.long	.Ltmp826-.Lfunc_begin102
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp827-.Ltmp826
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp828-.Ltmp827
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end98:
	.byte	4
	.long	.Ltmp831-.Lfunc_begin103
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp832-.Ltmp831
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp833-.Ltmp832
	.byte	131
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end99:

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
	.long	.Ltmp836-.Lfunc_begin105
	.byte	14
	.byte	32

.Lmono_fde101:
	.byte	1
	.long	.Lmono_fde_aug_end101-.Lmono_fde_aug_begin101
.Lmono_fde_aug_begin101:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end101:

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
	.long	.Ltmp840-.Lfunc_begin107
	.byte	14
	.byte	32

.Lmono_fde103:
	.byte	1
	.long	.Lmono_fde_aug_end103-.Lmono_fde_aug_begin103
.Lmono_fde_aug_begin103:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end103:

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
	.long	.Ltmp844-.Lfunc_begin109
	.byte	14
	.byte	32

.Lmono_fde105:
	.byte	1
	.long	.Lmono_fde_aug_end105-.Lmono_fde_aug_begin105
.Lmono_fde_aug_begin105:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end105:

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
	.long	.Ltmp847-.Lfunc_begin111
	.byte	14
	.byte	32

.Lmono_fde107:
	.byte	1
	.long	.Lmono_fde_aug_end107-.Lmono_fde_aug_begin107
.Lmono_fde_aug_begin107:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end107:
	.byte	4
	.long	.Ltmp851-.Lfunc_begin112
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp852-.Ltmp851
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp853-.Ltmp852
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp854-.Ltmp853
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp855-.Ltmp854
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end108:
	.byte	4
	.long	.Ltmp858-.Lfunc_begin113
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp859-.Ltmp858
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp860-.Ltmp859
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp861-.Ltmp860
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp862-.Ltmp861
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end109:
	.byte	4
	.long	.Ltmp865-.Lfunc_begin114
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp866-.Ltmp865
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp867-.Ltmp866
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end110:
	.byte	4
	.long	.Ltmp868-.Lfunc_begin115
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp869-.Ltmp868
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp870-.Ltmp869
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp871-.Ltmp870
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp872-.Ltmp871
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end111:
	.byte	4
	.long	.Ltmp873-.Lfunc_begin116
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp874-.Ltmp873
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp875-.Ltmp874
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp876-.Ltmp875
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp877-.Ltmp876
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
	.long	.Ltmp878-.Lfunc_begin117
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp879-.Ltmp878
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp880-.Ltmp879
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp881-.Ltmp880
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp882-.Ltmp881
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp883-.Ltmp882
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp884-.Ltmp883
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp885-.Ltmp884
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp886-.Ltmp885
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp887-.Ltmp886
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp888-.Ltmp887
	.byte	143
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end113:

.Lmono_fde114:
	.byte	1
	.long	.Lmono_fde_aug_end114-.Lmono_fde_aug_begin114
.Lmono_fde_aug_begin114:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end114:
	.byte	4
	.long	.Ltmp889-.Lfunc_begin119
	.byte	14
	.byte	32

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
	.long	.Ltmp893-.Lfunc_begin120
	.byte	14
	.byte	32

.Lmono_fde116:
	.byte	1
	.long	.Lmono_fde_aug_end116-.Lmono_fde_aug_begin116
.Lmono_fde_aug_begin116:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end116:
	.byte	4
	.long	.Ltmp897-.Lfunc_begin121
	.byte	14
	.byte	16

.Lmono_fde117:
	.byte	1
	.long	.Lmono_fde_aug_end117-.Lmono_fde_aug_begin117
.Lmono_fde_aug_begin117:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end117:
	.byte	4
	.long	.Ltmp898-.Lfunc_begin122
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp899-.Ltmp898
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp900-.Ltmp899
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp901-.Ltmp900
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp902-.Ltmp901
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp903-.Ltmp902
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp904-.Ltmp903
	.byte	134
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
	.long	.Ltmp907-.Lfunc_begin123
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp908-.Ltmp907
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp909-.Ltmp908
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp910-.Ltmp909
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp911-.Ltmp910
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp912-.Ltmp911
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp913-.Ltmp912
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end119:
	.byte	4
	.long	.Ltmp915-.Lfunc_begin124
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp916-.Ltmp915
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp917-.Ltmp916
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp918-.Ltmp917
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp919-.Ltmp918
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end120:
	.byte	4
	.long	.Ltmp922-.Lfunc_begin125
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp923-.Ltmp922
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp924-.Ltmp923
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp925-.Ltmp924
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp926-.Ltmp925
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp927-.Ltmp926
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp928-.Ltmp927
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end121:
	.byte	4
	.long	.Ltmp929-.Lfunc_begin126
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp930-.Ltmp929
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp931-.Ltmp930
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp932-.Ltmp931
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp933-.Ltmp932
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp934-.Ltmp933
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp935-.Ltmp934
	.byte	143
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end122:
	.byte	4
	.long	.Ltmp939-.Lfunc_begin127
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp940-.Ltmp939
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp941-.Ltmp940
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end123:
	.byte	4
	.long	.Ltmp942-.Lfunc_begin128
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp943-.Ltmp942
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp944-.Ltmp943
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp945-.Ltmp944
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp946-.Ltmp945
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end124:
	.byte	4
	.long	.Ltmp947-.Lfunc_begin129
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp948-.Ltmp947
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp949-.Ltmp948
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp950-.Ltmp949
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp951-.Ltmp950
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end125:
	.byte	4
	.long	.Ltmp952-.Lfunc_begin130
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp953-.Ltmp952
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp954-.Ltmp953
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end126:
	.byte	4
	.long	.Ltmp955-.Lfunc_begin131
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp956-.Ltmp955
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp957-.Ltmp956
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp958-.Ltmp957
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp959-.Ltmp958
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp960-.Ltmp959
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp961-.Ltmp960
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp962-.Ltmp961
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp963-.Ltmp962
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp964-.Ltmp963
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp965-.Ltmp964
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end127:
	.byte	4
	.long	.Ltmp968-.Lfunc_begin132
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp969-.Ltmp968
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp970-.Ltmp969
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp971-.Ltmp970
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp972-.Ltmp971
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp973-.Ltmp972
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp974-.Ltmp973
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp975-.Ltmp974
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp976-.Ltmp975
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp977-.Ltmp976
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp978-.Ltmp977
	.byte	143
	.byte	2

.Lmono_fde128:
	.byte	1
	.long	.Lmono_fde_aug_end128-.Lmono_fde_aug_begin128
.Lmono_fde_aug_begin128:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end128:
	.byte	4
	.long	.Ltmp983-.Lfunc_begin133
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp984-.Ltmp983
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp985-.Ltmp984
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end129:
	.byte	4
	.long	.Ltmp986-.Lfunc_begin134
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp987-.Ltmp986
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp988-.Ltmp987
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp989-.Ltmp988
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp990-.Ltmp989
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end130:
	.byte	4
	.long	.Ltmp991-.Lfunc_begin135
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp992-.Ltmp991
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp993-.Ltmp992
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp994-.Ltmp993
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp995-.Ltmp994
	.byte	142
	.byte	2

.Lmono_fde131:
	.byte	1
	.long	.Lmono_fde_aug_end131-.Lmono_fde_aug_begin131
.Lmono_fde_aug_begin131:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end131:
	.byte	4
	.long	.Ltmp998-.Lfunc_begin136
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

.Lmono_fde132:
	.byte	1
	.long	.Lmono_fde_aug_end132-.Lmono_fde_aug_begin132
.Lmono_fde_aug_begin132:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end132:
	.byte	4
	.long	.Ltmp1001-.Lfunc_begin137
	.byte	14
	.byte	16

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
	.long	.Ltmp1004-.Lfunc_begin138
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
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1008-.Ltmp1007
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp1009-.Ltmp1008
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1010-.Ltmp1009
	.byte	143
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
	.long	.Ltmp1012-.Lfunc_begin139
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
	.long	.Ltmp1015-.Lfunc_begin140
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1016-.Ltmp1015
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1017-.Ltmp1016
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end136:
	.byte	4
	.long	.Ltmp1018-.Lfunc_begin141
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1019-.Ltmp1018
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1020-.Ltmp1019
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1021-.Ltmp1020
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1022-.Ltmp1021
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1023-.Ltmp1022
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1024-.Ltmp1023
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1025-.Ltmp1024
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1026-.Ltmp1025
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1027-.Ltmp1026
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1028-.Ltmp1027
	.byte	134
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
