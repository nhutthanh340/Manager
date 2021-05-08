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
.Ltmp246:
	pushq	%r15
.Ltmp247:
	pushq	%r14
.Ltmp248:
	pushq	%r13
.Ltmp249:
	pushq	%r12
.Ltmp250:
	pushq	%rbx
.Ltmp251:
	subq	$56, %rsp
.Ltmp252:
.Ltmp253:
.Ltmp254:
.Ltmp255:
.Ltmp256:
.Ltmp257:
.Ltmp258:
	movq	%r8, 24(%rsp)
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %r13
	movq	%rdi, %rbp
	movq	%r10, 8(%rsp)
	movb	mono_inited+3(%rip), %cl
	movq	mono_aot_Android_Manager_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
	testb	%cl, %cl
	je	.LBB5_81
.LBB5_3:
	movq	$0, 16(%rsp)
	movq	mono_aot_Android_Manager_llvm_got+200(%rip), %rdi
.Ltmp145:
	movl	$48, %esi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
.Ltmp146:
.Ltmp147:
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	p_2_plt_MongoDB_Driver_MongoClient__ctor_string_llvm
.Ltmp148:
	movq	8(%rsp), %rdi
.Ltmp149:
	callq	p_3_plt__rgctx_fetch_0_llvm
.Ltmp150:
	cmpb	$0, 45(%rax)
	je	.LBB5_7
.LBB5_8:
	movq	8(%rsp), %rdi
.Ltmp153:
	callq	p_4_plt__rgctx_fetch_1_llvm
.Ltmp154:
	movq	(%rax), %rsi
	movq	(%rbx), %rax
.Ltmp155:
	xorl	%edx, %edx
	movq	%rbx, %rdi
	callq	*560(%rax)
	movq	%rax, %rbx
.Ltmp156:
	movq	8(%rsp), %rdi
.Ltmp157:
	callq	p_6_plt__rgctx_fetch_2_llvm
.Ltmp158:
	testq	%rax, %rax
	je	.LBB5_12
	movq	(%rax), %rcx
.Ltmp159:
	movq	%rax, %rdi
	callq	*200(%rcx)
	movq	%rax, %rbp
.Ltmp160:
	movq	8(%rsp), %rdi
.Ltmp161:
	callq	p_7_plt__rgctx_fetch_3_llvm
.Ltmp162:
	movq	8(%rsp), %rdi
.Ltmp163:
	callq	p_8_plt__rgctx_fetch_4_llvm
.Ltmp164:
	testq	%rbx, %rbx
	je	.LBB5_18
	movq	(%rbx), %rcx
.Ltmp165:
	xorl	%edx, %edx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	*-144(%rcx)
	movq	%rax, %rbx
.Ltmp166:
	movq	8(%rsp), %rdi
.Ltmp167:
	callq	p_3_plt__rgctx_fetch_0_llvm
.Ltmp168:
	cmpb	$0, 45(%rax)
	je	.LBB5_23
.LBB5_24:
	movq	8(%rsp), %rdi
.Ltmp171:
	callq	p_4_plt__rgctx_fetch_1_llvm
.Ltmp172:
	#MEMBARRIER
	movq	%rbx, 8(%rax)
	testq	%r13, %r13
	movq	8(%rsp), %rdi
	je	.LBB5_26
.Ltmp173:
	callq	p_3_plt__rgctx_fetch_0_llvm
.Ltmp174:
	cmpb	$0, 45(%rax)
	je	.LBB5_42
.LBB5_43:
	movq	8(%rsp), %rdi
.Ltmp177:
	callq	p_4_plt__rgctx_fetch_1_llvm
.Ltmp178:
	movq	8(%rax), %rbx
	movq	8(%rsp), %rdi
.Ltmp179:
	callq	p_9_plt__rgctx_fetch_5_llvm
.Ltmp180:
.Ltmp181:
	xorl	%edx, %edx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	p_10_plt_MongoDB_Driver_IMongoCollectionExtensions_Find_T_REF_MongoDB_Driver_IMongoCollection_1_T_REF_MongoDB_Driver_FilterDefinition_1_T_REF_MongoDB_Driver_FindOptions_llvm
	movq	%rax, %rbx
