	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Android_Manager_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Android_Manager_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Android_Manager_icall_cold_wrapper_265,@function
mono_aot_Android_Manager_icall_cold_wrapper_265:
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
	callq	*mono_aot_Android_Manager_llvm_got+160(%rip)
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
	.size	mono_aot_Android_Manager_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Android_Manager_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Android_Manager_init_method_gshared_mrgctx,@function
mono_aot_Android_Manager_init_method_gshared_mrgctx:
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
	movq	mono_aot_Android_Manager_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Android_Manager_llvm_got+128(%rip)
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
	.size	mono_aot_Android_Manager_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Android_Manager_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_Android_Manager_init_method_gshared_this,@function
mono_aot_Android_Manager_init_method_gshared_this:
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
	movq	mono_aot_Android_Manager_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Android_Manager_llvm_got+120(%rip)
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
	.size	mono_aot_Android_Manager_init_method_gshared_this, .Lfunc_end3-mono_aot_Android_Manager_init_method_gshared_this

	.p2align	4, 0x90
	.type	mono_aot_Android_Manager_init_method_gshared_vtable,@function
mono_aot_Android_Manager_init_method_gshared_vtable:
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
	movq	mono_aot_Android_Manager_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Android_Manager_llvm_got+136(%rip)
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
	.size	mono_aot_Android_Manager_init_method_gshared_vtable, .Lfunc_end4-mono_aot_Android_Manager_init_method_gshared_vtable

	.hidden	Manager_Data_Database_1_T_REF_ReadAll_string_MongoDB_Driver_FilterDefinition_1_T_REF_System_Nullable_1_int_System_Nullable_1_int_MongoDB_Driver_SortDefinition_1_T_REF
	.globl	Manager_Data_Database_1_T_REF_ReadAll_string_MongoDB_Driver_FilterDefinition_1_T_REF_System_Nullable_1_int_System_Nullable_1_int_MongoDB_Driver_SortDefinition_1_T_REF
	.p2align	4, 0x90
	.type	Manager_Data_Database_1_T_REF_ReadAll_string_MongoDB_Driver_FilterDefinition_1_T_REF_System_Nullable_1_int_System_Nullable_1_int_MongoDB_Driver_SortDefinition_1_T_REF,@function
Manager_Data_Database_1_T_REF_ReadAll_string_MongoDB_Driver_FilterDefinition_1_T_REF_System_Nullable_1_int_System_Nullable_1_int_MongoDB_Driver_SortDefinition_1_T_REF:
.Lfunc_begin5:
	pushq	%rbp
.Ltmp145:
	pushq	%r15
.Ltmp146:
	pushq	%r14
.Ltmp147:
	pushq	%r13
.Ltmp148:
	pushq	%r12
.Ltmp149:
	pushq	%rbx
.Ltmp150:
	subq	$24, %rsp
.Ltmp151:
.Ltmp152:
.Ltmp153:
.Ltmp154:
.Ltmp155:
.Ltmp156:
.Ltmp157:
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %r13
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+3(%rip), %cl
	movq	mono_aot_Android_Manager_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
	testb	%cl, %cl
	je	.LBB5_31
.LBB5_3:
	movq	mono_aot_Android_Manager_llvm_got+200(%rip), %rdi
	movl	$48, %esi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	p_2_plt_MongoDB_Driver_MongoClient__ctor_string_llvm
	movq	8(%rsp), %rdi
	callq	p_3_plt__rgctx_fetch_0_llvm
	cmpb	$0, 45(%rax)
	je	.LBB5_4
.LBB5_5:
	movq	8(%rsp), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	movq	(%rax), %rsi
	movq	(%rbp), %rax
	xorl	%edx, %edx
	movq	%rbp, %rdi
	callq	*560(%rax)
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
.Ltmp158:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*184(%rcx)
	movq	%rax, %rbp
	movq	8(%rsp), %rdi
	callq	p_7_plt__rgctx_fetch_3_llvm
	movq	8(%rsp), %rdi
	callq	p_8_plt__rgctx_fetch_4_llvm
.Ltmp159:
	movq	(%rbx), %rcx
	xorl	%edx, %edx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	*-144(%rcx)
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_3_plt__rgctx_fetch_0_llvm
	cmpb	$0, 45(%rax)
	je	.LBB5_8
