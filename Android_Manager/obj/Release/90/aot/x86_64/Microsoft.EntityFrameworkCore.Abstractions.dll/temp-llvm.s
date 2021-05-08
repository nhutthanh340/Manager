	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265,@function
mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265:
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
	callq	*mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+160(%rip)
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
	.size	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_mrgctx:
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
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+128(%rip)
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
	.size	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this,@function
mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this:
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
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+120(%rip)
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
	.size	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this, .Lfunc_end3-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_vtable,@function
mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_vtable:
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
	cmpb	$0, mono_inited+89(%rip)
	jne	.LBB4_2
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	$89, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+136(%rip)
	movb	$1, mono_inited+89(%rip)
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
	.size	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_vtable, .Lfunc_end4-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_vtable

	.hidden	Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF
	.globl	Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF,@function
Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF:
.Lfunc_begin5:
	pushq	%r15
.Ltmp141:
	pushq	%r14
.Ltmp142:
	pushq	%rbx
.Ltmp143:
	subq	$16, %rsp
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movb	mono_inited+39(%rip), %cl
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
	testb	%cl, %cl
	je	.LBB5_3
.LBB5_4:
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+200(%rip), %r14
	movq	8(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_2_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF_string_llvm
	movq	8(%rsp), %rdi
	callq	p_3_plt__rgctx_fetch_1_llvm
	movl	$120, %esi
	movq	%rax, %rdi
	callq	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	p_5_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF_llvm
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB5_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB5_4
.LBB5_3:
	movl	$39, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_mrgctx
	jmp	.LBB5_4
.Lfunc_end5:
	.size	Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF, .Lfunc_end5-Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF
.Lexception0:

	.hidden	Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_T_REF_T_REF_string
	.globl	Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_T_REF_T_REF_string
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_T_REF_T_REF_string,@function
Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_T_REF_T_REF_string:
.Lfunc_begin6:
	pushq	%rbx
.Ltmp148:
	subq	$16, %rsp
.Ltmp149:
.Ltmp150:
	movq	%rsi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
	testq	%rdi, %rdi
	je	.LBB6_4
.LBB6_3:
	movq	%rdi, %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB6_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB6_3
.LBB6_4:
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got(%rip), %rdi
	movl	$81, %esi
	callq	p_6_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_7_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_string_string_llvm
	movl	$33554555, %edi
	movq	%rbx, %rsi
	callq	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end6:
	.size	Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_T_REF_T_REF_string, .Lfunc_end6-Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_T_REF_T_REF_string
.Lexception1:

	.hidden	Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string
	.globl	Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string,@function
Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string:
.Lfunc_begin7:
	pushq	%r14
.Ltmp151:
	pushq	%rbx
.Ltmp152:
	pushq	%rax
.Ltmp153:
.Ltmp154:
.Ltmp155:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
.LBB7_2:
	callq	p_10_plt__rgctx_fetch_2_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_11_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_System_Collections_Generic_IReadOnlyList_1_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string_llvm
	movq	(%rsp), %rdi
	callq	p_12_plt__rgctx_fetch_3_llvm
.Ltmp156:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-152(%rcx)
	testl	%eax, %eax
	je	.LBB7_6
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB7_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	jmp	.LBB7_2
.LBB7_5:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB7_6:
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got(%rip), %rdi
	movl	$81, %esi
	callq	p_6_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_7_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_string_string_llvm
	movq	%r14, %rdi
	callq	p_14_plt_Microsoft_EntityFrameworkCore_Diagnostics_AbstractionsStrings_CollectionArgumentIsEmpty_object_llvm
	movl	$33554554, %edi
	movq	%rax, %rsi
	callq	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end7:
	.size	Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string, .Lfunc_end7-Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string
.Lexception2:

	.hidden	Microsoft_EntityFrameworkCore_Utilities_Check_HasNoNulls_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string
	.globl	Microsoft_EntityFrameworkCore_Utilities_Check_HasNoNulls_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_Utilities_Check_HasNoNulls_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string,@function
Microsoft_EntityFrameworkCore_Utilities_Check_HasNoNulls_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string:
.Lfunc_begin8:
	pushq	%r15
.Ltmp157:
	pushq	%r14
.Ltmp158:
	pushq	%r12
.Ltmp159:
	pushq	%rbx
.Ltmp160:
	pushq	%rax
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
.LBB8_2:
	callq	p_15_plt__rgctx_fetch_4_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_16_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_System_Collections_Generic_IReadOnlyList_1_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string_0_llvm
	movq	(%rsp), %rdi
	callq	p_17_plt__rgctx_fetch_5_llvm
	cmpb	$0, 45(%rax)
	je	.LBB8_3
.LBB8_4:
	movq	(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
	movq	8(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB8_9
	movq	(%rsp), %rdi
	callq	p_17_plt__rgctx_fetch_5_llvm
	cmpb	$0, 45(%rax)
	je	.LBB8_6
.LBB8_7:
	movq	(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
	movq	(%rax), %r12
	testq	%r12, %r12
	je	.LBB8_8
	movq	(%rsp), %rdi
	callq	p_21_plt__rgctx_fetch_8_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rdi
	callq	p_22_plt__rgctx_fetch_9_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_23_plt__rgctx_fetch_10_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rdi
	callq	p_17_plt__rgctx_fetch_5_llvm
	cmpb	$0, 45(%rax)
	je	.LBB8_12
.LBB8_13:
	movq	(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
	#MEMBARRIER
	movq	%rbx, 8(%rax)
.LBB8_9:
	movq	(%rsp), %rdi
	callq	p_19_plt__rgctx_fetch_7_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_20_plt_System_Linq_Enumerable_Any_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool_llvm
	testb	%al, %al
	jne	.LBB8_14
	movq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB8_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	jmp	.LBB8_2
.LBB8_3:
	movq	%rax, %rdi
	callq	p_24_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB8_4
.LBB8_6:
	movq	%rax, %rdi
	callq	p_24_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB8_7
.LBB8_12:
	movq	%rax, %rdi
	callq	p_24_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB8_13
.LBB8_14:
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got(%rip), %rdi
	movl	$81, %esi
	callq	p_6_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_7_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_string_string_llvm
	movl	$33554554, %edi
	movq	%r14, %rsi
	callq	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB8_8:
	movl	$122, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	Microsoft_EntityFrameworkCore_Utilities_Check_HasNoNulls_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string, .Lfunc_end8-Microsoft_EntityFrameworkCore_Utilities_Check_HasNoNulls_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string
.Lexception3:

	.hidden	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__cctor
	.globl	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__cctor,@function
Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__cctor:
.Lfunc_begin9:
	pushq	%rbx
.Ltmp166:
	subq	$16, %rsp
.Ltmp167:
.Ltmp168:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
.LBB9_2:
	callq	p_25_plt__rgctx_fetch_11_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_26_plt_Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_27_plt__rgctx_fetch_12_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB9_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	jmp	.LBB9_2
.Lfunc_end9:
	.size	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__cctor, .Lfunc_end9-Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__cctor
.Lexception4:

	.hidden	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor
	.globl	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor,@function
Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor:
.Lfunc_begin10:
	pushq	%rax
.Ltmp169:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+49(%rip)
	je	.LBB10_1
	popq	%rax
	retq
.LBB10_1:
	movl	$49, %edi
	movq	%rax, %rsi
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end10:
	.size	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor, .Lfunc_end10-Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor
.Lexception5:

	.hidden	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__HasNoNullsb__4_0_T_REF
	.globl	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__HasNoNullsb__4_0_T_REF
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__HasNoNullsb__4_0_T_REF,@function
Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__HasNoNullsb__4_0_T_REF:
.Lfunc_begin11:
	movq	%rdi, -8(%rsp)
	testq	%rsi, %rsi
	sete	%al
	retq
.Lfunc_end11:
	.size	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__HasNoNullsb__4_0_T_REF, .Lfunc_end11-Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__HasNoNullsb__4_0_T_REF
.Lexception6:

	.hidden	Microsoft_EntityFrameworkCore_Infrastructure_LazyLoaderExtensions_Load_TRelated_REF_Microsoft_EntityFrameworkCore_Infrastructure_ILazyLoader_object_TRelated_REF__string
	.globl	Microsoft_EntityFrameworkCore_Infrastructure_LazyLoaderExtensions_Load_TRelated_REF_Microsoft_EntityFrameworkCore_Infrastructure_ILazyLoader_object_TRelated_REF__string
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_Infrastructure_LazyLoaderExtensions_Load_TRelated_REF_Microsoft_EntityFrameworkCore_Infrastructure_ILazyLoader_object_TRelated_REF__string,@function
Microsoft_EntityFrameworkCore_Infrastructure_LazyLoaderExtensions_Load_TRelated_REF_Microsoft_EntityFrameworkCore_Infrastructure_ILazyLoader_object_TRelated_REF__string:
.Lfunc_begin12:
	pushq	%r14
.Ltmp170:
	pushq	%rbx
.Ltmp171:
	pushq	%rax
.Ltmp172:
.Ltmp173:
.Ltmp174:
	movq	%rdx, %r14
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%r10, (%rsp)
	movb	mono_inited+63(%rip), %bl
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_1
	testb	%bl, %bl
	je	.LBB12_6
.LBB12_3:
	testq	%rdx, %rdx
	je	.LBB12_5
.LBB12_4:
	movq	(%rdx), %rax
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+208(%rip), %r10
	movq	%rdx, %rdi
	movq	%r8, %rsi
	movq	%rcx, %rdx
	callq	*-88(%rax)
.LBB12_5:
	movq	(%r14), %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB12_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB12_3
.LBB12_6:
	movl	$63, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_mrgctx
	testq	%rdx, %rdx
	jne	.LBB12_4
	jmp	.LBB12_5
.Lfunc_end12:
	.size	Microsoft_EntityFrameworkCore_Infrastructure_LazyLoaderExtensions_Load_TRelated_REF_Microsoft_EntityFrameworkCore_Infrastructure_ILazyLoader_object_TRelated_REF__string, .Lfunc_end12-Microsoft_EntityFrameworkCore_Infrastructure_LazyLoaderExtensions_Load_TRelated_REF_Microsoft_EntityFrameworkCore_Infrastructure_ILazyLoader_object_TRelated_REF__string
.Lexception7:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor,@function
Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor:
.Lfunc_begin13:
	subq	$24, %rsp
.Ltmp175:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
.LBB13_2:
	callq	p_28_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_llvm
	addq	$24, %rsp
	retq
.LBB13_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	jmp	.LBB13_2
.Lfunc_end13:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor, .Lfunc_end13-Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor
.Lexception8:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin14:
	subq	$24, %rsp
.Ltmp176:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
.LBB14_2:
	callq	p_29_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	addq	$24, %rsp
	retq
.LBB14_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	jmp	.LBB14_2
.Lfunc_end14:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end14-Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception9:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
.Lfunc_begin15:
	subq	$24, %rsp
.Ltmp177:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB15_1
.LBB15_2:
	callq	p_30_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF_llvm
	addq	$24, %rsp
	retq
.LBB15_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	jmp	.LBB15_2
.Lfunc_end15:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF, .Lfunc_end15-Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF
.Lexception10:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_get_ContainsListCollection
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_get_ContainsListCollection
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_get_ContainsListCollection,@function
Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_get_ContainsListCollection:
.Lfunc_begin16:
	movq	%rdi, -8(%rsp)
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_get_ContainsListCollection, .Lfunc_end16-Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_get_ContainsListCollection
.Lexception11:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_GetList
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_GetList
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_GetList,@function
Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_GetList:
.Lfunc_begin17:
	pushq	%r14
.Ltmp178:
	pushq	%rbx
.Ltmp179:
	subq	$24, %rsp
.Ltmp180:
.Ltmp181:
.Ltmp182:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
.Ltmp183:
	movq	56(%rcx), %rax
.LBB17_3:
	testq	%rax, %rax
	jne	.LBB17_6
	movq	8(%rsp), %rbx
	movq	8(%rsp), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_31_plt__rgctx_fetch_13_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	p_32_plt_Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF_llvm
	testq	%rbx, %rbx
	je	.LBB17_7
	#MEMBARRIER
	movq	%rax, 56(%rbx)
	leaq	56(%rbx), %rcx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
.LBB17_6:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB17_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
.Ltmp184:
	movq	56(%rcx), %rax
	jmp	.LBB17_3
.LBB17_7:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_GetList, .Lfunc_end17-Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_GetList
.Lexception12:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF:
.Lfunc_begin18:
	pushq	%r15
.Ltmp185:
	pushq	%r14
.Ltmp186:
	pushq	%r12
.Ltmp187:
	pushq	%rbx
.Ltmp188:
	subq	$24, %rsp
.Ltmp189:
.Ltmp190:
.Ltmp191:
.Ltmp192:
.Ltmp193:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+69(%rip), %dl
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB18_1
	testb	%dl, %dl
	je	.LBB18_14
.LBB18_3:
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_33_plt__rgctx_fetch_14_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	p_34_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_35_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF_llvm
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB18_15
	#MEMBARRIER
	movq	%r14, 104(%rax)
	leaq	104(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	testq	%r14, %r14
	je	.LBB18_7
	movq	(%r14), %rax
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+232(%rip), %rcx
	movl	40(%rax), %edx
	cmpq	%rdx, %rcx
	ja	.LBB18_10
	movq	32(%rax), %rdx
	movq	%rcx, %rsi
	sarq	$3, %rsi
	movzbl	(%rdx,%rsi), %edx
	andb	$7, %cl
	movzbl	%cl, %ecx
	btl	%ecx, %edx
	jb	.LBB18_7
.LBB18_10:
	movq	(%rax), %rax
	cmpq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+240(%rip), %rax
	jne	.LBB18_13
	cmpq	$0, 32(%r14)
	je	.LBB18_13
	movq	%r14, %rdi
	callq	p_38_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_Specialized_INotifyCollectionChanged_object_llvm
	testq	%rax, %rax
	je	.LBB18_13
.LBB18_7:
	movq	8(%rsp), %r12
	testq	%r12, %r12
	je	.LBB18_16
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+216(%rip), %rdi
	movl	$128, %esi
	callq	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_36_plt__rgctx_fetch_15_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_37_plt__rgctx_fetch_16_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
.Ltmp194:
	movq	(%r14), %rax
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+224(%rip), %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*-136(%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB18_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB18_3
.LBB18_14:
	movl	$69, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this
	jmp	.LBB18_3
.LBB18_15:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_13:
	movl	$205, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_16:
	movl	$122, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF, .Lfunc_end18-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
.Lexception13:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddNewCore
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddNewCore
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddNewCore,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddNewCore:
.Lfunc_begin19:
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
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB19_1
.Ltmp200:
	movb	$1, 112(%rcx)
.LBB19_3:
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rdi
	callq	p_39_plt_System_ComponentModel_BindingList_1_T_REF_AddNewCore_llvm
	movq	%rax, %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_40_plt__rgctx_fetch_17_llvm
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	p_41_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	testq	%rbx, %rbx
	je	.LBB19_6
	#MEMBARRIER
	movq	%rax, 88(%rbx)
	leaq	88(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rax
.Ltmp201:
	movq	88(%rax), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB19_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
.Ltmp202:
	movb	$1, 112(%rcx)
	jmp	.LBB19_3
.LBB19_6:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end19:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddNewCore, .Lfunc_end19-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddNewCore
.Lexception14:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_CancelNew_int
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_CancelNew_int
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_CancelNew_int,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_CancelNew_int:
.Lfunc_begin20:
	pushq	%rbx
.Ltmp203:
	subq	$16, %rsp
.Ltmp204:
.Ltmp205:
	movl	%esi, %ebx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB20_1
	testl	%ebx, %ebx
	js	.LBB20_11
.LBB20_3:
	movq	(%rsp), %rdi
	callq	p_43_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	cmpl	%ebx, %eax
	jle	.LBB20_11
	movq	(%rsp), %rdi
	movl	%ebx, %esi
	callq	p_44_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	movq	(%rsp), %rcx
.Ltmp206:
	movq	88(%rcx), %rsi
	movq	%rax, %rdi
	callq	p_45_plt_object_Equals_object_object_llvm
	testb	%al, %al
	je	.LBB20_11
	movq	(%rsp), %rax
	movq	(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB20_12
	testq	%rax, %rax
	je	.LBB20_12
	movq	88(%rcx), %rcx
	#MEMBARRIER
	movq	%rcx, 96(%rax)
	leaq	96(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	(%rsp), %rax
.Ltmp207:
	movq	$0, 88(%rax)
	movq	(%rsp), %rax
.Ltmp208:
	movb	$0, 112(%rax)
.LBB20_11:
	movq	(%rsp), %rdi
	movl	%ebx, %esi
	callq	p_42_plt_System_ComponentModel_BindingList_1_T_REF_CancelNew_int_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB20_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testl	%ebx, %ebx
	jns	.LBB20_3
	jmp	.LBB20_11
.LBB20_12:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_CancelNew_int, .Lfunc_end20-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_CancelNew_int
.Lexception15:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_ClearItems
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_ClearItems
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_ClearItems,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_ClearItems:
.Lfunc_begin21:
	pushq	%r14
.Ltmp225:
	pushq	%rbx
.Ltmp226:
	subq	$40, %rsp
.Ltmp227:
.Ltmp228:
.Ltmp229:
	movq	%rdi, %rcx
	movq	%rcx, 16(%rsp)
	movq	%rcx, 32(%rsp)
	movb	mono_inited+72(%rip), %dl
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB21_1
	testb	%dl, %dl
	je	.LBB21_32
.LBB21_3:
	movq	$0, 8(%rsp)
	movq	16(%rsp), %rax
.Ltmp230:
	movq	16(%rax), %rbx
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_46_plt__rgctx_fetch_18_llvm
.Ltmp231:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-56(%rcx)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB21_28
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+248(%rip), %r14
	.p2align	4, 0x90
.LBB21_7:
	movq	(%rdi), %rax
.Ltmp209:
	movq	%r14, %r10
	callq	*-120(%rax)
.Ltmp210:
	testb	%al, %al
	je	.LBB21_9
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp211:
	callq	p_48_plt__rgctx_fetch_19_llvm
.Ltmp212:
	testq	%rbx, %rbx
	je	.LBB21_21
	movq	(%rbx), %rcx
.Ltmp213:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-136(%rcx)
.Ltmp214:
	movq	16(%rsp), %rdi
.Ltmp215:
	movq	%rax, %rsi
	callq	p_49_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF_llvm
.Ltmp216:
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB21_26
	testq	%rdi, %rdi
	jne	.LBB21_7
	jmp	.LBB21_28
.LBB21_26:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB21_7
.LBB21_28:
.Ltmp220:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp221:
.LBB21_9:
	movq	$0, 24(%rsp)
	movl	$1, %ebx
	cmpq	$0, 8(%rsp)
	jne	.LBB21_13
	jmp	.LBB21_15
.LBB21_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB21_3
.LBB21_32:
	movl	$72, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this
	jmp	.LBB21_3
.LBB21_21:
.Ltmp218:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp219:
.LBB21_10:
.Ltmp217:
.LBB21_11:
	xorl	%ebx, %ebx
	cmpq	$0, 8(%rsp)
	je	.LBB21_15
.LBB21_13:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB21_33
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+256(%rip), %r10
	callq	*-40(%rax)
.LBB21_15:
	testl	%ebx, %ebx
	je	.LBB21_16
	cmpq	$0, 24(%rsp)
	je	.LBB21_31
.Ltmp223:
	callq	p_50_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp224:
.LBB21_31:
	movq	16(%rsp), %rdi
	callq	p_47_plt_System_ComponentModel_BindingList_1_T_REF_ClearItems_llvm
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB21_16:
	callq	p_51_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB21_33:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB21_17:
.Ltmp222:
	jmp	.LBB21_11
.Lfunc_end21:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_ClearItems, .Lfunc_end21-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_ClearItems
.Lexception16:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_EndNew_int
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_EndNew_int
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_EndNew_int,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_EndNew_int:
.Lfunc_begin22:
	pushq	%rbx
.Ltmp232:
	subq	$16, %rsp
.Ltmp233:
.Ltmp234:
	movl	%esi, %ebx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB22_1
	testl	%ebx, %ebx
	js	.LBB22_10
.LBB22_3:
	movq	(%rsp), %rdi
	callq	p_43_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	cmpl	%ebx, %eax
	jle	.LBB22_10
	movq	(%rsp), %rdi
	movl	%ebx, %esi
	callq	p_44_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	movq	(%rsp), %rcx
.Ltmp235:
	movq	88(%rcx), %rsi
	movq	%rax, %rdi
	callq	p_45_plt_object_Equals_object_object_llvm
	testb	%al, %al
	je	.LBB22_10
	movq	(%rsp), %rdi
	movq	(%rsp), %rax
.Ltmp236:
	movq	88(%rax), %rsi
	callq	p_53_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF_llvm
	movq	(%rsp), %rax
.Ltmp237:
	movq	$0, 88(%rax)
	movq	(%rsp), %rax
.Ltmp238:
	movb	$0, 112(%rax)
.LBB22_10:
	movq	(%rsp), %rdi
	movl	%ebx, %esi
	callq	p_52_plt_System_ComponentModel_BindingList_1_T_REF_EndNew_int_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB22_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testl	%ebx, %ebx
	jns	.LBB22_3
	jmp	.LBB22_10
.LBB22_11:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_EndNew_int, .Lfunc_end22-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_EndNew_int
.Lexception17:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_InsertItem_int_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_InsertItem_int_T_REF
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_InsertItem_int_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_InsertItem_int_T_REF:
.Lfunc_begin23:
	pushq	%rbp
.Ltmp239:
	pushq	%rbx
.Ltmp240:
	subq	$24, %rsp
.Ltmp241:
.Ltmp242:
.Ltmp243:
	movq	%rdx, %rbx
	movl	%esi, %ebp
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB23_1
.LBB23_2:
	movl	%ebp, %esi
	movq	%rbx, %rdx
	callq	p_54_plt_System_ComponentModel_BindingList_1_T_REF_InsertItem_int_T_REF_llvm
	movq	8(%rsp), %rax
.Ltmp244:
	movb	112(%rax), %al
	testl	%ebp, %ebp
	js	.LBB23_7
	testb	%al, %al
	jne	.LBB23_7
	movq	8(%rsp), %rdi
	callq	p_43_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	cmpl	%ebp, %eax
	jl	.LBB23_7
	movq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	p_53_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF_llvm
.LBB23_7:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB23_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	jmp	.LBB23_2
.LBB23_8:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_InsertItem_int_T_REF, .Lfunc_end23-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_InsertItem_int_T_REF
.Lexception18:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveItem_int
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveItem_int
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveItem_int,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveItem_int:
.Lfunc_begin24:
	pushq	%rbp
.Ltmp245:
	pushq	%rbx
.Ltmp246:
	subq	$24, %rsp
.Ltmp247:
.Ltmp248:
.Ltmp249:
	movl	%esi, %ebp
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB24_1
	testl	%ebp, %ebp
	js	.LBB24_4
.LBB24_3:
	movq	8(%rsp), %rdi
	callq	p_43_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	cmpl	%ebp, %eax
	jle	.LBB24_4
	movq	8(%rsp), %rdi
	movl	%ebp, %esi
	callq	p_44_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	movq	8(%rsp), %rcx
.Ltmp250:
	movq	96(%rcx), %rsi
	movq	%rax, %rdi
	callq	p_45_plt_object_Equals_object_object_llvm
	testb	%al, %al
	je	.LBB24_4
	movq	8(%rsp), %rax
.Ltmp251:
	movq	$0, 96(%rax)
	jmp	.LBB24_5
.LBB24_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testl	%ebp, %ebp
	jns	.LBB24_3
.LBB24_4:
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rdi
	movl	%ebp, %esi
	callq	p_44_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_49_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF_llvm
.LBB24_5:
	movq	8(%rsp), %rdi
	movl	%ebp, %esi
	callq	p_55_plt_System_ComponentModel_BindingList_1_T_REF_RemoveItem_int_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB24_10:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveItem_int, .Lfunc_end24-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveItem_int
.Lexception19:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_SetItem_int_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_SetItem_int_T_REF
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_SetItem_int_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_SetItem_int_T_REF:
.Lfunc_begin25:
	pushq	%rbp
.Ltmp252:
	pushq	%r14
.Ltmp253:
	pushq	%rbx
.Ltmp254:
	subq	$16, %rsp
.Ltmp255:
.Ltmp256:
.Ltmp257:
.Ltmp258:
	movq	%rdx, %rbx
	movl	%esi, %ebp
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB25_1
.LBB25_2:
	movl	%ebp, %esi
	callq	p_44_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	movq	%rax, %r14
	movq	(%rsp), %rdi
	movl	%ebp, %esi
	movq	%rbx, %rdx
	callq	p_56_plt_System_ComponentModel_BindingList_1_T_REF_SetItem_int_T_REF_llvm
	testl	%ebp, %ebp
	js	.LBB25_11
	movq	(%rsp), %rdi
	callq	p_43_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	cmpl	%ebp, %eax
	jle	.LBB25_11
	movq	(%rsp), %rax
.Ltmp259:
	movq	88(%rax), %rsi
	movq	%r14, %rdi
	callq	p_45_plt_object_Equals_object_object_llvm
	testb	%al, %al
	movq	(%rsp), %rdi
	je	.LBB25_9
.Ltmp260:
	movq	$0, 88(%rdi)
	movq	(%rsp), %rax
.Ltmp261:
	movb	$0, 112(%rax)
	jmp	.LBB25_10
.LBB25_9:
	movq	%r14, %rsi
	callq	p_49_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF_llvm
.LBB25_10:
	movq	(%rsp), %rdi
	movq	%rbx, %rsi
	callq	p_53_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF_llvm
.LBB25_11:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB25_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	jmp	.LBB25_2
.LBB25_12:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_SetItem_int_T_REF, .Lfunc_end25-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_SetItem_int_T_REF
.Lexception20:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF:
.Lfunc_begin26:
	pushq	%r14
.Ltmp275:
	pushq	%rbx
.Ltmp276:
	subq	$24, %rsp
.Ltmp277:
.Ltmp278:
.Ltmp279:
	movq	%rsi, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB26_1
.Ltmp280:
	cmpb	$0, 113(%rcx)
.LBB26_3:
	jne	.LBB26_20
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB26_5
	movb	$1, 114(%rax)
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB26_8
	movq	104(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp262:
	callq	p_57_plt__rgctx_fetch_20_llvm
.Ltmp263:
	testq	%rbx, %rbx
	je	.LBB26_12
	movq	(%rbx), %rcx
.Ltmp264:
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-56(%rcx)
.Ltmp265:
	movq	$0, 8(%rsp)
	movl	$1, %eax
	jmp	.LBB26_16
.LBB26_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
.Ltmp281:
	cmpb	$0, 113(%rcx)
	jmp	.LBB26_3
.LBB26_5:
.Ltmp270:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp271:
.LBB26_8:
.Ltmp268:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp269:
.LBB26_12:
.Ltmp266:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp267:
.LBB26_16:
	movq	(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB26_22
	movb	$0, 114(%rcx)
	testl	%eax, %eax
	je	.LBB26_21
	cmpq	$0, 8(%rsp)
	je	.LBB26_20
.Ltmp273:
	callq	p_50_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp274:
.LBB26_20:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB26_22:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB26_21:
	callq	p_51_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB26_23:
.Ltmp272:
	xorl	%eax, %eax
	jmp	.LBB26_16
.Lfunc_end26:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF, .Lfunc_end26-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF
.Lexception21:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF:
.Lfunc_begin27:
	pushq	%r14
.Ltmp295:
	pushq	%rbx
.Ltmp296:
	subq	$24, %rsp
.Ltmp297:
.Ltmp298:
.Ltmp299:
	movq	%rsi, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB27_1
.Ltmp300:
	cmpb	$0, 113(%rcx)
.LBB27_3:
	jne	.LBB27_20
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB27_5
	movb	$1, 114(%rax)
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB27_8
	movq	104(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp282:
	callq	p_58_plt__rgctx_fetch_21_llvm
.Ltmp283:
	testq	%rbx, %rbx
	je	.LBB27_12
	movq	(%rbx), %rcx
.Ltmp284:
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-120(%rcx)
.Ltmp285:
	movq	$0, 8(%rsp)
	movl	$1, %eax
	jmp	.LBB27_16
.LBB27_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
.Ltmp301:
	cmpb	$0, 113(%rcx)
	jmp	.LBB27_3
.LBB27_5:
.Ltmp290:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp291:
.LBB27_8:
.Ltmp288:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp289:
.LBB27_12:
.Ltmp286:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp287:
.LBB27_16:
	movq	(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB27_22
	movb	$0, 114(%rcx)
	testl	%eax, %eax
	je	.LBB27_21
	cmpq	$0, 8(%rsp)
	je	.LBB27_20
.Ltmp293:
	callq	p_50_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp294:
.LBB27_20:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB27_22:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB27_21:
	callq	p_51_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB27_23:
.Ltmp292:
	xorl	%eax, %eax
	jmp	.LBB27_16
.Lfunc_end27:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF, .Lfunc_end27-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF
.Lexception22:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
.Lfunc_begin28:
	subq	$24, %rsp
.Ltmp302:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB28_1
.LBB28_2:
	callq	p_59_plt_System_ComponentModel_BindingList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	addq	$24, %rsp
	retq
.LBB28_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	jmp	.LBB28_2
.Lfunc_end28:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF, .Lfunc_end28-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF
.Lexception23:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_ApplySortCore_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_ApplySortCore_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_ApplySortCore_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_ApplySortCore_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection:
.Lfunc_begin29:
	pushq	%rbp
.Ltmp303:
	pushq	%r15
.Ltmp304:
	pushq	%r14
.Ltmp305:
	pushq	%rbx
.Ltmp306:
	subq	$24, %rsp
.Ltmp307:
.Ltmp308:
.Ltmp309:
.Ltmp310:
.Ltmp311:
	movl	%edx, %r14d
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+81(%rip), %dl
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB29_1
	testb	%dl, %dl
	je	.LBB29_18
.LBB29_3:
.Ltmp312:
	movq	(%r15), %rax
.LBB29_4:
	movq	%r15, %rdi
	callq	*224(%rax)
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_60_plt__rgctx_fetch_22_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_61_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type_llvm
	testb	%al, %al
	je	.LBB29_16
	movq	8(%rsp), %rax
.Ltmp313:
	movq	16(%rax), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_62_plt__rgctx_fetch_23_llvm
	testq	%rbp, %rbp
	je	.LBB29_8
	movq	(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rax, 8(%rcx)
	jne	.LBB29_17
.LBB29_8:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_60_plt__rgctx_fetch_22_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	p_63_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_64_plt__rgctx_fetch_24_llvm
	cmpb	$0, 45(%rax)
	je	.LBB29_9
	testq	%rbp, %rbp
	je	.LBB29_19
.LBB29_11:
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	p_65_plt_System_Collections_Generic_List_1_T_REF_Sort_System_Collections_Generic_IComparer_1_T_REF_llvm
	movq	8(%rsp), %rax
.Ltmp314:
	movl	%r14d, 84(%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB29_19
	#MEMBARRIER
	movq	%r15, 72(%rax)
	leaq	72(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rax
.Ltmp315:
	movb	$1, 80(%rax)
	movq	8(%rsp), %rbx
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+264(%rip), %rdi
	movl	$40, %esi
	callq	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	xorl	%esi, %esi
	movl	$-1, %edx
	movq	%rbp, %rdi
	callq	p_66_plt_System_ComponentModel_ListChangedEventArgs__ctor_System_ComponentModel_ListChangedType_int_llvm
.Ltmp316:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	*600(%rax)
.LBB29_16:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB29_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB29_3
.LBB29_18:
	movl	$81, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this
.Ltmp317:
	movq	(%r15), %rax
	jmp	.LBB29_4
.LBB29_9:
	movq	%rax, %rdi
	callq	p_24_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbp, %rbp
	jne	.LBB29_11
.LBB29_19:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB29_17:
	movl	$205, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end29:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_ApplySortCore_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection, .Lfunc_end29-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_ApplySortCore_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection
.Lexception24:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_RemoveSortCore
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_RemoveSortCore
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_RemoveSortCore,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_RemoveSortCore:
.Lfunc_begin30:
	subq	$24, %rsp
.Ltmp318:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp319:
	movb	$0, 80(%rax)
	movq	8(%rsp), %rax
.Ltmp320:
	movq	$0, 72(%rax)
	addq	$24, %rsp
	retq
.LBB30_3:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_RemoveSortCore, .Lfunc_end30-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_RemoveSortCore
.Lexception25:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_IsSortedCore
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_IsSortedCore
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_IsSortedCore,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_IsSortedCore:
.Lfunc_begin31:
	subq	$24, %rsp
.Ltmp321:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp322:
	movb	80(%rax), %al
	addq	$24, %rsp
	retq
.LBB31_2:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_IsSortedCore, .Lfunc_end31-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_IsSortedCore
.Lexception26:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortDirectionCore
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortDirectionCore
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortDirectionCore,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortDirectionCore:
.Lfunc_begin32:
	subq	$24, %rsp
.Ltmp323:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp324:
	movl	84(%rax), %eax
	addq	$24, %rsp
	retq
.LBB32_2:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortDirectionCore, .Lfunc_end32-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortDirectionCore
.Lexception27:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortPropertyCore
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortPropertyCore
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortPropertyCore,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortPropertyCore:
.Lfunc_begin33:
	subq	$24, %rsp
.Ltmp325:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp326:
	movq	72(%rax), %rax
	addq	$24, %rsp
	retq
.LBB33_2:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end33:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortPropertyCore, .Lfunc_end33-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortPropertyCore
.Lexception28:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SupportsSortingCore
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SupportsSortingCore
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SupportsSortingCore,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SupportsSortingCore:
.Lfunc_begin34:
	movq	%rdi, -8(%rsp)
	movb	$1, %al
	retq
.Lfunc_end34:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SupportsSortingCore, .Lfunc_end34-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SupportsSortingCore
.Lexception29:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection:
.Lfunc_begin35:
	pushq	%rbp
.Ltmp327:
	pushq	%r15
.Ltmp328:
	pushq	%r14
.Ltmp329:
	pushq	%rbx
.Ltmp330:
	subq	$24, %rsp
.Ltmp331:
.Ltmp332:
.Ltmp333:
.Ltmp334:
.Ltmp335:
	movl	%edx, %r14d
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+87(%rip), %dl
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB35_1
	testb	%dl, %dl
	je	.LBB35_22
.LBB35_3:
.Ltmp336:
	movq	(%rbx), %rax
.LBB35_4:
	movq	%rbx, %rdi
	callq	*248(%rax)
	movq	%rax, %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_67_plt__rgctx_fetch_25_llvm
.Ltmp337:
	movq	(%rbp), %rcx
	movq	%rbp, %rdi
	movq	%rax, %rsi
	callq	*856(%rcx)
	testb	%al, %al
	movq	8(%rsp), %rax
	je	.LBB35_6
	testq	%rax, %rax
	je	.LBB35_23
	#MEMBARRIER
	movq	%rbx, 24(%rax)
	leaq	24(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movq	8(%rsp), %rax
.Ltmp338:
	movl	%r14d, 32(%rax)
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+272(%rip), %r14
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+280(%rip), %rdi
	movl	$1, %esi
	callq	p_68_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*224(%rax)
	movq	(%rbp), %rcx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	callq	*264(%rcx)
.Ltmp339:
	movq	(%r14), %rax
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	*304(%rax)
	movq	%rax, %rdi
	callq	p_69_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
.Ltmp340:
	movq	(%rax), %rcx
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+288(%rip), %rsi
	movq	%rax, %rdi
	callq	*968(%rcx)
	movq	8(%rsp), %rbp
.Ltmp341:
	movq	(%rax), %rcx
	xorl	%esi, %esi
	xorl	%edx, %edx
	movq	%rax, %rdi
	callq	*240(%rcx)
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB35_16
	movq	(%rbx), %rax
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+296(%rip), %rcx
	movl	40(%rax), %edx
	cmpq	%rdx, %rcx
	ja	.LBB35_18
	movq	32(%rax), %rdx
	movq	%rcx, %rsi
	sarq	$3, %rsi
	movzbl	(%rdx,%rsi), %edx
	andb	$7, %cl
	movzbl	%cl, %ecx
	btl	%ecx, %edx
	jb	.LBB35_16
.LBB35_18:
	movq	(%rax), %rax
	cmpq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+240(%rip), %rax
	jne	.LBB35_21
	cmpq	$0, 32(%rbx)
	je	.LBB35_21
	movq	%rbx, %rdi
	callq	p_70_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IComparer_object_llvm
	testq	%rax, %rax
	je	.LBB35_21
.LBB35_16:
	testq	%rbp, %rbp
	je	.LBB35_23
	#MEMBARRIER
	movq	%rbx, 16(%rbp)
	leaq	16(%rbp), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB35_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB35_3
.LBB35_22:
	movl	$87, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this
.Ltmp342:
	movq	(%rbx), %rax
	jmp	.LBB35_4
.LBB35_21:
	movl	$205, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB35_6:
	movq	(%rax), %rdi
	callq	p_67_plt__rgctx_fetch_25_llvm
.Ltmp343:
	movq	(%rax), %rcx
	jmp	.LBB35_7
.LBB35_23:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB35_7:
	movq	%rax, %rdi
	callq	*200(%rcx)
	movq	%rax, %rbp
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*144(%rax)
	movl	$33554741, %edi
	movq	%rbp, %rsi
	movq	%rax, %rdx
	callq	p_71_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end35:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection, .Lfunc_end35-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection
.Lexception30:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_Compare_T_REF_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_Compare_T_REF_T_REF
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_Compare_T_REF_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_Compare_T_REF_T_REF:
.Lfunc_begin36:
	pushq	%r15
.Ltmp344:
	pushq	%r14
.Ltmp345:
	pushq	%rbx
.Ltmp346:
	subq	$16, %rsp
.Ltmp347:
.Ltmp348:
.Ltmp349:
.Ltmp350:
	movq	%rdx, %r15
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+88(%rip), %bl
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB36_1
	testb	%bl, %bl
	je	.LBB36_16
.LBB36_3:
	movq	(%rsp), %rax
.Ltmp351:
	movq	24(%rax), %rdi
.Ltmp352:
	movq	(%rdi), %rax
	movq	%rcx, %rsi
	callq	*208(%rax)
	movq	%rax, %r14
	movq	(%rsp), %rax
.Ltmp353:
	movq	24(%rax), %rdi
.Ltmp354:
	movq	(%rdi), %rax
	movq	%r15, %rsi
	callq	*208(%rax)
	movq	(%rsp), %rcx
.Ltmp355:
	cmpl	$0, 32(%rcx)
	movq	(%rsp), %rcx
	je	.LBB36_12
.Ltmp356:
	movq	16(%rcx), %rdi
.Ltmp357:
	movq	(%rdi), %rcx
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+304(%rip), %r10
	movq	%rax, %rsi
	movq	%r14, %rdx
	jmp	.LBB36_15
.LBB36_12:
.Ltmp358:
	movq	16(%rcx), %rdi
.Ltmp359:
	movq	(%rdi), %rcx
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+304(%rip), %r10
	movq	%r14, %rsi
	movq	%rax, %rdx
.LBB36_15:
	callq	*-136(%rcx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB36_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB36_3
.LBB36_16:
	movl	$88, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this
	jmp	.LBB36_3
.LBB36_17:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_Compare_T_REF_T_REF, .Lfunc_end36-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_Compare_T_REF_T_REF
.Lexception31:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type
	.p2align	4, 0x90
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type:
.Lfunc_begin37:
	pushq	%rbx
.Ltmp360:
	subq	$16, %rsp
.Ltmp361:
.Ltmp362:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+89(%rip), %cl
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB37_1
	testb	%cl, %cl
	je	.LBB37_9
.LBB37_3:
	testq	%rbx, %rbx
	je	.LBB37_10
.LBB37_4:
	movq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+312(%rip), %rsi
	movq	%rbx, %rdi
	callq	p_72_plt_System_Type_GetInterface_string_llvm
	movq	%rax, %rcx
	movb	$1, %al
	testq	%rcx, %rcx
	jne	.LBB37_7
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*744(%rax)
	testb	%al, %al
	je	.LBB37_6
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*688(%rax)
	cmpq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got+320(%rip), %rax
	sete	%al
	jmp	.LBB37_7
.LBB37_6:
	xorl	%eax, %eax
.LBB37_7:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB37_1:
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB37_3
.LBB37_9:
	movq	%r10, %rdi
	callq	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_vtable
	testq	%rbx, %rbx
	jne	.LBB37_4
.LBB37_10:
	movl	$227, %edi
	callq	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type, .Lfunc_end37-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type
.Lexception32:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsjit_got
	.quad	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	.quad	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.quad	0
	.quad	0
	.quad	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsjit_code_start
	.quad	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsjit_code_end
	.quad	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsmethod_addresses
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
	.quad	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsplt
	.quad	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsplt_end
	.quad	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunwind_info
	.quad	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunbox_trampolines
	.quad	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunbox_trampolines_end
	.quad	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunbox_trampoline_addresses
	.long	31
	.long	872
	.long	78
	.long	96
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	3369
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
	.ascii	"\376\317PL\304V\341\223\351\026\304A1\214\"{"
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
	.asciz	"`\000\000\000\n\000\000\000\n\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\000:\000H\000R\000\\\000f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\004\001\377\377\377\377\373\000\006\377\377\377\377\372\000\033\003!\377\377\377\377\337\000\000\000\000\000\000\000\000\000\000\000$\003\001\001\001\001\0013\001\001\004\001\001\001\001\020\001O\001\003\001\001\001\001\001\b\004\000\000\000\000\000"
	.size	method_info_offsets, 144

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000[\000\000\000\000\000\000\000\\\000\000\000\000\000\000\000]\000\000\000\000\000\000\000^\000\000\000\000\000\000\000_\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\021\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\004\000J\000\000\000\000\000\027\000\000\000\002\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\t\000\000\000\003\000I\000\000\000\000\000\026\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000\032\000\000\000\007\000K\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\000\000\000\031\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\n\000\000\000\020\000\000"
	.size	class_name_table, 306

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\037\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\n\000\024\000\037\000h\002\001\001\001\001\001\001\001\002u\002\002\002\003\002\002\002\002\002\200\213\003\002\003\003\003\005\005\005\005\200\262"
	.size	got_info_offsets, 57

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.asciz	")\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\205\204\002\001\001\001\001\001\001\001\002\205\221\002\002\002\003\002\002\002\002\002\205\247\003\002\003\003\003\003\002\005\005\205\311\005\005\005\005\n\007\004\005\005\206"
	.size	llvm_got_info_offsets, 72

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"`\000\000\000\n\000\000\000\n\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000)\000>\000M\000X\000d\000o\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206\n\000\206.\024\377\377\377\371\276\000\206Q\377\377\377\371\257\000\206`\023\206\206\377\377\377\371z\000\000\000\000\000\000\000\000\000\000\000\206\256\024\025\025\025\025\025\207@\025\025 \025\025\025\025\200\345 \211\003\025\025\025\025\025\025\025\025\025\000\000\000\000\000"
	.size	ex_info_offsets, 153

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\211\325\007#######c\213\227##+##\027#\027\005\214\274#\030\007\027\005\005\005"
	.size	class_info_offsets, 53

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Microsoft.EntityFrameworkCore.Abstractions\000363E172A-FEEC-4202-B57A-46A7DD5C8095\000\000adb9793829ddae60\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\000E28DAA7C-C189-4613-A694-40403DACBCDF\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\000C88B8EC1-0617-4CF2-8995-8FCE0199FEC2\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 388

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\001\031\000\000\000\005\000\023\000\001\000\001\023\005\001\034\007\007\001\007\017\004\001\023\024\001\007\027\001\007\027\001\007\027\004\001\032\000\000\000\000\000\004\005\035\036\035\034\033\000\000\004\002 \037\000\000\000\000\004\016\031\032\033\034\034\035\036\031\032\033\034\034\035\036\000\000\000\004\001!\000\000\000\000\000\004\006%\036%$#\"\004\002&&\004\002'(\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\301\0000'\005\301\0000)\005\301\0000(\025\002\200\301\001\n\002\2035\001\005\301\000\006\202\005\000\036\000\001\377\377\377\377\377(\005\001\034\007\200\267\001\007\200\302\377\375\000\000\000\001\020\000(\002\200\310\004\002\203\033\002\200\310\001\007\200\330!\200\314\212\025\377\375\000\000\000\001\022\000*\002\200\337\003\377\375\000\000\000\001\022\000*\002\200\337\004\001\032\200\310!\200\314\224\007\007\201\001\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\201\001\000F\001\200\310\006\200\246\003,\006\200\204\006l\005\000\036\000\001\377\377\377\377\377+\005\001\034\007\201.\001\007\2019\377\375\000\000\000\001\022\000+\002\201?\004\002\206z\001\201?\001\007\201O!\201C\212\025\377\375\000\000\000\001\022\000*\002\201V\003\377\375\000\000\000\001\022\000*\002\201V\004\002\206x\001\201?!\201C\212\r\377\375\000\000\000\007\201x\001\263\255\001\201?\006\200\275\003:\005\000\036\000\001\377\377\377\377\377.\005\001\034\007\201\227\001\007\201\242\377\375\000\000\000\001\022\000.\002\201\250\004\002\206z\001\201\250\001\007\201\270!\201\254\212\025\377\375\000\000\000\001\022\000*\002\201\277\003\377\375\000\000\000\001\022\000*\002\201\277\004\001\023\201\250!\201\254\224\007\007\201\341!\201\254\224\001\007\201\341!\201\254\212\025\377\375\000\000\000\002*\003\003\201\273\002\201\250\003\377\375\000\000\000\002*\003\003\201\273\002\201\250\002\007\201\242\002\200\211\001\004\002m\001\202\030!\201\254\224\007\007\202 !\201\254\212\033\377\375\000\000\000\007\201\341\0003\001\201\250!\201\254\270A\007\202 \001\377\375\000\000\000\007\201\341\0003\001\201\250\000\006\200\236!\027\224\006\007\027\003\377\375\000\000\000\007\027\0002\001\024!\027\224\000\007\027\005\000\023\000\001\000\001\031\005\001\034\007\202r\001\007\202z\004\002\203\033\002\202\200\003\377\375\000\000\000\007\202\204\002\224\210\001\202\200\003\377\375\000\000\000\007\202\204\002\224\211\001\202\200\003\377\375\000\000\000\007\202\204\002\224\212\001\202\200\004\001\031\202\200!\202\270\212\024\377\375\000\000\000\001\020\000(\002\202\200\003\377\375\000\000\000\001\020\000(\002\202\200\005\000\023\000\001\000\001\032\005\001\034\007\202\333\001\007\202\343\004\001\032\202\351!\202\355\212\024\377\375\000\000\000\002*\003\003\202t\002\202\351\003\377\375\000\000\000\002*\003\003\202t\002\202\351\004\001\033\202\351\003\377\375\000\000\000\007\203\024\000Q\001\202\351!\202\355\212\032\377\375\000\000\000\007\202\355\000N\001\202\351!\202\355\270@\002\203(\002\001\377\375\000\000\000\007\202\355\000N\001\202\351\000\003\377\374\000\000\000\021\002\203%\002\004\002\202\251\002\202\351\003\377\375\000\000\000\007\203\\\002\221\214\001\202\351!\202\355\224\034\007\202\343\003\377\374\000\000\000\020\t\003\377\375\000\000\000\007\203\\\002\221\210\001\202\351\004\002\206[\001\202\351\003\377\375\000\000\000\007\203\221\001\262\222\001\202\351\003\377\375\000\000\000\007\203\221\001\262\224\001\202\351\003\301\000\017\364\004\002\206t\001\202\351!\202\355\212\f\377\375\000\000\000\007\203\273\001\263\244\001\202\351\003\377\375\000\000\000\007\203\\\002\221\204\001\202\351\004\002\206u\001\202\351!\202\355\212\f\377\375\000\000\000\007\203\344\001\263\245\001\202\351\003\377\375\000\000\000\007\202\355\000P\001\202\351\006\201)\006\200\270\003\377\375\000\000\000\007\203\\\002\221\211\001\202\351\003\377\375\000\000\000\007\202\355\000O\001\202\351\003\377\375\000\000\000\007\203\\\002\221\205\001\202\351\003\377\375\000\000\000\007\203\\\002\221\206\001\202\351\003\377\375\000\000\000\007\203\\\002\221\207\001\202\351\004\002\206m\001\202\351!\202\355\212\f\377\375\000\000\000\007\204\\\001\263\226\001\202\351!\202\355\212\f\377\375\000\000\000\007\204\\\001\263\232\001\202\351\005\000\023\000\001\000\001\033\005\001\034\007\204\211\001\007\204\221\004\002\202\251\002\204\227\003\377\375\000\000\000\007\204\233\002\221{\001\204\227\004\001\033\204\227\004\001\034\204\227!\204\261\224\006\007\204\266\003\377\375\000\000\000\007\204\266\000Z\001\204\227\004\002\206~\001\204\227!\204\261\224\002\007\204\321\003\377\375\000\000\000\007\204\266\000X\001\204\227!\204\261\224\006\007\204\321\003\377\375\000\000\000\007\204\321\001\263\355\001\204\227\003\302\000\022\215\005\000\023\000\001\000\001\034\005\001\034\007\205\n\001\007\205\022\004\001\034\205\030!\205\034\224\n\007\205\022\003\377\374\000\000\000\031\001\003\301\000#\207\003\377\374\000\000\000\021\002\206\031\001\006\200\205\003\301\000\n\376\006\201\t\003\377\375\000\000\000\007\203\221\001\262\227\001\202\351\003\377\375\000\000\000\007\203\221\001\262\235\001\202\351\003\377\374\000\000\000\021\002\200\301\001\003\377\375\000\000\000\007\203\221\001\262\226\001\202\351\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000C\005>\r\002\203(\002\005\302\000\025\003\025\002\203%\002\n\002\2035\001\005\301\0000(\005\301\000\006\202\r\002\202\320\002\021\000\301\000\0005\001\001\205\030\r\006\001\002\201\031\001\017\000\201\331\025\002\206\031\001\005\301\0000\030\017\000\201\351\021\000\301\000\000\007\001\001\205\030\031\000\000\007\377\377\000\000\000\200\314\000\000\000\000\005\000\036\000\001\377\377\377\377\377*\005\001\034\007\206\031\001\007\206$\031\000\000\f\377\375\000\000\000\001\022\000*\002\206*\000\000\000\000\031\000\000\007\377\377\000\000\000\201C\000\000\000\000\031\000\000\007\377\377\000\000\000\201\254\000\000\000\000\031\000\000\013\377\375\000\000\000\007\027\0001\001\024\000\000\000\000\031\000\000\013\377\375\000\000\000\007\027\0002\001\024\000\000\000\000\031\000\000\013\377\375\000\000\000\007\027\0003\001\024\000\000\000\000\005\000\036\000\001\377\377\377\377\377@\005\001\034\007\206\231\001\007\206\244\031\000\000\f\377\375\000\000\000\001\030\000@\002\206\252\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\270\000A\001\202\200\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\270\000B\001\202\200\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\270\000C\001\202\200\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\270\000D\001\202\200\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\270\000E\001\202\200\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000F\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000G\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000H\001\202\351\000\000\000\000\035\000\001\002\f\032&\n\377\377\377\377\377\000\r\377\375\000\000\000\007\202\355\000I\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000J\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000K\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000L\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000M\001\202\351\000\000\000\000\200\257\000\013\204\204\003\002\377\377\377\377\330\202<\200\262\201Z\201_\002\377\377\377\377\270\204'\202u\203E\203J\002\377\377\377\377\230\204zT\204J\204L\000\r\201H\000\005\201U\001\r\203\020\001\005\203\035\002\r\2033\001\036\203\"\002\005\203@\001\005\203@\002\005\203E\002\r\2048\002\005\204E\000\n\002\001\007\032\000\005\377\377\377\377`\032\000\r\377\375\000\000\000\007\202\355\000N\001\202\351\000\000h\000\202\001\026&\016\026\f\020\006\n\f\030\000\000\f\020\006\n\f\020\006\022\f\020\n(\002\000\0044\f6\fJ\016\036\002\000\f0\004\b\004\200\001\016\316\002\006\n\f(\000\000\002\n\f\020\004\b\f\020\006\022\f\020\n(\002\000\004>\f6\fJ\016\036\000\000\f0\004\b\004\306\001\016\316\002\006\n\f(\000\000\002\n\004\200\001\016\026\000\035\000\001\002\b\025\035\b\377\377\377\377\377\000\r\377\375\000\000\000\007\202\355\000O\001\202\351\000\000\000\000\035\000\001\002\b\026\036\b\377\377\377\377\377\000\r\377\375\000\000\000\007\202\355\000P\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000Q\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000R\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000S\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000T\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000U\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000V\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000W\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\034\000X\001\205\030\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\034\000Y\001\205\030\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\034\000Z\001\205\030\000\000\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240 \000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\030\000\000\004\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\017\200\240(\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\036\035\034\033\032\031\030\027\007\200\240(\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\3044\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\304<\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377sgen"
	.size	blob, 3374

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"363E172A-FEEC-4202-B57A-46A7DD5C8095"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Microsoft.EntityFrameworkCore.Abstractions"
	.size	assembly_name, 43

	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	.type	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got,@object
	.bss
	.globl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	.p2align	4
mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got:
	.zero	328
	.size	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got, 328

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,90,16
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsjit_got
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsjit_code_start
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsjit_code_end
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsmethod_addresses
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsplt
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsplt_end
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunwind_info
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunbox_trampolines
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunbox_trampolines_end
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF_string_llvm
	.hidden	p_3_plt__rgctx_fetch_1_llvm
	.hidden	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_5_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF_llvm
	.hidden	p_6_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_7_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_string_string_llvm
	.hidden	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_10_plt__rgctx_fetch_2_llvm
	.hidden	p_11_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_System_Collections_Generic_IReadOnlyList_1_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string_llvm
	.hidden	p_12_plt__rgctx_fetch_3_llvm
	.hidden	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_14_plt_Microsoft_EntityFrameworkCore_Diagnostics_AbstractionsStrings_CollectionArgumentIsEmpty_object_llvm
	.hidden	p_15_plt__rgctx_fetch_4_llvm
	.hidden	p_16_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_System_Collections_Generic_IReadOnlyList_1_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string_0_llvm
	.hidden	p_17_plt__rgctx_fetch_5_llvm
	.hidden	p_18_plt__rgctx_fetch_6_llvm
	.hidden	p_19_plt__rgctx_fetch_7_llvm
	.hidden	p_20_plt_System_Linq_Enumerable_Any_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool_llvm
	.hidden	p_21_plt__rgctx_fetch_8_llvm
	.hidden	p_22_plt__rgctx_fetch_9_llvm
	.hidden	p_23_plt__rgctx_fetch_10_llvm
	.hidden	p_24_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_25_plt__rgctx_fetch_11_llvm
	.hidden	p_26_plt_Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor_llvm
	.hidden	p_27_plt__rgctx_fetch_12_llvm
	.hidden	p_28_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_llvm
	.hidden	p_29_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_30_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF_llvm
	.hidden	p_31_plt__rgctx_fetch_13_llvm
	.hidden	p_32_plt_Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF_llvm
	.hidden	p_33_plt__rgctx_fetch_14_llvm
	.hidden	p_34_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_35_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF_llvm
	.hidden	p_36_plt__rgctx_fetch_15_llvm
	.hidden	p_37_plt__rgctx_fetch_16_llvm
	.hidden	p_38_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_Specialized_INotifyCollectionChanged_object_llvm
	.hidden	p_39_plt_System_ComponentModel_BindingList_1_T_REF_AddNewCore_llvm
	.hidden	p_40_plt__rgctx_fetch_17_llvm
	.hidden	p_41_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_42_plt_System_ComponentModel_BindingList_1_T_REF_CancelNew_int_llvm
	.hidden	p_43_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	.hidden	p_44_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	.hidden	p_45_plt_object_Equals_object_object_llvm
	.hidden	p_46_plt__rgctx_fetch_18_llvm
	.hidden	p_47_plt_System_ComponentModel_BindingList_1_T_REF_ClearItems_llvm
	.hidden	p_48_plt__rgctx_fetch_19_llvm
	.hidden	p_49_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF_llvm
	.hidden	p_50_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_51_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_52_plt_System_ComponentModel_BindingList_1_T_REF_EndNew_int_llvm
	.hidden	p_53_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF_llvm
	.hidden	p_54_plt_System_ComponentModel_BindingList_1_T_REF_InsertItem_int_T_REF_llvm
	.hidden	p_55_plt_System_ComponentModel_BindingList_1_T_REF_RemoveItem_int_llvm
	.hidden	p_56_plt_System_ComponentModel_BindingList_1_T_REF_SetItem_int_T_REF_llvm
	.hidden	p_57_plt__rgctx_fetch_20_llvm
	.hidden	p_58_plt__rgctx_fetch_21_llvm
	.hidden	p_59_plt_System_ComponentModel_BindingList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_60_plt__rgctx_fetch_22_llvm
	.hidden	p_61_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type_llvm
	.hidden	p_62_plt__rgctx_fetch_23_llvm
	.hidden	p_63_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection_llvm
	.hidden	p_64_plt__rgctx_fetch_24_llvm
	.hidden	p_65_plt_System_Collections_Generic_List_1_T_REF_Sort_System_Collections_Generic_IComparer_1_T_REF_llvm
	.hidden	p_66_plt_System_ComponentModel_ListChangedEventArgs__ctor_System_ComponentModel_ListChangedType_int_llvm
	.hidden	p_67_plt__rgctx_fetch_25_llvm
	.hidden	p_68_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_69_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	.hidden	p_70_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IComparer_object_llvm
	.hidden	p_71_plt__jit_icall_mono_create_corlib_exception_2_llvm
	.hidden	p_72_plt_System_Type_GetInterface_string_llvm
	.text
	.p2align	4, 0x90
mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame:
	.type	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame,@object
	.size	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	33
	.long	39
	.long	.Lmono_fde0-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	41
	.long	.Lmono_fde1-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	42
	.long	.Lmono_fde2-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	45
	.long	.Lmono_fde3-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	48
	.long	.Lmono_fde4-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	49
	.long	.Lmono_fde5-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	50
	.long	.Lmono_fde6-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	63
	.long	.Lmono_fde7-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	64
	.long	.Lmono_fde8-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	65
	.long	.Lmono_fde9-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	66
	.long	.Lmono_fde10-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	67
	.long	.Lmono_fde11-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	68
	.long	.Lmono_fde12-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	69
	.long	.Lmono_fde13-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	70
	.long	.Lmono_fde14-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	71
	.long	.Lmono_fde15-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	72
	.long	.Lmono_fde16-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	73
	.long	.Lmono_fde17-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	74
	.long	.Lmono_fde18-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	75
	.long	.Lmono_fde19-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	76
	.long	.Lmono_fde20-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	78
	.long	.Lmono_fde21-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	79
	.long	.Lmono_fde22-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	80
	.long	.Lmono_fde23-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	81
	.long	.Lmono_fde24-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	82
	.long	.Lmono_fde25-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	83
	.long	.Lmono_fde26-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	84
	.long	.Lmono_fde27-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	85
	.long	.Lmono_fde28-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	86
	.long	.Lmono_fde29-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	87
	.long	.Lmono_fde30-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	88
	.long	.Lmono_fde31-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	89
	.long	.Lmono_fde32-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.long	.Lfunc_end37-.Lfunc_begin37
	.long	.Lmono_eh_frame_end0-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
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
	.long	.Ltmp141-.Lfunc_begin5
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
	.byte	48
	.byte	4
	.long	.Ltmp145-.Ltmp144
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp146-.Ltmp145
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp147-.Ltmp146
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
	.byte	8
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
	.byte	32
	.byte	4
	.long	.Ltmp150-.Ltmp149
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end2:
	.byte	4
	.long	.Ltmp151-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp155-.Ltmp154
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp157-.Lfunc_begin8
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
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp165-.Ltmp164
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp166-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp168-.Ltmp167
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp169-.Lfunc_begin10
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end6:

.Lmono_fde7:
	.byte	1
	.long	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end7:
	.byte	4
	.long	.Ltmp170-.Lfunc_begin12
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp171-.Ltmp170
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp172-.Ltmp171
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp173-.Ltmp172
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp174-.Ltmp173
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp175-.Lfunc_begin13
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp176-.Lfunc_begin14
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
	.long	.Ltmp177-.Lfunc_begin15
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end11:

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
	.long	.Ltmp178-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp179-.Ltmp178
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp180-.Ltmp179
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp181-.Ltmp180
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp182-.Ltmp181
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
	.long	.Ltmp185-.Lfunc_begin18
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp186-.Ltmp185
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp187-.Ltmp186
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp188-.Ltmp187
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp189-.Ltmp188
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp190-.Ltmp189
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp191-.Ltmp190
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp192-.Ltmp191
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp193-.Ltmp192
	.byte	143
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
	.long	.Ltmp195-.Lfunc_begin19
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

.Lmono_fde15:
	.byte	1
	.long	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
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
	.byte	32
	.byte	4
	.long	.Ltmp205-.Ltmp204
	.byte	131
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
	.byte	7
	.p2align	2, 0x90
	.long	.Ltmp209-.Lfunc_begin21
	.long	.Ltmp210-.Ltmp209
	.long	.Ltmp217-.Lfunc_begin21
	.long	0
	.long	.Ltmp211-.Lfunc_begin21
	.long	.Ltmp212-.Ltmp211
	.long	.Ltmp217-.Lfunc_begin21
	.long	0
	.long	.Ltmp213-.Lfunc_begin21
	.long	.Ltmp214-.Ltmp213
	.long	.Ltmp217-.Lfunc_begin21
	.long	0
	.long	.Ltmp215-.Lfunc_begin21
	.long	.Ltmp216-.Ltmp215
	.long	.Ltmp217-.Lfunc_begin21
	.long	0
	.long	.Ltmp220-.Lfunc_begin21
	.long	.Ltmp221-.Ltmp220
	.long	.Ltmp222-.Lfunc_begin21
	.long	0
	.long	.Ltmp218-.Lfunc_begin21
	.long	.Ltmp219-.Ltmp218
	.long	.Ltmp222-.Lfunc_begin21
	.long	0
	.long	.Ltmp223-.Lfunc_begin21
	.long	.Ltmp224-.Ltmp223
	.long	.Ltmp222-.Lfunc_begin21
	.long	0
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp225-.Lfunc_begin21
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp226-.Ltmp225
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp227-.Ltmp226
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp228-.Ltmp227
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp229-.Ltmp228
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end17:
	.byte	4
	.long	.Ltmp232-.Lfunc_begin22
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp233-.Ltmp232
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp234-.Ltmp233
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp239-.Lfunc_begin23
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp240-.Ltmp239
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp241-.Ltmp240
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp242-.Ltmp241
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp243-.Ltmp242
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end19:
	.byte	4
	.long	.Ltmp245-.Lfunc_begin24
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp246-.Ltmp245
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp247-.Ltmp246
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp248-.Ltmp247
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp249-.Ltmp248
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
	.long	.Ltmp252-.Lfunc_begin25
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp253-.Ltmp252
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp254-.Ltmp253
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp255-.Ltmp254
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp256-.Ltmp255
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp257-.Ltmp256
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp258-.Ltmp257
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
	.byte	6
	.p2align	2, 0x90
	.long	.Ltmp262-.Lfunc_begin26
	.long	.Ltmp263-.Ltmp262
	.long	.Ltmp272-.Lfunc_begin26
	.long	0
	.long	.Ltmp264-.Lfunc_begin26
	.long	.Ltmp265-.Ltmp264
	.long	.Ltmp272-.Lfunc_begin26
	.long	0
	.long	.Ltmp270-.Lfunc_begin26
	.long	.Ltmp271-.Ltmp270
	.long	.Ltmp272-.Lfunc_begin26
	.long	0
	.long	.Ltmp268-.Lfunc_begin26
	.long	.Ltmp269-.Ltmp268
	.long	.Ltmp272-.Lfunc_begin26
	.long	0
	.long	.Ltmp266-.Lfunc_begin26
	.long	.Ltmp267-.Ltmp266
	.long	.Ltmp272-.Lfunc_begin26
	.long	0
	.long	.Ltmp273-.Lfunc_begin26
	.long	.Ltmp274-.Ltmp273
	.long	.Ltmp272-.Lfunc_begin26
	.long	0
.Lmono_fde_aug_end21:
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
	.byte	48
	.byte	4
	.long	.Ltmp278-.Ltmp277
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp279-.Ltmp278
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
	.byte	16
	.byte	6
	.p2align	2, 0x90
	.long	.Ltmp282-.Lfunc_begin27
	.long	.Ltmp283-.Ltmp282
	.long	.Ltmp292-.Lfunc_begin27
	.long	0
	.long	.Ltmp284-.Lfunc_begin27
	.long	.Ltmp285-.Ltmp284
	.long	.Ltmp292-.Lfunc_begin27
	.long	0
	.long	.Ltmp290-.Lfunc_begin27
	.long	.Ltmp291-.Ltmp290
	.long	.Ltmp292-.Lfunc_begin27
	.long	0
	.long	.Ltmp288-.Lfunc_begin27
	.long	.Ltmp289-.Ltmp288
	.long	.Ltmp292-.Lfunc_begin27
	.long	0
	.long	.Ltmp286-.Lfunc_begin27
	.long	.Ltmp287-.Ltmp286
	.long	.Ltmp292-.Lfunc_begin27
	.long	0
	.long	.Ltmp293-.Lfunc_begin27
	.long	.Ltmp294-.Ltmp293
	.long	.Ltmp292-.Lfunc_begin27
	.long	0
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp295-.Lfunc_begin27
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp296-.Ltmp295
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp297-.Ltmp296
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp298-.Ltmp297
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp299-.Ltmp298
	.byte	142
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end23:
	.byte	4
	.long	.Ltmp302-.Lfunc_begin28
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end24:
	.byte	4
	.long	.Ltmp303-.Lfunc_begin29
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
	.byte	64
	.byte	4
	.long	.Ltmp308-.Ltmp307
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp309-.Ltmp308
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp310-.Ltmp309
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp311-.Ltmp310
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
	.long	.Ltmp318-.Lfunc_begin30
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
	.long	.Ltmp321-.Lfunc_begin31
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end27:
	.byte	4
	.long	.Ltmp323-.Lfunc_begin32
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
	.long	.Ltmp325-.Lfunc_begin33
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end30:
	.byte	4
	.long	.Ltmp327-.Lfunc_begin35
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp328-.Ltmp327
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp329-.Ltmp328
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp330-.Ltmp329
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp331-.Ltmp330
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp332-.Ltmp331
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp333-.Ltmp332
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp334-.Ltmp333
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp335-.Ltmp334
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end31:
	.byte	4
	.long	.Ltmp344-.Lfunc_begin36
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp345-.Ltmp344
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp346-.Ltmp345
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp347-.Ltmp346
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp348-.Ltmp347
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp349-.Ltmp348
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp350-.Ltmp349
	.byte	143
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end32:
	.byte	4
	.long	.Ltmp360-.Lfunc_begin37
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp361-.Ltmp360
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp362-.Ltmp361
	.byte	131
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