.Ltmp182:
.LBB5_46:
	testb	%r12b, %r12b
	je	.LBB5_51
	movq	8(%rsp), %rdi
.Ltmp209:
	callq	p_18_plt__rgctx_fetch_10_llvm
.Ltmp210:
	testq	%rbx, %rbx
	je	.LBB5_49
	movq	(%rbx), %rcx
.Ltmp211:
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	*-136(%rcx)
.Ltmp212:
.LBB5_51:
	testb	%r15b, %r15b
	je	.LBB5_56
	movq	8(%rsp), %rdi
.Ltmp215:
	callq	p_17_plt__rgctx_fetch_9_llvm
.Ltmp216:
	testq	%rbx, %rbx
	je	.LBB5_54
	movq	(%rbx), %rcx
.Ltmp217:
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*-144(%rcx)
.Ltmp218:
.LBB5_56:
	cmpq	$0, 24(%rsp)
	je	.LBB5_60
	movq	8(%rsp), %rdi
.Ltmp221:
	callq	p_16_plt__rgctx_fetch_8_llvm
.Ltmp222:
	testq	%rbx, %rbx
	je	.LBB5_59
	movq	(%rbx), %rcx
.Ltmp223:
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	24(%rsp), %rsi
	callq	*-152(%rcx)
.Ltmp224:
	movq	8(%rsp), %rdi
	jmp	.LBB5_68
.LBB5_26:
.Ltmp183:
	callq	p_3_plt__rgctx_fetch_0_llvm
.Ltmp184:
	cmpb	$0, 45(%rax)
	je	.LBB5_28
.LBB5_29:
	movq	8(%rsp), %rdi
.Ltmp187:
	callq	p_4_plt__rgctx_fetch_1_llvm
.Ltmp188:
	movq	8(%rax), %r13
	movq	8(%rsp), %rdi
.Ltmp189:
	callq	p_6_plt__rgctx_fetch_2_llvm
.Ltmp190:
	movq	mono_aot_Android_Manager_llvm_got+208(%rip), %rsi
.Ltmp191:
	movq	%rax, %rdi
	callq	p_19_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %rbx
.Ltmp192:
	movq	mono_aot_Android_Manager_llvm_got+216(%rip), %rdi
.Ltmp193:
	movl	$17, %esi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.Ltmp194:
	movb	$1, 16(%rax)
	movq	mono_aot_Android_Manager_llvm_got+224(%rip), %rsi
.Ltmp195:
	movq	%rax, %rdi
	callq	p_20_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	movq	%rax, %rbp
.Ltmp196:
	movq	mono_aot_Android_Manager_llvm_got+232(%rip), %rdi
.Ltmp197:
	movl	$1, %esi
	callq	p_21_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %r14
.Ltmp198:
	movq	(%r14), %rax
.Ltmp199:
	xorl	%esi, %esi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	*264(%rax)
.Ltmp200:
	movq	8(%rsp), %rdi
.Ltmp201:
	callq	p_22_plt__rgctx_fetch_11_llvm
.Ltmp202:
.Ltmp203:
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	p_23_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	movq	%rax, %rbx
.Ltmp204:
	movq	8(%rsp), %rdi
.Ltmp205:
	callq	p_24_plt__rgctx_fetch_12_llvm
.Ltmp206:
.Ltmp207:
	xorl	%edx, %edx
	movq	%rax, %r10
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	p_25_plt_MongoDB_Driver_IMongoCollectionExtensions_Find_T_REF_MongoDB_Driver_IMongoCollection_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_MongoDB_Driver_FindOptions_llvm
	movq	%rax, %rbx
.Ltmp208:
	jmp	.LBB5_46
.LBB5_60:
	testq	%rbx, %rbx
	movq	8(%rsp), %rdi
	je	.LBB5_61
.LBB5_68:
.Ltmp227:
	callq	p_11_plt__rgctx_fetch_6_llvm
.Ltmp228:
.Ltmp229:
	xorl	%esi, %esi
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_12_plt_MongoDB_Driver_IAsyncCursorSourceExtensions_ToList_T_REF_MongoDB_Driver_IAsyncCursorSource_1_T_REF_System_Threading_CancellationToken_llvm
.Ltmp230:
	movq	%rax, 16(%rsp)