.LBB5_9:
	movq	8(%rsp), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	#MEMBARRIER
	movq	%rbx, 8(%rax)
	movq	8(%rsp), %rdi
	callq	p_3_plt__rgctx_fetch_0_llvm
	testq	%r13, %r13
	movb	45(%rax), %cl
	je	.LBB5_10
	testb	%cl, %cl
	jne	.LBB5_15
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB5_15:
	movq	8(%rsp), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	movq	8(%rax), %rbx
	movq	8(%rsp), %rdi
	callq	p_9_plt__rgctx_fetch_5_llvm
	xorl	%edx, %edx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	p_10_plt_MongoDB_Driver_IMongoCollectionExtensions_Find_T_REF_MongoDB_Driver_IMongoCollection_1_T_REF_MongoDB_Driver_FilterDefinition_1_T_REF_MongoDB_Driver_FindOptions_llvm
	movq	%rax, %rbx
	testb	%r12b, %r12b
	jne	.LBB5_17
.LBB5_19:
	testb	%r15b, %r15b
	jne	.LBB5_20
.LBB5_22:
	testq	%r14, %r14
	je	.LBB5_26
.LBB5_23:
	movq	8(%rsp), %rdi
	callq	p_16_plt__rgctx_fetch_8_llvm
.Ltmp160:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-152(%rcx)
	movq	8(%rsp), %rdi
	jmp	.LBB5_25
.LBB5_10:
	movq	%r14, 16(%rsp)
	testb	%cl, %cl
	jne	.LBB5_12
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB5_12:
	movq	8(%rsp), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	movq	8(%rax), %r13
	movq	8(%rsp), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
	movq	mono_aot_Android_Manager_llvm_got+208(%rip), %rsi
	movq	%rax, %rdi
	callq	p_19_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %rbp
	movq	mono_aot_Android_Manager_llvm_got+216(%rip), %rdi
	movl	$17, %esi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movb	$1, 16(%rax)
	movq	mono_aot_Android_Manager_llvm_got+224(%rip), %rsi
	movq	%rax, %rdi
	callq	p_20_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	movq	%rax, %rbx
	movq	mono_aot_Android_Manager_llvm_got+232(%rip), %rdi
	movl	$1, %esi
	callq	p_21_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %r14
	movq	(%r14), %rax
	xorl	%esi, %esi
	movq	%r14, %rdi
	movq	%rbp, %rdx
	callq	*256(%rax)
	movq	8(%rsp), %rdi
	callq	p_22_plt__rgctx_fetch_11_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_23_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_24_plt__rgctx_fetch_12_llvm
	xorl	%edx, %edx
	movq	%rax, %r10
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	p_25_plt_MongoDB_Driver_IMongoCollectionExtensions_Find_T_REF_MongoDB_Driver_IMongoCollection_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_MongoDB_Driver_FindOptions_llvm
	movq	%rax, %rbx
	movq	16(%rsp), %r14
	testb	%r12b, %r12b
	je	.LBB5_19