.LBB5_71:
	movq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB5_61:
.Ltmp231:
	callq	p_13_plt__rgctx_fetch_7_llvm
.Ltmp232:
	cmpb	$0, 45(%rax)
	je	.LBB5_63
.LBB5_64:
	movq	8(%rsp), %rdi
.Ltmp235:
	callq	p_13_plt__rgctx_fetch_7_llvm
.Ltmp236:
.Ltmp237:
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
.Ltmp238:
.Ltmp239:
	movq	%rbx, %rdi
	callq	p_14_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
.Ltmp240:
	movq	%rbx, 16(%rsp)
	jmp	.LBB5_71
.LBB5_1:
	callq	mono_aot_Android_Manager_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB5_3
.LBB5_81:
	movl	$3, %edi
	movq	%r10, %rsi
	callq	mono_aot_Android_Manager_init_method_gshared_vtable
	jmp	.LBB5_3
.LBB5_7:
.Ltmp151:
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp152:
	jmp	.LBB5_8
.LBB5_23:
.Ltmp169:
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp170:
	jmp	.LBB5_24
.LBB5_42:
.Ltmp175:
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp176:
	jmp	.LBB5_43
.LBB5_28:
.Ltmp185:
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp186:
	jmp	.LBB5_29
.LBB5_63:
.Ltmp233:
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp234:
	jmp	.LBB5_64
.LBB5_12:
.Ltmp243:
	movl	$227, %edi
	callq	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp244:
.LBB5_18:
.Ltmp241:
	movl	$227, %edi
	callq	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp242:
.LBB5_49:
.Ltmp213:
	movl	$227, %edi
	callq	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp214:
.LBB5_54:
.Ltmp219:
	movl	$227, %edi
	callq	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp220:
.LBB5_59:
.Ltmp225:
	movl	$227, %edi
	callq	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp226:
.LBB5_77:
.Ltmp245:
	movq	8(%rsp), %rdi
	callq	p_13_plt__rgctx_fetch_7_llvm
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB5_78
.LBB5_79:
	movq	8(%rsp), %rdi
	callq	p_13_plt__rgctx_fetch_7_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_14_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	movq	%rbx, 16(%rsp)
	callq	p_26_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	movq	%rax, 40(%rsp)
	cmpq	$0, 40(%rsp)
	je	.LBB5_71
	movq	40(%rsp), %rdi
	callq	p_27_plt__jit_icall_mono_arch_throw_exception_llvm
	jmp	.LBB5_71
.LBB5_78:
	movq	32(%rsp), %rdi
	callq	p_15_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB5_79
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
.Ltmp259:
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
.Ltmp260:
	subq	$16, %rsp
.Ltmp261:
.Ltmp262:
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
.Ltmp274:
	subq	$48, %rsp
.Ltmp275:
.Ltmp276:
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
.Ltmp265:
	callq	p_28_plt__rgctx_fetch_13_llvm
.Ltmp266:
	movq	8(%rax), %rsi
.Ltmp267:
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp268:
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
	callq	p_31_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554638, %edi
	movq	%rax, %rsi
	callq	p_32_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_27_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB8_11:
.Ltmp269:
	movl	$227, %edi
	callq	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp270:
.LBB8_9:
.Ltmp263:
	movl	$205, %edi
	callq	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp264:
.LBB8_10:
.Ltmp271:
	xorl	%ebx, %ebx
.LBB8_16:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB8_17
	callq	p_33_plt_Java_Lang_Object_Dispose_llvm
	testl	%ebx, %ebx
	je	.LBB8_24
	cmpq	$0, 32(%rsp)
	je	.LBB8_20
.Ltmp272:
	callq	p_30_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp273:
.LBB8_20:
	movq	16(%rsp), %rax
.LBB8_21:
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rax
	addq	$48, %rsp
	popq	%rbx
	retq
.LBB8_17:
	movl	$227, %edi
	callq	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_24:
	callq	p_34_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
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
.Ltmp277:
	pushq	%rbx
.Ltmp278:
	pushq	%rax
.Ltmp279:
.Ltmp280:
.Ltmp281:
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
	callq	p_35_plt_object_Equals_object_object_llvm
	testb	%al, %al
	je	.LBB9_6
	movq	(%rsp), %rdi
	callq	p_38_plt__rgctx_fetch_14_llvm
	movq	%rax, %rdi
	callq	p_39_plt_System_Type_get_IsValueType_llvm
	testb	%al, %al
	je	.LBB9_5
.LBB9_6:
	movq	mono_aot_Android_Manager_llvm_got+256(%rip), %rdi
	callq	p_36_plt__jit_icall_ves_icall_object_new_specific_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_37_plt_Android_Manager_JavaHolder__ctor_object_llvm
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
.Ltmp282:
	subq	$16, %rsp
.Ltmp283:
.Ltmp284:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Android_Manager_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
.LBB10_2:
	callq	p_40_plt__rgctx_fetch_15_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_41_plt_Manager_Data_Database_1__c_T_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_42_plt__rgctx_fetch_16_llvm
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
.Ltmp285:
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
	.long	544
	.long	43
	.long	139
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	3030
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
	.ascii	"\177\2328\b\327`\034\032\255\237\350\274\"\020\237\357"
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
	.asciz	"\213\000\000\000\n\000\000\000\016\000\000\000\002\000\000\000\000\000\016\000\030\000\"\000,\0006\000@\000J\000X\000f\000p\000z\000\204\000\216\000\000\000\000\025\t\003\377\377\377\377\337\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000&\004\377\377\377\377\326\000\000\000\000\000\000\000\000\000\000\000A\003\377\377\377\377\274\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 195

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\206\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000\210\000\000\000\000\000\000\000\211\000\000\000\000\000\000\000\212\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"m\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000m\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0008\000\000\000\000\000\000\000\000\000\000\000%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000&\000\000\000\000\000\000\000\000\000\000\000\024\000x\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\034\000\000\000/\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\017\000r\000\000\000\000\000\000\000\000\000'\000\000\0003\000\000\000\000\000\000\000\001\000n\000\"\000t\000\000\000\000\000\016\000\000\000\026\000\000\000\007\000u\000\000\000\000\000\000\000\000\0005\000y\000\000\000\000\000\004\000q\000!\000\000\0006\000\000\000$\000\000\000\f\000\000\000\000\000\000\0001\000\000\000\000\000\000\000\035\000\000\000\000\000\000\0002\000\000\000 \000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000s\000\r\000\000\000\000\000\000\000\000\000\000\000*\000\000\000\027\000\000\000\000\000\000\000\032\000\000\000\t\000p\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\030\000\000\0007\000\000\000\000\000\000\000#\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000o\000\000\000\000\000\000\000\000\000\025\000\000\0009\000\000\000,\000\000\000\022\000\000\000\036\000\000\000\000\000\000\000-\000\000\000\n\000w\000\013\000\000\000\021\000\000\000\023\000v\000\031\000\000\000\033\000\000\000\037\000\000\000(\000\000\000)\000\000\000+\000\000\000.\000\000\0004\000\000\000:\000\000"
	.size	class_name_table, 490

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000G\002\001\001\001\001\001\001\001\002T\002\002\002\003\002\002\002\002\002j\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"!\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\202\\\002\001\001\001\001\001\001\001\002\202i\002\002\002\003\002\002\002\002\002\202\177\003\002\003\003\003\005\003\005\t\202\252\003\003"
	.size	llvm_got_info_offsets, 61

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\213\000\000\000\n\000\000\000\016\000\000\000\002\000\000\000\000\000\017\000\031\000#\000-\0007\000A\000K\000Z\000i\000s\000}\000\207\000\221\000\000\000\000\202\263%\023\377\377\377\375\025\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\376\032\377\377\377\374\350\000\000\000\000\000\000\000\000\000\000\000\203'\023\377\377\377\374\306\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 198

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	":\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\f\000\030\000#\000.\0009\000\203M\007\027\027\005\027\027\022\"\200\313\204\313{\027\202_\030\030\005\027\030\027\210P\030\030\030\030\030\030\030\030\030\211@\030\030\030\030\032\031\027\027\027\212/\027\027\027\027\027\027\027\027\027\213\025\027\027\030\030\030\030\030"
	.size	class_info_offsets, 94

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\t\000\000\000Android_Manager\0005CF10432-DE24-4C91-B27F-8DB6DB82C79A\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000MongoDB.Driver\0000FCA2BA8-835E-4D0D-A361-8C21158A5F10\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000MongoDB.Driver.Core\000D1EAE373-E6F3-4C24-9693-2A8F4F8E55C0\000\000\000\000\000\000\000\000\002\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000System.Core\000C88B8EC1-0617-4CF2-8995-8FCE0199FEC2\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000A4BD9464-C83F-44CA-A40A-2F2543AA6EE7\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Newtonsoft.Json\0007CA8898B-690A-4181-A32A-9CF767CEDB1E\000\00030ad4fe6b2a6aeed\000\000\000\000\000\000\001\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Android.Support.v7.AppCompat\000DC3DB352-588E-4A1D-8901-C9DB0C8AA4E7\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Android.Support.Fragment\000E8B252F2-FAFC-4122-9B1A-32CD875C1F0E\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 796

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\005\000\023\000\001\000\001\004\005\001\034\007\001\001\007\t\004\001\004\016\005\007\021\005\035\034\033\032\031\001\007\021\005\007\021\001\036\004\002\037\037\004\001 \005\000\023\000\001\000\001\020\005\001\034\007-\001\0075\004\001\020:\001\007=\001\007=\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\003\377\374\000\000\000\031\002\003\302\000\006\253!\021\224\006\007\021!\021\224\000\007\021\006\200\275!\021\224\n\007\t!\021\212\024\377\375\000\000\000\002\200\256\002\002\205\266\002\016!\021\212\f\377\375\000\000\000\002\200\256\002\002\205\266\002\016!\021\212\024\377\375\000\000\000\002\200\255\002\002\205Y\002\016\003\377\375\000\000\000\002\200\255\002\002\205Y\002\016!\021\212\024\377\375\000\000\000\0029\003\003\200\364\002\016\003\377\375\000\000\000\0029\003\003\200\364\002\016\004\002\206~\001\016!\021\224\006\007\200\376\003\377\375\000\000\000\007\200\376\001\263\274\001\016\006\200\236\002\007\t\007\t\004\002\200\246\002\201\034!\021\212\f\377\375\000\000\000\007\201!\002\204\234\001\201\034!\021\212\f\377\375\000\000\000\007\201!\002\204\231\001\201\034!\021\212\f\377\375\000\000\000\007\201!\002\204\233\001\201\034\003\304\000\006\331\003\304\000\006\036\003\377\374\000\000\000\031\001\002\007\t\002\200\211\001\004\002m\001\201p\001\007\201w!\021\212\024\377\375\000\000\000\002\200\206\004\004\206p\002\201}\003\377\375\000\000\000\002\200\206\004\004\206p\002\201}!\021\212\024\377\375\000\000\000\002\200\255\002\002\205\\\002\016\003\377\375\000\000\000\002\200\255\002\002\205\\\002\016\006\201\001\006l\005\000\036\000\001\377\377\377\377\377J\005\001\034\007\201\312\001\007\201\325\377\375\000\000\000\001\f\000J\002\201\333!\201\337\224\035\007\201\325\003\377\374\000\000\000\020\t\006\201)\006\200\246\006\200\204\003\305\000\026R\006\200\270\003\301\000\017\364\006\201%\003I\005\000\036\000\001\377\377\377\377\377K\005\001\034\007\202\026\001\007\202!\377\375\000\000\000\001\f\000K\002\202'!\202+\224\013\007\202!\003\301\000\n\322!=\224\006\007=\003\377\375\000\000\000\007=\000Y\001:!=\224\000\007=\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\002\200\321\002\017\000I\r\002\200\211\001\021\000\301\000\000a\001\001\016\r\006\001\002\201\007\004\017\000M\n\001\013\r\001\013\035\000\001\000\004\002\201U\001\000\200\320\200\320\t\377\377\377\377\377\000\013\377\375\000\000\000\007\021\000\004\001\016\000\000\000\000\031\000\000\013\377\375\000\000\000\007\021\000\005\001\016\000\000\000\000\031\000\000\013\377\375\000\000\000\007\021\000\006\001\016\000\000\000\000\035\000\001\002!\0234\007\377\377\377\377\377\000\007\377\377\000\000\000\201\337\000\000\000\000\031\000\000\007\377\377\000\000\000\202+\000\000\000\000\031\000\000\013\377\375\000\000\000\007=\000X\001:\000\000\000\000\031\000\000\013\377\375\000\000\000\007=\000Y\001:\000\000\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\200(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\200\200\000\000\b\301\000\017\372;\301\000\017\366:\t\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\306\000\000\206\306\000\000\205A@?6\200\242\305\000\026@P\000\000\b\305\000\026f\305\000\026c\305\000\026@\301\000\017\363\305\000\026R\305\000\026F\305\000\0269\305\000\026:\305\000\026;\305\000\026<\305\000\026=\305\000\026>\305\000\026?\305\000\026C\305\000\026O\305\000\026D\305\000\026Q\305\000\0046\305\000\026K\305\000\026P\305\000\026L\305\000\026M\305\000\026N\305\000\026`\305\000\026S\305\000\0048\305\000\0047\305\000\0046\305\000\004F\305\000\004OC\305\000\004=\305\000\004@\305\000\004CEF\305\000\004LG\305\000\004R\305\000\004U\305\000\004ICGFE\305\000\004U\305\000\004R\305\000\004O\305\000\004L\305\000\004I\305\000\004F\305\000\004C\305\000\004@\305\000\004=\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\034\200\242\305\000\026@@\000\000\b\305\000\026f\305\000\026c\305\000\026@\301\000\017\363\305\000\026R\305\000\026F\305\000\0269\305\000\026:\305\000\026;\305\000\026<\305\000\026=\305\000\026>\305\000\026?\305\000\026C\305\000\026O\305\000\026D\305\000\026Q\305\000\026E\305\000\026K\305\000\026P\305\000\026L\305\000\026M\305\000\026N\305\000\026`\305\000\026S\305\000\026H\305\000\026G\305\000\026E\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\227\200\252\305\000\026@P\000\000\b\305\000\026f\305\000\026c\305\000\026@\301\000\017\363\305\000\026R\305\000\026F\305\000\0269\305\000\026:\305\000\026;\305\000\026<\305\000\026=\305\000\026>\305\000\026?\305\000\026C\305\000\026O\305\000\026D\305\000\026Q\307\000\003T\305\000\026K\305\000\026P\305\000\026L\305\000\026M\305\000\026N\305\000\026`\305\000\026S\307\000\003V\307\000\003U\307\000\003T\305\000\016j\305\000\016g\305\000\016d\305\000\016a\305\000\016^\305\000\r\"\305\000\rI\305\000\rd\305\000\r=\305\000\r@\305\000\rC\305\000\rF\305\000\r7\305\000\r4\305\000\r+\305\000\r\004\305\000\r\007\305\000\r\n\305\000\r\r\305\000\r\020\305\000\r\023\305\000\r\031\305\000\r\034\305\000\r\037\305\000\r%\305\000\r.\305\000\r1\305\000\r:\307\000\003h\305\000\rO\305\000\rR\305\000\rU\305\000\r^\305\000\ra\305\000\rg\305\000\rj\305\000\rm\305\000\rp\305\000\rs\305\000\rp\305\000\rm\305\000\rj\305\000\rg\305\000\rd\305\000\ra\305\000\r^\310\000\000%S\305\000\rU\305\000\rR\305\000\rO\307\000\003h\305\000\rI\305\000\rF\305\000\rC\305\000\r@\305\000\r=\305\000\r:\305\000\r7\305\000\r4\305\000\r1\305\000\r.\305\000\r+L\305\000\r%\305\000\r\"\305\000\r\037\305\000\r\034\305\000\r\031\305\000\r\026\305\000\r\023\305\000\r\020\305\000\r\r\305\000\r\n\305\000\r\007\305\000\r\004\310\000\000\030S\310\000\000A\310\000\000\017\310\000\000@\310\000\000=\310\000\000:\310\000\0007\310\000\0004\310\000\0001\310\000\000.\310\000\000+\310\000\000(\310\000\000$\310\000\000!\310\000\000\036\310\000\000\033\310\000\000\030\310\000\000\025\310\000\000\022\310\000\000\017\310\000\000\f\307\000\003d\307\000\003^\307\000\003n\307\000\003q\307\000\003z\307\000\003\225\307\000\003\222\307\000\003\217\307\000\003\214\307\000\003\211\307\000\003\206\307\000\003\203\307\000\003\200\307\000\003}\307\000\003z\307\000\003w\307\000\003t\307\000\003q\307\000\003n\307\000\003k\307\000\003g\307\000\003d\307\000\003a\307\000\003^\307\000\003[\004\200\234U\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\210\020\212\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304[\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2500\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240P\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221bc\004\200\204d\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204f\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204h\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204j\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204l\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204n\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204p\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204r\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204t\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204v\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204x\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204z\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204|\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204~\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\200\200\020\202H\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204\200\202\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\034\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220 \000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220$\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220(\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220,\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2200\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2204\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2208\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220<\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220@\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220D\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220H\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220P\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220T\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220l\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220t\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\200\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\204\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\220\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\230\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\201\364\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\006\200\240P\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\204\200\205sgen"
	.size	blob, 3035

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"5CF10432-DE24-4C91-B27F-8DB6DB82C79A"
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
	.hidden	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_6_plt__rgctx_fetch_2_llvm
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
	.hidden	p_26_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_27_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_28_plt__rgctx_fetch_13_llvm
	.hidden	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_30_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_31_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_32_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_33_plt_Java_Lang_Object_Dispose_llvm
	.hidden	p_34_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_35_plt_object_Equals_object_object_llvm
	.hidden	p_36_plt__jit_icall_ves_icall_object_new_specific_llvm
	.hidden	p_37_plt_Android_Manager_JavaHolder__ctor_object_llvm
	.hidden	p_38_plt__rgctx_fetch_14_llvm
	.hidden	p_39_plt_System_Type_get_IsValueType_llvm
	.hidden	p_40_plt__rgctx_fetch_15_llvm
	.hidden	p_41_plt_Manager_Data_Database_1__c_T_REF__ctor_llvm
	.hidden	p_42_plt__rgctx_fetch_16_llvm
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
	.byte	50
	.p2align	2, 0x90
	.long	.Ltmp145-.Lfunc_begin5
	.long	.Ltmp146-.Ltmp145
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp147-.Lfunc_begin5
	.long	.Ltmp148-.Ltmp147
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp149-.Lfunc_begin5
	.long	.Ltmp150-.Ltmp149
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp153-.Lfunc_begin5
	.long	.Ltmp154-.Ltmp153
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp155-.Lfunc_begin5
	.long	.Ltmp156-.Ltmp155
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp157-.Lfunc_begin5
	.long	.Ltmp158-.Ltmp157
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp159-.Lfunc_begin5
	.long	.Ltmp160-.Ltmp159
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp161-.Lfunc_begin5
	.long	.Ltmp162-.Ltmp161
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp163-.Lfunc_begin5
	.long	.Ltmp164-.Ltmp163
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp165-.Lfunc_begin5
	.long	.Ltmp166-.Ltmp165
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp167-.Lfunc_begin5
	.long	.Ltmp168-.Ltmp167
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp171-.Lfunc_begin5
	.long	.Ltmp172-.Ltmp171
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp173-.Lfunc_begin5
	.long	.Ltmp174-.Ltmp173
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp177-.Lfunc_begin5
	.long	.Ltmp178-.Ltmp177
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp179-.Lfunc_begin5
	.long	.Ltmp180-.Ltmp179
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp181-.Lfunc_begin5
	.long	.Ltmp182-.Ltmp181
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp209-.Lfunc_begin5
	.long	.Ltmp210-.Ltmp209
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp211-.Lfunc_begin5
	.long	.Ltmp212-.Ltmp211
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp215-.Lfunc_begin5
	.long	.Ltmp216-.Ltmp215
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp217-.Lfunc_begin5
	.long	.Ltmp218-.Ltmp217
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp221-.Lfunc_begin5
	.long	.Ltmp222-.Ltmp221
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp223-.Lfunc_begin5
	.long	.Ltmp224-.Ltmp223
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp183-.Lfunc_begin5
	.long	.Ltmp184-.Ltmp183
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp187-.Lfunc_begin5
	.long	.Ltmp188-.Ltmp187
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp189-.Lfunc_begin5
	.long	.Ltmp190-.Ltmp189
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp191-.Lfunc_begin5
	.long	.Ltmp192-.Ltmp191
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp193-.Lfunc_begin5
	.long	.Ltmp194-.Ltmp193
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp195-.Lfunc_begin5
	.long	.Ltmp196-.Ltmp195
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp197-.Lfunc_begin5
	.long	.Ltmp198-.Ltmp197
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp199-.Lfunc_begin5
	.long	.Ltmp200-.Ltmp199
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp201-.Lfunc_begin5
	.long	.Ltmp202-.Ltmp201
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp203-.Lfunc_begin5
	.long	.Ltmp204-.Ltmp203
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp205-.Lfunc_begin5
	.long	.Ltmp206-.Ltmp205
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp207-.Lfunc_begin5
	.long	.Ltmp208-.Ltmp207
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp227-.Lfunc_begin5
	.long	.Ltmp228-.Ltmp227
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp229-.Lfunc_begin5
	.long	.Ltmp230-.Ltmp229
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp231-.Lfunc_begin5
	.long	.Ltmp232-.Ltmp231
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp235-.Lfunc_begin5
	.long	.Ltmp236-.Ltmp235
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp237-.Lfunc_begin5
	.long	.Ltmp238-.Ltmp237
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp239-.Lfunc_begin5
	.long	.Ltmp240-.Ltmp239
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp151-.Lfunc_begin5
	.long	.Ltmp152-.Ltmp151
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp169-.Lfunc_begin5
	.long	.Ltmp170-.Ltmp169
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp175-.Lfunc_begin5
	.long	.Ltmp176-.Ltmp175
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp185-.Lfunc_begin5
	.long	.Ltmp186-.Ltmp185
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp233-.Lfunc_begin5
	.long	.Ltmp234-.Ltmp233
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp243-.Lfunc_begin5
	.long	.Ltmp244-.Ltmp243
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp241-.Lfunc_begin5
	.long	.Ltmp242-.Ltmp241
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp213-.Lfunc_begin5
	.long	.Ltmp214-.Ltmp213
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp219-.Lfunc_begin5
	.long	.Ltmp220-.Ltmp219
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
	.long	.Ltmp225-.Lfunc_begin5
	.long	.Ltmp226-.Ltmp225
	.long	.Ltmp245-.Lfunc_begin5
	.long	0