.LBB5_17:
	movq	8(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_10_llvm
.Ltmp161:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	*-136(%rcx)
	testb	%r15b, %r15b
	je	.LBB5_22
.LBB5_20:
	movq	8(%rsp), %rdi
	callq	p_17_plt__rgctx_fetch_9_llvm
.Ltmp162:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*-144(%rcx)
	testq	%r14, %r14
	jne	.LBB5_23
.LBB5_26:
	testq	%rbx, %rbx
	movq	8(%rsp), %rdi
	je	.LBB5_27
.LBB5_25:
	callq	p_11_plt__rgctx_fetch_6_llvm
	xorl	%esi, %esi
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_12_plt_MongoDB_Driver_IAsyncCursorSourceExtensions_ToList_T_REF_MongoDB_Driver_IAsyncCursorSource_1_T_REF_System_Threading_CancellationToken_llvm
	movq	%rax, %rbx
.LBB5_30:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB5_27:
	callq	p_13_plt__rgctx_fetch_7_llvm
	cmpb	$0, 45(%rax)
	je	.LBB5_28
.LBB5_29:
	movq	8(%rsp), %rdi
	callq	p_13_plt__rgctx_fetch_7_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_14_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	jmp	.LBB5_30
.LBB5_1:
	callq	mono_aot_Android_Manager_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB5_3
.LBB5_31:
	movl	$3, %edi
	movq	%r10, %rsi
	callq	mono_aot_Android_Manager_init_method_gshared_vtable
	jmp	.LBB5_3
.LBB5_4:
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB5_5
.LBB5_8:
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB5_9
.LBB5_28:
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB5_29
.LBB5_32:
	movl	$223, %edi
	callq	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Manager_Data_Database_1_T_REF_ReadAll_string_MongoDB_Driver_FilterDefinition_1_T_REF_System_Nullable_1_int_System_Nullable_1_int_MongoDB_Driver_SortDefinition_1_T_REF, .Lfunc_end5-Manager_Data_Database_1_T_REF_ReadAll_string_MongoDB_Driver_FilterDefinition_1_T_REF_System_Nullable_1_int_System_Nullable_1_int_MongoDB_Driver_SortDefinition_1_T_REF
.Lexception0:

	.hidden	Manager_Data_Database_1_T_REF__ctor
	.globl	Manager_Data_Database_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Manager_Data_Database_1_T_REF__ctor,@function
Manager_Data_Database_1_T_REF__ctor:
.Lfunc_begin6:
	pushq	%rax
.Ltmp163:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+4(%rip)
	je	.LBB6_1
	popq	%rax
	retq
.LBB6_1:
	movl	$4, %edi
	movq	%rax, %rsi
	callq	mono_aot_Android_Manager_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end6:
	.size	Manager_Data_Database_1_T_REF__ctor, .Lfunc_end6-Manager_Data_Database_1_T_REF__ctor
.Lexception1:

	.hidden	Manager_Data_Database_1_T_REF__cctor
	.globl	Manager_Data_Database_1_T_REF__cctor
	.p2align	4, 0x90
	.type	Manager_Data_Database_1_T_REF__cctor,@function
Manager_Data_Database_1_T_REF__cctor:
.Lfunc_begin7:
	pushq	%rbx
.Ltmp164:
	subq	$16, %rsp
.Ltmp165:
.Ltmp166:
	movq	%r10, 8(%rsp)
	movb	mono_inited+5(%rip), %cl
	movq	mono_aot_Android_Manager_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
	testb	%cl, %cl
	je	.LBB7_3
.LBB7_4:
	movq	mono_aot_Android_Manager_llvm_got+240(%rip), %rbx
	movq	8(%rsp), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB7_1:
	callq	mono_aot_Android_Manager_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB7_4
.LBB7_3:
	movl	$5, %edi
	movq	%r10, %rsi
	callq	mono_aot_Android_Manager_init_method_gshared_vtable
	jmp	.LBB7_4
.Lfunc_end7:
	.size	Manager_Data_Database_1_T_REF__cctor, .Lfunc_end7-Manager_Data_Database_1_T_REF__cctor
.Lexception2:

	.hidden	Android_Manager_ObjectExtensions_ToNetObject_TObject_REF_Java_Lang_Object
	.globl	Android_Manager_ObjectExtensions_ToNetObject_TObject_REF_Java_Lang_Object
	.p2align	4, 0x90
	.type	Android_Manager_ObjectExtensions_ToNetObject_TObject_REF_Java_Lang_Object,@function
Android_Manager_ObjectExtensions_ToNetObject_TObject_REF_Java_Lang_Object:
.Lfunc_begin8:
	pushq	%rbx
.Ltmp178:
	subq	$48, %rsp
.Ltmp179:
.Ltmp180:
	movq	%rdi, 8(%rsp)
	movq	%r10, 40(%rsp)
	movb	mono_inited+73(%rip), %cl
	movq	mono_aot_Android_Manager_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
	testb	%cl, %cl
	je	.LBB8_25
.LBB8_3:
	movq	$0, 16(%rsp)
	cmpq	$0, 8(%rsp)
	je	.LBB8_4
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB8_26
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	cmpq	mono_aot_Android_Manager_llvm_got+248(%rip), %rax
	jne	.LBB8_26
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB8_11
	movq	(%rcx), %rdx
	movq	(%rdx), %rdx
	movq	16(%rdx), %rdx
	cmpq	%rax, 16(%rdx)
	jne	.LBB8_9
	movq	56(%rcx), %rbx
	movq	40(%rsp), %rdi
.Ltmp169:
	callq	p_26_plt__rgctx_fetch_13_llvm
.Ltmp170:
	movq	8(%rax), %rsi
.Ltmp171:
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_27_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp172:
	movq	%rax, 16(%rsp)
	movq	$0, 32(%rsp)
	movl	$1, %ebx
	jmp	.LBB8_16
.LBB8_4:
	xorl	%eax, %eax
	jmp	.LBB8_21
.LBB8_1:
	callq	mono_aot_Android_Manager_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB8_3
.LBB8_25:
	movl	$73, %edi
	movq	%r10, %rsi
	callq	mono_aot_Android_Manager_init_method_gshared_mrgctx
	jmp	.LBB8_3
.LBB8_26:
	movq	mono_aot_Android_Manager_llvm_got(%rip), %rdi
	movl	$111, %esi
	callq	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554634, %edi
	movq	%rax, %rsi
	callq	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_31_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB8_11:
.Ltmp173:
	movl	$223, %edi
	callq	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp174:
.LBB8_9:
.Ltmp167:
	movl	$201, %edi
	callq	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp168:
.LBB8_10:
.Ltmp175:
	xorl	%ebx, %ebx
.LBB8_16:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB8_17
	callq	p_32_plt_Java_Lang_Object_Dispose_llvm
	testl	%ebx, %ebx
	je	.LBB8_24
	cmpq	$0, 32(%rsp)
	je	.LBB8_20
.Ltmp176:
	callq	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp177:
.LBB8_20:
	movq	16(%rsp), %rax
.LBB8_21:
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rax
	addq	$48, %rsp
	popq	%rbx
	retq
.LBB8_17:
	movl	$223, %edi
	callq	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_24:
	callq	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end8:
	.size	Android_Manager_ObjectExtensions_ToNetObject_TObject_REF_Java_Lang_Object, .Lfunc_end8-Android_Manager_ObjectExtensions_ToNetObject_TObject_REF_Java_Lang_Object
.Lexception3:

	.hidden	Android_Manager_ObjectExtensions_ToJavaObject_TObject_REF_TObject_REF
	.globl	Android_Manager_ObjectExtensions_ToJavaObject_TObject_REF_TObject_REF
	.p2align	4, 0x90
	.type	Android_Manager_ObjectExtensions_ToJavaObject_TObject_REF_TObject_REF,@function
Android_Manager_ObjectExtensions_ToJavaObject_TObject_REF_TObject_REF:
.Lfunc_begin9:
	pushq	%r14
.Ltmp181:
	pushq	%rbx
.Ltmp182:
	pushq	%rax
.Ltmp183:
.Ltmp184:
.Ltmp185:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+74(%rip), %cl
	movq	mono_aot_Android_Manager_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
	testb	%cl, %cl
	je	.LBB9_8
.LBB9_3:
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	p_34_plt_object_Equals_object_object_llvm
	testb	%al, %al
	je	.LBB9_6
	movq	(%rsp), %rdi
	callq	p_37_plt__rgctx_fetch_14_llvm
	movq	%rax, %rdi
	callq	p_38_plt_System_Type_get_IsValueType_llvm
	testb	%al, %al
	je	.LBB9_5
.LBB9_6:
	movq	mono_aot_Android_Manager_llvm_got+256(%rip), %rdi
	callq	p_35_plt__jit_icall_ves_icall_object_new_specific_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_36_plt_Android_Manager_JavaHolder__ctor_object_llvm
	jmp	.LBB9_7
.LBB9_5:
	xorl	%ebx, %ebx
.LBB9_7:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB9_1:
	callq	mono_aot_Android_Manager_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB9_3
.LBB9_8:
	movl	$74, %edi
	movq	%r10, %rsi
	callq	mono_aot_Android_Manager_init_method_gshared_mrgctx
	jmp	.LBB9_3
.Lfunc_end9:
	.size	Android_Manager_ObjectExtensions_ToJavaObject_TObject_REF_TObject_REF, .Lfunc_end9-Android_Manager_ObjectExtensions_ToJavaObject_TObject_REF_TObject_REF
.Lexception4:

	.hidden	Manager_Data_Database_1__c_T_REF__cctor
	.globl	Manager_Data_Database_1__c_T_REF__cctor
	.p2align	4, 0x90
	.type	Manager_Data_Database_1__c_T_REF__cctor,@function
Manager_Data_Database_1__c_T_REF__cctor:
.Lfunc_begin10:
	pushq	%rbx
.Ltmp186:
	subq	$16, %rsp
.Ltmp187:
.Ltmp188:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Android_Manager_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
.LBB10_2:
	callq	p_39_plt__rgctx_fetch_15_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_40_plt_Manager_Data_Database_1__c_T_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_41_plt__rgctx_fetch_16_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB10_1:
	callq	mono_aot_Android_Manager_icall_cold_wrapper_265
	jmp	.LBB10_2
.Lfunc_end10:
	.size	Manager_Data_Database_1__c_T_REF__cctor, .Lfunc_end10-Manager_Data_Database_1__c_T_REF__cctor
.Lexception5:

	.hidden	Manager_Data_Database_1__c_T_REF__ctor
	.globl	Manager_Data_Database_1__c_T_REF__ctor
	.p2align	4, 0x90
	.type	Manager_Data_Database_1__c_T_REF__ctor,@function
Manager_Data_Database_1__c_T_REF__ctor:
.Lfunc_begin11:
	pushq	%rax
.Ltmp189:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+88(%rip)
	je	.LBB11_1
	popq	%rax
	retq
.LBB11_1:
	movl	$88, %edi
	movq	%rax, %rsi
	callq	mono_aot_Android_Manager_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end11:
	.size	Manager_Data_Database_1__c_T_REF__ctor, .Lfunc_end11-Manager_Data_Database_1__c_T_REF__ctor
.Lexception6:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Android_Managerjit_got
	.quad	mono_aot_Android_Manager_llvm_got
	.quad	mono_aot_Android_Manager_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_Android_Managermethod_addresses
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
	.quad	mono_aot_Android_Managerplt
	.quad	mono_aot_Android_Managerplt_end
	.quad	mono_aot_Android_Managerunwind_info
	.quad	mono_aot_Android_Managerunbox_trampolines
	.quad	mono_aot_Android_Managerunbox_trampolines_end
	.quad	mono_aot_Android_Managerunbox_trampoline_addresses
	.long	25
	.long	536
	.long	42
	.long	137
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	2856
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
	.ascii	"a\222/_E\217\261\214\032\006\260\343\255k7\227"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\211\000\000\000\n\000\000\000\016\000\000\000\002\000\000\000\000\000\016\000\030\000\"\000,\0006\000@\000J\000X\000f\000p\000z\000\204\000\216\000\000\000\000\025\t\003\377\377\377\377\337\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000&\004\377\377\377\377\326\000\000\000\000\000\000\000\000\000\000\000A\003\377\377\377\377\274\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 193

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\204\000\000\000\000\000\000\000\205\000\000\000\000\000\000\000\206\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000\210\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"m\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000m\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000$\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000%\000\000\000\000\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\034\000\000\000-\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\017\000r\000\000\000\000\000\000\000\000\000&\000\000\0001\000\000\000\000\000\000\000\001\000n\000!\000t\000\000\000\000\000\016\000\000\000\026\000\000\000\007\000u\000\000\000\000\000\000\000\000\0004\000\000\000\000\000\000\000\004\000q\000 \000\000\0002\000\000\000#\000\000\000\f\000\000\000\000\000\000\000/\000\000\000\000\000\000\000\035\000\000\000\000\000\000\0000\000\000\000\037\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000s\000\r\000\000\000\000\000\000\0003\000\000\000)\000\000\000\027\000\000\000\000\000\000\000\032\000\000\000\t\000p\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000\000\000\000\000\"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000o\000\000\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000+\000\000\000\022\000\000\000\000\000\000\000\000\000\000\000,\000\000\000\n\000\000\000\013\000\000\000\021\000\000\000\023\000v\000\031\000\000\000\033\000\000\000\036\000\000\000'\000\000\000(\000\000\000*\000\000"
	.size	class_name_table, 478

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000G\002\001\001\001\001\001\001\001\002T\002\002\002\003\002\002\002\002\002j\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"!\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\202Y\002\001\001\001\001\001\001\001\002\202f\002\002\002\003\002\002\002\002\002\202|\003\002\003\003\003\005\003\005\t\202\247\003\003"
	.size	llvm_got_info_offsets, 61

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\211\000\000\000\n\000\000\000\016\000\000\000\002\000\000\000\000\000\017\000\031\000#\000-\0007\000A\000K\000Z\000i\000s\000}\000\207\000\221\000\000\000\000\202\260\021\021\377\377\377\375.\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\343\030\377\377\377\375\005\000\000\000\000\000\000\000\000\000\000\000\203\b\021\377\377\377\374\347\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 196

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"4\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\f\000\030\000#\000.\0009\000\203*\007\027\027\005\027\027\022\"\200\313\204\250{\027\202c\030\030\005\027\030\027\2101\030\030\030\030\030\030\030\030\030\211!\030\030\030\031\031\027\027\027\027\212\016\027\027\027\027\027\027\027\027\027\212\365\030"
	.size	class_info_offsets, 88

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\t\000\000\000Android_Manager\0008F197A15-04B8-4FA6-BAC1-1EE346D8EC44\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000MongoDB.Driver\0000FCA2BA8-835E-4D0D-A361-8C21158A5F10\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000MongoDB.Driver.Core\000D1EAE373-E6F3-4C24-9693-2A8F4F8E55C0\000\000\000\000\000\000\000\000\002\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000System.Core\0001917AC2F-F8C3-46CA-9EF8-EF96947EDF2E\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\00030A18442-BB14-475D-BCCE-FBE390CEE57D\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Newtonsoft.Json\0005E98ACA4-54D6-4CE7-B02B-4D985C98E8DD\000\00030ad4fe6b2a6aeed\000\000\000\000\000\000\001\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Android.Support.v7.AppCompat\000D3E8868F-5425-414E-B507-B36D7BC439B7\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Android.Support.Fragment\000E7269D7F-F3F6-4EAA-AA4B-756E44572289\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 796

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\005\000\023\000\001\000\001\004\005\001\034\007\001\001\007\t\004\001\004\016\005\007\021\005\035\034\033\032\031\001\007\021\005\007\021\001\036\004\002\037\037\004\001 \005\000\023\000\001\000\001\020\005\001\034\007-\001\0075\004\001\020:\001\007=\001\007=\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\003\377\374\000\000\000\031\002\003\302\000\006\253!\021\224\006\007\021!\021\224\000\007\021!\021\224\n\007\t\006\200\275!\021\212\024\377\375\000\000\000\002\200\256\002\002\205\266\002\016!\021\212\f\377\375\000\000\000\002\200\256\002\002\205\266\002\016!\021\212\024\377\375\000\000\000\002\200\255\002\002\205Y\002\016\003\377\375\000\000\000\002\200\255\002\002\205Y\002\016!\021\212\024\377\375\000\000\000\0029\003\003\200\364\002\016\003\377\375\000\000\000\0029\003\003\200\364\002\016\004\002\2069\001\016!\021\224\006\007\200\376\003\377\375\000\000\000\007\200\376\001\261\004\001\016\006\200\236\002\007\t\007\t\004\002\200\246\002\201\034!\021\212\f\377\375\000\000\000\007\201!\002\204\234\001\201\034!\021\212\f\377\375\000\000\000\007\201!\002\204\231\001\201\034!\021\212\f\377\375\000\000\000\007\201!\002\204\233\001\201\034\003\304\000\006\330\003\304\000\006\035\003\377\374\000\000\000\031\001\002\007\t\002\200\210\001\004\002l\001\201p\001\007\201w!\021\212\024\377\375\000\000\000\002\200\206\004\004\206o\002\201}\003\377\375\000\000\000\002\200\206\004\004\206o\002\201}!\021\212\024\377\375\000\000\000\002\200\255\002\002\205\\\002\016\003\377\375\000\000\000\002\200\255\002\002\205\\\002\016\005\000\036\000\001\377\377\377\377\377J\005\001\034\007\201\305\001\007\201\320\377\375\000\000\000\001\f\000J\002\201\326!\201\332\224\035\007\201\320\003\377\374\000\000\000\020\t\006\201)\006\200\246\006\200\204\006l\003\305\000\026U\006\200\270\003\301\000\017\214\006\201%\003I\005\000\036\000\001\377\377\377\377\377K\005\001\034\007\202\023\001\007\202\036\377\375\000\000\000\001\f\000K\002\202$!\202(\224\013\007\202\036\003\301\000\n\220!=\224\006\007=\003\377\375\000\000\000\007=\000Y\001:!=\224\000\007=\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\002\200\321\002\017\000I\r\002\200\210\001\021\000\301\000\000d\001\001\016\r\006\001\002\201\007\004\017\000M\n\001\013\r\001\013\021\000\000\013\377\375\000\000\000\007\021\000\004\001\016\000\000\021\000\000\013\377\375\000\000\000\007\021\000\005\001\016\000\000\021\000\000\013\377\375\000\000\000\007\021\000\006\001\016\000\000\025\000\001\002!\0234\007\377\377\377\377\377\000\007\377\377\000\000\000\201\332\000\000\021\000\000\007\377\377\000\000\000\202(\000\000\021\000\000\013\377\375\000\000\000\007=\000X\001:\000\000\021\000\000\013\377\375\000\000\000\007=\000Y\001:\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\004\200\200(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\200\200\000\000\b\301\000\017\222;\301\000\017\216:\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\306\000\000/\306\000\000.A@?6\200\242\305\000\026CP\000\000\b\305\000\026i\305\000\026f\305\000\026C\301\000\017\213\305\000\026U\305\000\026I\305\000\026<\305\000\026=\305\000\026>\305\000\026?\305\000\026@\305\000\026A\305\000\026B\305\000\026F\305\000\026R\305\000\026G\305\000\026T\305\000\004B\305\000\026N\305\000\026S\305\000\026O\305\000\026P\305\000\026Q\305\000\026c\305\000\026V\305\000\004D\305\000\004C\305\000\004B\305\000\004R\305\000\004[C\305\000\004I\305\000\004L\305\000\004OEF\305\000\004XG\305\000\004^\305\000\004a\305\000\004UCGFE\305\000\004a\305\000\004^\305\000\004[\305\000\004X\305\000\004U\305\000\004R\305\000\004O\305\000\004L\305\000\004I\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\034\200\242\305\000\026C@\000\000\b\305\000\026i\305\000\026f\305\000\026C\301\000\017\213\305\000\026U\305\000\026I\305\000\026<\305\000\026=\305\000\026>\305\000\026?\305\000\026@\305\000\026A\305\000\026B\305\000\026F\305\000\026R\305\000\026G\305\000\026T\305\000\026H\305\000\026N\305\000\026S\305\000\026O\305\000\026P\305\000\026Q\305\000\026c\305\000\026V\305\000\026K\305\000\026J\305\000\026H\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\230\200\252\305\000\026CP\000\000\b\305\000\026i\305\000\026f\305\000\026C\301\000\017\213\305\000\026U\305\000\026I\305\000\026<\305\000\026=\305\000\026>\305\000\026?\305\000\026@\305\000\026A\305\000\026B\305\000\026F\305\000\026R\305\000\026G\305\000\026T\307\000\007\241\305\000\026N\305\000\026S\305\000\026O\305\000\026P\305\000\026Q\305\000\026c\305\000\026V\307\000\007\243\307\000\007\242\307\000\007\241\305\000\016q\305\000\016n\305\000\016k\305\000\016h\305\000\016e\305\000\r \305\000\rG\305\000\rb\305\000\r;\305\000\r>\305\000\rA\305\000\rD\310\000\000!\310\000\000\036\305\000\r)\305\000\r\002\305\000\r\005\305\000\r\b\305\000\r\013\305\000\r\016\305\000\r\021\305\000\r\027\305\000\r\032\305\000\r\035\305\000\r#\305\000\r,\305\000\r/\305\000\r8\307\000\007\265\305\000\rM\305\000\rP\305\000\rS\305\000\r\\\305\000\r_\305\000\re\305\000\rh\305\000\rk\305\000\rn\310\000\000@\310\000\000=\310\000\0004\305\000\rq\305\000\rn\305\000\rk\305\000\rh\305\000\re\305\000\rb\305\000\r_\305\000\r\\\310\000\000+S\305\000\rS\305\000\rP\305\000\rM\307\000\007\265\305\000\rG\305\000\rD\305\000\rA\305\000\r>\305\000\r;\305\000\r8\310\000\000!\310\000\000\036\305\000\r/\305\000\r,\305\000\r)L\305\000\r#\305\000\r \305\000\r\035\305\000\r\032\305\000\r\027\305\000\r\024\305\000\r\021\305\000\r\016\305\000\r\013\305\000\r\b\305\000\r\005\305\000\r\002S\310\000\000P\310\000\000\022\310\000\000O\310\000\000L\310\000\000I\310\000\000F\310\000\000C\310\000\000:\310\000\0007\310\000\0001\310\000\000.\310\000\000*\310\000\000'\310\000\000$\310\000\000\033\310\000\000\030\310\000\000\025\310\000\000\022\310\000\000\017\307\000\007\261\307\000\007\253\307\000\007\273\307\000\007\276\307\000\007\307\307\000\007\342\307\000\007\337\307\000\007\334\307\000\007\331\307\000\007\326\307\000\007\323\307\000\007\320\307\000\007\315\307\000\007\312\307\000\007\307\307\000\007\304\307\000\007\301\307\000\007\276\307\000\007\273\307\000\007\270\307\000\007\264\307\000\007\261\307\000\007\256\307\000\007\253\307\000\007\250\004\200\234U\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\210\020\2078\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304[\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\2500\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%bc\004\200\204d\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204f\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204h\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204j\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204l\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204n\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204p\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204r\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204t\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204v\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204x\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204z\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204|\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304~\020\201\300\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204\200\200\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\034\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220 \000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220$\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220(\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220,\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2200\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2204\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2208\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220<\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220D\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220H\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220P\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220T\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220l\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220\200\204\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220\201\354\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\200\202\200\203sgen"
	.size	blob, 2861

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"8F197A15-04B8-4FA6-BAC1-1EE346D8EC44"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Android_Manager"
	.size	assembly_name, 16

	.hidden	mono_aot_Android_Manager_llvm_got
	.type	mono_aot_Android_Manager_llvm_got,@object
	.bss
	.globl	mono_aot_Android_Manager_llvm_got
	.p2align	4
mono_aot_Android_Manager_llvm_got:
	.zero	264
	.size	mono_aot_Android_Manager_llvm_got, 264

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,89,16
	.hidden	mono_aot_Android_Managerjit_got
	.hidden	mono_aot_Android_Managermethod_addresses
	.hidden	mono_aot_Android_Managerplt
	.hidden	mono_aot_Android_Managerplt_end
	.hidden	mono_aot_Android_Managerunwind_info
	.hidden	mono_aot_Android_Managerunbox_trampolines
	.hidden	mono_aot_Android_Managerunbox_trampolines_end
	.hidden	mono_aot_Android_Managerunbox_trampoline_addresses
	.hidden	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_2_plt_MongoDB_Driver_MongoClient__ctor_string_llvm
	.hidden	p_3_plt__rgctx_fetch_0_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_7_plt__rgctx_fetch_3_llvm
	.hidden	p_8_plt__rgctx_fetch_4_llvm
	.hidden	p_9_plt__rgctx_fetch_5_llvm
	.hidden	p_10_plt_MongoDB_Driver_IMongoCollectionExtensions_Find_T_REF_MongoDB_Driver_IMongoCollection_1_T_REF_MongoDB_Driver_FilterDefinition_1_T_REF_MongoDB_Driver_FindOptions_llvm
	.hidden	p_11_plt__rgctx_fetch_6_llvm
	.hidden	p_12_plt_MongoDB_Driver_IAsyncCursorSourceExtensions_ToList_T_REF_MongoDB_Driver_IAsyncCursorSource_1_T_REF_System_Threading_CancellationToken_llvm
	.hidden	p_13_plt__rgctx_fetch_7_llvm
	.hidden	p_14_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	.hidden	p_15_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_16_plt__rgctx_fetch_8_llvm
	.hidden	p_17_plt__rgctx_fetch_9_llvm
	.hidden	p_18_plt__rgctx_fetch_10_llvm
	.hidden	p_19_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	.hidden	p_20_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	.hidden	p_21_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_22_plt__rgctx_fetch_11_llvm
	.hidden	p_23_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.hidden	p_24_plt__rgctx_fetch_12_llvm
	.hidden	p_25_plt_MongoDB_Driver_IMongoCollectionExtensions_Find_T_REF_MongoDB_Driver_IMongoCollection_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_MongoDB_Driver_FindOptions_llvm
	.hidden	p_26_plt__rgctx_fetch_13_llvm
	.hidden	p_27_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_31_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_32_plt_Java_Lang_Object_Dispose_llvm
	.hidden	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_34_plt_object_Equals_object_object_llvm
	.hidden	p_35_plt__jit_icall_ves_icall_object_new_specific_llvm
	.hidden	p_36_plt_Android_Manager_JavaHolder__ctor_object_llvm
	.hidden	p_37_plt__rgctx_fetch_14_llvm
	.hidden	p_38_plt_System_Type_get_IsValueType_llvm
	.hidden	p_39_plt__rgctx_fetch_15_llvm
	.hidden	p_40_plt_Manager_Data_Database_1__c_T_REF__ctor_llvm
	.hidden	p_41_plt__rgctx_fetch_16_llvm
	.text
	.p2align	4, 0x90
mono_aot_Android_Manager_eh_frame:
	.type	mono_aot_Android_Manager_eh_frame,@object
	.size	mono_aot_Android_Manager_eh_frame, .Lmono_eh_frame_end0-mono_aot_Android_Manager_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	7
	.long	3
	.long	.Lmono_fde0-mono_aot_Android_Manager_eh_frame
	.long	4
	.long	.Lmono_fde1-mono_aot_Android_Manager_eh_frame
	.long	5
	.long	.Lmono_fde2-mono_aot_Android_Manager_eh_frame
	.long	73
	.long	.Lmono_fde3-mono_aot_Android_Manager_eh_frame
	.long	74
	.long	.Lmono_fde4-mono_aot_Android_Manager_eh_frame
	.long	87
	.long	.Lmono_fde5-mono_aot_Android_Manager_eh_frame
	.long	88
	.long	.Lmono_fde6-mono_aot_Android_Manager_eh_frame
	.long	.Lfunc_end11-.Lfunc_begin11
	.long	.Lmono_eh_frame_end0-mono_aot_Android_Manager_eh_frame
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
	.byte	24
	.byte	4
	.long	.Ltmp147-.Ltmp146
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp148-.Ltmp147
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp149-.Ltmp148
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp150-.Ltmp149
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp157-.Ltmp156
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp163-.Lfunc_begin6
	.byte	14
	.byte	16

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
	.long	.Ltmp164-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp166-.Ltmp165
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
	.byte	40
	.byte	5
	.p2align	2, 0x90
	.long	.Ltmp169-.Lfunc_begin8
	.long	.Ltmp170-.Ltmp169
	.long	.Ltmp175-.Lfunc_begin8
	.long	0
	.long	.Ltmp171-.Lfunc_begin8
	.long	.Ltmp172-.Ltmp171
	.long	.Ltmp175-.Lfunc_begin8
	.long	0
	.long	.Ltmp173-.Lfunc_begin8
	.long	.Ltmp174-.Ltmp173
	.long	.Ltmp175-.Lfunc_begin8
	.long	0
	.long	.Ltmp167-.Lfunc_begin8
	.long	.Ltmp168-.Ltmp167
	.long	.Ltmp175-.Lfunc_begin8
	.long	0
	.long	.Ltmp176-.Lfunc_begin8
	.long	.Ltmp177-.Ltmp176
	.long	.Ltmp175-.Lfunc_begin8
	.long	0
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp178-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp179-.Ltmp178
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp180-.Ltmp179
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp181-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp182-.Ltmp181
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp183-.Ltmp182
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp184-.Ltmp183
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp185-.Ltmp184
	.byte	142
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
	.long	.Ltmp186-.Lfunc_begin10
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
	.long	.Ltmp189-.Lfunc_begin11
	.byte	14
	.byte	16

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