.Lmono_fde_aug_end0:
	.byte	4
	.long	.Ltmp246-.Lfunc_begin5
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp247-.Ltmp246
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp248-.Ltmp247
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp249-.Ltmp248
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp250-.Ltmp249
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp251-.Ltmp250
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp252-.Ltmp251
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp253-.Ltmp252
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp254-.Ltmp253
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp255-.Ltmp254
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp256-.Ltmp255
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp257-.Ltmp256
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp258-.Ltmp257
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
	.long	.Ltmp259-.Lfunc_begin6
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
	.long	.Ltmp260-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp261-.Ltmp260
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp262-.Ltmp261
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
	.long	.Ltmp265-.Lfunc_begin8
	.long	.Ltmp266-.Ltmp265
	.long	.Ltmp271-.Lfunc_begin8
	.long	0
	.long	.Ltmp267-.Lfunc_begin8
	.long	.Ltmp268-.Ltmp267
	.long	.Ltmp271-.Lfunc_begin8
	.long	0
	.long	.Ltmp269-.Lfunc_begin8
	.long	.Ltmp270-.Ltmp269
	.long	.Ltmp271-.Lfunc_begin8
	.long	0
	.long	.Ltmp263-.Lfunc_begin8
	.long	.Ltmp264-.Ltmp263
	.long	.Ltmp271-.Lfunc_begin8
	.long	0
	.long	.Ltmp272-.Lfunc_begin8
	.long	.Ltmp273-.Ltmp272
	.long	.Ltmp271-.Lfunc_begin8
	.long	0
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp274-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp275-.Ltmp274
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp276-.Ltmp275
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
	.long	.Ltmp277-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp278-.Ltmp277
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp279-.Ltmp278
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp280-.Ltmp279
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp281-.Ltmp280
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
	.long	.Ltmp282-.Lfunc_begin10
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp283-.Ltmp282
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp284-.Ltmp283
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
	.long	.Ltmp285-.Lfunc_begin11
	.byte	14
	.byte	16

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
