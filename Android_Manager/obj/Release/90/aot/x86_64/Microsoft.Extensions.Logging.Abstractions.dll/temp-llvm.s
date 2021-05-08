	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265:
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
	callq	*mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+160(%rip)
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
	.size	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx:
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
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+128(%rip)
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
	.size	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this,@function
mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this:
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
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+120(%rip)
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
	.size	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this, .Lfunc_end3-mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable,@function
mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable:
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
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+136(%rip)
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
	.size	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable, .Lfunc_end4-mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable

	.hidden	Microsoft_Extensions_Logging_LoggerExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_LoggerExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_LoggerExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF:
.Lfunc_begin5:
	pushq	%rbx
.Ltmp145:
	subq	$32, %rsp
.Ltmp146:
.Ltmp147:
	movq	%r10, 24(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	#MEMBARRIER
	movq	%rsi, (%rsp)
	movq	%rsp, %rax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	leaq	8(%rsp), %rax
	#MEMBARRIER
	movq	%rdx, 8(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
.Ltmp148:
	movq	16(%rdi), %rdi
.LBB5_3:
	testq	%rdi, %rdi
	je	.LBB5_5
	callq	p_2_plt_System_Threading_AsyncLocal_1_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_get_Value_llvm
	movq	%rax, %rbx
	movq	24(%rsp), %rdi
	callq	p_3_plt__rgctx_fetch_0_llvm
	movq	%rsp, %rsi
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_4_plt_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF__llvm
	addq	$32, %rsp
	popq	%rbx
	retq
.LBB5_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp149:
	movq	16(%rdi), %rdi
	jmp	.LBB5_3
.LBB5_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Microsoft_Extensions_Logging_LoggerExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF, .Lfunc_end5-Microsoft_Extensions_Logging_LoggerExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
.Lexception0:

	.hidden	Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF_
	.globl	Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF_
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF_,@function
Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF_:
.Lfunc_begin6:
	pushq	%r15
.Ltmp150:
	pushq	%r14
.Ltmp151:
	pushq	%rbx
.Ltmp152:
	subq	$16, %rsp
.Ltmp153:
.Ltmp154:
.Ltmp155:
.Ltmp156:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
	testq	%r14, %r14
	je	.LBB6_6
.LBB6_3:
	movq	24(%r14), %r15
	movq	8(%rsp), %rdi
	callq	p_5_plt__rgctx_fetch_1_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_6_plt_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF__0_llvm
.Ltmp157:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB6_7
	movq	8(%rbx), %rdx
	movq	32(%r14), %rsi
	callq	*24(%rdi)
.LBB6_6:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB6_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB6_3
	jmp	.LBB6_6
.LBB6_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF_, .Lfunc_end6-Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF_
.Lexception1:

	.hidden	Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
	.globl	Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory,@function
Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory:
.Lfunc_begin7:
	pushq	%r14
.Ltmp158:
	pushq	%rbx
.Ltmp159:
	pushq	%rax
.Ltmp160:
.Ltmp161:
.Ltmp162:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
	testq	%r14, %r14
	je	.LBB7_4
.LBB7_3:
	movq	(%rsp), %rdi
	callq	p_7_plt__rgctx_fetch_2_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_9_plt_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory_llvm
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB7_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB7_3
.LBB7_4:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got(%rip), %rdi
	movl	$415, %esi
	callq	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end7:
	.size	Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory, .Lfunc_end7-Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
.Lexception2:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string,@function
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string:
.Lfunc_begin8:
	pushq	%r15
.Ltmp163:
	pushq	%r14
.Ltmp164:
	pushq	%rbx
.Ltmp165:
	subq	$16, %rsp
.Ltmp166:
.Ltmp167:
.Ltmp168:
.Ltmp169:
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
.LBB8_2:
	callq	p_13_plt__rgctx_fetch_3_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_14_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor_llvm
	movl	$1, %esi
	movq	%r14, %rdi
	callq	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	leaq	16(%r15), %rcx
	#MEMBARRIER
	movq	%rax, 16(%r15)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %r14
	movb	$1, (%r14,%rcx)
	movq	8(%rsp), %rdi
	callq	p_16_plt__rgctx_fetch_4_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rdi
	callq	p_17_plt__rgctx_fetch_5_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
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
.LBB8_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB8_2
.Lfunc_end8:
	.size	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string, .Lfunc_end8-Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string
.Lexception3:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string,@function
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string:
.Lfunc_begin9:
	pushq	%r15
.Ltmp170:
	pushq	%r14
.Ltmp171:
	pushq	%rbx
.Ltmp172:
	subq	$16, %rsp
.Ltmp173:
.Ltmp174:
.Ltmp175:
.Ltmp176:
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
.LBB9_2:
	callq	p_19_plt__rgctx_fetch_7_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_20_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor_llvm
	movl	$2, %esi
	movq	%r14, %rdi
	callq	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	leaq	16(%r15), %rcx
	#MEMBARRIER
	movq	%rax, 16(%r15)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %r14
	movb	$1, (%r14,%rcx)
	movq	8(%rsp), %rdi
	callq	p_21_plt__rgctx_fetch_8_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rdi
	callq	p_22_plt__rgctx_fetch_9_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_23_plt__rgctx_fetch_10_llvm
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
.LBB9_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB9_2
.Lfunc_end9:
	.size	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string, .Lfunc_end9-Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string
.Lexception4:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string,@function
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string:
.Lfunc_begin10:
	pushq	%r15
.Ltmp177:
	pushq	%r14
.Ltmp178:
	pushq	%rbx
.Ltmp179:
	subq	$16, %rsp
.Ltmp180:
.Ltmp181:
.Ltmp182:
.Ltmp183:
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
.LBB10_2:
	callq	p_24_plt__rgctx_fetch_11_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_25_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor_llvm
	movl	$3, %esi
	movq	%r14, %rdi
	callq	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	leaq	16(%r15), %rcx
	#MEMBARRIER
	movq	%rax, 16(%r15)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %r14
	movb	$1, (%r14,%rcx)
	movq	8(%rsp), %rdi
	callq	p_26_plt__rgctx_fetch_12_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rdi
	callq	p_27_plt__rgctx_fetch_13_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_28_plt__rgctx_fetch_14_llvm
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
.LBB10_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB10_2
.Lfunc_end10:
	.size	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string, .Lfunc_end10-Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string
.Lexception5:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_string,@function
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_string:
.Lfunc_begin11:
	pushq	%r15
.Ltmp184:
	pushq	%r14
.Ltmp185:
	pushq	%rbx
.Ltmp186:
	subq	$16, %rsp
.Ltmp187:
.Ltmp188:
.Ltmp189:
.Ltmp190:
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_1
.LBB11_2:
	callq	p_29_plt__rgctx_fetch_15_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_30_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_llvm
	movl	$4, %esi
	movq	%r14, %rdi
	callq	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	leaq	16(%r15), %rcx
	#MEMBARRIER
	movq	%rax, 16(%r15)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %r14
	movb	$1, (%r14,%rcx)
	movq	8(%rsp), %rdi
	callq	p_31_plt__rgctx_fetch_16_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rdi
	callq	p_32_plt__rgctx_fetch_17_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_33_plt__rgctx_fetch_18_llvm
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
.LBB11_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB11_2
.Lfunc_end11:
	.size	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_string, .Lfunc_end11-Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_string
.Lexception6:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_string,@function
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_string:
.Lfunc_begin12:
	pushq	%r15
.Ltmp191:
	pushq	%r14
.Ltmp192:
	pushq	%rbx
.Ltmp193:
	subq	$16, %rsp
.Ltmp194:
.Ltmp195:
.Ltmp196:
.Ltmp197:
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_1
.LBB12_2:
	callq	p_34_plt__rgctx_fetch_19_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_35_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_llvm
	movl	$5, %esi
	movq	%r14, %rdi
	callq	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	leaq	16(%r15), %rcx
	#MEMBARRIER
	movq	%rax, 16(%r15)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %r14
	movb	$1, (%r14,%rcx)
	movq	8(%rsp), %rdi
	callq	p_36_plt__rgctx_fetch_20_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rdi
	callq	p_37_plt__rgctx_fetch_21_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_38_plt__rgctx_fetch_22_llvm
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
.LBB12_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB12_2
.Lfunc_end12:
	.size	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_string, .Lfunc_end12-Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_string
.Lexception7:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string,@function
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string:
.Lfunc_begin13:
	pushq	%r15
.Ltmp198:
	pushq	%r14
.Ltmp199:
	pushq	%rbx
.Ltmp200:
	subq	$16, %rsp
.Ltmp201:
.Ltmp202:
.Ltmp203:
.Ltmp204:
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
.LBB13_2:
	callq	p_39_plt__rgctx_fetch_23_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_40_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_llvm
	movl	$6, %esi
	movq	%r14, %rdi
	callq	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	leaq	16(%r15), %rcx
	#MEMBARRIER
	movq	%rax, 16(%r15)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %r14
	movb	$1, (%r14,%rcx)
	movq	8(%rsp), %rdi
	callq	p_41_plt__rgctx_fetch_24_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	8(%rsp), %rdi
	callq	p_42_plt__rgctx_fetch_25_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_43_plt__rgctx_fetch_26_llvm
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
.LBB13_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB13_2
.Lfunc_end13:
	.size	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string, .Lfunc_end13-Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string
.Lexception8:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string,@function
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.Lfunc_begin14:
	pushq	%rbp
.Ltmp205:
	pushq	%r15
.Ltmp206:
	pushq	%r14
.Ltmp207:
	pushq	%r12
.Ltmp208:
	pushq	%rbx
.Ltmp209:
	subq	$16, %rsp
.Ltmp210:
.Ltmp211:
.Ltmp212:
.Ltmp213:
.Ltmp214:
.Ltmp215:
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movl	%edi, %ebp
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
.LBB14_2:
	callq	p_44_plt__rgctx_fetch_27_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_45_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor_llvm
	movl	%ebp, 40(%rbx)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	%r15, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movl	$1, %esi
	movq	%r14, %rdi
	callq	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	leaq	32(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %ecx
	movb	$1, (%r15,%rcx)
	movq	8(%rsp), %rdi
	callq	p_46_plt__rgctx_fetch_28_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rdi
	callq	p_47_plt__rgctx_fetch_29_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rdi
	callq	p_48_plt__rgctx_fetch_30_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	%rbp, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB14_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB14_2
.Lfunc_end14:
	.size	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string, .Lfunc_end14-Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
.Lexception9:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string,@function
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.Lfunc_begin15:
	pushq	%rbp
.Ltmp216:
	pushq	%r15
.Ltmp217:
	pushq	%r14
.Ltmp218:
	pushq	%r12
.Ltmp219:
	pushq	%rbx
.Ltmp220:
	subq	$16, %rsp
.Ltmp221:
.Ltmp222:
.Ltmp223:
.Ltmp224:
.Ltmp225:
.Ltmp226:
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movl	%edi, %ebp
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB15_1
.LBB15_2:
	callq	p_49_plt__rgctx_fetch_31_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_50_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor_llvm
	movl	%ebp, 40(%rbx)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	%r15, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movl	$2, %esi
	movq	%r14, %rdi
	callq	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	leaq	32(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %ecx
	movb	$1, (%r15,%rcx)
	movq	8(%rsp), %rdi
	callq	p_51_plt__rgctx_fetch_32_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rdi
	callq	p_52_plt__rgctx_fetch_33_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rdi
	callq	p_53_plt__rgctx_fetch_34_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	%rbp, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB15_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB15_2
.Lfunc_end15:
	.size	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string, .Lfunc_end15-Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
.Lexception10:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string,@function
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.Lfunc_begin16:
	pushq	%rbp
.Ltmp227:
	pushq	%r15
.Ltmp228:
	pushq	%r14
.Ltmp229:
	pushq	%r12
.Ltmp230:
	pushq	%rbx
.Ltmp231:
	subq	$16, %rsp
.Ltmp232:
.Ltmp233:
.Ltmp234:
.Ltmp235:
.Ltmp236:
.Ltmp237:
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movl	%edi, %ebp
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_1
.LBB16_2:
	callq	p_54_plt__rgctx_fetch_35_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_55_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor_llvm
	movl	%ebp, 40(%rbx)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	%r15, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movl	$3, %esi
	movq	%r14, %rdi
	callq	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	leaq	32(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %ecx
	movb	$1, (%r15,%rcx)
	movq	8(%rsp), %rdi
	callq	p_56_plt__rgctx_fetch_36_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rdi
	callq	p_57_plt__rgctx_fetch_37_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rdi
	callq	p_58_plt__rgctx_fetch_38_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	%rbp, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB16_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB16_2
.Lfunc_end16:
	.size	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string, .Lfunc_end16-Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
.Lexception11:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string,@function
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.Lfunc_begin17:
	pushq	%rbp
.Ltmp238:
	pushq	%r15
.Ltmp239:
	pushq	%r14
.Ltmp240:
	pushq	%r12
.Ltmp241:
	pushq	%rbx
.Ltmp242:
	subq	$16, %rsp
.Ltmp243:
.Ltmp244:
.Ltmp245:
.Ltmp246:
.Ltmp247:
.Ltmp248:
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movl	%edi, %ebp
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
.LBB17_2:
	callq	p_59_plt__rgctx_fetch_39_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_60_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_llvm
	movl	%ebp, 40(%rbx)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	%r15, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movl	$4, %esi
	movq	%r14, %rdi
	callq	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	leaq	32(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %ecx
	movb	$1, (%r15,%rcx)
	movq	8(%rsp), %rdi
	callq	p_61_plt__rgctx_fetch_40_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rdi
	callq	p_62_plt__rgctx_fetch_41_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rdi
	callq	p_63_plt__rgctx_fetch_42_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	%rbp, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB17_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB17_2
.Lfunc_end17:
	.size	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string, .Lfunc_end17-Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
.Lexception12:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string,@function
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.Lfunc_begin18:
	pushq	%rbp
.Ltmp249:
	pushq	%r15
.Ltmp250:
	pushq	%r14
.Ltmp251:
	pushq	%r12
.Ltmp252:
	pushq	%rbx
.Ltmp253:
	subq	$16, %rsp
.Ltmp254:
.Ltmp255:
.Ltmp256:
.Ltmp257:
.Ltmp258:
.Ltmp259:
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movl	%edi, %ebp
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB18_1
.LBB18_2:
	callq	p_64_plt__rgctx_fetch_43_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_65_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_llvm
	movl	%ebp, 40(%rbx)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	%r15, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movl	$5, %esi
	movq	%r14, %rdi
	callq	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	leaq	32(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %ecx
	movb	$1, (%r15,%rcx)
	movq	8(%rsp), %rdi
	callq	p_66_plt__rgctx_fetch_44_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rdi
	callq	p_67_plt__rgctx_fetch_45_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rdi
	callq	p_68_plt__rgctx_fetch_46_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	%rbp, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB18_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB18_2
.Lfunc_end18:
	.size	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string, .Lfunc_end18-Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
.Lexception13:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string,@function
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.Lfunc_begin19:
	pushq	%rbp
.Ltmp260:
	pushq	%r15
.Ltmp261:
	pushq	%r14
.Ltmp262:
	pushq	%r12
.Ltmp263:
	pushq	%rbx
.Ltmp264:
	subq	$16, %rsp
.Ltmp265:
.Ltmp266:
.Ltmp267:
.Ltmp268:
.Ltmp269:
.Ltmp270:
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movl	%edi, %ebp
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB19_1
.LBB19_2:
	callq	p_69_plt__rgctx_fetch_47_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_70_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_llvm
	movl	%ebp, 40(%rbx)
	movq	%r12, 16(%rbx)
	leaq	24(%rbx), %rax
	movq	%r15, 24(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movl	$6, %esi
	movq	%r14, %rdi
	callq	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	leaq	32(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %ecx
	movb	$1, (%r15,%rcx)
	movq	8(%rsp), %rdi
	callq	p_71_plt__rgctx_fetch_48_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	#MEMBARRIER
	leaq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rdi
	callq	p_72_plt__rgctx_fetch_49_llvm
	movq	%rax, 64(%rbp)
	movq	8(%rsp), %rdi
	callq	p_73_plt__rgctx_fetch_50_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbp)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbp)
	movb	$0, 112(%rbp)
	movq	%rbp, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB19_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB19_2
.Lfunc_end19:
	.size	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string, .Lfunc_end19-Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
.Lexception14:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF:
.Lfunc_begin20:
	pushq	%rax
.Ltmp271:
	movq	%rsi, %r8
	movq	%rdi, %rcx
	movq	%r10, (%rsp)
	cmpb	$0, mono_inited+139(%rip)
	je	.LBB20_3
	testq	%rcx, %rcx
	je	.LBB20_4
.LBB20_2:
	#MEMBARRIER
	movq	%r8, (%rcx)
	movl	%ecx, %eax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rsi
	movb	$1, (%rsi,%rax)
	#MEMBARRIER
	movq	%rdx, 8(%rcx)
	leaq	8(%rcx), %rax
	shrl	$9, %eax
	movb	$1, (%rsi,%rax)
	popq	%rax
	retq
.LBB20_3:
	movl	$139, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	testq	%rcx, %rcx
	jne	.LBB20_2
.LBB20_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF, .Lfunc_end20-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF
.Lexception15:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int:
.Lfunc_begin21:
	pushq	%r15
.Ltmp272:
	pushq	%r14
.Ltmp273:
	pushq	%rbx
.Ltmp274:
	subq	$48, %rsp
.Ltmp275:
.Ltmp276:
.Ltmp277:
.Ltmp278:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 40(%rsp)
	movb	mono_inited+140(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB21_1
	testb	%cl, %cl
	je	.LBB21_16
.LBB21_3:
	cmpl	$1, %edx
	je	.LBB21_12
.LBB21_4:
	testl	%edx, %edx
	jne	.LBB21_15
.Ltmp279:
	movq	(%r14), %rax
.Ltmp280:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB21_8
	testq	%r15, %r15
	je	.LBB21_17
.LBB21_10:
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	8(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
	jmp	.LBB21_11
.LBB21_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB21_3
.LBB21_16:
	movl	$140, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cmpl	$1, %edx
	jne	.LBB21_4
.LBB21_12:
.Ltmp281:
	movq	(%r14), %rax
.Ltmp282:
	movq	32(%rax), %rdx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+216(%rip), %rsi
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	16(%rsp), %rdi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
.LBB21_11:
	#MEMBARRIER
	movq	%rcx, (%rbx)
	movl	%ebx, %edx
	shrl	$9, %edx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	addq	%rcx, %rdx
	movb	$1, (%rdx)
	movq	%rax, 8(%rbx)
	addq	$8, %rbx
	shrl	$9, %ebx
	movb	$1, (%rcx,%rbx)
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB21_8:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB21_10
.LBB21_17:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB21_15:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got(%rip), %rdi
	movl	$355, %esi
	callq	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554632, %edi
	movq	%rax, %rsi
	callq	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end21:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int, .Lfunc_end21-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int
.Lexception16:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count:
.Lfunc_begin22:
	movq	%r10, -8(%rsp)
	movl	$2, %eax
	retq
.Lfunc_end22:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count, .Lfunc_end22-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count
.Lexception17:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator:
.Lfunc_begin23:
	pushq	%r14
.Ltmp283:
	pushq	%rbx
.Ltmp284:
	pushq	%rax
.Ltmp285:
.Ltmp286:
.Ltmp287:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB23_1
.LBB23_2:
	callq	p_77_plt__rgctx_fetch_51_llvm
	movl	$56, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_78_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int_llvm
	movq	(%r14), %rax
	movq	8(%r14), %rcx
	leaq	32(%rbx), %rdx
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %edx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rdx)
	leaq	40(%rbx), %rdx
	movq	%rcx, 40(%rbx)
	shrl	$9, %edx
	movb	$1, (%rax,%rdx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB23_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB23_2
.Lfunc_end23:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator, .Lfunc_end23-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator
.Lexception18:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString:
.Lfunc_begin24:
	pushq	%rax
.Ltmp288:
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB24_1
.Ltmp289:
	movq	(%rdi), %rax
.LBB24_3:
	testq	%rax, %rax
	je	.LBB24_5
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	callq	p_79_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object_llvm
	popq	%rcx
	retq
.LBB24_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp290:
	movq	(%rdi), %rax
	jmp	.LBB24_3
.LBB24_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString, .Lfunc_end24-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString
.Lexception19:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin25:
	pushq	%rbx
.Ltmp291:
	subq	$16, %rsp
.Ltmp292:
.Ltmp293:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB25_1
.LBB25_2:
	callq	p_80_plt__rgctx_fetch_52_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_81_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB25_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB25_2
.Lfunc_end25:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end25-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception20:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor:
.Lfunc_begin26:
	pushq	%r14
.Ltmp294:
	pushq	%rbx
.Ltmp295:
	pushq	%rax
.Ltmp296:
.Ltmp297:
.Ltmp298:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB26_1
.LBB26_2:
	callq	p_82_plt__rgctx_fetch_53_llvm
	cmpb	$0, 45(%rax)
	je	.LBB26_3
.LBB26_4:
	movq	(%rsp), %rdi
	callq	p_83_plt__rgctx_fetch_54_llvm
	movq	(%rax), %r14
	testq	%r14, %r14
	je	.LBB26_6
	movq	(%rsp), %rdi
	callq	p_84_plt__rgctx_fetch_55_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rdi
	callq	p_85_plt__rgctx_fetch_56_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_86_plt__rgctx_fetch_57_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rdi
	callq	p_87_plt__rgctx_fetch_58_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB26_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB26_2
.LBB26_3:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB26_4
.LBB26_6:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor, .Lfunc_end26-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor
.Lexception21:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int:
.Lfunc_begin27:
	subq	$24, %rsp
.Ltmp299:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp300:
	movl	%esi, 48(%rax)
	addq	$24, %rsp
	retq
.LBB27_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end27:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int, .Lfunc_end27-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int
.Lexception22:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose:
.Lfunc_begin28:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end28:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose, .Lfunc_end28-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose
.Lexception23:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext:
.Lfunc_begin29:
	pushq	%rbp
.Ltmp301:
	pushq	%r14
.Ltmp302:
	pushq	%rbx
.Ltmp303:
	subq	$32, %rsp
.Ltmp304:
.Ltmp305:
.Ltmp306:
.Ltmp307:
	movq	%rdi, (%rsp)
	movq	%rdi, 24(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB29_23
.Ltmp308:
	movl	48(%rcx), %eax
.LBB29_2:
	cmpl	$1, %eax
	je	.LBB29_6
	testl	%eax, %eax
	jne	.LBB29_21
	movq	(%rsp), %rax
.Ltmp309:
	movl	$-1, 48(%rax)
	movq	(%rsp), %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.LBB29_10
	jmp	.LBB29_24
.LBB29_6:
	movq	(%rsp), %rax
.Ltmp310:
	movl	$-1, 48(%rax)
	movq	(%rsp), %rax
.Ltmp311:
	movl	52(%rax), %ecx
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB29_24
	incl	%ecx
.LBB29_10:
	movl	%ecx, 52(%rax)
	movq	(%rsp), %rax
.Ltmp312:
	movl	52(%rax), %ebp
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB29_24
	addq	$32, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_88_plt__rgctx_fetch_59_llvm
	cmpb	$0, 45(%rax)
	je	.LBB29_25
.LBB29_13:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_88_plt__rgctx_fetch_59_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_89_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count_llvm
	cmpl	%eax, %ebp
	jge	.LBB29_21
	movq	(%rsp), %rbp
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB29_24
	movq	(%rsp), %rax
.Ltmp313:
	movl	52(%rax), %r14d
	addq	$32, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_88_plt__rgctx_fetch_59_llvm
	cmpb	$0, 45(%rax)
	je	.LBB29_26
.LBB29_17:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_88_plt__rgctx_fetch_59_llvm
	leaq	8(%rsp), %rsi
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%r14d, %edx
	callq	p_90_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int_llvm
	testq	%rbp, %rbp
	je	.LBB29_24
	leaq	16(%rbp), %rax
	#MEMBARRIER
	movq	8(%rsp), %rcx
	movq	%rcx, 16(%rbp)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	16(%rsp), %rax
	movq	%rax, 24(%rbp)
	addq	$24, %rbp
	shrl	$9, %ebp
	movb	$1, (%rcx,%rbp)
	movq	(%rsp), %rax
.Ltmp314:
	movl	$1, 48(%rax)
	movb	$1, %al
	jmp	.LBB29_22
.LBB29_21:
	xorl	%eax, %eax
.LBB29_22:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB29_23:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp315:
	movl	48(%rcx), %eax
	jmp	.LBB29_2
.LBB29_24:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB29_25:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB29_13
.LBB29_26:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB29_17
.Lfunc_end29:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext, .Lfunc_end29-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext
.Lexception24:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.Lfunc_begin30:
	subq	$24, %rsp
.Ltmp316:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp317:
	movq	16(%rax), %rcx
	movq	24(%rax), %rax
	#MEMBARRIER
	movq	%rcx, (%rsi)
	movl	%esi, %ecx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	movq	%rax, 8(%rsi)
	addq	$8, %rsi
	shrl	$9, %esi
	movb	$1, (%rdx,%rsi)
	addq	$24, %rsp
	retq
.LBB30_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current, .Lfunc_end30-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.Lexception25:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin31:
	pushq	%rax
.Ltmp318:
	movq	%rdi, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB31_2
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.LBB31_2:
	movl	$33554658, %edi
	callq	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end31:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset, .Lfunc_end31-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset
.Lexception26:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin32:
	pushq	%r14
.Ltmp319:
	pushq	%rbx
.Ltmp320:
	subq	$24, %rsp
.Ltmp321:
.Ltmp322:
.Ltmp323:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+151(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB32_1
	testb	%dl, %dl
	je	.LBB32_5
.LBB32_3:
	movq	8(%rsp), %rax
.Ltmp324:
	movq	16(%rax), %rbx
	movq	24(%rax), %r14
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %rdi
	movl	$32, %esi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	%rbx, 16(%rax)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rcx,%rdx)
	leaq	24(%rax), %rcx
	movq	%r14, 24(%rax)
	shrl	$9, %ecx
	movb	$1, (%rcx,%rdx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB32_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB32_3
.LBB32_5:
	movl	$151, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB32_3
.LBB32_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end32-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current
.Lexception27:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor:
.Lfunc_begin33:
	pushq	%rbx
.Ltmp325:
	subq	$16, %rsp
.Ltmp326:
.Ltmp327:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB33_1
.LBB33_2:
	callq	p_92_plt__rgctx_fetch_60_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_93_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_94_plt__rgctx_fetch_61_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB33_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB33_2
.Lfunc_end33:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor, .Lfunc_end33-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor
.Lexception28:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor:
.Lfunc_begin34:
	pushq	%rax
.Ltmp328:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+153(%rip)
	je	.LBB34_1
	popq	%rax
	retq
.LBB34_1:
	movl	$153, %edi
	movq	%rax, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end34:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor, .Lfunc_end34-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor
.Lexception29:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Exception:
.Lfunc_begin35:
	subq	$40, %rsp
.Ltmp329:
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 32(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB35_1
.LBB35_2:
	callq	p_95_plt__rgctx_fetch_62_llvm
	cmpb	$0, 45(%rax)
	je	.LBB35_3
.LBB35_4:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_95_plt__rgctx_fetch_62_llvm
	leaq	16(%rsp), %rdi
	movq	%rax, %r10
	callq	p_96_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString_llvm
	addq	$40, %rsp
	retq
.LBB35_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB35_2
.LBB35_3:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB35_4
.Lfunc_end35:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Exception, .Lfunc_end35-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Exception
.Lexception30:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF:
.Lfunc_begin36:
	pushq	%rax
.Ltmp330:
	movq	%rsi, %r9
	movq	%rdi, %r8
	movq	%r10, (%rsp)
	cmpb	$0, mono_inited+155(%rip)
	je	.LBB36_3
	testq	%r8, %r8
	je	.LBB36_4
.LBB36_2:
	#MEMBARRIER
	movq	%r9, (%r8)
	movl	%r8d, %eax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rsi
	movb	$1, (%rsi,%rax)
	leaq	8(%r8), %rax
	#MEMBARRIER
	movq	%rdx, 8(%r8)
	shrl	$9, %eax
	movb	$1, (%rsi,%rax)
	#MEMBARRIER
	movq	%rcx, 16(%r8)
	leaq	16(%r8), %rax
	shrl	$9, %eax
	movb	$1, (%rsi,%rax)
	popq	%rax
	retq
.LBB36_3:
	movl	$155, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	testq	%r8, %r8
	jne	.LBB36_2
.LBB36_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF, .Lfunc_end36-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF
.Lexception31:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int:
.Lfunc_begin37:
	pushq	%r15
.Ltmp331:
	pushq	%r14
.Ltmp332:
	pushq	%rbx
.Ltmp333:
	subq	$64, %rsp
.Ltmp334:
.Ltmp335:
.Ltmp336:
.Ltmp337:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 56(%rsp)
	movb	mono_inited+156(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB37_1
	testb	%cl, %cl
	je	.LBB37_24
.LBB37_3:
	cmpl	$2, %edx
	ja	.LBB37_8
.LBB37_4:
	cmpl	$1, %edx
	je	.LBB37_14
	cmpl	$2, %edx
	jne	.LBB37_6
.Ltmp338:
	movq	(%r14), %rax
.Ltmp339:
	movq	32(%rax), %rdx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+216(%rip), %rsi
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	32(%rsp), %rdi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	jmp	.LBB37_23
.LBB37_14:
.Ltmp340:
	movq	(%r14), %rax
.Ltmp341:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB37_17
	testq	%r15, %r15
	je	.LBB37_7
.LBB37_19:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	16(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	16(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	jmp	.LBB37_23
.LBB37_6:
.Ltmp342:
	movq	(%r14), %rax
.Ltmp343:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB37_11
	testq	%r15, %r15
	je	.LBB37_7
.LBB37_13:
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	8(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
.LBB37_23:
	#MEMBARRIER
	movq	%rcx, (%rbx)
	movl	%ebx, %ecx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	addq	%rdx, %rcx
	movb	$1, (%rcx)
	movq	%rax, 8(%rbx)
	addq	$8, %rbx
	shrl	$9, %ebx
	movb	$1, (%rdx,%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB37_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB37_3
.LBB37_24:
	movl	$156, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cmpl	$2, %edx
	jbe	.LBB37_4
.LBB37_8:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got(%rip), %rdi
	movl	$355, %esi
	callq	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554632, %edi
	movq	%rax, %rsi
	callq	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB37_17:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB37_19
	jmp	.LBB37_7
.LBB37_11:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB37_13
.LBB37_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int, .Lfunc_end37-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int
.Lexception32:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count:
.Lfunc_begin38:
	movq	%r10, -8(%rsp)
	movl	$3, %eax
	retq
.Lfunc_end38:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count, .Lfunc_end38-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count
.Lexception33:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator:
.Lfunc_begin39:
	pushq	%r14
.Ltmp344:
	pushq	%rbx
.Ltmp345:
	pushq	%rax
.Ltmp346:
.Ltmp347:
.Ltmp348:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB39_1
.LBB39_2:
	callq	p_97_plt__rgctx_fetch_63_llvm
	movl	$64, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_98_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int_llvm
	movq	(%r14), %rax
	movq	8(%r14), %rcx
	movq	16(%r14), %rdx
	leaq	32(%rbx), %rsi
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	leaq	40(%rbx), %rsi
	movq	%rcx, 40(%rbx)
	shrl	$9, %esi
	movb	$1, (%rax,%rsi)
	leaq	48(%rbx), %rcx
	movq	%rdx, 48(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB39_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB39_2
.Lfunc_end39:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator, .Lfunc_end39-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator
.Lexception34:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString:
.Lfunc_begin40:
	pushq	%rax
.Ltmp349:
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB40_1
.Ltmp350:
	movq	(%rdi), %rax
.LBB40_3:
	testq	%rax, %rax
	je	.LBB40_5
	movq	8(%rdi), %rsi
	movq	16(%rdi), %rdx
	movq	%rax, %rdi
	callq	p_99_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object_object_llvm
	popq	%rcx
	retq
.LBB40_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp351:
	movq	(%rdi), %rax
	jmp	.LBB40_3
.LBB40_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString, .Lfunc_end40-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString
.Lexception35:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin41:
	pushq	%rbx
.Ltmp352:
	subq	$16, %rsp
.Ltmp353:
.Ltmp354:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB41_1
.LBB41_2:
	callq	p_100_plt__rgctx_fetch_64_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_101_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB41_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB41_2
.Lfunc_end41:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end41-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception36:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor:
.Lfunc_begin42:
	pushq	%r14
.Ltmp355:
	pushq	%rbx
.Ltmp356:
	pushq	%rax
.Ltmp357:
.Ltmp358:
.Ltmp359:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB42_1
.LBB42_2:
	callq	p_102_plt__rgctx_fetch_65_llvm
	cmpb	$0, 45(%rax)
	je	.LBB42_3
.LBB42_4:
	movq	(%rsp), %rdi
	callq	p_103_plt__rgctx_fetch_66_llvm
	movq	(%rax), %r14
	testq	%r14, %r14
	je	.LBB42_6
	movq	(%rsp), %rdi
	callq	p_104_plt__rgctx_fetch_67_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rdi
	callq	p_105_plt__rgctx_fetch_68_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_106_plt__rgctx_fetch_69_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rdi
	callq	p_107_plt__rgctx_fetch_70_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB42_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB42_2
.LBB42_3:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB42_4
.LBB42_6:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end42:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor, .Lfunc_end42-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor
.Lexception37:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int:
.Lfunc_begin43:
	subq	$24, %rsp
.Ltmp360:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp361:
	movl	%esi, 56(%rax)
	addq	$24, %rsp
	retq
.LBB43_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end43:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int, .Lfunc_end43-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int
.Lexception38:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose:
.Lfunc_begin44:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end44:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose, .Lfunc_end44-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose
.Lexception39:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext:
.Lfunc_begin45:
	pushq	%rbp
.Ltmp362:
	pushq	%r14
.Ltmp363:
	pushq	%rbx
.Ltmp364:
	subq	$32, %rsp
.Ltmp365:
.Ltmp366:
.Ltmp367:
.Ltmp368:
	movq	%rdi, (%rsp)
	movq	%rdi, 24(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB45_23
.Ltmp369:
	movl	56(%rcx), %eax
.LBB45_2:
	cmpl	$1, %eax
	je	.LBB45_6
	testl	%eax, %eax
	jne	.LBB45_21
	movq	(%rsp), %rax
.Ltmp370:
	movl	$-1, 56(%rax)
	movq	(%rsp), %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.LBB45_10
	jmp	.LBB45_24
.LBB45_6:
	movq	(%rsp), %rax
.Ltmp371:
	movl	$-1, 56(%rax)
	movq	(%rsp), %rax
.Ltmp372:
	movl	60(%rax), %ecx
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB45_24
	incl	%ecx
.LBB45_10:
	movl	%ecx, 60(%rax)
	movq	(%rsp), %rax
.Ltmp373:
	movl	60(%rax), %ebp
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB45_24
	addq	$32, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_108_plt__rgctx_fetch_71_llvm
	cmpb	$0, 45(%rax)
	je	.LBB45_25
.LBB45_13:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_108_plt__rgctx_fetch_71_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_109_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count_llvm
	cmpl	%eax, %ebp
	jge	.LBB45_21
	movq	(%rsp), %rbp
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB45_24
	movq	(%rsp), %rax
.Ltmp374:
	movl	60(%rax), %r14d
	addq	$32, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_108_plt__rgctx_fetch_71_llvm
	cmpb	$0, 45(%rax)
	je	.LBB45_26
.LBB45_17:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_108_plt__rgctx_fetch_71_llvm
	leaq	8(%rsp), %rsi
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%r14d, %edx
	callq	p_110_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int_llvm
	testq	%rbp, %rbp
	je	.LBB45_24
	leaq	16(%rbp), %rax
	#MEMBARRIER
	movq	8(%rsp), %rcx
	movq	%rcx, 16(%rbp)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	16(%rsp), %rax
	movq	%rax, 24(%rbp)
	addq	$24, %rbp
	shrl	$9, %ebp
	movb	$1, (%rcx,%rbp)
	movq	(%rsp), %rax
.Ltmp375:
	movl	$1, 56(%rax)
	movb	$1, %al
	jmp	.LBB45_22
.LBB45_21:
	xorl	%eax, %eax
.LBB45_22:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB45_23:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp376:
	movl	56(%rcx), %eax
	jmp	.LBB45_2
.LBB45_24:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB45_25:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB45_13
.LBB45_26:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB45_17
.Lfunc_end45:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext, .Lfunc_end45-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext
.Lexception40:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.Lfunc_begin46:
	subq	$24, %rsp
.Ltmp377:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp378:
	movq	16(%rax), %rcx
	movq	24(%rax), %rax
	#MEMBARRIER
	movq	%rcx, (%rsi)
	movl	%esi, %ecx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	movq	%rax, 8(%rsi)
	addq	$8, %rsi
	shrl	$9, %esi
	movb	$1, (%rdx,%rsi)
	addq	$24, %rsp
	retq
.LBB46_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end46:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current, .Lfunc_end46-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.Lexception41:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin47:
	pushq	%rax
.Ltmp379:
	movq	%rdi, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB47_2
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.LBB47_2:
	movl	$33554658, %edi
	callq	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end47:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset, .Lfunc_end47-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset
.Lexception42:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin48:
	pushq	%r14
.Ltmp380:
	pushq	%rbx
.Ltmp381:
	subq	$24, %rsp
.Ltmp382:
.Ltmp383:
.Ltmp384:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+167(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB48_1
	testb	%dl, %dl
	je	.LBB48_5
.LBB48_3:
	movq	8(%rsp), %rax
.Ltmp385:
	movq	16(%rax), %rbx
	movq	24(%rax), %r14
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %rdi
	movl	$32, %esi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	%rbx, 16(%rax)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rcx,%rdx)
	leaq	24(%rax), %rcx
	movq	%r14, 24(%rax)
	shrl	$9, %ecx
	movb	$1, (%rcx,%rdx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB48_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB48_3
.LBB48_5:
	movl	$167, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB48_3
.LBB48_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end48:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end48-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current
.Lexception43:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor:
.Lfunc_begin49:
	pushq	%rbx
.Ltmp386:
	subq	$16, %rsp
.Ltmp387:
.Ltmp388:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB49_1
.LBB49_2:
	callq	p_111_plt__rgctx_fetch_72_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_112_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_113_plt__rgctx_fetch_73_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB49_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB49_2
.Lfunc_end49:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor, .Lfunc_end49-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor
.Lexception44:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor:
.Lfunc_begin50:
	pushq	%rax
.Ltmp389:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+169(%rip)
	je	.LBB50_1
	popq	%rax
	retq
.LBB50_1:
	movl	$169, %edi
	movq	%rax, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end50:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor, .Lfunc_end50-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor
.Lexception45:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Exception:
.Lfunc_begin51:
	pushq	%rbx
.Ltmp390:
	subq	$16, %rsp
.Ltmp391:
.Ltmp392:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB51_1
.LBB51_2:
	leaq	32(%rsp), %rbx
	callq	p_114_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB51_3
.LBB51_4:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_114_plt__rgctx_fetch_74_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_115_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB51_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB51_2
.LBB51_3:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB51_4
.Lfunc_end51:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Exception, .Lfunc_end51-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Exception
.Lexception46:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count:
.Lfunc_begin52:
	movq	%r10, -8(%rsp)
	movl	$4, %eax
	retq
.Lfunc_end52:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count, .Lfunc_end52-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count
.Lexception47:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int:
.Lfunc_begin53:
	pushq	%r15
.Ltmp393:
	pushq	%r14
.Ltmp394:
	pushq	%rbx
.Ltmp395:
	subq	$80, %rsp
.Ltmp396:
.Ltmp397:
.Ltmp398:
.Ltmp399:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 72(%rsp)
	movb	mono_inited+172(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB53_1
	testb	%cl, %cl
	je	.LBB53_31
.LBB53_3:
	cmpl	$3, %edx
	ja	.LBB53_9
.LBB53_4:
	cmpl	$1, %edx
	je	.LBB53_15
	cmpl	$2, %edx
	je	.LBB53_21
	cmpl	$3, %edx
	jne	.LBB53_7
.Ltmp400:
	movq	(%r14), %rax
.Ltmp401:
	movq	32(%rax), %rdx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+216(%rip), %rsi
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	48(%rsp), %rdi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rax
	jmp	.LBB53_30
.LBB53_21:
.Ltmp402:
	movq	(%r14), %rax
.Ltmp403:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB53_24
	testq	%r15, %r15
	je	.LBB53_8
.LBB53_26:
	movl	$2, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	24(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	32(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	jmp	.LBB53_30
.LBB53_15:
.Ltmp404:
	movq	(%r14), %rax
.Ltmp405:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB53_18
	testq	%r15, %r15
	je	.LBB53_8
.LBB53_20:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	16(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	16(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	jmp	.LBB53_30
.LBB53_7:
.Ltmp406:
	movq	(%r14), %rax
.Ltmp407:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB53_12
	testq	%r15, %r15
	je	.LBB53_8
.LBB53_14:
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	8(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
.LBB53_30:
	#MEMBARRIER
	movq	%rcx, (%rbx)
	movl	%ebx, %ecx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	addq	%rdx, %rcx
	movb	$1, (%rcx)
	movq	%rax, 8(%rbx)
	addq	$8, %rbx
	shrl	$9, %ebx
	movb	$1, (%rdx,%rbx)
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB53_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB53_3
.LBB53_31:
	movl	$172, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cmpl	$3, %edx
	jbe	.LBB53_4
.LBB53_9:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got(%rip), %rdi
	movl	$355, %esi
	callq	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554632, %edi
	movq	%rax, %rsi
	callq	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB53_24:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB53_26
	jmp	.LBB53_8
.LBB53_18:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB53_20
	jmp	.LBB53_8
.LBB53_12:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB53_14
.LBB53_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end53:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int, .Lfunc_end53-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int
.Lexception48:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF:
.Lfunc_begin54:
	pushq	%rax
.Ltmp408:
	movq	%rsi, %r11
	movq	%rdi, %r9
	movq	%r10, (%rsp)
	cmpb	$0, mono_inited+173(%rip)
	je	.LBB54_3
	testq	%r9, %r9
	je	.LBB54_4
.LBB54_2:
	#MEMBARRIER
	movq	%r11, (%r9)
	movl	%r9d, %eax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rsi
	movb	$1, (%rsi,%rax)
	leaq	8(%r9), %rax
	#MEMBARRIER
	movq	%rdx, 8(%r9)
	shrl	$9, %eax
	movb	$1, (%rsi,%rax)
	leaq	16(%r9), %rax
	#MEMBARRIER
	movq	%rcx, 16(%r9)
	shrl	$9, %eax
	movb	$1, (%rsi,%rax)
	#MEMBARRIER
	movq	%r8, 24(%r9)
	leaq	24(%r9), %rax
	shrl	$9, %eax
	movb	$1, (%rsi,%rax)
	popq	%rax
	retq
.LBB54_3:
	movl	$173, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	testq	%r9, %r9
	jne	.LBB54_2
.LBB54_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end54:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF, .Lfunc_end54-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF
.Lexception49:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString:
.Lfunc_begin55:
	pushq	%rax
.Ltmp409:
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB55_1
.Ltmp410:
	movq	(%rdi), %rax
.LBB55_3:
	testq	%rax, %rax
	je	.LBB55_5
	movq	24(%rdi), %rcx
	movq	8(%rdi), %rsi
	movq	16(%rdi), %rdx
	movq	%rax, %rdi
	callq	p_116_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object_object_object_llvm
	popq	%rcx
	retq
.LBB55_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp411:
	movq	(%rdi), %rax
	jmp	.LBB55_3
.LBB55_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end55:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString, .Lfunc_end55-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString
.Lexception50:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator:
.Lfunc_begin56:
	pushq	%r14
.Ltmp412:
	pushq	%rbx
.Ltmp413:
	pushq	%rax
.Ltmp414:
.Ltmp415:
.Ltmp416:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB56_1
.LBB56_2:
	callq	p_117_plt__rgctx_fetch_75_llvm
	movl	$72, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_118_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int_llvm
	movq	(%r14), %rax
	movq	8(%r14), %rcx
	movq	16(%r14), %rdx
	movq	24(%r14), %rsi
	leaq	32(%rbx), %rdi
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %edi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rdi)
	leaq	40(%rbx), %rdi
	movq	%rcx, 40(%rbx)
	shrl	$9, %edi
	movb	$1, (%rax,%rdi)
	leaq	48(%rbx), %rcx
	movq	%rdx, 48(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	leaq	56(%rbx), %rcx
	movq	%rsi, 56(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB56_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB56_2
.Lfunc_end56:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator, .Lfunc_end56-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator
.Lexception51:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin57:
	pushq	%rbx
.Ltmp417:
	subq	$16, %rsp
.Ltmp418:
.Ltmp419:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB57_1
.LBB57_2:
	callq	p_119_plt__rgctx_fetch_76_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_120_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB57_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB57_2
.Lfunc_end57:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end57-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception52:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor:
.Lfunc_begin58:
	pushq	%r14
.Ltmp420:
	pushq	%rbx
.Ltmp421:
	pushq	%rax
.Ltmp422:
.Ltmp423:
.Ltmp424:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB58_1
.LBB58_2:
	callq	p_121_plt__rgctx_fetch_77_llvm
	cmpb	$0, 45(%rax)
	je	.LBB58_3
.LBB58_4:
	movq	(%rsp), %rdi
	callq	p_122_plt__rgctx_fetch_78_llvm
	movq	(%rax), %r14
	testq	%r14, %r14
	je	.LBB58_6
	movq	(%rsp), %rdi
	callq	p_123_plt__rgctx_fetch_79_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rdi
	callq	p_124_plt__rgctx_fetch_80_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_125_plt__rgctx_fetch_81_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rdi
	callq	p_126_plt__rgctx_fetch_82_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB58_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB58_2
.LBB58_3:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB58_4
.LBB58_6:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end58:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor, .Lfunc_end58-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor
.Lexception53:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int:
.Lfunc_begin59:
	subq	$24, %rsp
.Ltmp425:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp426:
	movl	%esi, 64(%rax)
	addq	$24, %rsp
	retq
.LBB59_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end59:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int, .Lfunc_end59-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int
.Lexception54:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose:
.Lfunc_begin60:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end60:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose, .Lfunc_end60-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose
.Lexception55:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_MoveNext
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_MoveNext
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_MoveNext,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_MoveNext:
.Lfunc_begin61:
	pushq	%rbp
.Ltmp427:
	pushq	%r14
.Ltmp428:
	pushq	%rbx
.Ltmp429:
	subq	$32, %rsp
.Ltmp430:
.Ltmp431:
.Ltmp432:
.Ltmp433:
	movq	%rdi, (%rsp)
	movq	%rdi, 24(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB61_23
.Ltmp434:
	movl	64(%rcx), %eax
.LBB61_2:
	cmpl	$1, %eax
	je	.LBB61_6
	testl	%eax, %eax
	jne	.LBB61_21
	movq	(%rsp), %rax
.Ltmp435:
	movl	$-1, 64(%rax)
	movq	(%rsp), %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.LBB61_10
	jmp	.LBB61_24
.LBB61_6:
	movq	(%rsp), %rax
.Ltmp436:
	movl	$-1, 64(%rax)
	movq	(%rsp), %rax
.Ltmp437:
	movl	68(%rax), %ecx
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB61_24
	incl	%ecx
.LBB61_10:
	movl	%ecx, 68(%rax)
	movq	(%rsp), %rax
.Ltmp438:
	movl	68(%rax), %ebp
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB61_24
	addq	$32, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_127_plt__rgctx_fetch_83_llvm
	cmpb	$0, 45(%rax)
	je	.LBB61_25
.LBB61_13:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_127_plt__rgctx_fetch_83_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_128_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count_llvm
	cmpl	%eax, %ebp
	jge	.LBB61_21
	movq	(%rsp), %rbp
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB61_24
	movq	(%rsp), %rax
.Ltmp439:
	movl	68(%rax), %r14d
	addq	$32, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_127_plt__rgctx_fetch_83_llvm
	cmpb	$0, 45(%rax)
	je	.LBB61_26
.LBB61_17:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_127_plt__rgctx_fetch_83_llvm
	leaq	8(%rsp), %rsi
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%r14d, %edx
	callq	p_129_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int_llvm
	testq	%rbp, %rbp
	je	.LBB61_24
	leaq	16(%rbp), %rax
	#MEMBARRIER
	movq	8(%rsp), %rcx
	movq	%rcx, 16(%rbp)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	16(%rsp), %rax
	movq	%rax, 24(%rbp)
	addq	$24, %rbp
	shrl	$9, %ebp
	movb	$1, (%rcx,%rbp)
	movq	(%rsp), %rax
.Ltmp440:
	movl	$1, 64(%rax)
	movb	$1, %al
	jmp	.LBB61_22
.LBB61_21:
	xorl	%eax, %eax
.LBB61_22:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB61_23:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp441:
	movl	64(%rcx), %eax
	jmp	.LBB61_2
.LBB61_24:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB61_25:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB61_13
.LBB61_26:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB61_17
.Lfunc_end61:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_MoveNext, .Lfunc_end61-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_MoveNext
.Lexception56:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.Lfunc_begin62:
	subq	$24, %rsp
.Ltmp442:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp443:
	movq	16(%rax), %rcx
	movq	24(%rax), %rax
	#MEMBARRIER
	movq	%rcx, (%rsi)
	movl	%esi, %ecx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	movq	%rax, 8(%rsi)
	addq	$8, %rsi
	shrl	$9, %esi
	movb	$1, (%rdx,%rsi)
	addq	$24, %rsp
	retq
.LBB62_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end62:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current, .Lfunc_end62-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.Lexception57:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin63:
	pushq	%rax
.Ltmp444:
	movq	%rdi, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB63_2
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.LBB63_2:
	movl	$33554658, %edi
	callq	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end63:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset, .Lfunc_end63-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset
.Lexception58:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin64:
	pushq	%r14
.Ltmp445:
	pushq	%rbx
.Ltmp446:
	subq	$24, %rsp
.Ltmp447:
.Ltmp448:
.Ltmp449:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+183(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB64_1
	testb	%dl, %dl
	je	.LBB64_5
.LBB64_3:
	movq	8(%rsp), %rax
.Ltmp450:
	movq	16(%rax), %rbx
	movq	24(%rax), %r14
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %rdi
	movl	$32, %esi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	%rbx, 16(%rax)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rcx,%rdx)
	leaq	24(%rax), %rcx
	movq	%r14, 24(%rax)
	shrl	$9, %ecx
	movb	$1, (%rcx,%rdx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB64_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB64_3
.LBB64_5:
	movl	$183, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB64_3
.LBB64_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end64:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end64-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current
.Lexception59:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor:
.Lfunc_begin65:
	pushq	%rbx
.Ltmp451:
	subq	$16, %rsp
.Ltmp452:
.Ltmp453:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB65_1
.LBB65_2:
	callq	p_130_plt__rgctx_fetch_84_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_131_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_132_plt__rgctx_fetch_85_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB65_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB65_2
.Lfunc_end65:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor, .Lfunc_end65-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor
.Lexception60:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor:
.Lfunc_begin66:
	pushq	%rax
.Ltmp454:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+185(%rip)
	je	.LBB66_1
	popq	%rax
	retq
.LBB66_1:
	movl	$185, %edi
	movq	%rax, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end66:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor, .Lfunc_end66-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor
.Lexception61:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Exception:
.Lfunc_begin67:
	pushq	%rbx
.Ltmp455:
	subq	$16, %rsp
.Ltmp456:
.Ltmp457:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB67_1
.LBB67_2:
	leaq	32(%rsp), %rbx
	callq	p_133_plt__rgctx_fetch_86_llvm
	cmpb	$0, 45(%rax)
	je	.LBB67_3
.LBB67_4:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_133_plt__rgctx_fetch_86_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_134_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB67_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB67_2
.LBB67_3:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB67_4
.Lfunc_end67:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Exception, .Lfunc_end67-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Exception
.Lexception62:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count:
.Lfunc_begin68:
	movq	%r10, -8(%rsp)
	movl	$5, %eax
	retq
.Lfunc_end68:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count, .Lfunc_end68-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count
.Lexception63:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int:
.Lfunc_begin69:
	pushq	%r15
.Ltmp458:
	pushq	%r14
.Ltmp459:
	pushq	%rbx
.Ltmp460:
	subq	$96, %rsp
.Ltmp461:
.Ltmp462:
.Ltmp463:
.Ltmp464:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 88(%rsp)
	movb	mono_inited+188(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB69_1
	testb	%cl, %cl
	je	.LBB69_35
.LBB69_3:
	cmpl	$4, %edx
	ja	.LBB69_6
.LBB69_4:
	decl	%edx
	cmpl	$3, %edx
	ja	.LBB69_7
	leaq	.LJTI69_0(%rip), %rax
	movslq	(%rax,%rdx,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
.LBB69_13:
.Ltmp465:
	movq	(%r14), %rax
.Ltmp466:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB69_16
	testq	%r15, %r15
	je	.LBB69_36
.LBB69_18:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	16(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	16(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	jmp	.LBB69_34
.LBB69_7:
.Ltmp467:
	movq	(%r14), %rax
.Ltmp468:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB69_10
	testq	%r15, %r15
	je	.LBB69_36
.LBB69_12:
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	8(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
	jmp	.LBB69_34
.LBB69_25:
.Ltmp469:
	movq	(%r14), %rax
.Ltmp470:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB69_28
	testq	%r15, %r15
	je	.LBB69_36
.LBB69_30:
	movl	$3, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	32(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	48(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rax
	jmp	.LBB69_34
.LBB69_31:
.Ltmp471:
	movq	(%r14), %rax
.Ltmp472:
	movq	32(%rax), %rdx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+216(%rip), %rsi
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	64(%rsp), %rdi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	64(%rsp), %rcx
	movq	72(%rsp), %rax
	jmp	.LBB69_34
.LBB69_19:
.Ltmp473:
	movq	(%r14), %rax
.Ltmp474:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB69_22
	testq	%r15, %r15
	je	.LBB69_36
.LBB69_24:
	movl	$2, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	24(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	32(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
.LBB69_34:
	#MEMBARRIER
	movq	%rcx, (%rbx)
	movl	%ebx, %ecx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	addq	%rdx, %rcx
	movb	$1, (%rcx)
	movq	%rax, 8(%rbx)
	addq	$8, %rbx
	shrl	$9, %ebx
	movb	$1, (%rdx,%rbx)
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB69_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB69_3
.LBB69_35:
	movl	$188, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cmpl	$4, %edx
	jbe	.LBB69_4
.LBB69_6:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got(%rip), %rdi
	movl	$355, %esi
	callq	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554632, %edi
	movq	%rax, %rsi
	callq	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB69_16:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB69_18
	jmp	.LBB69_36
.LBB69_10:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB69_12
	jmp	.LBB69_36
.LBB69_28:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB69_30
	jmp	.LBB69_36
.LBB69_22:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB69_24
.LBB69_36:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end69:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int, .Lfunc_end69-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI69_0:
	.long	.LBB69_13-.LJTI69_0
	.long	.LBB69_19-.LJTI69_0
	.long	.LBB69_25-.LJTI69_0
	.long	.LBB69_31-.LJTI69_0
.Lexception64:

	.text
	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF:
.Lfunc_begin70:
	pushq	%rbx
.Ltmp475:
	subq	$16, %rsp
.Ltmp476:
.Ltmp477:
	movq	%rsi, %rbx
	movq	%rdi, %r11
	movq	%r10, 8(%rsp)
	cmpb	$0, mono_inited+189(%rip)
	je	.LBB70_3
	testq	%r11, %r11
	je	.LBB70_4
.LBB70_2:
	#MEMBARRIER
	movq	%rbx, (%r11)
	movl	%r11d, %eax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rsi
	movb	$1, (%rsi,%rax)
	leaq	8(%r11), %rax
	#MEMBARRIER
	movq	%rdx, 8(%r11)
	shrl	$9, %eax
	movb	$1, (%rsi,%rax)
	leaq	16(%r11), %rax
	#MEMBARRIER
	movq	%rcx, 16(%r11)
	shrl	$9, %eax
	movb	$1, (%rsi,%rax)
	leaq	24(%r11), %rax
	#MEMBARRIER
	movq	%r8, 24(%r11)
	shrl	$9, %eax
	movb	$1, (%rsi,%rax)
	#MEMBARRIER
	movq	%r9, 32(%r11)
	leaq	32(%r11), %rax
	shrl	$9, %eax
	movb	$1, (%rsi,%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB70_3:
	movl	$189, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	testq	%r11, %r11
	jne	.LBB70_2
.LBB70_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end70:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF, .Lfunc_end70-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF
.Lexception65:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray:
.Lfunc_begin71:
	pushq	%r14
.Ltmp478:
	pushq	%rbx
.Ltmp479:
	pushq	%rax
.Ltmp480:
.Ltmp481:
.Ltmp482:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+190(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB71_1
	testb	%cl, %cl
	je	.LBB71_5
.LBB71_3:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+224(%rip), %rdi
	movl	$4, %esi
	callq	p_135_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
.Ltmp483:
	movq	8(%r14), %rdx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	16(%r14), %rdx
	movq	(%rbx), %rax
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	24(%r14), %rdx
	movq	(%rbx), %rax
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	32(%r14), %rdx
	movq	(%rbx), %rax
	movl	$3, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB71_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB71_3
.LBB71_5:
	movl	$190, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	jmp	.LBB71_3
.LBB71_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end71:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray, .Lfunc_end71-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray
.Lexception66:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString:
.Lfunc_begin72:
	pushq	%r14
.Ltmp484:
	pushq	%rbx
.Ltmp485:
	pushq	%rax
.Ltmp486:
.Ltmp487:
.Ltmp488:
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB72_1
.Ltmp489:
	movq	(%rbx), %r14
.LBB72_3:
	movq	(%rsp), %rdi
	callq	p_136_plt__rgctx_fetch_87_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_137_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray_llvm
	testq	%r14, %r14
	je	.LBB72_5
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_138_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object___llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB72_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp490:
	movq	(%rbx), %r14
	jmp	.LBB72_3
.LBB72_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end72:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString, .Lfunc_end72-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString
.Lexception67:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator:
.Lfunc_begin73:
	pushq	%r14
.Ltmp491:
	pushq	%rbx
.Ltmp492:
	pushq	%rax
.Ltmp493:
.Ltmp494:
.Ltmp495:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB73_1
.LBB73_2:
	callq	p_139_plt__rgctx_fetch_88_llvm
	movl	$80, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_140_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int_llvm
	movq	(%r14), %rax
	movq	8(%r14), %rcx
	movq	16(%r14), %rdx
	movq	24(%r14), %rsi
	movq	32(%r14), %r8
	leaq	32(%rbx), %rdi
	#MEMBARRIER
	movq	%rax, 32(%rbx)
	shrl	$9, %edi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rdi)
	leaq	40(%rbx), %rdi
	movq	%rcx, 40(%rbx)
	shrl	$9, %edi
	movb	$1, (%rax,%rdi)
	leaq	48(%rbx), %rcx
	movq	%rdx, 48(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	leaq	56(%rbx), %rcx
	movq	%rsi, 56(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	leaq	64(%rbx), %rcx
	movq	%r8, 64(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB73_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB73_2
.Lfunc_end73:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator, .Lfunc_end73-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator
.Lexception68:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin74:
	pushq	%rbx
.Ltmp496:
	subq	$16, %rsp
.Ltmp497:
.Ltmp498:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB74_1
.LBB74_2:
	callq	p_136_plt__rgctx_fetch_87_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_141_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB74_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB74_2
.Lfunc_end74:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end74-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception69:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor:
.Lfunc_begin75:
	pushq	%r14
.Ltmp499:
	pushq	%rbx
.Ltmp500:
	pushq	%rax
.Ltmp501:
.Ltmp502:
.Ltmp503:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB75_1
.LBB75_2:
	callq	p_142_plt__rgctx_fetch_89_llvm
	cmpb	$0, 45(%rax)
	je	.LBB75_3
.LBB75_4:
	movq	(%rsp), %rdi
	callq	p_143_plt__rgctx_fetch_90_llvm
	movq	(%rax), %r14
	testq	%r14, %r14
	je	.LBB75_6
	movq	(%rsp), %rdi
	callq	p_144_plt__rgctx_fetch_91_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rdi
	callq	p_145_plt__rgctx_fetch_92_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_146_plt__rgctx_fetch_93_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rdi
	callq	p_147_plt__rgctx_fetch_94_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB75_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB75_2
.LBB75_3:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB75_4
.LBB75_6:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end75:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor, .Lfunc_end75-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor
.Lexception70:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int:
.Lfunc_begin76:
	subq	$24, %rsp
.Ltmp504:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp505:
	movl	%esi, 72(%rax)
	addq	$24, %rsp
	retq
.LBB76_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end76:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int, .Lfunc_end76-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int
.Lexception71:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose:
.Lfunc_begin77:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end77:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose, .Lfunc_end77-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose
.Lexception72:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext:
.Lfunc_begin78:
	pushq	%rbp
.Ltmp506:
	pushq	%r14
.Ltmp507:
	pushq	%rbx
.Ltmp508:
	subq	$32, %rsp
.Ltmp509:
.Ltmp510:
.Ltmp511:
.Ltmp512:
	movq	%rdi, (%rsp)
	movq	%rdi, 24(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB78_23
.Ltmp513:
	movl	72(%rcx), %eax
.LBB78_2:
	cmpl	$1, %eax
	je	.LBB78_6
	testl	%eax, %eax
	jne	.LBB78_21
	movq	(%rsp), %rax
.Ltmp514:
	movl	$-1, 72(%rax)
	movq	(%rsp), %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.LBB78_10
	jmp	.LBB78_24
.LBB78_6:
	movq	(%rsp), %rax
.Ltmp515:
	movl	$-1, 72(%rax)
	movq	(%rsp), %rax
.Ltmp516:
	movl	76(%rax), %ecx
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB78_24
	incl	%ecx
.LBB78_10:
	movl	%ecx, 76(%rax)
	movq	(%rsp), %rax
.Ltmp517:
	movl	76(%rax), %ebp
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB78_24
	addq	$32, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_148_plt__rgctx_fetch_95_llvm
	cmpb	$0, 45(%rax)
	je	.LBB78_25
.LBB78_13:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_148_plt__rgctx_fetch_95_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_149_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count_llvm
	cmpl	%eax, %ebp
	jge	.LBB78_21
	movq	(%rsp), %rbp
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB78_24
	movq	(%rsp), %rax
.Ltmp518:
	movl	76(%rax), %r14d
	addq	$32, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_148_plt__rgctx_fetch_95_llvm
	cmpb	$0, 45(%rax)
	je	.LBB78_26
.LBB78_17:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_148_plt__rgctx_fetch_95_llvm
	leaq	8(%rsp), %rsi
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%r14d, %edx
	callq	p_150_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int_llvm
	testq	%rbp, %rbp
	je	.LBB78_24
	leaq	16(%rbp), %rax
	#MEMBARRIER
	movq	8(%rsp), %rcx
	movq	%rcx, 16(%rbp)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	16(%rsp), %rax
	movq	%rax, 24(%rbp)
	addq	$24, %rbp
	shrl	$9, %ebp
	movb	$1, (%rcx,%rbp)
	movq	(%rsp), %rax
.Ltmp519:
	movl	$1, 72(%rax)
	movb	$1, %al
	jmp	.LBB78_22
.LBB78_21:
	xorl	%eax, %eax
.LBB78_22:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB78_23:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp520:
	movl	72(%rcx), %eax
	jmp	.LBB78_2
.LBB78_24:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB78_25:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB78_13
.LBB78_26:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB78_17
.Lfunc_end78:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext, .Lfunc_end78-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext
.Lexception73:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.Lfunc_begin79:
	subq	$24, %rsp
.Ltmp521:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp522:
	movq	16(%rax), %rcx
	movq	24(%rax), %rax
	#MEMBARRIER
	movq	%rcx, (%rsi)
	movl	%esi, %ecx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	movq	%rax, 8(%rsi)
	addq	$8, %rsi
	shrl	$9, %esi
	movb	$1, (%rdx,%rsi)
	addq	$24, %rsp
	retq
.LBB79_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end79:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current, .Lfunc_end79-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.Lexception74:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin80:
	pushq	%rax
.Ltmp523:
	movq	%rdi, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB80_2
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.LBB80_2:
	movl	$33554658, %edi
	callq	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end80:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset, .Lfunc_end80-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset
.Lexception75:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin81:
	pushq	%r14
.Ltmp524:
	pushq	%rbx
.Ltmp525:
	subq	$24, %rsp
.Ltmp526:
.Ltmp527:
.Ltmp528:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+200(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB81_1
	testb	%dl, %dl
	je	.LBB81_5
.LBB81_3:
	movq	8(%rsp), %rax
.Ltmp529:
	movq	16(%rax), %rbx
	movq	24(%rax), %r14
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %rdi
	movl	$32, %esi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	%rbx, 16(%rax)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rcx,%rdx)
	leaq	24(%rax), %rcx
	movq	%r14, 24(%rax)
	shrl	$9, %ecx
	movb	$1, (%rcx,%rdx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB81_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB81_3
.LBB81_5:
	movl	$200, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB81_3
.LBB81_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end81-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current
.Lexception76:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor:
.Lfunc_begin82:
	pushq	%rbx
.Ltmp530:
	subq	$16, %rsp
.Ltmp531:
.Ltmp532:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB82_1
.LBB82_2:
	callq	p_151_plt__rgctx_fetch_96_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_152_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_153_plt__rgctx_fetch_97_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB82_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB82_2
.Lfunc_end82:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor, .Lfunc_end82-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor
.Lexception77:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor:
.Lfunc_begin83:
	pushq	%rax
.Ltmp533:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+202(%rip)
	je	.LBB83_1
	popq	%rax
	retq
.LBB83_1:
	movl	$202, %edi
	movq	%rax, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end83:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor, .Lfunc_end83-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor
.Lexception78:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__16_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__16_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__16_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__16_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Exception:
.Lfunc_begin84:
	pushq	%rbx
.Ltmp534:
	subq	$16, %rsp
.Ltmp535:
.Ltmp536:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB84_1
.LBB84_2:
	leaq	32(%rsp), %rbx
	callq	p_154_plt__rgctx_fetch_98_llvm
	cmpb	$0, 45(%rax)
	je	.LBB84_3
.LBB84_4:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_154_plt__rgctx_fetch_98_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_155_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB84_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB84_2
.LBB84_3:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB84_4
.Lfunc_end84:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__16_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Exception, .Lfunc_end84-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__16_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Exception
.Lexception79:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count:
.Lfunc_begin85:
	movq	%r10, -8(%rsp)
	movl	$6, %eax
	retq
.Lfunc_end85:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count, .Lfunc_end85-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count
.Lexception80:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int:
.Lfunc_begin86:
	pushq	%r15
.Ltmp537:
	pushq	%r14
.Ltmp538:
	pushq	%rbx
.Ltmp539:
	subq	$112, %rsp
.Ltmp540:
.Ltmp541:
.Ltmp542:
.Ltmp543:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 104(%rsp)
	movb	mono_inited+205(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB86_1
	testb	%cl, %cl
	je	.LBB86_41
.LBB86_3:
	cmpl	$5, %edx
	ja	.LBB86_6
.LBB86_4:
	decl	%edx
	cmpl	$4, %edx
	ja	.LBB86_7
	leaq	.LJTI86_0(%rip), %rax
	movslq	(%rax,%rdx,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
.LBB86_13:
.Ltmp544:
	movq	(%r14), %rax
.Ltmp545:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB86_16
	testq	%r15, %r15
	je	.LBB86_42
.LBB86_18:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	16(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	16(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	jmp	.LBB86_40
.LBB86_37:
.Ltmp546:
	movq	(%r14), %rax
.Ltmp547:
	movq	32(%rax), %rdx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+216(%rip), %rsi
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 80(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	80(%rsp), %rdi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rax
	jmp	.LBB86_40
.LBB86_25:
.Ltmp548:
	movq	(%r14), %rax
.Ltmp549:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB86_28
	testq	%r15, %r15
	je	.LBB86_42
.LBB86_30:
	movl	$3, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	32(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	48(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rax
	jmp	.LBB86_40
.LBB86_19:
.Ltmp550:
	movq	(%r14), %rax
.Ltmp551:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB86_22
	testq	%r15, %r15
	je	.LBB86_42
.LBB86_24:
	movl	$2, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	24(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	32(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	jmp	.LBB86_40
.LBB86_31:
.Ltmp552:
	movq	(%r14), %rax
.Ltmp553:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB86_34
	testq	%r15, %r15
	je	.LBB86_42
.LBB86_36:
	movl	$4, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	40(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	64(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	64(%rsp), %rcx
	movq	72(%rsp), %rax
	jmp	.LBB86_40
.LBB86_7:
.Ltmp554:
	movq	(%r14), %rax
.Ltmp555:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB86_10
	testq	%r15, %r15
	je	.LBB86_42
.LBB86_12:
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	8(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
.LBB86_40:
	#MEMBARRIER
	movq	%rcx, (%rbx)
	movl	%ebx, %ecx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	addq	%rdx, %rcx
	movb	$1, (%rcx)
	movq	%rax, 8(%rbx)
	addq	$8, %rbx
	shrl	$9, %ebx
	movb	$1, (%rdx,%rbx)
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB86_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB86_3
.LBB86_41:
	movl	$205, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cmpl	$5, %edx
	jbe	.LBB86_4
.LBB86_6:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got(%rip), %rdi
	movl	$355, %esi
	callq	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554632, %edi
	movq	%rax, %rsi
	callq	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB86_16:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB86_18
	jmp	.LBB86_42
.LBB86_28:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB86_30
	jmp	.LBB86_42
.LBB86_22:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB86_24
	jmp	.LBB86_42
.LBB86_34:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB86_36
	jmp	.LBB86_42
.LBB86_10:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB86_12
.LBB86_42:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end86:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int, .Lfunc_end86-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI86_0:
	.long	.LBB86_13-.LJTI86_0
	.long	.LBB86_19-.LJTI86_0
	.long	.LBB86_25-.LJTI86_0
	.long	.LBB86_31-.LJTI86_0
	.long	.LBB86_37-.LJTI86_0
.Lexception81:

	.text
	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF:
.Lfunc_begin87:
	pushq	%rbx
.Ltmp556:
	subq	$16, %rsp
.Ltmp557:
.Ltmp558:
	movq	%rsi, %rbx
	movq	%rdi, %r11
	movq	%r10, 8(%rsp)
	cmpb	$0, mono_inited+206(%rip)
	je	.LBB87_3
	testq	%r11, %r11
	je	.LBB87_4
.LBB87_2:
	movq	32(%rsp), %rax
	#MEMBARRIER
	movq	%rbx, (%r11)
	movl	%r11d, %edi
	shrl	$9, %edi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rsi
	movb	$1, (%rsi,%rdi)
	leaq	8(%r11), %rdi
	#MEMBARRIER
	movq	%rdx, 8(%r11)
	shrl	$9, %edi
	movb	$1, (%rsi,%rdi)
	leaq	16(%r11), %rdx
	#MEMBARRIER
	movq	%rcx, 16(%r11)
	shrl	$9, %edx
	movb	$1, (%rsi,%rdx)
	leaq	24(%r11), %rcx
	#MEMBARRIER
	movq	%r8, 24(%r11)
	shrl	$9, %ecx
	movb	$1, (%rsi,%rcx)
	leaq	32(%r11), %rcx
	#MEMBARRIER
	movq	%r9, 32(%r11)
	shrl	$9, %ecx
	movb	$1, (%rsi,%rcx)
	#MEMBARRIER
	movq	%rax, 40(%r11)
	leaq	40(%r11), %rax
	shrl	$9, %eax
	movb	$1, (%rsi,%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB87_3:
	movl	$206, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	testq	%r11, %r11
	jne	.LBB87_2
.LBB87_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end87:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF, .Lfunc_end87-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF
.Lexception82:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray:
.Lfunc_begin88:
	pushq	%r14
.Ltmp559:
	pushq	%rbx
.Ltmp560:
	pushq	%rax
.Ltmp561:
.Ltmp562:
.Ltmp563:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+207(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB88_1
	testb	%cl, %cl
	je	.LBB88_5
.LBB88_3:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+224(%rip), %rdi
	movl	$5, %esi
	callq	p_135_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
.Ltmp564:
	movq	8(%r14), %rdx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	16(%r14), %rdx
	movq	(%rbx), %rax
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	24(%r14), %rdx
	movq	(%rbx), %rax
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	32(%r14), %rdx
	movq	(%rbx), %rax
	movl	$3, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	40(%r14), %rdx
	movq	(%rbx), %rax
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB88_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB88_3
.LBB88_5:
	movl	$207, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	jmp	.LBB88_3
.LBB88_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end88:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray, .Lfunc_end88-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray
.Lexception83:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString:
.Lfunc_begin89:
	pushq	%r14
.Ltmp565:
	pushq	%rbx
.Ltmp566:
	pushq	%rax
.Ltmp567:
.Ltmp568:
.Ltmp569:
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB89_1
.Ltmp570:
	movq	(%rbx), %r14
.LBB89_3:
	movq	(%rsp), %rdi
	callq	p_156_plt__rgctx_fetch_99_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_157_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray_llvm
	testq	%r14, %r14
	je	.LBB89_5
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_138_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object___llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB89_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp571:
	movq	(%rbx), %r14
	jmp	.LBB89_3
.LBB89_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end89:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString, .Lfunc_end89-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString
.Lexception84:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator:
.Lfunc_begin90:
	pushq	%r14
.Ltmp572:
	pushq	%rbx
.Ltmp573:
	subq	$56, %rsp
.Ltmp574:
.Ltmp575:
.Ltmp576:
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB90_1
.LBB90_2:
	callq	p_158_plt__rgctx_fetch_100_llvm
	movl	$88, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	p_159_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int_llvm
	movq	40(%rbx), %rax
	movq	%rax, 48(%rsp)
	movq	32(%rbx), %rax
	movq	%rax, 40(%rsp)
	movq	24(%rbx), %rax
	movq	%rax, 32(%rsp)
	movq	16(%rbx), %rax
	movq	%rax, 24(%rsp)
	movq	(%rbx), %rax
	movq	8(%rbx), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rax, 8(%rsp)
	leaq	32(%r14), %rdi
	leaq	8(%rsp), %rsi
	movl	$48, %edx
	callq	p_160_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	movq	%r14, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB90_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB90_2
.Lfunc_end90:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator, .Lfunc_end90-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator
.Lexception85:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin91:
	pushq	%rbx
.Ltmp577:
	subq	$16, %rsp
.Ltmp578:
.Ltmp579:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB91_1
.LBB91_2:
	callq	p_156_plt__rgctx_fetch_99_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_161_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB91_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB91_2
.Lfunc_end91:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end91-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception86:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor:
.Lfunc_begin92:
	pushq	%r14
.Ltmp580:
	pushq	%rbx
.Ltmp581:
	pushq	%rax
.Ltmp582:
.Ltmp583:
.Ltmp584:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB92_1
.LBB92_2:
	callq	p_162_plt__rgctx_fetch_101_llvm
	cmpb	$0, 45(%rax)
	je	.LBB92_3
.LBB92_4:
	movq	(%rsp), %rdi
	callq	p_163_plt__rgctx_fetch_102_llvm
	movq	(%rax), %r14
	testq	%r14, %r14
	je	.LBB92_6
	movq	(%rsp), %rdi
	callq	p_164_plt__rgctx_fetch_103_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rdi
	callq	p_165_plt__rgctx_fetch_104_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_166_plt__rgctx_fetch_105_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rdi
	callq	p_167_plt__rgctx_fetch_106_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB92_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB92_2
.LBB92_3:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB92_4
.LBB92_6:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end92:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor, .Lfunc_end92-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
.Lexception87:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int:
.Lfunc_begin93:
	subq	$24, %rsp
.Ltmp585:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp586:
	movl	%esi, 80(%rax)
	addq	$24, %rsp
	retq
.LBB93_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end93:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int, .Lfunc_end93-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int
.Lexception88:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose:
.Lfunc_begin94:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end94:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose, .Lfunc_end94-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose
.Lexception89:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext:
.Lfunc_begin95:
	pushq	%rbp
.Ltmp587:
	pushq	%r14
.Ltmp588:
	pushq	%rbx
.Ltmp589:
	subq	$32, %rsp
.Ltmp590:
.Ltmp591:
.Ltmp592:
.Ltmp593:
	movq	%rdi, (%rsp)
	movq	%rdi, 24(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB95_23
.Ltmp594:
	movl	80(%rcx), %eax
.LBB95_2:
	cmpl	$1, %eax
	je	.LBB95_6
	testl	%eax, %eax
	jne	.LBB95_21
	movq	(%rsp), %rax
.Ltmp595:
	movl	$-1, 80(%rax)
	movq	(%rsp), %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.LBB95_10
	jmp	.LBB95_24
.LBB95_6:
	movq	(%rsp), %rax
.Ltmp596:
	movl	$-1, 80(%rax)
	movq	(%rsp), %rax
.Ltmp597:
	movl	84(%rax), %ecx
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB95_24
	incl	%ecx
.LBB95_10:
	movl	%ecx, 84(%rax)
	movq	(%rsp), %rax
.Ltmp598:
	movl	84(%rax), %ebp
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB95_24
	addq	$32, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_168_plt__rgctx_fetch_107_llvm
	cmpb	$0, 45(%rax)
	je	.LBB95_25
.LBB95_13:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_168_plt__rgctx_fetch_107_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_169_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count_llvm
	cmpl	%eax, %ebp
	jge	.LBB95_21
	movq	(%rsp), %rbp
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB95_24
	movq	(%rsp), %rax
.Ltmp599:
	movl	84(%rax), %r14d
	addq	$32, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_168_plt__rgctx_fetch_107_llvm
	cmpb	$0, 45(%rax)
	je	.LBB95_26
.LBB95_17:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_168_plt__rgctx_fetch_107_llvm
	leaq	8(%rsp), %rsi
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%r14d, %edx
	callq	p_170_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int_llvm
	testq	%rbp, %rbp
	je	.LBB95_24
	leaq	16(%rbp), %rax
	#MEMBARRIER
	movq	8(%rsp), %rcx
	movq	%rcx, 16(%rbp)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	16(%rsp), %rax
	movq	%rax, 24(%rbp)
	addq	$24, %rbp
	shrl	$9, %ebp
	movb	$1, (%rcx,%rbp)
	movq	(%rsp), %rax
.Ltmp600:
	movl	$1, 80(%rax)
	movb	$1, %al
	jmp	.LBB95_22
.LBB95_21:
	xorl	%eax, %eax
.LBB95_22:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB95_23:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp601:
	movl	80(%rcx), %eax
	jmp	.LBB95_2
.LBB95_24:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB95_25:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB95_13
.LBB95_26:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB95_17
.Lfunc_end95:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext, .Lfunc_end95-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext
.Lexception90:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.Lfunc_begin96:
	subq	$24, %rsp
.Ltmp602:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp603:
	movq	16(%rax), %rcx
	movq	24(%rax), %rax
	#MEMBARRIER
	movq	%rcx, (%rsi)
	movl	%esi, %ecx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	movq	%rax, 8(%rsi)
	addq	$8, %rsi
	shrl	$9, %esi
	movb	$1, (%rdx,%rsi)
	addq	$24, %rsp
	retq
.LBB96_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end96:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current, .Lfunc_end96-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.Lexception91:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin97:
	pushq	%rax
.Ltmp604:
	movq	%rdi, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB97_2
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.LBB97_2:
	movl	$33554658, %edi
	callq	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end97:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset, .Lfunc_end97-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset
.Lexception92:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin98:
	pushq	%r14
.Ltmp605:
	pushq	%rbx
.Ltmp606:
	subq	$24, %rsp
.Ltmp607:
.Ltmp608:
.Ltmp609:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+217(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB98_1
	testb	%dl, %dl
	je	.LBB98_5
.LBB98_3:
	movq	8(%rsp), %rax
.Ltmp610:
	movq	16(%rax), %rbx
	movq	24(%rax), %r14
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %rdi
	movl	$32, %esi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	%rbx, 16(%rax)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rcx,%rdx)
	leaq	24(%rax), %rcx
	movq	%r14, 24(%rax)
	shrl	$9, %ecx
	movb	$1, (%rcx,%rdx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB98_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB98_3
.LBB98_5:
	movl	$217, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB98_3
.LBB98_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end98:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end98-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current
.Lexception93:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor:
.Lfunc_begin99:
	pushq	%rbx
.Ltmp611:
	subq	$16, %rsp
.Ltmp612:
.Ltmp613:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB99_1
.LBB99_2:
	callq	p_171_plt__rgctx_fetch_108_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_172_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_173_plt__rgctx_fetch_109_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB99_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB99_2
.Lfunc_end99:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor, .Lfunc_end99-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
.Lexception94:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor:
.Lfunc_begin100:
	pushq	%rax
.Ltmp614:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+219(%rip)
	je	.LBB100_1
	popq	%rax
	retq
.LBB100_1:
	movl	$219, %edi
	movq	%rax, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end100:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor, .Lfunc_end100-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor
.Lexception95:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__17_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__17_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__17_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__17_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception:
.Lfunc_begin101:
	pushq	%rbx
.Ltmp615:
	subq	$16, %rsp
.Ltmp616:
.Ltmp617:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB101_1
.LBB101_2:
	leaq	32(%rsp), %rbx
	callq	p_174_plt__rgctx_fetch_110_llvm
	cmpb	$0, 45(%rax)
	je	.LBB101_3
.LBB101_4:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_174_plt__rgctx_fetch_110_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_175_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB101_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB101_2
.LBB101_3:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB101_4
.Lfunc_end101:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__17_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception, .Lfunc_end101-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__17_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
.Lexception96:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count:
.Lfunc_begin102:
	movq	%r10, -8(%rsp)
	movl	$7, %eax
	retq
.Lfunc_end102:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count, .Lfunc_end102-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count
.Lexception97:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int:
.Lfunc_begin103:
	pushq	%r15
.Ltmp618:
	pushq	%r14
.Ltmp619:
	pushq	%rbx
.Ltmp620:
	subq	$128, %rsp
.Ltmp621:
.Ltmp622:
.Ltmp623:
.Ltmp624:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 120(%rsp)
	movb	mono_inited+222(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB103_1
	testb	%cl, %cl
	je	.LBB103_47
.LBB103_3:
	cmpl	$6, %edx
	ja	.LBB103_6
.LBB103_4:
	decl	%edx
	cmpl	$5, %edx
	ja	.LBB103_7
	leaq	.LJTI103_0(%rip), %rax
	movslq	(%rax,%rdx,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
.LBB103_13:
.Ltmp625:
	movq	(%r14), %rax
.Ltmp626:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB103_16
	testq	%r15, %r15
	je	.LBB103_48
.LBB103_18:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	16(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	16(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	jmp	.LBB103_46
.LBB103_37:
.Ltmp627:
	movq	(%r14), %rax
.Ltmp628:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB103_40
	testq	%r15, %r15
	je	.LBB103_48
.LBB103_42:
	movl	$5, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	48(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 80(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	80(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rax
	jmp	.LBB103_46
.LBB103_25:
.Ltmp629:
	movq	(%r14), %rax
.Ltmp630:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB103_28
	testq	%r15, %r15
	je	.LBB103_48
.LBB103_30:
	movl	$3, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	32(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	48(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rax
	jmp	.LBB103_46
.LBB103_31:
.Ltmp631:
	movq	(%r14), %rax
.Ltmp632:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB103_34
	testq	%r15, %r15
	je	.LBB103_48
.LBB103_36:
	movl	$4, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	40(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	64(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	64(%rsp), %rcx
	movq	72(%rsp), %rax
	jmp	.LBB103_46
.LBB103_19:
.Ltmp633:
	movq	(%r14), %rax
.Ltmp634:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB103_22
	testq	%r15, %r15
	je	.LBB103_48
.LBB103_24:
	movl	$2, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	24(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	32(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	jmp	.LBB103_46
.LBB103_7:
.Ltmp635:
	movq	(%r14), %rax
.Ltmp636:
	movq	24(%rax), %r15
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB103_10
	testq	%r15, %r15
	je	.LBB103_48
.LBB103_12:
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	movq	8(%r14), %rdx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	movq	%rsp, %rdi
	movq	%rax, %rsi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
	jmp	.LBB103_46
.LBB103_43:
.Ltmp637:
	movq	(%r14), %rax
.Ltmp638:
	movq	32(%rax), %rdx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+216(%rip), %rsi
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 96(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %r10
	leaq	96(%rsp), %rdi
	callq	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	movq	96(%rsp), %rcx
	movq	104(%rsp), %rax
.LBB103_46:
	#MEMBARRIER
	movq	%rcx, (%rbx)
	movl	%ebx, %ecx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	addq	%rdx, %rcx
	movb	$1, (%rcx)
	movq	%rax, 8(%rbx)
	addq	$8, %rbx
	shrl	$9, %ebx
	movb	$1, (%rdx,%rbx)
	addq	$128, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB103_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB103_3
.LBB103_47:
	movl	$222, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cmpl	$6, %edx
	jbe	.LBB103_4
.LBB103_6:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got(%rip), %rdi
	movl	$355, %esi
	callq	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554632, %edi
	movq	%rax, %rsi
	callq	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB103_16:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB103_18
	jmp	.LBB103_48
.LBB103_40:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB103_42
	jmp	.LBB103_48
.LBB103_28:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB103_30
	jmp	.LBB103_48
.LBB103_34:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB103_36
	jmp	.LBB103_48
.LBB103_22:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB103_24
	jmp	.LBB103_48
.LBB103_10:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB103_12
.LBB103_48:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end103:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int, .Lfunc_end103-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI103_0:
	.long	.LBB103_13-.LJTI103_0
	.long	.LBB103_19-.LJTI103_0
	.long	.LBB103_25-.LJTI103_0
	.long	.LBB103_31-.LJTI103_0
	.long	.LBB103_37-.LJTI103_0
	.long	.LBB103_43-.LJTI103_0
.Lexception98:

	.text
	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF:
.Lfunc_begin104:
	pushq	%rbx
.Ltmp639:
	subq	$16, %rsp
.Ltmp640:
.Ltmp641:
	movq	%rsi, %rbx
	movq	%rdi, %r11
	movq	%r10, 8(%rsp)
	cmpb	$0, mono_inited+223(%rip)
	je	.LBB104_3
	testq	%r11, %r11
	je	.LBB104_4
.LBB104_2:
	movq	40(%rsp), %rax
	movq	32(%rsp), %rdi
	#MEMBARRIER
	movq	%rbx, (%r11)
	movl	%r11d, %ebx
	shrl	$9, %ebx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rsi
	movb	$1, (%rsi,%rbx)
	leaq	8(%r11), %rbx
	#MEMBARRIER
	movq	%rdx, 8(%r11)
	shrl	$9, %ebx
	movb	$1, (%rsi,%rbx)
	leaq	16(%r11), %rdx
	#MEMBARRIER
	movq	%rcx, 16(%r11)
	shrl	$9, %edx
	movb	$1, (%rsi,%rdx)
	leaq	24(%r11), %rcx
	#MEMBARRIER
	movq	%r8, 24(%r11)
	shrl	$9, %ecx
	movb	$1, (%rsi,%rcx)
	leaq	32(%r11), %rcx
	#MEMBARRIER
	movq	%r9, 32(%r11)
	shrl	$9, %ecx
	movb	$1, (%rsi,%rcx)
	leaq	40(%r11), %rcx
	#MEMBARRIER
	movq	%rdi, 40(%r11)
	shrl	$9, %ecx
	movb	$1, (%rsi,%rcx)
	#MEMBARRIER
	movq	%rax, 48(%r11)
	leaq	48(%r11), %rax
	shrl	$9, %eax
	movb	$1, (%rsi,%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB104_3:
	movl	$223, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	testq	%r11, %r11
	jne	.LBB104_2
.LBB104_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end104:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF, .Lfunc_end104-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
.Lexception99:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray:
.Lfunc_begin105:
	pushq	%r14
.Ltmp642:
	pushq	%rbx
.Ltmp643:
	pushq	%rax
.Ltmp644:
.Ltmp645:
.Ltmp646:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+224(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB105_1
	testb	%cl, %cl
	je	.LBB105_5
.LBB105_3:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+224(%rip), %rdi
	movl	$6, %esi
	callq	p_135_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
.Ltmp647:
	movq	8(%r14), %rdx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	16(%r14), %rdx
	movq	(%rbx), %rax
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	24(%r14), %rdx
	movq	(%rbx), %rax
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	32(%r14), %rdx
	movq	(%rbx), %rax
	movl	$3, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	40(%r14), %rdx
	movq	(%rbx), %rax
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	48(%r14), %rdx
	movq	(%rbx), %rax
	movl	$5, %esi
	movq	%rbx, %rdi
	callq	*264(%rax)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB105_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB105_3
.LBB105_5:
	movl	$224, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	jmp	.LBB105_3
.LBB105_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end105:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray, .Lfunc_end105-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray
.Lexception100:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString:
.Lfunc_begin106:
	pushq	%r14
.Ltmp648:
	pushq	%rbx
.Ltmp649:
	pushq	%rax
.Ltmp650:
.Ltmp651:
.Ltmp652:
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB106_1
.Ltmp653:
	movq	(%rbx), %r14
.LBB106_3:
	movq	(%rsp), %rdi
	callq	p_176_plt__rgctx_fetch_111_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_177_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray_llvm
	testq	%r14, %r14
	je	.LBB106_5
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_138_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object___llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB106_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp654:
	movq	(%rbx), %r14
	jmp	.LBB106_3
.LBB106_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end106:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString, .Lfunc_end106-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString
.Lexception101:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator:
.Lfunc_begin107:
	pushq	%r14
.Ltmp655:
	pushq	%rbx
.Ltmp656:
	subq	$72, %rsp
.Ltmp657:
.Ltmp658:
.Ltmp659:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB107_1
.LBB107_2:
	callq	p_178_plt__rgctx_fetch_112_llvm
	movl	$96, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	p_179_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int_llvm
	movq	48(%rbx), %rax
	movq	%rax, 64(%rsp)
	movq	40(%rbx), %rax
	movq	%rax, 56(%rsp)
	movq	32(%rbx), %rax
	movq	%rax, 48(%rsp)
	movq	24(%rbx), %rax
	movq	%rax, 40(%rsp)
	movq	16(%rbx), %rax
	movq	%rax, 32(%rsp)
	movq	(%rbx), %rax
	movq	8(%rbx), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 16(%rsp)
	leaq	32(%r14), %rdi
	leaq	16(%rsp), %rsi
	movl	$56, %edx
	callq	p_160_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	movq	%r14, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB107_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB107_2
.Lfunc_end107:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator, .Lfunc_end107-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator
.Lexception102:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin108:
	pushq	%rbx
.Ltmp660:
	subq	$16, %rsp
.Ltmp661:
.Ltmp662:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB108_1
.LBB108_2:
	callq	p_176_plt__rgctx_fetch_111_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_180_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB108_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB108_2
.Lfunc_end108:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end108-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception103:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor:
.Lfunc_begin109:
	pushq	%r14
.Ltmp663:
	pushq	%rbx
.Ltmp664:
	pushq	%rax
.Ltmp665:
.Ltmp666:
.Ltmp667:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB109_1
.LBB109_2:
	callq	p_181_plt__rgctx_fetch_113_llvm
	cmpb	$0, 45(%rax)
	je	.LBB109_3
.LBB109_4:
	movq	(%rsp), %rdi
	callq	p_182_plt__rgctx_fetch_114_llvm
	movq	(%rax), %r14
	testq	%r14, %r14
	je	.LBB109_6
	movq	(%rsp), %rdi
	callq	p_183_plt__rgctx_fetch_115_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rdi
	callq	p_184_plt__rgctx_fetch_116_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_185_plt__rgctx_fetch_117_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rdi
	callq	p_186_plt__rgctx_fetch_118_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB109_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB109_2
.LBB109_3:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB109_4
.LBB109_6:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end109:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor, .Lfunc_end109-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
.Lexception104:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int:
.Lfunc_begin110:
	subq	$24, %rsp
.Ltmp668:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp669:
	movl	%esi, 88(%rax)
	addq	$24, %rsp
	retq
.LBB110_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end110:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int, .Lfunc_end110-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int
.Lexception105:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose:
.Lfunc_begin111:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end111:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose, .Lfunc_end111-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose
.Lexception106:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext:
.Lfunc_begin112:
	pushq	%rbp
.Ltmp670:
	pushq	%r14
.Ltmp671:
	pushq	%rbx
.Ltmp672:
	subq	$32, %rsp
.Ltmp673:
.Ltmp674:
.Ltmp675:
.Ltmp676:
	movq	%rdi, (%rsp)
	movq	%rdi, 24(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB112_23
.Ltmp677:
	movl	88(%rcx), %eax
.LBB112_2:
	cmpl	$1, %eax
	je	.LBB112_6
	testl	%eax, %eax
	jne	.LBB112_21
	movq	(%rsp), %rax
.Ltmp678:
	movl	$-1, 88(%rax)
	movq	(%rsp), %rax
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.LBB112_10
	jmp	.LBB112_24
.LBB112_6:
	movq	(%rsp), %rax
.Ltmp679:
	movl	$-1, 88(%rax)
	movq	(%rsp), %rax
.Ltmp680:
	movl	92(%rax), %ecx
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB112_24
	incl	%ecx
.LBB112_10:
	movl	%ecx, 92(%rax)
	movq	(%rsp), %rax
.Ltmp681:
	movl	92(%rax), %ebp
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB112_24
	addq	$32, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_187_plt__rgctx_fetch_119_llvm
	cmpb	$0, 45(%rax)
	je	.LBB112_25
.LBB112_13:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_187_plt__rgctx_fetch_119_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_188_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count_llvm
	cmpl	%eax, %ebp
	jge	.LBB112_21
	movq	(%rsp), %rbp
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB112_24
	movq	(%rsp), %rax
.Ltmp682:
	movl	92(%rax), %r14d
	addq	$32, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_187_plt__rgctx_fetch_119_llvm
	cmpb	$0, 45(%rax)
	je	.LBB112_26
.LBB112_17:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_187_plt__rgctx_fetch_119_llvm
	leaq	8(%rsp), %rsi
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%r14d, %edx
	callq	p_189_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int_llvm
	testq	%rbp, %rbp
	je	.LBB112_24
	leaq	16(%rbp), %rax
	#MEMBARRIER
	movq	8(%rsp), %rcx
	movq	%rcx, 16(%rbp)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	16(%rsp), %rax
	movq	%rax, 24(%rbp)
	addq	$24, %rbp
	shrl	$9, %ebp
	movb	$1, (%rcx,%rbp)
	movq	(%rsp), %rax
.Ltmp683:
	movl	$1, 88(%rax)
	movb	$1, %al
	jmp	.LBB112_22
.LBB112_21:
	xorl	%eax, %eax
.LBB112_22:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB112_23:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp684:
	movl	88(%rcx), %eax
	jmp	.LBB112_2
.LBB112_24:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB112_25:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB112_13
.LBB112_26:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB112_17
.Lfunc_end112:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext, .Lfunc_end112-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext
.Lexception107:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.Lfunc_begin113:
	subq	$24, %rsp
.Ltmp685:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp686:
	movq	16(%rax), %rcx
	movq	24(%rax), %rax
	#MEMBARRIER
	movq	%rcx, (%rsi)
	movl	%esi, %ecx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	movq	%rax, 8(%rsi)
	addq	$8, %rsi
	shrl	$9, %esi
	movb	$1, (%rdx,%rsi)
	addq	$24, %rsp
	retq
.LBB113_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end113:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current, .Lfunc_end113-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.Lexception108:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin114:
	pushq	%rax
.Ltmp687:
	movq	%rdi, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB114_2
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.LBB114_2:
	movl	$33554658, %edi
	callq	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end114:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset, .Lfunc_end114-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset
.Lexception109:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin115:
	pushq	%r14
.Ltmp688:
	pushq	%rbx
.Ltmp689:
	subq	$24, %rsp
.Ltmp690:
.Ltmp691:
.Ltmp692:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+234(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB115_1
	testb	%dl, %dl
	je	.LBB115_5
.LBB115_3:
	movq	8(%rsp), %rax
.Ltmp693:
	movq	16(%rax), %rbx
	movq	24(%rax), %r14
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+208(%rip), %rdi
	movl	$32, %esi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	%rbx, 16(%rax)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rcx,%rdx)
	leaq	24(%rax), %rcx
	movq	%r14, 24(%rax)
	shrl	$9, %ecx
	movb	$1, (%rcx,%rdx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB115_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB115_3
.LBB115_5:
	movl	$234, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB115_3
.LBB115_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end115:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end115-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current
.Lexception110:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor:
.Lfunc_begin116:
	pushq	%rbx
.Ltmp694:
	subq	$16, %rsp
.Ltmp695:
.Ltmp696:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB116_1
.LBB116_2:
	callq	p_190_plt__rgctx_fetch_120_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_191_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_192_plt__rgctx_fetch_121_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB116_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB116_2
.Lfunc_end116:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor, .Lfunc_end116-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
.Lexception111:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor:
.Lfunc_begin117:
	pushq	%rax
.Ltmp697:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+236(%rip)
	je	.LBB117_1
	popq	%rax
	retq
.LBB117_1:
	movl	$236, %edi
	movq	%rax, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end117:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor, .Lfunc_end117-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
.Lexception112:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__18_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__18_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__18_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__18_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception:
.Lfunc_begin118:
	pushq	%rbx
.Ltmp698:
	subq	$16, %rsp
.Ltmp699:
.Ltmp700:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB118_1
.LBB118_2:
	leaq	32(%rsp), %rbx
	callq	p_193_plt__rgctx_fetch_122_llvm
	cmpb	$0, 45(%rax)
	je	.LBB118_3
.LBB118_4:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_193_plt__rgctx_fetch_122_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_194_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB118_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB118_2
.LBB118_3:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB118_4
.Lfunc_end118:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__18_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception, .Lfunc_end118-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__18_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
.Lexception113:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor:
.Lfunc_begin119:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end119:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor, .Lfunc_end119-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor
.Lexception114:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF:
.Lfunc_begin120:
	pushq	%r15
.Ltmp701:
	pushq	%r14
.Ltmp702:
	pushq	%r12
.Ltmp703:
	pushq	%rbx
.Ltmp704:
	subq	$40, %rsp
.Ltmp705:
.Ltmp706:
.Ltmp707:
.Ltmp708:
.Ltmp709:
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rdi, 8(%rsp)
	movq	%rdi, 32(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB120_1
.Ltmp710:
	movq	16(%rcx), %r15
.LBB120_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_195_plt__rgctx_fetch_123_llvm
	cmpb	$0, 45(%rax)
	je	.LBB120_4
.LBB120_5:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_195_plt__rgctx_fetch_123_llvm
	leaq	16(%rsp), %rdi
	movq	%rax, %r10
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_196_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_llvm
	movq	16(%rsp), %rbx
	movq	24(%rsp), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_197_plt__rgctx_fetch_124_llvm
.Ltmp711:
	movq	(%r12), %rcx
	movq	%rax, %r10
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*-128(%rcx)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB120_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp712:
	movq	16(%rcx), %r15
	jmp	.LBB120_3
.LBB120_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB120_4:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB120_5
.Lfunc_end120:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF, .Lfunc_end120-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF
.Lexception115:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor:
.Lfunc_begin121:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end121:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor, .Lfunc_end121-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor
.Lexception116:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF:
.Lfunc_begin122:
	pushq	%r15
.Ltmp713:
	pushq	%r14
.Ltmp714:
	pushq	%r12
.Ltmp715:
	pushq	%rbx
.Ltmp716:
	subq	$104, %rsp
.Ltmp717:
.Ltmp718:
.Ltmp719:
.Ltmp720:
.Ltmp721:
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, 24(%rsp)
	movq	%rdi, 96(%rsp)
	movq	24(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB122_1
.Ltmp722:
	movq	16(%rcx), %r12
.LBB122_3:
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_198_plt__rgctx_fetch_125_llvm
	cmpb	$0, 45(%rax)
	je	.LBB122_4
.LBB122_5:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	$0, 80(%rsp)
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_198_plt__rgctx_fetch_125_llvm
	leaq	64(%rsp), %rdi
	movq	%rax, %r10
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	p_199_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_llvm
	movq	80(%rsp), %rax
	movq	%rax, 48(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_200_plt__rgctx_fetch_126_llvm
.Ltmp723:
	movq	(%rbx), %rcx
	movq	48(%rsp), %rdx
	movq	%rdx, 16(%rsp)
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rsi
	movq	%rsi, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-128(%rcx)
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB122_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp724:
	movq	16(%rcx), %r12
	jmp	.LBB122_3
.LBB122_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB122_4:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB122_5
.Lfunc_end122:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF, .Lfunc_end122-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF
.Lexception117:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor:
.Lfunc_begin123:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end123:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor, .Lfunc_end123-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor
.Lexception118:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF:
.Lfunc_begin124:
	pushq	%r15
.Ltmp725:
	pushq	%r14
.Ltmp726:
	pushq	%r13
.Ltmp727:
	pushq	%r12
.Ltmp728:
	pushq	%rbx
.Ltmp729:
	subq	$128, %rsp
.Ltmp730:
.Ltmp731:
.Ltmp732:
.Ltmp733:
.Ltmp734:
.Ltmp735:
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, 40(%rsp)
	movq	%rdi, 120(%rsp)
	movq	40(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB124_1
.Ltmp736:
	movq	16(%rcx), %r13
.LBB124_3:
	movq	40(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_201_plt__rgctx_fetch_127_llvm
	cmpb	$0, 45(%rax)
	je	.LBB124_4
.LBB124_5:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
	movq	40(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_201_plt__rgctx_fetch_127_llvm
	leaq	80(%rsp), %rdi
	movq	%rax, %r10
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	p_202_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_llvm
	movaps	80(%rsp), %xmm0
	movaps	96(%rsp), %xmm1
	movaps	%xmm1, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movq	40(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_203_plt__rgctx_fetch_128_llvm
.Ltmp737:
	movq	(%rbx), %rcx
	movq	72(%rsp), %rdx
	movq	%rdx, 24(%rsp)
	movq	64(%rsp), %rdx
	movq	%rdx, 16(%rsp)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	%rsi, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-128(%rcx)
	addq	$128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB124_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp738:
	movq	16(%rcx), %r13
	jmp	.LBB124_3
.LBB124_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB124_4:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB124_5
.Lfunc_end124:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF, .Lfunc_end124-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF
.Lexception119:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor:
.Lfunc_begin125:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end125:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor, .Lfunc_end125-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
.Lexception120:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF:
.Lfunc_begin126:
	pushq	%rbp
.Ltmp739:
	pushq	%r15
.Ltmp740:
	pushq	%r14
.Ltmp741:
	pushq	%r13
.Ltmp742:
	pushq	%r12
.Ltmp743:
	pushq	%rbx
.Ltmp744:
	subq	$152, %rsp
.Ltmp745:
.Ltmp746:
.Ltmp747:
.Ltmp748:
.Ltmp749:
.Ltmp750:
.Ltmp751:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, 40(%rsp)
	movq	%rdi, 144(%rsp)
	movq	40(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB126_1
.Ltmp752:
	movq	16(%rcx), %rbp
.LBB126_3:
	movq	40(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_204_plt__rgctx_fetch_129_llvm
	cmpb	$0, 45(%rax)
	je	.LBB126_4
.LBB126_5:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm0, 96(%rsp)
	movq	$0, 128(%rsp)
	movq	40(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_204_plt__rgctx_fetch_129_llvm
	leaq	96(%rsp), %rdi
	movq	%rax, %r10
	movq	%rbp, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_205_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_llvm
	movq	128(%rsp), %rax
	movq	%rax, 80(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	112(%rsp), %xmm1
	movaps	%xmm1, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movq	40(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_206_plt__rgctx_fetch_130_llvm
.Ltmp753:
	movq	(%rbx), %rcx
	movq	80(%rsp), %rdx
	movq	%rdx, 32(%rsp)
	movq	72(%rsp), %rdx
	movq	%rdx, 24(%rsp)
	movq	64(%rsp), %rdx
	movq	%rdx, 16(%rsp)
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	%rsi, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-128(%rcx)
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB126_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp754:
	movq	16(%rcx), %rbp
	jmp	.LBB126_3
.LBB126_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB126_4:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB126_5
.Lfunc_end126:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF, .Lfunc_end126-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF
.Lexception121:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor:
.Lfunc_begin127:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end127:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor, .Lfunc_end127-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
.Lexception122:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF:
.Lfunc_begin128:
	pushq	%rbp
.Ltmp755:
	pushq	%r15
.Ltmp756:
	pushq	%r14
.Ltmp757:
	pushq	%r13
.Ltmp758:
	pushq	%r12
.Ltmp759:
	pushq	%rbx
.Ltmp760:
	subq	$168, %rsp
.Ltmp761:
.Ltmp762:
.Ltmp763:
.Ltmp764:
.Ltmp765:
.Ltmp766:
.Ltmp767:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, 56(%rsp)
	movq	%rdi, 160(%rsp)
	movq	56(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB128_1
.Ltmp768:
	movq	16(%rcx), %rbp
.LBB128_3:
	movq	56(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_207_plt__rgctx_fetch_131_llvm
	cmpb	$0, 45(%rax)
	je	.LBB128_4
.LBB128_5:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	%xmm0, 128(%rsp)
	movaps	%xmm0, 112(%rsp)
	movq	56(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_207_plt__rgctx_fetch_131_llvm
	movq	224(%rsp), %rcx
	movq	%rcx, (%rsp)
	leaq	112(%rsp), %rdi
	movq	%rax, %r10
	movq	%rbp, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_208_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_llvm
	movaps	112(%rsp), %xmm0
	movaps	128(%rsp), %xmm1
	movaps	144(%rsp), %xmm2
	movaps	%xmm2, 96(%rsp)
	movaps	%xmm1, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movq	56(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_209_plt__rgctx_fetch_132_llvm
.Ltmp769:
	movq	(%rbx), %rcx
	movq	104(%rsp), %rdx
	movq	%rdx, 40(%rsp)
	movq	96(%rsp), %rdx
	movq	%rdx, 32(%rsp)
	movq	88(%rsp), %rdx
	movq	%rdx, 24(%rsp)
	movq	80(%rsp), %rdx
	movq	%rdx, 16(%rsp)
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	%rsi, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-128(%rcx)
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB128_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp770:
	movq	16(%rcx), %rbp
	jmp	.LBB128_3
.LBB128_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB128_4:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB128_5
.Lfunc_end128:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF, .Lfunc_end128-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
.Lexception123:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor:
.Lfunc_begin129:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end129:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor, .Lfunc_end129-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
.Lexception124:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF:
.Lfunc_begin130:
	pushq	%rbp
.Ltmp771:
	pushq	%r15
.Ltmp772:
	pushq	%r14
.Ltmp773:
	pushq	%r13
.Ltmp774:
	pushq	%r12
.Ltmp775:
	pushq	%rbx
.Ltmp776:
	subq	$200, %rsp
.Ltmp777:
.Ltmp778:
.Ltmp779:
.Ltmp780:
.Ltmp781:
.Ltmp782:
.Ltmp783:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, 56(%rsp)
	movq	%rdi, 192(%rsp)
	movq	56(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB130_1
.Ltmp784:
	movq	16(%rcx), %rbp
.LBB130_3:
	movq	56(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_210_plt__rgctx_fetch_133_llvm
	cmpb	$0, 45(%rax)
	je	.LBB130_4
.LBB130_5:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	%xmm0, 144(%rsp)
	movaps	%xmm0, 128(%rsp)
	movq	$0, 176(%rsp)
	movq	56(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_210_plt__rgctx_fetch_133_llvm
	movq	264(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	256(%rsp), %rcx
	movq	%rcx, (%rsp)
	leaq	128(%rsp), %rdi
	movq	%rax, %r10
	movq	%rbp, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_211_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_llvm
	movq	176(%rsp), %rax
	movq	%rax, 112(%rsp)
	movaps	128(%rsp), %xmm0
	movaps	144(%rsp), %xmm1
	movaps	160(%rsp), %xmm2
	movaps	%xmm2, 96(%rsp)
	movaps	%xmm1, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movq	56(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_212_plt__rgctx_fetch_134_llvm
.Ltmp785:
	movq	(%rbx), %rcx
	movq	112(%rsp), %rdx
	movq	%rdx, 48(%rsp)
	movq	104(%rsp), %rdx
	movq	%rdx, 40(%rsp)
	movq	96(%rsp), %rdx
	movq	%rdx, 32(%rsp)
	movq	88(%rsp), %rdx
	movq	%rdx, 24(%rsp)
	movq	80(%rsp), %rdx
	movq	%rdx, 16(%rsp)
	movq	64(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	%rsi, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-128(%rcx)
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB130_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp786:
	movq	16(%rcx), %rbp
	jmp	.LBB130_3
.LBB130_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB130_4:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB130_5
.Lfunc_end130:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF, .Lfunc_end130-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
.Lexception125:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor:
.Lfunc_begin131:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end131:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor, .Lfunc_end131-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor
.Lexception126:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception:
.Lfunc_begin132:
	pushq	%rbp
.Ltmp787:
	pushq	%r15
.Ltmp788:
	pushq	%r14
.Ltmp789:
	pushq	%r13
.Ltmp790:
	pushq	%r12
.Ltmp791:
	pushq	%rbx
.Ltmp792:
	subq	$72, %rsp
.Ltmp793:
.Ltmp794:
.Ltmp795:
.Ltmp796:
.Ltmp797:
.Ltmp798:
.Ltmp799:
	movq	%rcx, %r13
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, 16(%rsp)
	movq	%rdi, 64(%rsp)
	movq	16(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB132_1
.Ltmp800:
	movl	40(%rcx), %ecx
.LBB132_3:
	movq	16(%rsp), %rax
.Ltmp801:
	movq	16(%rax), %rdx
	movq	24(%rax), %rsi
	movq	16(%rsp), %rax
.Ltmp802:
	movq	32(%rax), %rbp
	movq	%rsi, 48(%rsp)
	movq	%rdx, 56(%rsp)
	movl	%ecx, 28(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_213_plt__rgctx_fetch_135_llvm
	cmpb	$0, 45(%rax)
	je	.LBB132_6
.LBB132_7:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_213_plt__rgctx_fetch_135_llvm
	leaq	32(%rsp), %rdi
	movq	%rax, %r10
	movq	%rbp, %rsi
	movq	%r14, %rdx
	callq	p_214_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_0_llvm
	movq	32(%rsp), %r12
	movq	40(%rsp), %r14
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_213_plt__rgctx_fetch_135_llvm
	cmpb	$0, 45(%rax)
	je	.LBB132_8
.LBB132_9:
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_215_plt__rgctx_fetch_136_llvm
	movq	(%rax), %r15
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_216_plt__rgctx_fetch_137_llvm
.Ltmp803:
	movq	(%rbx), %rbp
	movq	%r15, 8(%rsp)
	movq	%r13, (%rsp)
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	28(%rsp), %esi
	movq	56(%rsp), %rdx
	movq	48(%rsp), %rcx
	movq	%r12, %r8
	movq	%r14, %r9
	callq	*-112(%rbp)
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB132_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp804:
	movl	40(%rcx), %ecx
	jmp	.LBB132_3
.LBB132_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB132_6:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB132_7
.LBB132_8:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB132_9
.Lfunc_end132:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception, .Lfunc_end132-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
.Lexception127:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception:
.Lfunc_begin133:
	pushq	%r15
.Ltmp805:
	pushq	%r14
.Ltmp806:
	pushq	%rbx
.Ltmp807:
	subq	$16, %rsp
.Ltmp808:
.Ltmp809:
.Ltmp810:
.Ltmp811:
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+256(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB133_1
	testb	%dl, %dl
	je	.LBB133_8
.LBB133_3:
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB133_9
	testq	%rbx, %rbx
	je	.LBB133_9
	movl	40(%rax), %esi
	movq	(%rbx), %rax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+232(%rip), %r10
	movq	%rbx, %rdi
	callq	*-16(%rax)
	testb	%al, %al
	je	.LBB133_7
	movq	(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	p_217_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception_llvm
.LBB133_7:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB133_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB133_3
.LBB133_8:
	movl	$256, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB133_3
.LBB133_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end133:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception, .Lfunc_end133-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
.Lexception128:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor:
.Lfunc_begin134:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end134:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor, .Lfunc_end134-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor
.Lexception129:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception:
.Lfunc_begin135:
	pushq	%rbp
.Ltmp812:
	pushq	%r15
.Ltmp813:
	pushq	%r14
.Ltmp814:
	pushq	%r13
.Ltmp815:
	pushq	%r12
.Ltmp816:
	pushq	%rbx
.Ltmp817:
	subq	$120, %rsp
.Ltmp818:
.Ltmp819:
.Ltmp820:
.Ltmp821:
.Ltmp822:
.Ltmp823:
.Ltmp824:
	movq	%r8, %rbx
	movq	%rcx, %rbp
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rdi, 24(%rsp)
	movq	%rdi, 112(%rsp)
	movq	24(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB135_1
.Ltmp825:
	movl	40(%rcx), %r13d
.LBB135_3:
	movq	24(%rsp), %rax
.Ltmp826:
	movq	16(%rax), %rcx
	movq	%rcx, 40(%rsp)
	movq	24(%rax), %rax
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
.Ltmp827:
	movq	32(%rax), %r15
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_218_plt__rgctx_fetch_138_llvm
	cmpb	$0, 45(%rax)
	je	.LBB135_6
.LBB135_7:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	$0, 64(%rsp)
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_218_plt__rgctx_fetch_138_llvm
	leaq	48(%rsp), %rdi
	movq	%rax, %r10
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%rbp, %rcx
	callq	p_219_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_0_llvm
	movq	64(%rsp), %rax
	movq	%rax, 96(%rsp)
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_218_plt__rgctx_fetch_138_llvm
	cmpb	$0, 45(%rax)
	je	.LBB135_8
.LBB135_9:
	movq	%rbx, %r14
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_220_plt__rgctx_fetch_139_llvm
	movq	(%rax), %rbp
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_221_plt__rgctx_fetch_140_llvm
.Ltmp828:
	movq	(%r12), %rbx
	movq	96(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%r12, %rdi
	movl	%r13d, %esi
	movq	40(%rsp), %rdx
	movq	32(%rsp), %rcx
	movq	%r14, %r8
	movq	%rbp, %r9
	callq	*-112(%rbx)
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB135_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp829:
	movl	40(%rcx), %r13d
	jmp	.LBB135_3
.LBB135_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB135_6:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB135_7
.LBB135_8:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB135_9
.Lfunc_end135:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception, .Lfunc_end135-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
.Lexception130:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception:
.Lfunc_begin136:
	pushq	%r15
.Ltmp830:
	pushq	%r14
.Ltmp831:
	pushq	%r12
.Ltmp832:
	pushq	%rbx
.Ltmp833:
	subq	$24, %rsp
.Ltmp834:
.Ltmp835:
.Ltmp836:
.Ltmp837:
.Ltmp838:
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+259(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB136_1
	testb	%dl, %dl
	je	.LBB136_8
.LBB136_3:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB136_9
	testq	%rbx, %rbx
	je	.LBB136_9
	movl	40(%rax), %esi
	movq	(%rbx), %rax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+232(%rip), %r10
	movq	%rbx, %rdi
	callq	*-16(%rax)
	testb	%al, %al
	je	.LBB136_7
	movq	8(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	p_222_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception_llvm
.LBB136_7:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB136_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB136_3
.LBB136_8:
	movl	$259, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB136_3
.LBB136_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end136:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception, .Lfunc_end136-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
.Lexception131:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor:
.Lfunc_begin137:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end137:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor, .Lfunc_end137-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor
.Lexception132:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception:
.Lfunc_begin138:
	pushq	%rbp
.Ltmp839:
	pushq	%r15
.Ltmp840:
	pushq	%r14
.Ltmp841:
	pushq	%r13
.Ltmp842:
	pushq	%r12
.Ltmp843:
	pushq	%rbx
.Ltmp844:
	subq	$136, %rsp
.Ltmp845:
.Ltmp846:
.Ltmp847:
.Ltmp848:
.Ltmp849:
.Ltmp850:
.Ltmp851:
	movq	%r9, %rbx
	movq	%r8, %rbp
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, 32(%rsp)
	movq	%rdi, 128(%rsp)
	movq	32(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB138_1
.Ltmp852:
	movl	40(%rcx), %ecx
.LBB138_3:
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.LBB138_11
	movl	%ecx, 44(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 56(%rsp)
	movq	24(%rax), %rax
	movq	%rax, 48(%rsp)
	movq	32(%rsp), %rax
.Ltmp853:
	movq	32(%rax), %r12
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_223_plt__rgctx_fetch_141_llvm
	cmpb	$0, 45(%rax)
	je	.LBB138_6
.LBB138_7:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm0, 96(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_223_plt__rgctx_fetch_141_llvm
	leaq	96(%rsp), %rdi
	movq	%rax, %r10
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbp, %r8
	callq	p_224_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_0_llvm
	movaps	96(%rsp), %xmm0
	movaps	112(%rsp), %xmm1
	movaps	%xmm1, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_223_plt__rgctx_fetch_141_llvm
	cmpb	$0, 45(%rax)
	je	.LBB138_8
.LBB138_9:
	movq	%rbx, %r14
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_225_plt__rgctx_fetch_142_llvm
	movq	(%rax), %rbp
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_226_plt__rgctx_fetch_143_llvm
.Ltmp854:
	movq	(%r13), %rbx
	movq	88(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	80(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	64(%rsp), %rcx
	movq	72(%rsp), %rdx
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%r13, %rdi
	movl	44(%rsp), %esi
	movq	56(%rsp), %rdx
	movq	48(%rsp), %rcx
	movq	%r14, %r8
	movq	%rbp, %r9
	callq	*-112(%rbx)
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB138_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp855:
	movl	40(%rcx), %ecx
	jmp	.LBB138_3
.LBB138_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB138_6:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB138_7
.LBB138_8:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB138_9
.Lfunc_end138:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception, .Lfunc_end138-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
.Lexception133:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception:
.Lfunc_begin139:
	pushq	%r15
.Ltmp856:
	pushq	%r14
.Ltmp857:
	pushq	%r13
.Ltmp858:
	pushq	%r12
.Ltmp859:
	pushq	%rbx
.Ltmp860:
	subq	$16, %rsp
.Ltmp861:
.Ltmp862:
.Ltmp863:
.Ltmp864:
.Ltmp865:
.Ltmp866:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+262(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB139_1
	testb	%dl, %dl
	je	.LBB139_8
.LBB139_3:
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB139_9
	testq	%rbx, %rbx
	je	.LBB139_9
	movl	40(%rax), %esi
	movq	(%rbx), %rax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+232(%rip), %r10
	movq	%rbx, %rdi
	callq	*-16(%rax)
	testb	%al, %al
	je	.LBB139_7
	movq	(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_227_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception_llvm
.LBB139_7:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB139_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB139_3
.LBB139_8:
	movl	$262, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB139_3
.LBB139_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end139:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception, .Lfunc_end139-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
.Lexception134:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor:
.Lfunc_begin140:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end140:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor, .Lfunc_end140-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
.Lexception135:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception:
.Lfunc_begin141:
	pushq	%rbp
.Ltmp867:
	pushq	%r15
.Ltmp868:
	pushq	%r14
.Ltmp869:
	pushq	%r13
.Ltmp870:
	pushq	%r12
.Ltmp871:
	pushq	%rbx
.Ltmp872:
	subq	$184, %rsp
.Ltmp873:
.Ltmp874:
.Ltmp875:
.Ltmp876:
.Ltmp877:
.Ltmp878:
.Ltmp879:
	movq	%r9, %rbx
	movq	%r8, %rbp
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, 48(%rsp)
	movq	%rdi, 176(%rsp)
	movq	48(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB141_1
.Ltmp880:
	movl	40(%rcx), %ecx
.LBB141_3:
	movq	48(%rsp), %rax
	testq	%rax, %rax
	je	.LBB141_11
	movl	%ecx, 60(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 72(%rsp)
	movq	24(%rax), %rax
	movq	%rax, 64(%rsp)
	movq	48(%rsp), %rax
.Ltmp881:
	movq	32(%rax), %r12
	movq	48(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_228_plt__rgctx_fetch_144_llvm
	cmpb	$0, 45(%rax)
	je	.LBB141_6
.LBB141_7:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	%xmm0, 128(%rsp)
	movq	$0, 160(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_228_plt__rgctx_fetch_144_llvm
	leaq	128(%rsp), %rdi
	movq	%rax, %r10
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbp, %r8
	movq	%rbx, %r9
	callq	p_229_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_0_llvm
	movq	160(%rsp), %rax
	movq	%rax, 112(%rsp)
	movaps	128(%rsp), %xmm0
	movaps	144(%rsp), %xmm1
	movaps	%xmm1, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_228_plt__rgctx_fetch_144_llvm
	cmpb	$0, 45(%rax)
	je	.LBB141_8
.LBB141_9:
	movq	48(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_230_plt__rgctx_fetch_145_llvm
	movq	(%rax), %rbp
	movq	48(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_231_plt__rgctx_fetch_146_llvm
.Ltmp882:
	movq	(%r13), %rbx
	movq	240(%rsp), %r8
	movq	112(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	104(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	96(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%r13, %rdi
	movl	60(%rsp), %esi
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rcx
	movq	%rbp, %r9
	callq	*-112(%rbx)
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB141_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp883:
	movl	40(%rcx), %ecx
	jmp	.LBB141_3
.LBB141_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB141_6:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB141_7
.LBB141_8:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB141_9
.Lfunc_end141:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception, .Lfunc_end141-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
.Lexception136:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception:
.Lfunc_begin142:
	pushq	%r15
.Ltmp884:
	pushq	%r14
.Ltmp885:
	pushq	%r13
.Ltmp886:
	pushq	%r12
.Ltmp887:
	pushq	%rbx
.Ltmp888:
	subq	$32, %rsp
.Ltmp889:
.Ltmp890:
.Ltmp891:
.Ltmp892:
.Ltmp893:
.Ltmp894:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, 16(%rsp)
	movq	%rcx, 24(%rsp)
	movb	mono_inited+265(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB142_1
	testb	%dl, %dl
	je	.LBB142_8
.LBB142_3:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB142_9
	testq	%rbx, %rbx
	je	.LBB142_9
	movl	40(%rax), %esi
	movq	(%rbx), %rax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+232(%rip), %r10
	movq	%rbx, %rdi
	callq	*-16(%rax)
	testb	%al, %al
	je	.LBB142_7
	movq	80(%rsp), %rax
	movq	16(%rsp), %rdi
	movq	%rax, (%rsp)
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_232_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception_llvm
.LBB142_7:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB142_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB142_3
.LBB142_8:
	movl	$265, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB142_3
.LBB142_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end142:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception, .Lfunc_end142-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
.Lexception137:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor:
.Lfunc_begin143:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end143:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor, .Lfunc_end143-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
.Lexception138:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception:
.Lfunc_begin144:
	pushq	%rbp
.Ltmp895:
	pushq	%r15
.Ltmp896:
	pushq	%r14
.Ltmp897:
	pushq	%r13
.Ltmp898:
	pushq	%r12
.Ltmp899:
	pushq	%rbx
.Ltmp900:
	subq	$184, %rsp
.Ltmp901:
.Ltmp902:
.Ltmp903:
.Ltmp904:
.Ltmp905:
.Ltmp906:
.Ltmp907:
	movq	%r9, %r15
	movq	%r8, %r12
	movq	%rcx, %rbp
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, 48(%rsp)
	movq	%rcx, 176(%rsp)
	movb	mono_inited+267(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB144_1
	testb	%dl, %dl
	je	.LBB144_15
.LBB144_3:
	movq	48(%rsp), %rax
	testq	%rax, %rax
	je	.LBB144_16
	testq	%rbx, %rbx
	je	.LBB144_16
	movl	40(%rax), %esi
	movq	(%rbx), %rax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+232(%rip), %r10
	movq	%rbx, %rdi
	callq	*-16(%rax)
	testb	%al, %al
	je	.LBB144_14
	movq	48(%rsp), %rax
.Ltmp908:
	movl	40(%rax), %ecx
	movq	48(%rsp), %rax
	testq	%rax, %rax
	je	.LBB144_16
	movl	%ecx, 60(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 72(%rsp)
	movq	24(%rax), %rax
	movq	%rax, 64(%rsp)
	movq	48(%rsp), %rax
.Ltmp909:
	movq	32(%rax), %r13
	movq	48(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_233_plt__rgctx_fetch_147_llvm
	cmpb	$0, 45(%rax)
	je	.LBB144_10
.LBB144_11:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	%xmm0, 144(%rsp)
	movaps	%xmm0, 128(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_233_plt__rgctx_fetch_147_llvm
	movq	240(%rsp), %rcx
	movq	%rcx, (%rsp)
	leaq	128(%rsp), %rdi
	movq	%rax, %r10
	movq	%r13, %rsi
	movq	%r14, %rdx
	movq	%rbp, %rcx
	movq	%r12, %r8
	movq	%r15, %r9
	callq	p_234_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_0_llvm
	movaps	128(%rsp), %xmm0
	movaps	144(%rsp), %xmm1
	movaps	160(%rsp), %xmm2
	movaps	%xmm2, 112(%rsp)
	movaps	%xmm1, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_233_plt__rgctx_fetch_147_llvm
	cmpb	$0, 45(%rax)
	je	.LBB144_12
.LBB144_13:
	movq	48(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_235_plt__rgctx_fetch_148_llvm
	movq	(%rax), %r14
	movq	48(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_236_plt__rgctx_fetch_149_llvm
	movq	(%rbx), %rbp
	movq	120(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	104(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	96(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	60(%rsp), %esi
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rcx
	movq	248(%rsp), %r8
	movq	%r14, %r9
	callq	*-112(%rbp)
.LBB144_14:
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB144_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB144_3
.LBB144_15:
	movl	$267, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB144_3
.LBB144_10:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB144_11
.LBB144_12:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB144_13
.LBB144_16:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end144:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception, .Lfunc_end144-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
.Lexception139:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor:
.Lfunc_begin145:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end145:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor, .Lfunc_end145-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
.Lexception140:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception:
.Lfunc_begin146:
	pushq	%rbp
.Ltmp910:
	pushq	%r15
.Ltmp911:
	pushq	%r14
.Ltmp912:
	pushq	%r13
.Ltmp913:
	pushq	%r12
.Ltmp914:
	pushq	%rbx
.Ltmp915:
	subq	$232, %rsp
.Ltmp916:
.Ltmp917:
.Ltmp918:
.Ltmp919:
.Ltmp920:
.Ltmp921:
.Ltmp922:
	movq	%r9, %r13
	movq	%r8, %rbp
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 224(%rsp)
	movb	mono_inited+269(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB146_1
	testb	%dl, %dl
	je	.LBB146_15
.LBB146_3:
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.LBB146_16
	testq	%rbx, %rbx
	je	.LBB146_16
	movl	40(%rax), %esi
	movq	(%rbx), %rax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+232(%rip), %r10
	movq	%rbx, %rdi
	callq	*-16(%rax)
	testb	%al, %al
	je	.LBB146_14
	movq	64(%rsp), %rax
.Ltmp923:
	movl	40(%rax), %ecx
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.LBB146_16
	movl	%ecx, 76(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 88(%rsp)
	movq	24(%rax), %rax
	movq	%rax, 80(%rsp)
	movq	64(%rsp), %rax
.Ltmp924:
	movq	32(%rax), %r12
	movq	64(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_237_plt__rgctx_fetch_150_llvm
	cmpb	$0, 45(%rax)
	je	.LBB146_10
.LBB146_11:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 192(%rsp)
	movaps	%xmm0, 176(%rsp)
	movaps	%xmm0, 160(%rsp)
	movq	$0, 208(%rsp)
	movq	64(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_237_plt__rgctx_fetch_150_llvm
	movq	296(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	288(%rsp), %rcx
	movq	%rcx, (%rsp)
	leaq	160(%rsp), %rdi
	movq	%rax, %r10
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbp, %r8
	movq	%r13, %r9
	callq	p_238_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_0_llvm
	movq	208(%rsp), %rax
	movq	%rax, 144(%rsp)
	movaps	160(%rsp), %xmm0
	movaps	176(%rsp), %xmm1
	movaps	192(%rsp), %xmm2
	movaps	%xmm2, 128(%rsp)
	movaps	%xmm1, 112(%rsp)
	movaps	%xmm0, 96(%rsp)
	movq	64(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_237_plt__rgctx_fetch_150_llvm
	cmpb	$0, 45(%rax)
	je	.LBB146_12
.LBB146_13:
	movq	64(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_239_plt__rgctx_fetch_151_llvm
	movq	(%rax), %r14
	movq	64(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_240_plt__rgctx_fetch_152_llvm
	movq	(%rbx), %rbp
	movq	144(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	136(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	128(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	120(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	96(%rsp), %rcx
	movq	104(%rsp), %rdx
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	76(%rsp), %esi
	movq	88(%rsp), %rdx
	movq	80(%rsp), %rcx
	movq	304(%rsp), %r8
	movq	%r14, %r9
	callq	*-112(%rbp)
.LBB146_14:
	addq	$232, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB146_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB146_3
.LBB146_15:
	movl	$269, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB146_3
.LBB146_10:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB146_11
.LBB146_12:
	movq	%rax, %rdi
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB146_13
.LBB146_16:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end146:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception, .Lfunc_end146-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception
.Lexception141:

	.hidden	Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.globl	Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory,@function
Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
.Lfunc_begin147:
	pushq	%r14
.Ltmp925:
	pushq	%rbx
.Ltmp926:
	subq	$24, %rsp
.Ltmp927:
.Ltmp928:
.Ltmp929:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+270(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB147_1
	testb	%dl, %dl
	je	.LBB147_6
.LBB147_3:
	testq	%r14, %r14
	je	.LBB147_7
.LBB147_4:
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_241_plt__rgctx_fetch_153_llvm
	movl	$1, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$46, %r8d
	movq	%rax, %rdi
	callq	p_242_plt_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char_llvm
	movq	(%r14), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+240(%rip), %r10
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	*-48(%rcx)
	testq	%rbx, %rbx
	je	.LBB147_8
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB147_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB147_3
.LBB147_6:
	movl	$270, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	testq	%r14, %r14
	jne	.LBB147_4
.LBB147_7:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got(%rip), %rdi
	movl	$415, %esi
	callq	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB147_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end147:
	.size	Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory, .Lfunc_end147-Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
.Lexception142:

	.hidden	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF:
.Lfunc_begin148:
	pushq	%r14
.Ltmp930:
	pushq	%rbx
.Ltmp931:
	pushq	%rax
.Ltmp932:
.Ltmp933:
.Ltmp934:
	movq	%rsi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB148_1
.Ltmp935:
	movq	16(%rdi), %rbx
.LBB148_3:
	movq	(%rsp), %rdi
	callq	p_243_plt__rgctx_fetch_154_llvm
	movq	(%rsp), %rdi
	callq	p_244_plt__rgctx_fetch_155_llvm
.Ltmp936:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-128(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB148_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp937:
	movq	16(%rdi), %rbx
	jmp	.LBB148_3
.LBB148_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end148:
	.size	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF, .Lfunc_end148-Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF
.Lexception143:

	.hidden	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin149:
	pushq	%rbx
.Ltmp938:
	subq	$16, %rsp
.Ltmp939:
.Ltmp940:
	movl	%esi, %ecx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+272(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB149_1
	testb	%bl, %bl
	je	.LBB149_6
.LBB149_3:
	movq	(%rsp), %rax
.Ltmp941:
	movq	16(%rax), %rdi
.Ltmp942:
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+232(%rip), %r10
	movl	%ecx, %esi
	callq	*-16(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB149_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB149_3
.LBB149_6:
	movl	$272, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	jmp	.LBB149_3
.LBB149_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end149:
	.size	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end149-Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
.Lexception144:

	.hidden	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.globl	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string,@function
Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.Lfunc_begin150:
	pushq	%rbp
.Ltmp943:
	pushq	%r15
.Ltmp944:
	pushq	%r14
.Ltmp945:
	pushq	%r13
.Ltmp946:
	pushq	%r12
.Ltmp947:
	pushq	%rbx
.Ltmp948:
	subq	$24, %rsp
.Ltmp949:
.Ltmp950:
.Ltmp951:
.Ltmp952:
.Ltmp953:
.Ltmp954:
.Ltmp955:
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB150_1
.Ltmp956:
	movq	16(%rdi), %rbx
.LBB150_3:
	movl	%esi, %r15d
	movq	%rdx, %r14
	movq	%rcx, %r13
	movq	%r8, %r12
	movq	%r9, 16(%rsp)
	movq	8(%rsp), %rdi
	callq	p_245_plt__rgctx_fetch_156_llvm
	movq	8(%rsp), %rdi
	callq	p_246_plt__rgctx_fetch_157_llvm
.Ltmp957:
	movq	(%rbx), %rbp
	movq	80(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	16(%rsp), %r9
	callq	*-112(%rbp)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB150_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.Ltmp958:
	movq	16(%rdi), %rbx
	jmp	.LBB150_3
.LBB150_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end150:
	.size	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string, .Lfunc_end150-Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.Lexception145:

	.hidden	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF:
.Lfunc_begin151:
	movq	%r10, -8(%rsp)
	retq
.Lfunc_end151:
	.size	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF, .Lfunc_end151-Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
.Lexception146:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF__ctor_Microsoft_Extensions_Logging_LogLevel_string_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF__ctor_Microsoft_Extensions_Logging_LogLevel_string_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF__ctor_Microsoft_Extensions_Logging_LogLevel_string_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF__ctor_Microsoft_Extensions_Logging_LogLevel_string_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.Lfunc_begin152:
	pushq	%rax
.Ltmp959:
	movq	%r10, (%rsp)
	testq	%rdi, %rdi
	je	.LBB152_2
	movq	24(%rsp), %r10
	movq	16(%rsp), %rax
	movl	%esi, (%rdi)
	leaq	8(%rdi), %rsi
	#MEMBARRIER
	movq	%rdx, 8(%rdi)
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rsi)
	movq	%rcx, 16(%rdi)
	leaq	24(%rdi), %rcx
	movq	%r8, 24(%rdi)
	shrl	$9, %ecx
	movb	$1, (%rdx,%rcx)
	leaq	32(%rdi), %rcx
	#MEMBARRIER
	movq	%r9, 32(%rdi)
	shrl	$9, %ecx
	movb	$1, (%rdx,%rcx)
	leaq	40(%rdi), %rcx
	#MEMBARRIER
	movq	%rax, 40(%rdi)
	shrl	$9, %ecx
	movb	$1, (%rdx,%rcx)
	#MEMBARRIER
	movq	%r10, 48(%rdi)
	leaq	48(%rdi), %rax
	shrl	$9, %eax
	movb	$1, (%rdx,%rax)
	popq	%rax
	retq
.LBB152_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end152:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF__ctor_Microsoft_Extensions_Logging_LogLevel_string_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string, .Lfunc_end152-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF__ctor_Microsoft_Extensions_Logging_LogLevel_string_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.Lexception147:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_LogLevel
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_LogLevel
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_LogLevel,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_LogLevel:
.Lfunc_begin153:
	pushq	%rax
.Ltmp960:
	movq	%r10, (%rsp)
.Ltmp961:
	movl	(%rdi), %eax
	popq	%rcx
	retq
.LBB153_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end153:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_LogLevel, .Lfunc_end153-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_LogLevel
.Lexception148:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Category
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Category
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Category,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Category:
.Lfunc_begin154:
	pushq	%rax
.Ltmp962:
	movq	%r10, (%rsp)
.Ltmp963:
	movq	8(%rdi), %rax
	popq	%rcx
	retq
.LBB154_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end154:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Category, .Lfunc_end154-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Category
.Lexception149:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_EventId
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_EventId
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_EventId,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_EventId:
.Lfunc_begin155:
	pushq	%rax
.Ltmp964:
	movq	%r10, (%rsp)
.Ltmp965:
	movq	16(%rdi), %rax
	movq	24(%rdi), %rcx
	movq	%rax, (%rsi)
	movq	%rcx, 8(%rsi)
	addq	$8, %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	popq	%rax
	retq
.LBB155_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end155:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_EventId, .Lfunc_end155-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_EventId
.Lexception150:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_State
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_State
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_State,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_State:
.Lfunc_begin156:
	pushq	%rax
.Ltmp966:
	movq	%r10, (%rsp)
.Ltmp967:
	movq	32(%rdi), %rax
	popq	%rcx
	retq
.LBB156_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end156:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_State, .Lfunc_end156-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_State
.Lexception151:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Exception
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Exception
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Exception,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Exception:
.Lfunc_begin157:
	pushq	%rax
.Ltmp968:
	movq	%r10, (%rsp)
.Ltmp969:
	movq	40(%rdi), %rax
	popq	%rcx
	retq
.LBB157_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end157:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Exception, .Lfunc_end157-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Exception
.Lexception152:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Formatter
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Formatter
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Formatter,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Formatter:
.Lfunc_begin158:
	pushq	%rax
.Ltmp970:
	movq	%r10, (%rsp)
.Ltmp971:
	movq	48(%rdi), %rax
	popq	%rcx
	retq
.LBB158_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end158:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Formatter, .Lfunc_end158-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Formatter
.Lexception153:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF:
.Lfunc_begin159:
	pushq	%rax
.Ltmp972:
	movq	%r10, (%rsp)
	movb	mono_inited+310(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB159_1
	testb	%cl, %cl
	je	.LBB159_6
.LBB159_3:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+248(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB159_4
.LBB159_5:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+256(%rip), %rax
	movq	(%rax), %rax
	popq	%rcx
	retq
.LBB159_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB159_3
.LBB159_6:
	movl	$310, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx
	jmp	.LBB159_3
.LBB159_4:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB159_5
.Lfunc_end159:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF, .Lfunc_end159-Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF
.Lexception154:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.Lfunc_begin160:
	movq	%r10, -8(%rsp)
	retq
.Lfunc_end160:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string, .Lfunc_end160-Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.Lexception155:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_BeginScope_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_BeginScope_TState_REF_TState_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_BeginScope_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_BeginScope_TState_REF_TState_REF:
.Lfunc_begin161:
	pushq	%rax
.Ltmp973:
	movq	%r10, (%rsp)
	movb	mono_inited+324(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB161_1
	testb	%cl, %cl
	je	.LBB161_6
.LBB161_3:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+248(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB161_4
.LBB161_5:
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+256(%rip), %rax
	movq	(%rax), %rax
	popq	%rcx
	retq
.LBB161_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB161_3
.LBB161_6:
	movl	$324, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx
	jmp	.LBB161_3
.LBB161_4:
	callq	p_76_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB161_5
.Lfunc_end161:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_BeginScope_TState_REF_TState_REF, .Lfunc_end161-Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_BeginScope_TState_REF_TState_REF
.Lexception156:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.Lfunc_begin162:
	movq	%r10, -8(%rsp)
	retq
.Lfunc_end162:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string, .Lfunc_end162-Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.Lexception157:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_IsEnabled_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin163:
	movq	%rdi, -8(%rsp)
	xorl	%eax, %eax
	retq
.Lfunc_end163:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_IsEnabled_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end163-Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_IsEnabled_Microsoft_Extensions_Logging_LogLevel
.Lexception158:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor:
.Lfunc_begin164:
	pushq	%rax
.Ltmp974:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+327(%rip)
	je	.LBB164_1
	popq	%rax
	retq
.LBB164_1:
	movl	$327, %edi
	movq	%rax, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end164:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor, .Lfunc_end164-Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor
.Lexception159:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__cctor
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__cctor,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__cctor:
.Lfunc_begin165:
	pushq	%rbx
.Ltmp975:
	subq	$16, %rsp
.Ltmp976:
.Ltmp977:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB165_1
.LBB165_2:
	callq	p_247_plt__rgctx_fetch_158_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_248_plt_Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_249_plt__rgctx_fetch_159_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB165_1:
	callq	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	jmp	.LBB165_2
.Lfunc_end165:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__cctor, .Lfunc_end165-Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__cctor
.Lexception160:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Microsoft_Extensions_Logging_Abstractionsjit_got
	.quad	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	.quad	mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_Microsoft_Extensions_Logging_Abstractionsmethod_addresses
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
	.quad	mono_aot_Microsoft_Extensions_Logging_Abstractionsplt
	.quad	mono_aot_Microsoft_Extensions_Logging_Abstractionsplt_end
	.quad	mono_aot_Microsoft_Extensions_Logging_Abstractionsunwind_info
	.quad	mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampolines
	.quad	mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampolines_end
	.quad	mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampoline_addresses
	.long	25
	.long	2200
	.long	250
	.long	335
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	12226
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
	.ascii	"\2627\350\374hF\310\177\203\2518\372W1\3447"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"O\001\000\000\n\000\000\000\"\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000h\000z\000\210\000\226\000\240\000\252\000\264\000\277\000\312\000\325\000\340\000\353\000\366\000\001\001\020\001\033\001+\0016\001E\001O\001^\001m\001\201\001\220\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\002\377\377\377\377\376\000\000\000\000\003\377\377\377\377\375\000\004\005\001\001\001\001\377\377\377\377\367\n\001\001\001\016\001\377\377\377\377\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000$'\b\003\003\003\003\003\001\001\001B\001\027\003\003&\004\013\004\004\200\241\004\004\001\001\001\001\001+\004\200\341=\004\r\004\004\004\004\004\001\201E\001\001\001<\004\004N\004\017\201\361\006\004\004\004\004\001\001\001\001\202\fM\004\004_\004\021\004\006\004\202\347\004\004\001\001\001\001\001^\004\203Zp\004\023\004\006\004\004\004\004\203\374\001\001\001\001o\004\004\377\377\377\373\211\000\204{\001\001\001\001\001\001\001\001\001\204\205\001\377\377\377\373z\000\204\207\001\001\003\001\001\204\221\001\001\003\001\001\003\001\003\001\204\243\003\001\003\377\377\377\373V\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\253\377\377\377\373U\000\000\000\000\000\204\256\001\001\001\001\001\001\377\377\377\373L\000\204\265\377\377\377\373K\204\273\377\377\377\373E\000\000\000\000\000\000\000\000\000\000\204\325\007\004\004\004\377\377\377\373\030\000\000\000\000"
	.size	method_info_offsets, 489

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000J\001\000\000\000\000\000\000K\001\000\000\000\000\000\000L\001\000\000\000\000\000\000M\001\000\000\000\000\000\000N\001\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"m\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000<\000\000\000(\000u\000\005\000y\000F\000\000\000\000\000\000\0006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000#\000\000\000,\000\000\000\013\000r\000\000\000\000\000\000\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000}\000\000\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\030\000\000\000\000\000\000\000\000\000\000\000\037\000{\0002\000\177\000\025\000w\000\000\000\000\000\000\000\000\000\001\000v\000\026\000\000\000E\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000 \000|\000)\000\000\000\000\000\000\000\000\000\000\000@\000\000\000\r\000o\000.\000~\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\"\000\000\000\020\000m\000\t\000\000\000\032\000\000\000?\000\000\000\022\000\000\000+\000\000\000\024\000\000\000C\000\000\000\016\000\000\0000\000\000\000\000\000\000\000\021\000z\0001\000\200\000\000\000\000\000\000\000\000\000=\000\000\0004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\003\000n\000\017\000p\000\027\000q\000$\000s\000'\000t\000*\000\000\000-\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000G\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000\031\000\000\000\033\000\000\000\036\000\000\000!\000\000\000%\000\000\000&\000\000\000/\000\000\0003\000\000\0005\000\000\0007\000x\0008\000\000\0009\000\000\000:\000\000\000;\000\000\000>\000\000\000A\000\000\000B\000\000\000D\000\000\000H\000\000"
	.size	class_name_table, 518

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\204\354\002\001\001\001\001\001\001\001\002\204\371\002\002\002\003\002\002\002\002\002\205\017\003\002\003\003"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"!\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\235\026\002\001\001\001\001\001\001\001\002\235#\002\002\002\003\002\002\002\002\002\2359\003\002\003\003\003\006\006\004\007\235`\002\003"
	.size	llvm_got_info_offsets, 61

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"O\001\000\000\n\000\000\000\"\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000i\000~\000\216\000\235\000\250\000\263\000\276\000\311\000\324\000\337\000\352\000\365\000\000\001\013\001\032\001%\0015\001@\001O\001Y\001h\001w\001\213\001\232\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235j\377\377\377\342\226\235y\377\377\377\342\207\000\000\000\000\235\210\377\377\377\342x\000\235\227\235\246\017\017\017\017\377\377\377\342\036\235\361\017\017\017\236-\017\377\377\377\341\304\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\236K\236_\024\024\024\024\024\024\026\026\026\237/\026\026\024\024\024\025\025\025\025\240\000\025\025\026\026\026\026\026\026\026\240\332\026\026\026\026\026\026\026\026\026\241\266\026\026\026\026\026\026\026\026\026\242\222\026\026\026\026\026\026\026\026\026\243n\026\026\026\026\026\026\026\026\026\244J\026\026\026\026\026\026\026\026\026\245&\026\026\026\026\026\026\026\026\026\246\002\026\026\026\026\026\026\026\377\377\377\331d\000\246\262\026\026\026\026\026\026\026\026\026\247\216\026\377\377\377\330\\\000\247\272\026\026\026\026\026\250>\026\026\026\026\026\026\026\026\026\251\032\026\017\026\377\377\377\326\253\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\251\177\377\377\377\326\201\000\000\000\000\000\251\253\026\026\026\026\026\026\377\377\377\325\321\000\252`\377\377\377\325\240\252\220\377\377\377\325p\000\000\000\000\000\000\000\000\000\000\252\3003\030\026\026\377\377\377\324\311\000\000\000\000"
	.size	ex_info_offsets, 499

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"H\000\000\000\n\000\000\000\b\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000\253M\007#####\027\030\030\254a\016\031\030\034\007\007\007\007\005\254\344\030\036\025\005\027\027\034!\031\255\275\005\005\005\005\005\005\005\005\005\255\357\005\005\005\005\005\005\005\027\005\2563\005\005\005\005\027\005\005\005\005\256w\005\005c\031\031\"\033\005)\257\240\035"
	.size	class_info_offsets, 112

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000Microsoft.Extensions.Logging.Abstractions\000D7A3CA84-869F-48E0-AA5C-354EE22CB1EE\000\000adb9793829ddae60\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 212

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\001\036\005\001\034\007\020\001\007\030\004\001\036\035\001\007 \005\007 \004\032\033\032\031\001\007 \001\007 \001\007 \001\007 \001\007 \000\000\000\000\000\004\001\032\005\000\023\000\001\000\001 \005\001\034\007F\001\007N\004\001 S\001\007V\001\007V\001\007V\005\000\023\000\001\000\001!\005\001\034\007c\005\000\023\001\001\000\001!\005\001\034\007p\002\007k\007x\004\001!}\001\007\200\202\005\007\200\202\006\032\033\032\031\032\031\001\007\200\202\001\007\200\202\001\007\200\202\001\007\200\202\001\007\200\202\000\000\000\000\000\004\001\032\005\000\023\000\001\000\001#\005\001\034\007\200\261\005\000\023\001\001\000\001#\005\001\034\007\200\277\002\007\200\271\007\200\307\004\001#\200\315\001\007\200\324\001\007\200\324\001\007\200\324\005\000\023\000\001\000\001$\005\001\034\007\200\345\005\000\023\001\001\000\001$\005\001\034\007\200\363\005\000\023\002\001\000\001$\005\001\034\007\201\001\003\007\200\355\007\200\373\007\201\t\004\001$\201\017\001\007\201\031\005\007\201\031\b\032\033\032\031\032\031\032\031\001\007\201\031\001\007\201\031\001\007\201\031\001\007\201\031\001\007\201\031\000\000\000\000\000\004\001\032\005\000\023\000\001\000\001&\005\001\034\007\201K\005\000\023\001\001\000\001&\005\001\034\007\201Y\005\000\023\002\001\000\001&\005\001\034\007\201g\003\007\201S\007\201a\007\201o\004\001&\201u\001\007\201\177\001\007\201\177\001\007\201\177\005\000\023\000\001\000\001'\005\001\034\007\201\220\005\000\023\001\001\000\001'\005\001\034\007\201\236\005\000\023\002\001\000\001'\005\001\034\007\201\254\005\000\023\003\001\000\001'\005\001\034\007\201\272\004\007\201\230\007\201\246\007\201\264\007\201\302\004\001'\201\310\001\007\201\325\005\007\201\325\n\032\033\032\031\032\031\032\031\032\031\001\007\201\325\005\007\201\325\001\034\001\007\201\325\001\007\201\325\001\007\201\325\001\007\201\325\000\000\000\000\000\004\001\032\005\000\023\000\001\000\001)\005\001\034\007\202\017\005\000\023\001\001\000\001)\005\001\034\007\202\035\005\000\023\002\001\000\001)\005\001\034\007\202+\005\000\023\003\001\000\001)\005\001\034\007\2029\004\007\202\027\007\202%\007\2023\007\202A\004\001)\202G\001\007\202T\001\007\202T\001\007\202T\005\000\023\000\001\000\001*\005\001\034\007\202e\005\000\023\001\001\000\001*\005\001\034\007\202s\005\000\023\002\001\000\001*\005\001\034\007\202\201\005\000\023\003\001\000\001*\005\001\034\007\202\217\005\000\023\004\001\000\001*\005\001\034\007\202\235\005\007\202m\007\202{\007\202\211\007\202\227\007\202\245\004\001*\202\253\001\007\202\273\005\007\202\273\f\032\033\032\031\032\031\032\031\032\031\032\031\001\007\202\273\005\007\202\273\001\034\001\007\202\273\001\007\202\273\001\007\202\273\001\007\202\273\000\000\000\000\000\004\001\032\005\000\023\000\001\000\001,\005\001\034\007\202\367\005\000\023\001\001\000\001,\005\001\034\007\203\005\005\000\023\002\001\000\001,\005\001\034\007\203\023\005\000\023\003\001\000\001,\005\001\034\007\203!\005\000\023\004\001\000\001,\005\001\034\007\203/\005\007\202\377\007\203\r\007\203\033\007\203)\007\2037\004\001,\203=\001\007\203M\001\007\203M\001\007\203M\005\000\023\000\001\000\001-\005\001\034\007\203^\005\000\023\001\001\000\001-\005\001\034\007\203l\005\000\023\002\001\000\001-\005\001\034\007\203z\005\000\023\003\001\000\001-\005\001\034\007\203\210\005\000\023\004\001\000\001-\005\001\034\007\203\226\005\000\023\005\001\000\001-\005\001\034\007\203\244\006\007\203f\007\203t\007\203\202\007\203\220\007\203\236\007\203\254\004\001-\203\262\001\007\203\305\005\007\203\305\016\032\033\032\031\032\031\032\031\032\031\032\031\032\031\001\007\203\305\005\007\203\305\001\034\001\007\203\305\001\007\203\305\001\007\203\305\001\007\203\305\000\000\000\000\000\004\001\032\005\000\023\000\001\000\001/\005\001\034\007\204\003\005\000\023\001\001\000\001/\005\001\034\007\204\021\005\000\023\002\001\000\001/\005\001\034\007\204\037\005\000\023\003\001\000\001/\005\001\034\007\204-\005\000\023\004\001\000\001/\005\001\034\007\204;\005\000\023\005\001\000\001/\005\001\034\007\204I\006\007\204\013\007\204\031\007\204'\007\2045\007\204C\007\204Q\004\001/\204W\001\007\204j\001\007\204j\001\007\204j\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\035\000\000\004\001\035\000\000\004\001\035\000\000\004\001\035\000\004\001\035\000\004\001\035\004\001\036\000\004\001\035\000\001\001B\000\000\000\000\000\000\000\005\001E\002 \037\001\001E\005\000\023\000\001\000\001H\005\001\034\007\204\276\001\007\204\306\004\001H\204\314\005\007\204\320\002 \037\001\007\204\320\001\007\204\320\001\007\204\320\001\007\204\320\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\001\001\027\003\377\375\000\000\000\003\333\000\000\013\001\221]\001\205 \005\000\036\000\001\377\377\377\377\377\377\373\000\000\000c\005\001\034\007\2054\001\007\205D\377\375\000\000\000\001\026\000c\002\205J!\205N\212\025\377\375\000\000\000\001\026\000e\002\205J\003\377\375\000\000\000\001\026\000e\002\205J\005\000\036\000\001\377\377\377\377\377e\005\001\034\007\205x\001\007\205\203\377\375\000\000\000\001\026\000e\002\205\211!\205\215\212\025\377\377\000\000\000\205\215\003\377\377\000\000\000\205\215\005\000\036\000\001\377\377\377\377\377k\005\001\034\007\205\255\001\007\205\270\377\375\000\000\000\001\031\000k\002\205\276\004\001>\205\276!\205\302\224\007\007\205\316\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\205\316\000\201\017\001\205\276\006\200\246\006\200\204\006l\005\000\036\000\001\377\377\377\377\377n\005\001\034\007\205\372\001\007\206\005\377\375\000\000\000\001\032\000n\002\206\013\004\0011\206\013!\206\017\224\007\007\206\033\003\377\375\000\000\000\007\206\033\000\200\361\001\206\013\003{\003\001\020\007\206\005\002\200\301\001\004\002n\001\2069!\206\017\224\007\007\206C!\206\017\212\033\377\375\000\000\000\007\206\033\000\200\362\001\206\013!\206\017\270A\007\206C\001\377\375\000\000\000\007\206\033\000\200\362\001\206\013\000\005\000\036\000\001\377\377\377\377\377o\005\001\034\007\206|\005\000\036\001\001\377\377\377\377\377o\005\001\034\007\206\215\002\007\206\207\007\206\230\377\375\000\000\000\001\032\000o\002\206\236\004\0012\206\236!\206\245\224\007\007\206\261\003\377\375\000\000\000\007\206\261\000\200\363\001\206\236\004\001\020\007\206\207\007\206\230\002\200\301\001\004\002o\001\206\315!\206\245\224\007\007\206\332!\206\245\212\033\377\375\000\000\000\007\206\261\000\200\364\001\206\236!\206\245\270A\007\206\332\001\377\375\000\000\000\007\206\261\000\200\364\001\206\236\000\005\000\036\000\001\377\377\377\377\377p\005\001\034\007\207\023\005\000\036\001\001\377\377\377\377\377p\005\001\034\007\207$\005\000\036\002\001\377\377\377\377\377p\005\001\034\007\2075\003\007\207\036\007\207/\007\207@\377\375\000\000\000\001\032\000p\002\207F\004\0013\207F!\207P\224\007\007\207\\\003\377\375\000\000\000\007\207\\\000\200\365\001\207F\005\001\020\007\207\036\007\207/\007\207@\002\200\301\001\004\002p\001\207x!\207P\224\007\007\207\210!\207P\212\033\377\375\000\000\000\007\207\\\000\200\366\001\207F!\207P\270A\007\207\210\001\377\375\000\000\000\007\207\\\000\200\366\001\207F\000\005\000\036\000\001\377\377\377\377\377q\005\001\034\007\207\301\005\000\036\001\001\377\377\377\377\377q\005\001\034\007\207\322\005\000\036\002\001\377\377\377\377\377q\005\001\034\007\207\343\005\000\036\003\001\377\377\377\377\377q\005\001\034\007\207\364\004\007\207\314\007\207\335\007\207\356\007\207\377\377\375\000\000\000\001\032\000q\002\210\005\004\0014\210\005!\210\022\224\007\007\210\036\003\377\375\000\000\000\007\210\036\000\200\367\001\210\005\006\001\020\007\207\314\007\207\335\007\207\356\007\207\377\002\200\301\001\004\002q\001\210:!\210\022\224\007\007\210M!\210\022\212\033\377\375\000\000\000\007\210\036\000\200\370\001\210\005!\210\022\270A\007\210M\001\377\375\000\000\000\007\210\036\000\200\370\001\210\005\000\005\000\036\000\001\377\377\377\377\377r\005\001\034\007\210\206\005\000\036\001\001\377\377\377\377\377r\005\001\034\007\210\227\005\000\036\002\001\377\377\377\377\377r\005\001\034\007\210\250\005\000\036\003\001\377\377\377\377\377r\005\001\034\007\210\271\005\000\036\004\001\377\377\377\377\377r\005\001\034\007\210\312\005\007\210\221\007\210\242\007\210\263\007\210\304\007\210\325\377\375\000\000\000\001\032\000r\002\210\333\004\0015\210\333!\210\353\224\007\007\210\367\003\377\375\000\000\000\007\210\367\000\200\371\001\210\333\007\001\020\007\210\221\007\210\242\007\210\263\007\210\304\007\210\325\002\200\301\001\004\002r\001\211\023!\210\353\224\007\007\211)!\210\353\212\033\377\375\000\000\000\007\210\367\000\200\372\001\210\333!\210\353\270A\007\211)\001\377\375\000\000\000\007\210\367\000\200\372\001\210\333\000\005\000\036\000\001\377\377\377\377\377s\005\001\034\007\211b\005\000\036\001\001\377\377\377\377\377s\005\001\034\007\211s\005\000\036\002\001\377\377\377\377\377s\005\001\034\007\211\204\005\000\036\003\001\377\377\377\377\377s\005\001\034\007\211\225\005\000\036\004\001\377\377\377\377\377s\005\001\034\007\211\246\005\000\036\005\001\377\377\377\377\377s\005\001\034\007\211\267\006\007\211m\007\211~\007\211\217\007\211\240\007\211\261\007\211\302\377\375\000\000\000\001\032\000s\002\211\310\004\0016\211\310!\211\333\224\007\007\211\347\003\377\375\000\000\000\007\211\347\000\200\373\001\211\310\b\001\020\007\211m\007\211~\007\211\217\007\211\240\007\211\261\007\211\302\002\200\301\001\004\002s\001\212\003!\211\333\224\007\007\212\034!\211\333\212\033\377\375\000\000\000\007\211\347\000\200\374\001\211\310!\211\333\270A\007\212\034\001\377\375\000\000\000\007\211\347\000\200\374\001\211\310\000\005\000\036\000\001\377\377\377\377\377u\005\001\034\007\212U\001\007\212`\377\375\000\000\000\001\032\000u\002\212f\004\0018\212f!\212j\224\007\007\212v\003\377\375\000\000\000\007\212v\000\200\377\001\212f\003\001\020\007\212`\002\201U\001\004\002f\001\212\222!\212j\224\007\007\212\234!\212j\212\033\377\375\000\000\000\007\212v\000\201\001\001\212f!\212j\270A\007\212\234\001\377\375\000\000\000\007\212v\000\201\001\001\212f\000\005\000\036\000\001\377\377\377\377\377v\005\001\034\007\212\325\005\000\036\001\001\377\377\377\377\377v\005\001\034\007\212\346\002\007\212\340\007\212\361\377\375\000\000\000\001\032\000v\002\212\367\004\0019\212\367!\212\376\224\007\007\213\n\003\377\375\000\000\000\007\213\n\000\201\002\001\212\367\004\001\020\007\212\340\007\212\361\002\201U\001\004\002g\001\213&!\212\376\224\007\007\2133!\212\376\212\033\377\375\000\000\000\007\213\n\000\201\004\001\212\367!\212\376\270A\007\2133\001\377\375\000\000\000\007\213\n\000\201\004\001\212\367\000\005\000\036\000\001\377\377\377\377\377w\005\001\034\007\213l\005\000\036\001\001\377\377\377\377\377w\005\001\034\007\213}\005\000\036\002\001\377\377\377\377\377w\005\001\034\007\213\216\003\007\213w\007\213\210\007\213\231\377\375\000\000\000\001\032\000w\002\213\237\004\001:\213\237!\213\251\224\007\007\213\265\003\377\375\000\000\000\007\213\265\000\201\005\001\213\237\005\001\020\007\213w\007\213\210\007\213\231\002\201U\001\004\002h\001\213\321!\213\251\224\007\007\213\341!\213\251\212\033\377\375\000\000\000\007\213\265\000\201\007\001\213\237!\213\251\270A\007\213\341\001\377\375\000\000\000\007\213\265\000\201\007\001\213\237\000\005\000\036\000\001\377\377\377\377\377x\005\001\034\007\214\032\005\000\036\001\001\377\377\377\377\377x\005\001\034\007\214+\005\000\036\002\001\377\377\377\377\377x\005\001\034\007\214<\005\000\036\003\001\377\377\377\377\377x\005\001\034\007\214M\004\007\214%\007\2146\007\214G\007\214X\377\375\000\000\000\001\032\000x\002\214^\004\001;\214^!\214k\224\007\007\214w\003\377\375\000\000\000\007\214w\000\201\b\001\214^\006\001\020\007\214%\007\2146\007\214G\007\214X\002\201U\001\004\002i\001\214\223!\214k\224\007\007\214\246!\214k\212\033\377\375\000\000\000\007\214w\000\201\n\001\214^!\214k\270A\007\214\246\001\377\375\000\000\000\007\214w\000\201\n\001\214^\000\005\000\036\000\001\377\377\377\377\377y\005\001\034\007\214\337\005\000\036\001\001\377\377\377\377\377y\005\001\034\007\214\360\005\000\036\002\001\377\377\377\377\377y\005\001\034\007\215\001\005\000\036\003\001\377\377\377\377\377y\005\001\034\007\215\022\005\000\036\004\001\377\377\377\377\377y\005\001\034\007\215#\005\007\214\352\007\214\373\007\215\f\007\215\035\007\215.\377\375\000\000\000\001\032\000y\002\2154\004\001<\2154!\215D\224\007\007\215P\003\377\375\000\000\000\007\215P\000\201\013\001\2154\007\001\020\007\214\352\007\214\373\007\215\f\007\215\035\007\215.\002\201U\001\004\002j\001\215l!\215D\224\007\007\215\202!\215D\212\033\377\375\000\000\000\007\215P\000\201\f\001\2154!\215D\270A\007\215\202\001\377\375\000\000\000\007\215P\000\201\f\001\2154\000\005\000\036\000\001\377\377\377\377\377z\005\001\034\007\215\273\005\000\036\001\001\377\377\377\377\377z\005\001\034\007\215\314\005\000\036\002\001\377\377\377\377\377z\005\001\034\007\215\335\005\000\036\003\001\377\377\377\377\377z\005\001\034\007\215\356\005\000\036\004\001\377\377\377\377\377z\005\001\034\007\215\377\005\000\036\005\001\377\377\377\377\377z\005\001\034\007\216\020\006\007\215\306\007\215\327\007\215\350\007\215\371\007\216\n\007\216\033\377\375\000\000\000\001\032\000z\002\216!\004\001=\216!!\2164\224\007\007\216@\003\377\375\000\000\000\007\216@\000\201\r\001\216!\b\001\020\007\215\306\007\215\327\007\215\350\007\215\371\007\216\n\007\216\033\002\201U\001\004\002k\001\216\\!\2164\224\007\007\216u!\2164\212\033\377\375\000\000\000\007\216@\000\201\016\001\216!!\2164\270A\007\216u\001\377\375\000\000\000\007\216@\000\201\016\001\216!\000\001\002\200\376\001\003\377\375\000\000\000\003\333\000\000\b\001\263\307\001\216\256\002\002\200\376\001\002\201\204\001\003\377\375\000\000\000\003\333\000\000\007\001\263\270\001\216\304\006\200\236\004\001\037\035! \224\006\007\216\341\003\377\375\000\000\000\007\216\341\000\200\223\001\035\003\201\033! \224\006\007 \003\377\375\000\000\000\007 \000\200\217\001\035\004\001 \035! \224\006\007\217\020! \224\000\007\217\020\003\007 \002\201U\001\002\200\376\001\004\002n\001\217\"! \224\006\007\217-! \212\032\377\375\000\000\000\007\217\020\000\200\233\001\035! \270@\007\217-\001\377\375\000\000\000\007\217\020\000\200\233\001\035\000! \224\000\007 \005\000\023\000\001\000\001\037\005\001\034\007\217g\001\007\217o\004\001\037\217u\004\001\036\217u!\217y\224\006\007\217~\003\377\375\000\000\000\007\217~\000\200\216\001\217u\003\377\375\000\000\000\007\217~\000\200\215\001\217u\006\200\203!V\224\006\007V\003\377\375\000\000\000\007V\000\200\232\001S!V\224\000\007V\004\001\036S!V\224\006\007\217\305\003\377\375\000\000\000\007\217\305\000\200\220\001S\004\001\"}!\200\202\224\006\007\217\336\003\377\375\000\000\000\007\217\336\000\200\243\001}\003\201\034!\200\202\224\006\007\200\202\003\377\375\000\000\000\007\200\202\000\200\237\001}\004\001#}!\200\202\224\006\007\220\021!\200\202\224\000\007\220\021\003\007\200\202\002\201U\001\002\200\376\001\004\002n\001\220%!\200\202\224\006\007\2201!\200\202\212\032\377\375\000\000\000\007\220\021\000\200\253\001}!\200\202\270@\007\2201\001\377\375\000\000\000\007\220\021\000\200\253\001}\000!\200\202\224\000\007\200\202\005\000\023\000\001\000\001\"\005\001\034\007\220p\005\000\023\001\001\000\001\"\005\001\034\007\220~\002\007\220x\007\220\206\004\001\"\220\214\004\001!\220\214!\220\223\224\006\007\220\230\003\377\375\000\000\000\007\220\230\000\200\236\001\220\214\003\377\375\000\000\000\007\220\230\000\200\235\001\220\214!\200\324\224\006\007\200\324\003\377\375\000\000\000\007\200\324\000\200\252\001\200\315!\200\324\224\000\007\200\324\004\001!\200\315!\200\324\224\006\007\220\342\003\377\375\000\000\000\007\220\342\000\200\240\001\200\315\003\201\035\004\001%\201\017!\201\031\224\006\007\221\001\003\377\375\000\000\000\007\221\001\000\200\263\001\201\017!\201\031\224\006\007\201\031\003\377\375\000\000\000\007\201\031\000\200\260\001\201\017\004\001&\201\017!\201\031\224\006\007\2214!\201\031\224\000\007\2214\003\007\201\031\002\201U\001\002\200\376\001\004\002n\001\221I!\201\031\224\006\007\221U!\201\031\212\032\377\375\000\000\000\007\2214\000\200\273\001\201\017!\201\031\270@\007\221U\001\377\375\000\000\000\007\2214\000\200\273\001\201\017\000!\201\031\224\000\007\201\031\005\000\023\000\001\000\001%\005\001\034\007\221\226\005\000\023\001\001\000\001%\005\001\034\007\221\244\005\000\023\002\001\000\001%\005\001\034\007\221\262\003\007\221\236\007\221\254\007\221\272\004\001%\221\300\004\001$\221\300!\221\312\224\006\007\221\317\003\377\375\000\000\000\007\221\317\000\200\254\001\221\300\003\377\375\000\000\000\007\221\317\000\200\255\001\221\300!\201\177\224\006\007\201\177\003\377\375\000\000\000\007\201\177\000\200\272\001\201u!\201\177\224\000\007\201\177\004\001$\201u!\201\177\224\006\007\222\031\003\377\375\000\000\000\007\222\031\000\200\257\001\201u\003\377\374\000\000\000\031\001!\201\325\224\006\007\201\325\003\377\375\000\000\000\007\201\325\000\200\277\001\201\310\003\201\031\004\001(\201\310!\201\325\224\006\007\222W\003\377\375\000\000\000\007\222W\000\200\304\001\201\310\003\377\375\000\000\000\007\201\325\000\200\301\001\201\310\004\001)\201\310!\201\325\224\006\007\222\202!\201\325\224\000\007\222\202\003\007\201\325\002\201U\001\002\200\376\001\004\002n\001\222\227!\201\325\224\006\007\222\243!\201\325\212\032\377\375\000\000\000\007\222\202\000\200\314\001\201\310!\201\325\270@\007\222\243\001\377\375\000\000\000\007\222\202\000\200\314\001\201\310\000!\201\325\224\000\007\201\325\005\000\023\000\001\000\001(\005\001\034\007\222\344\005\000\023\001\001\000\001(\005\001\034\007\222\362\005\000\023\002\001\000\001(\005\001\034\007\223\000\005\000\023\003\001\000\001(\005\001\034\007\223\016\004\007\222\354\007\222\372\007\223\b\007\223\026\004\001(\223\034\004\001'\223\034!\223)\224\006\007\223.\003\377\375\000\000\000\007\223.\000\200\274\001\223\034\003\377\375\000\000\000\007\223.\000\200\275\001\223\034!\202T\224\006\007\202T\003\377\375\000\000\000\007\202T\000\200\313\001\202G!\202T\224\000\007\202T\004\001'\202G!\202T\224\006\007\223x\003\377\375\000\000\000\007\223x\000\200\300\001\202G!\202\273\224\006\007\202\273\003\377\375\000\000\000\007\202\273\000\200\320\001\202\253\004\001+\202\253!\202\273\224\006\007\223\253\003\377\375\000\000\000\007\223\253\000\200\325\001\202\253\006\200\234\003\377\375\000\000\000\007\202\273\000\200\322\001\202\253\004\001,\202\253!\202\273\224\006\007\223\331!\202\273\224\000\007\223\331\003\007\202\273\002\201U\001\002\200\376\001\004\002n\001\223\356!\202\273\224\006\007\223\372!\202\273\212\032\377\375\000\000\000\007\223\331\000\200\335\001\202\253!\202\273\270@\007\223\372\001\377\375\000\000\000\007\223\331\000\200\335\001\202\253\000!\202\273\224\000\007\202\273\005\000\023\000\001\000\001+\005\001\034\007\224;\005\000\023\001\001\000\001+\005\001\034\007\224I\005\000\023\002\001\000\001+\005\001\034\007\224W\005\000\023\003\001\000\001+\005\001\034\007\224e\005\000\023\004\001\000\001+\005\001\034\007\224s\005\007\224C\007\224Q\007\224_\007\224m\007\224{\004\001+\224\201\004\001*\224\201!\224\221\224\006\007\224\226\003\377\375\000\000\000\007\224\226\000\200\315\001\224\201\003\377\375\000\000\000\007\224\226\000\200\316\001\224\201!\203M\224\006\007\203M\003\377\375\000\000\000\007\203M\000\200\334\001\203=!\203M\224\000\007\203M\004\001*\203=!\203M\224\006\007\224\340\003\377\375\000\000\000\007\224\340\000\200\321\001\203=!\203\305\224\006\007\203\305\003\377\375\000\000\000\007\203\305\000\200\341\001\203\262\004\001.\203\262!\203\305\224\006\007\225\023\003\377\375\000\000\000\007\225\023\000\200\346\001\203\262\003\377\375\000\000\000\007\203\305\000\200\343\001\203\262\004\001/\203\262!\203\305\224\006\007\225>!\203\305\224\000\007\225>\003\007\203\305\002\201U\001\002\200\376\001\004\002n\001\225S!\203\305\224\006\007\225_!\203\305\212\032\377\375\000\000\000\007\225>\000\200\356\001\203\262!\203\305\270@\007\225_\001\377\375\000\000\000\007\225>\000\200\356\001\203\262\000!\203\305\224\000\007\203\305\005\000\023\000\001\000\001.\005\001\034\007\225\240\005\000\023\001\001\000\001.\005\001\034\007\225\256\005\000\023\002\001\000\001.\005\001\034\007\225\274\005\000\023\003\001\000\001.\005\001\034\007\225\312\005\000\023\004\001\000\001.\005\001\034\007\225\330\005\000\023\005\001\000\001.\005\001\034\007\225\346\006\007\225\250\007\225\266\007\225\304\007\225\322\007\225\340\007\225\356\004\001.\225\364\004\001-\225\364!\226\007\224\006\007\226\f\003\377\375\000\000\000\007\226\f\000\200\336\001\225\364\003\377\375\000\000\000\007\226\f\000\200\337\001\225\364!\204j\224\006\007\204j\003\377\375\000\000\000\007\204j\000\200\355\001\204W!\204j\224\000\007\204j\004\001-\204W!\204j\224\006\007\226V\003\377\375\000\000\000\007\226V\000\200\342\001\204W\005\000\023\000\001\000\0011\005\001\034\007\226r\001\007\226z\004\0011\226\200\004\001\036\226\200!\226\204\224\006\007\226\211\003\377\375\000\000\000\007\226\211\000\200\214\001\226\200\001\007\226\211!\226\204\212\f\377\375\000\000\000\001\020\000>\002\226\245\005\000\023\000\001\000\0012\005\001\034\007\226\272\005\000\023\001\001\000\0012\005\001\034\007\226\310\002\007\226\302\007\226\320\004\0012\226\326\004\001!\226\326!\226\335\224\006\007\226\342\003\377\375\000\000\000\007\226\342\000\200\234\001\226\326\001\007\226\342!\226\335\212\f\377\375\000\000\000\001\020\000>\002\226\376\005\000\023\000\001\000\0013\005\001\034\007\227\023\005\000\023\001\001\000\0013\005\001\034\007\227!\005\000\023\002\001\000\0013\005\001\034\007\227/\003\007\227\033\007\227)\007\2277\004\0013\227=\004\001$\227=!\227G\224\006\007\227L\003\377\375\000\000\000\007\227L\000\200\256\001\227=\001\007\227L!\227G\212\f\377\375\000\000\000\001\020\000>\002\227h\005\000\023\000\001\000\0014\005\001\034\007\227}\005\000\023\001\001\000\0014\005\001\034\007\227\213\005\000\023\002\001\000\0014\005\001\034\007\227\231\005\000\023\003\001\000\0014\005\001\034\007\227\247\004\007\227\205\007\227\223\007\227\241\007\227\257\004\0014\227\265\004\001'\227\265!\227\302\224\006\007\227\307\003\377\375\000\000\000\007\227\307\000\200\276\001\227\265\001\007\227\307!\227\302\212\f\377\375\000\000\000\001\020\000>\002\227\343\005\000\023\000\001\000\0015\005\001\034\007\227\370\005\000\023\001\001\000\0015\005\001\034\007\230\006\005\000\023\002\001\000\0015\005\001\034\007\230\024\005\000\023\003\001\000\0015\005\001\034\007\230\"\005\000\023\004\001\000\0015\005\001\034\007\2300\005\007\230\000\007\230\016\007\230\034\007\230*\007\2308\004\0015\230>\004\001*\230>!\230N\224\006\007\230S\003\377\375\000\000\000\007\230S\000\200\317\001\230>\001\007\230S!\230N\212\f\377\375\000\000\000\001\020\000>\002\230o\005\000\023\000\001\000\0016\005\001\034\007\230\204\005\000\023\001\001\000\0016\005\001\034\007\230\222\005\000\023\002\001\000\0016\005\001\034\007\230\240\005\000\023\003\001\000\0016\005\001\034\007\230\256\005\000\023\004\001\000\0016\005\001\034\007\230\274\005\000\023\005\001\000\0016\005\001\034\007\230\312\006\007\230\214\007\230\232\007\230\250\007\230\266\007\230\304\007\230\322\004\0016\230\330\004\001-\230\330!\230\353\224\006\007\230\360\003\377\375\000\000\000\007\230\360\000\200\340\001\230\330\001\007\230\360!\230\353\212\f\377\375\000\000\000\001\020\000>\002\231\f\005\000\023\000\001\000\0018\005\001\034\007\231!\001\007\231)\004\0018\231/\004\001\036\231/!\2313\224\006\007\2318\003\377\375\000\000\000\007\2318\000\200\214\001\231/!\2313\224\000\007\2318\001\007\2318!\2313\212\f\377\375\000\000\000\001\020\000<\002\231\\\003\377\375\000\000\000\007\2313\000\201\000\001\231/\005\000\023\000\001\000\0019\005\001\034\007\231\200\005\000\023\001\001\000\0019\005\001\034\007\231\216\002\007\231\210\007\231\226\004\0019\231\234\004\001!\231\234!\231\243\224\006\007\231\250\003\377\375\000\000\000\007\231\250\000\200\234\001\231\234!\231\243\224\000\007\231\250\001\007\231\250!\231\243\212\f\377\375\000\000\000\001\020\000<\002\231\314\003\377\375\000\000\000\007\231\243\000\201\003\001\231\234\005\000\023\000\001\000\001:\005\001\034\007\231\360\005\000\023\001\001\000\001:\005\001\034\007\231\376\005\000\023\002\001\000\001:\005\001\034\007\232\f\003\007\231\370\007\232\006\007\232\024\004\001:\232\032\004\001$\232\032!\232$\224\006\007\232)\003\377\375\000\000\000\007\232)\000\200\256\001\232\032!\232$\224\000\007\232)\001\007\232)!\232$\212\f\377\375\000\000\000\001\020\000<\002\232M\003\377\375\000\000\000\007\232$\000\201\006\001\232\032\005\000\023\000\001\000\001;\005\001\034\007\232q\005\000\023\001\001\000\001;\005\001\034\007\232\177\005\000\023\002\001\000\001;\005\001\034\007\232\215\005\000\023\003\001\000\001;\005\001\034\007\232\233\004\007\232y\007\232\207\007\232\225\007\232\243\004\001;\232\251\004\001'\232\251!\232\266\224\006\007\232\273\003\377\375\000\000\000\007\232\273\000\200\276\001\232\251!\232\266\224\000\007\232\273\001\007\232\273!\232\266\212\f\377\375\000\000\000\001\020\000<\002\232\337\003\377\375\000\000\000\007\232\266\000\201\t\001\232\251\005\000\023\000\001\000\001<\005\001\034\007\233\003\005\000\023\001\001\000\001<\005\001\034\007\233\021\005\000\023\002\001\000\001<\005\001\034\007\233\037\005\000\023\003\001\000\001<\005\001\034\007\233-\005\000\023\004\001\000\001<\005\001\034\007\233;\005\007\233\013\007\233\031\007\233'\007\2335\007\233C\004\001<\233I\004\001*\233I!\233Y\224\006\007\233^\003\377\375\000\000\000\007\233^\000\200\317\001\233I!\233Y\224\000\007\233^\001\007\233^!\233Y\212\f\377\375\000\000\000\001\020\000<\002\233\202\005\000\023\000\001\000\001=\005\001\034\007\233\227\005\000\023\001\001\000\001=\005\001\034\007\233\245\005\000\023\002\001\000\001=\005\001\034\007\233\263\005\000\023\003\001\000\001=\005\001\034\007\233\301\005\000\023\004\001\000\001=\005\001\034\007\233\317\005\000\023\005\001\000\001=\005\001\034\007\233\335\006\007\233\237\007\233\255\007\233\273\007\233\311\007\233\327\007\233\345\004\001=\233\353\004\001-\233\353!\233\376\224\006\007\234\003\003\377\375\000\000\000\007\234\003\000\200\340\001\233\353!\233\376\224\000\007\234\003\001\007\234\003!\233\376\212\f\377\375\000\000\000\001\020\000<\002\234'\005\000\023\000\001\000\001>\005\001\034\007\234<\001\007\234D\004\001>\234J!\234N\224\n\007\234D\003\025\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201\020\005\001\034\007\234]\001\007\234n\377\375\000\000\000\007\234N\000\201\020\003\234J\234t!\234x\212\025\377\375\000\000\000\001\020\000>\002\234t!\234x\212\r\377\375\000\000\000\001\020\000>\002\234t\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201\022\005\001\034\007\234\252\001\007\234\273\377\375\000\000\000\007\234N\000\201\022\003\234J\234\301!\234\305\212\025\377\375\000\000\000\001\020\000<\002\234\301!\234\305\212\r\377\375\000\000\000\001\020\000<\002\234\301!\204\320\224\006\007\204\320\003\377\375\000\000\000\007\204\320\000\201H\001\204\314!\204\320\224\000\007\204\320\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\003\333\000\000\b\r\003\333\000\000\007\017\000\201o\r\006\001\002\201\204\001\005=\005?\r\001C\016\001C\200\225\031\000\000\007\377\377\000\000\000\205N\000\000\000\000\031\000\000\007\377\377\000\000\000\205\215\000\000\000\000\031\000\000\007\377\377\000\000\000\205\302\000\000\000\000\031\000\000\007\377\377\000\000\000\206\017\000\000\000\000\031\000\000\007\377\377\000\000\000\206\245\000\000\000\000\031\000\000\007\377\377\000\000\000\207P\000\000\000\000\031\000\000\007\377\377\000\000\000\210\022\000\000\000\000\031\000\000\007\377\377\000\000\000\210\353\000\000\000\000\031\000\000\007\377\377\000\000\000\211\333\000\000\000\000\031\000\000\007\377\377\000\000\000\212j\000\000\000\000\031\000\000\007\377\377\000\000\000\212\376\000\000\000\000\031\000\000\007\377\377\000\000\000\213\251\000\000\000\000\031\000\000\007\377\377\000\000\000\214k\000\000\000\000\031\000\000\007\377\377\000\000\000\215D\000\000\000\000\031\000\000\007\377\377\000\000\000\2164\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\214\001\035\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\215\001\035\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\216\001\035\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\217\001\035\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\220\001\035\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\221\001\035\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\222\001\035\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217y\000\200\223\001\217u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217y\000\200\224\001\217u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217y\000\200\225\001\217u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217y\000\200\226\001\217u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217y\000\200\227\001\217u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217y\000\200\230\001\217u\000\000\000\000\031\000\000\f\377\375\000\000\000\007V\000\200\231\001S\000\000\000\000\031\000\000\f\377\375\000\000\000\007V\000\200\232\001S\000\000\000\000\031\000\000\f\377\375\000\000\000\007V\000\200\233\001S\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\234\001}\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\235\001}\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\236\001}\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\237\001}\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\240\001}\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\241\001}\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\242\001}\000\000\000\000\031\000\000\016\377\375\000\000\000\007\220\223\000\200\243\001\220\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\220\223\000\200\244\001\220\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\220\223\000\200\245\001\220\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\220\223\000\200\246\001\220\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\220\223\000\200\247\001\220\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\220\223\000\200\250\001\220\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\324\000\200\251\001\200\315\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\324\000\200\252\001\200\315\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\324\000\200\253\001\200\315\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\254\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\255\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\256\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\257\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\260\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\261\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\262\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\221\312\000\200\263\001\221\300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\221\312\000\200\264\001\221\300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\221\312\000\200\265\001\221\300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\221\312\000\200\266\001\221\300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\221\312\000\200\267\001\221\300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\221\312\000\200\270\001\221\300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\177\000\200\271\001\201u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\177\000\200\272\001\201u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\177\000\200\273\001\201u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\274\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\275\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\276\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\277\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\300\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\301\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\302\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\303\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223)\000\200\304\001\223\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223)\000\200\305\001\223\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223)\000\200\306\001\223\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223)\000\200\307\001\223\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223)\000\200\310\001\223\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223)\000\200\311\001\223\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202T\000\200\312\001\202G\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202T\000\200\313\001\202G\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202T\000\200\314\001\202G\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\315\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\316\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\317\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\320\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\321\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\322\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\323\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\324\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224\221\000\200\325\001\224\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224\221\000\200\326\001\224\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224\221\000\200\327\001\224\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224\221\000\200\330\001\224\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224\221\000\200\331\001\224\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224\221\000\200\332\001\224\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203M\000\200\333\001\203=\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203M\000\200\334\001\203=\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203M\000\200\335\001\203=\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\336\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\337\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\340\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\341\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\342\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\343\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\344\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\345\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\007\000\200\346\001\225\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\007\000\200\347\001\225\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\007\000\200\350\001\225\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\007\000\200\351\001\225\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\007\000\200\352\001\225\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\007\000\200\353\001\225\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204j\000\200\354\001\204W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204j\000\200\355\001\204W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204j\000\200\356\001\204W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\204\000\200\361\001\226\200\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\204\000\200\362\001\226\200\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\335\000\200\363\001\226\326\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\335\000\200\364\001\226\326\000\000\000\000\031\000\000\016\377\375\000\000\000\007\227G\000\200\365\001\227=\000\000\000\000\031\000\000\016\377\375\000\000\000\007\227G\000\200\366\001\227=\000\000\000\000\031\000\000\016\377\375\000\000\000\007\227\302\000\200\367\001\227\265\000\000\000\000\031\000\000\016\377\375\000\000\000\007\227\302\000\200\370\001\227\265\000\000\000\000\031\000\000\016\377\375\000\000\000\007\230N\000\200\371\001\230>\000\000\000\000\031\000\000\016\377\375\000\000\000\007\230N\000\200\372\001\230>\000\000\000\000\031\000\000\016\377\375\000\000\000\007\230\353\000\200\373\001\230\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\230\353\000\200\374\001\230\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2313\000\200\377\001\231/\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2313\000\201\000\001\231/\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2313\000\201\001\001\231/\000\000\000\000\031\000\000\016\377\375\000\000\000\007\231\243\000\201\002\001\231\234\000\000\000\000\031\000\000\016\377\375\000\000\000\007\231\243\000\201\003\001\231\234\000\000\000\000\031\000\000\016\377\375\000\000\000\007\231\243\000\201\004\001\231\234\000\000\000\000\031\000\000\016\377\375\000\000\000\007\232$\000\201\005\001\232\032\000\000\000\000\031\000\000\016\377\375\000\000\000\007\232$\000\201\006\001\232\032\000\000\000\000\031\000\000\016\377\375\000\000\000\007\232$\000\201\007\001\232\032\000\000\000\000\031\000\000\016\377\375\000\000\000\007\232\266\000\201\b\001\232\251\000\000\000\000\031\000\000\016\377\375\000\000\000\007\232\266\000\201\t\001\232\251\000\000\000\000\031\000\000\016\377\375\000\000\000\007\232\266\000\201\n\001\232\251\000\000\000\000\031\000\000\016\377\375\000\000\000\007\233Y\000\201\013\001\233I\000\000\000\000\031\000\000\016\377\375\000\000\000\007\233Y\000\201\f\001\233I\000\000\000\000\031\000\000\016\377\375\000\000\000\007\233\376\000\201\r\001\233\353\000\000\000\000\031\000\000\016\377\375\000\000\000\007\233\376\000\201\016\001\233\353\000\000\000\000\031\000\000\016\377\375\000\000\000\007\234N\000\201\017\001\234J\000\000\000\000\031\000\000\007\377\377\000\000\000\234x\000\000\000\000\031\000\000\016\377\375\000\000\000\007\234N\000\201\021\001\234J\000\000\000\000\031\000\000\007\377\377\000\000\000\234\305\000\000\000\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201'\005\001\034\007\251d\001\007\251u\031\000\000\r\377\375\000\000\000\001B\000\201'\002\251{\000\000\000\000\005\000\023\000\001\000\001D\005\001\034\007\251\224\001\007\251\234\004\001D\251\242\031\000\000\016\377\375\000\000\000\007\251\246\000\201.\001\251\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\251\246\000\201/\001\251\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\251\246\000\2010\001\251\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\251\246\000\2011\001\251\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\251\246\000\2012\001\251\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\251\246\000\2013\001\251\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\251\246\000\2014\001\251\242\000\000\000\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\2017\005\001\034\007\252E\001\007\252V\031\000\000\r\377\375\000\000\000\001E\000\2017\002\252\\\000\000\000\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\2019\005\001\034\007\252u\001\007\252\206\031\000\000\r\377\375\000\000\000\001E\000\2019\002\252\214\000\000\000\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201E\005\001\034\007\252\245\001\007\252\266\031\000\000\020\377\375\000\000\000\007\204\320\000\201E\003\204\314\252\274\000\000\000\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201F\005\001\034\007\252\330\001\007\252\351\031\000\000\020\377\375\000\000\000\007\204\320\000\201F\003\204\314\252\357\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204\320\000\201G\001\204\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204\320\000\201H\001\204\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204\320\000\201I\001\204\314\000\000\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\023\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\314\031\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\026\000\000\002\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\240 \000\000\b%(\301\000\017\366'\b\200\3540(\020\000\b.\301\000\020\223\301\000\017\366\301\000\020\221+,-/\004\200\3041\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\t\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\36375698\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\377\377\377\377\377\000\200\220\020\000\000\001\004\200\304a\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\250\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\373\000\000\000cd\005\200\2400\000\000\bi\301\000\017\367\301\000\017\366\301\000\017\363j\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\b\200\354\200\202\030\b\000\b\200\200\301\000\020\223\301\000\017\366\301\000\020\221}~\177\200\201\t\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\206\200\204\200\205\200\210\200\207\004\200\304\200\211\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\354\201!(\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201\"\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\304\201)\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\373\000\000\000\201'\201(\005\200\304\201-\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201,\377\377\377\377\377\007\200\304\201:\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\373\000\000\000\2019\2018\377\373\000\000\000\2017\007\200\304\201?\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201<\201=\201>\006\200\304\201D\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201B\201C\377\377\377\377\377sgen"
	.size	blob, 12231

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"D7A3CA84-869F-48E0-AA5C-354EE22CB1EE"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Microsoft.Extensions.Logging.Abstractions"
	.size	assembly_name, 42

	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	.type	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got,@object
	.bss
	.globl	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	.p2align	4
mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got:
	.zero	264
	.size	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got, 264

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,328,16
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsjit_got
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsmethod_addresses
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsplt
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsplt_end
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsunwind_info
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampolines
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampolines_end
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt_System_Threading_AsyncLocal_1_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_get_Value_llvm
	.hidden	p_3_plt__rgctx_fetch_0_llvm
	.hidden	p_4_plt_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF__llvm
	.hidden	p_5_plt__rgctx_fetch_1_llvm
	.hidden	p_6_plt_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF__0_llvm
	.hidden	p_7_plt__rgctx_fetch_2_llvm
	.hidden	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_9_plt_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory_llvm
	.hidden	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_13_plt__rgctx_fetch_3_llvm
	.hidden	p_14_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor_llvm
	.hidden	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	.hidden	p_16_plt__rgctx_fetch_4_llvm
	.hidden	p_17_plt__rgctx_fetch_5_llvm
	.hidden	p_18_plt__rgctx_fetch_6_llvm
	.hidden	p_19_plt__rgctx_fetch_7_llvm
	.hidden	p_20_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor_llvm
	.hidden	p_21_plt__rgctx_fetch_8_llvm
	.hidden	p_22_plt__rgctx_fetch_9_llvm
	.hidden	p_23_plt__rgctx_fetch_10_llvm
	.hidden	p_24_plt__rgctx_fetch_11_llvm
	.hidden	p_25_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor_llvm
	.hidden	p_26_plt__rgctx_fetch_12_llvm
	.hidden	p_27_plt__rgctx_fetch_13_llvm
	.hidden	p_28_plt__rgctx_fetch_14_llvm
	.hidden	p_29_plt__rgctx_fetch_15_llvm
	.hidden	p_30_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_llvm
	.hidden	p_31_plt__rgctx_fetch_16_llvm
	.hidden	p_32_plt__rgctx_fetch_17_llvm
	.hidden	p_33_plt__rgctx_fetch_18_llvm
	.hidden	p_34_plt__rgctx_fetch_19_llvm
	.hidden	p_35_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_llvm
	.hidden	p_36_plt__rgctx_fetch_20_llvm
	.hidden	p_37_plt__rgctx_fetch_21_llvm
	.hidden	p_38_plt__rgctx_fetch_22_llvm
	.hidden	p_39_plt__rgctx_fetch_23_llvm
	.hidden	p_40_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_llvm
	.hidden	p_41_plt__rgctx_fetch_24_llvm
	.hidden	p_42_plt__rgctx_fetch_25_llvm
	.hidden	p_43_plt__rgctx_fetch_26_llvm
	.hidden	p_44_plt__rgctx_fetch_27_llvm
	.hidden	p_45_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor_llvm
	.hidden	p_46_plt__rgctx_fetch_28_llvm
	.hidden	p_47_plt__rgctx_fetch_29_llvm
	.hidden	p_48_plt__rgctx_fetch_30_llvm
	.hidden	p_49_plt__rgctx_fetch_31_llvm
	.hidden	p_50_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor_llvm
	.hidden	p_51_plt__rgctx_fetch_32_llvm
	.hidden	p_52_plt__rgctx_fetch_33_llvm
	.hidden	p_53_plt__rgctx_fetch_34_llvm
	.hidden	p_54_plt__rgctx_fetch_35_llvm
	.hidden	p_55_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor_llvm
	.hidden	p_56_plt__rgctx_fetch_36_llvm
	.hidden	p_57_plt__rgctx_fetch_37_llvm
	.hidden	p_58_plt__rgctx_fetch_38_llvm
	.hidden	p_59_plt__rgctx_fetch_39_llvm
	.hidden	p_60_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_llvm
	.hidden	p_61_plt__rgctx_fetch_40_llvm
	.hidden	p_62_plt__rgctx_fetch_41_llvm
	.hidden	p_63_plt__rgctx_fetch_42_llvm
	.hidden	p_64_plt__rgctx_fetch_43_llvm
	.hidden	p_65_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_llvm
	.hidden	p_66_plt__rgctx_fetch_44_llvm
	.hidden	p_67_plt__rgctx_fetch_45_llvm
	.hidden	p_68_plt__rgctx_fetch_46_llvm
	.hidden	p_69_plt__rgctx_fetch_47_llvm
	.hidden	p_70_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_llvm
	.hidden	p_71_plt__rgctx_fetch_48_llvm
	.hidden	p_72_plt__rgctx_fetch_49_llvm
	.hidden	p_73_plt__rgctx_fetch_50_llvm
	.hidden	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	.hidden	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	.hidden	p_76_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_77_plt__rgctx_fetch_51_llvm
	.hidden	p_78_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int_llvm
	.hidden	p_79_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object_llvm
	.hidden	p_80_plt__rgctx_fetch_52_llvm
	.hidden	p_81_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator_llvm
	.hidden	p_82_plt__rgctx_fetch_53_llvm
	.hidden	p_83_plt__rgctx_fetch_54_llvm
	.hidden	p_84_plt__rgctx_fetch_55_llvm
	.hidden	p_85_plt__rgctx_fetch_56_llvm
	.hidden	p_86_plt__rgctx_fetch_57_llvm
	.hidden	p_87_plt__rgctx_fetch_58_llvm
	.hidden	p_88_plt__rgctx_fetch_59_llvm
	.hidden	p_89_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count_llvm
	.hidden	p_90_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int_llvm
	.hidden	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_92_plt__rgctx_fetch_60_llvm
	.hidden	p_93_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor_llvm
	.hidden	p_94_plt__rgctx_fetch_61_llvm
	.hidden	p_95_plt__rgctx_fetch_62_llvm
	.hidden	p_96_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString_llvm
	.hidden	p_97_plt__rgctx_fetch_63_llvm
	.hidden	p_98_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int_llvm
	.hidden	p_99_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object_object_llvm
	.hidden	p_100_plt__rgctx_fetch_64_llvm
	.hidden	p_101_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator_llvm
	.hidden	p_102_plt__rgctx_fetch_65_llvm
	.hidden	p_103_plt__rgctx_fetch_66_llvm
	.hidden	p_104_plt__rgctx_fetch_67_llvm
	.hidden	p_105_plt__rgctx_fetch_68_llvm
	.hidden	p_106_plt__rgctx_fetch_69_llvm
	.hidden	p_107_plt__rgctx_fetch_70_llvm
	.hidden	p_108_plt__rgctx_fetch_71_llvm
	.hidden	p_109_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count_llvm
	.hidden	p_110_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int_llvm
	.hidden	p_111_plt__rgctx_fetch_72_llvm
	.hidden	p_112_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor_llvm
	.hidden	p_113_plt__rgctx_fetch_73_llvm
	.hidden	p_114_plt__rgctx_fetch_74_llvm
	.hidden	p_115_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString_llvm
	.hidden	p_116_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object_object_object_llvm
	.hidden	p_117_plt__rgctx_fetch_75_llvm
	.hidden	p_118_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int_llvm
	.hidden	p_119_plt__rgctx_fetch_76_llvm
	.hidden	p_120_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator_llvm
	.hidden	p_121_plt__rgctx_fetch_77_llvm
	.hidden	p_122_plt__rgctx_fetch_78_llvm
	.hidden	p_123_plt__rgctx_fetch_79_llvm
	.hidden	p_124_plt__rgctx_fetch_80_llvm
	.hidden	p_125_plt__rgctx_fetch_81_llvm
	.hidden	p_126_plt__rgctx_fetch_82_llvm
	.hidden	p_127_plt__rgctx_fetch_83_llvm
	.hidden	p_128_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count_llvm
	.hidden	p_129_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int_llvm
	.hidden	p_130_plt__rgctx_fetch_84_llvm
	.hidden	p_131_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor_llvm
	.hidden	p_132_plt__rgctx_fetch_85_llvm
	.hidden	p_133_plt__rgctx_fetch_86_llvm
	.hidden	p_134_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString_llvm
	.hidden	p_135_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_136_plt__rgctx_fetch_87_llvm
	.hidden	p_137_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray_llvm
	.hidden	p_138_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object___llvm
	.hidden	p_139_plt__rgctx_fetch_88_llvm
	.hidden	p_140_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int_llvm
	.hidden	p_141_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator_llvm
	.hidden	p_142_plt__rgctx_fetch_89_llvm
	.hidden	p_143_plt__rgctx_fetch_90_llvm
	.hidden	p_144_plt__rgctx_fetch_91_llvm
	.hidden	p_145_plt__rgctx_fetch_92_llvm
	.hidden	p_146_plt__rgctx_fetch_93_llvm
	.hidden	p_147_plt__rgctx_fetch_94_llvm
	.hidden	p_148_plt__rgctx_fetch_95_llvm
	.hidden	p_149_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count_llvm
	.hidden	p_150_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int_llvm
	.hidden	p_151_plt__rgctx_fetch_96_llvm
	.hidden	p_152_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor_llvm
	.hidden	p_153_plt__rgctx_fetch_97_llvm
	.hidden	p_154_plt__rgctx_fetch_98_llvm
	.hidden	p_155_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString_llvm
	.hidden	p_156_plt__rgctx_fetch_99_llvm
	.hidden	p_157_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray_llvm
	.hidden	p_158_plt__rgctx_fetch_100_llvm
	.hidden	p_159_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int_llvm
	.hidden	p_160_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.hidden	p_161_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator_llvm
	.hidden	p_162_plt__rgctx_fetch_101_llvm
	.hidden	p_163_plt__rgctx_fetch_102_llvm
	.hidden	p_164_plt__rgctx_fetch_103_llvm
	.hidden	p_165_plt__rgctx_fetch_104_llvm
	.hidden	p_166_plt__rgctx_fetch_105_llvm
	.hidden	p_167_plt__rgctx_fetch_106_llvm
	.hidden	p_168_plt__rgctx_fetch_107_llvm
	.hidden	p_169_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count_llvm
	.hidden	p_170_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int_llvm
	.hidden	p_171_plt__rgctx_fetch_108_llvm
	.hidden	p_172_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_llvm
	.hidden	p_173_plt__rgctx_fetch_109_llvm
	.hidden	p_174_plt__rgctx_fetch_110_llvm
	.hidden	p_175_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString_llvm
	.hidden	p_176_plt__rgctx_fetch_111_llvm
	.hidden	p_177_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray_llvm
	.hidden	p_178_plt__rgctx_fetch_112_llvm
	.hidden	p_179_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int_llvm
	.hidden	p_180_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator_llvm
	.hidden	p_181_plt__rgctx_fetch_113_llvm
	.hidden	p_182_plt__rgctx_fetch_114_llvm
	.hidden	p_183_plt__rgctx_fetch_115_llvm
	.hidden	p_184_plt__rgctx_fetch_116_llvm
	.hidden	p_185_plt__rgctx_fetch_117_llvm
	.hidden	p_186_plt__rgctx_fetch_118_llvm
	.hidden	p_187_plt__rgctx_fetch_119_llvm
	.hidden	p_188_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count_llvm
	.hidden	p_189_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int_llvm
	.hidden	p_190_plt__rgctx_fetch_120_llvm
	.hidden	p_191_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_llvm
	.hidden	p_192_plt__rgctx_fetch_121_llvm
	.hidden	p_193_plt__rgctx_fetch_122_llvm
	.hidden	p_194_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString_llvm
	.hidden	p_195_plt__rgctx_fetch_123_llvm
	.hidden	p_196_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_llvm
	.hidden	p_197_plt__rgctx_fetch_124_llvm
	.hidden	p_198_plt__rgctx_fetch_125_llvm
	.hidden	p_199_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_llvm
	.hidden	p_200_plt__rgctx_fetch_126_llvm
	.hidden	p_201_plt__rgctx_fetch_127_llvm
	.hidden	p_202_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_llvm
	.hidden	p_203_plt__rgctx_fetch_128_llvm
	.hidden	p_204_plt__rgctx_fetch_129_llvm
	.hidden	p_205_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_llvm
	.hidden	p_206_plt__rgctx_fetch_130_llvm
	.hidden	p_207_plt__rgctx_fetch_131_llvm
	.hidden	p_208_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_llvm
	.hidden	p_209_plt__rgctx_fetch_132_llvm
	.hidden	p_210_plt__rgctx_fetch_133_llvm
	.hidden	p_211_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_llvm
	.hidden	p_212_plt__rgctx_fetch_134_llvm
	.hidden	p_213_plt__rgctx_fetch_135_llvm
	.hidden	p_214_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_0_llvm
	.hidden	p_215_plt__rgctx_fetch_136_llvm
	.hidden	p_216_plt__rgctx_fetch_137_llvm
	.hidden	p_217_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception_llvm
	.hidden	p_218_plt__rgctx_fetch_138_llvm
	.hidden	p_219_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_0_llvm
	.hidden	p_220_plt__rgctx_fetch_139_llvm
	.hidden	p_221_plt__rgctx_fetch_140_llvm
	.hidden	p_222_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception_llvm
	.hidden	p_223_plt__rgctx_fetch_141_llvm
	.hidden	p_224_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_0_llvm
	.hidden	p_225_plt__rgctx_fetch_142_llvm
	.hidden	p_226_plt__rgctx_fetch_143_llvm
	.hidden	p_227_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception_llvm
	.hidden	p_228_plt__rgctx_fetch_144_llvm
	.hidden	p_229_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_0_llvm
	.hidden	p_230_plt__rgctx_fetch_145_llvm
	.hidden	p_231_plt__rgctx_fetch_146_llvm
	.hidden	p_232_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception_llvm
	.hidden	p_233_plt__rgctx_fetch_147_llvm
	.hidden	p_234_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_0_llvm
	.hidden	p_235_plt__rgctx_fetch_148_llvm
	.hidden	p_236_plt__rgctx_fetch_149_llvm
	.hidden	p_237_plt__rgctx_fetch_150_llvm
	.hidden	p_238_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_0_llvm
	.hidden	p_239_plt__rgctx_fetch_151_llvm
	.hidden	p_240_plt__rgctx_fetch_152_llvm
	.hidden	p_241_plt__rgctx_fetch_153_llvm
	.hidden	p_242_plt_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char_llvm
	.hidden	p_243_plt__rgctx_fetch_154_llvm
	.hidden	p_244_plt__rgctx_fetch_155_llvm
	.hidden	p_245_plt__rgctx_fetch_156_llvm
	.hidden	p_246_plt__rgctx_fetch_157_llvm
	.hidden	p_247_plt__rgctx_fetch_158_llvm
	.hidden	p_248_plt_Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor_llvm
	.hidden	p_249_plt__rgctx_fetch_159_llvm
	.text
	.p2align	4, 0x90
mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame:
	.type	mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	161
	.long	98
	.long	.Lmono_fde0-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	100
	.long	.Lmono_fde1-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	106
	.long	.Lmono_fde2-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	109
	.long	.Lmono_fde3-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	110
	.long	.Lmono_fde4-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	111
	.long	.Lmono_fde5-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	112
	.long	.Lmono_fde6-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	113
	.long	.Lmono_fde7-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	114
	.long	.Lmono_fde8-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	116
	.long	.Lmono_fde9-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	117
	.long	.Lmono_fde10-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	118
	.long	.Lmono_fde11-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	119
	.long	.Lmono_fde12-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	120
	.long	.Lmono_fde13-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	121
	.long	.Lmono_fde14-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	139
	.long	.Lmono_fde15-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	140
	.long	.Lmono_fde16-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	141
	.long	.Lmono_fde17-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	142
	.long	.Lmono_fde18-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	143
	.long	.Lmono_fde19-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	144
	.long	.Lmono_fde20-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	145
	.long	.Lmono_fde21-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	146
	.long	.Lmono_fde22-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	147
	.long	.Lmono_fde23-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	148
	.long	.Lmono_fde24-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	149
	.long	.Lmono_fde25-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	150
	.long	.Lmono_fde26-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	151
	.long	.Lmono_fde27-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	152
	.long	.Lmono_fde28-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	153
	.long	.Lmono_fde29-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	154
	.long	.Lmono_fde30-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	155
	.long	.Lmono_fde31-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	156
	.long	.Lmono_fde32-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	157
	.long	.Lmono_fde33-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	158
	.long	.Lmono_fde34-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	159
	.long	.Lmono_fde35-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	160
	.long	.Lmono_fde36-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	161
	.long	.Lmono_fde37-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	162
	.long	.Lmono_fde38-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	163
	.long	.Lmono_fde39-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	164
	.long	.Lmono_fde40-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	165
	.long	.Lmono_fde41-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	166
	.long	.Lmono_fde42-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	167
	.long	.Lmono_fde43-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	168
	.long	.Lmono_fde44-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	169
	.long	.Lmono_fde45-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	170
	.long	.Lmono_fde46-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	171
	.long	.Lmono_fde47-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	172
	.long	.Lmono_fde48-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	173
	.long	.Lmono_fde49-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	174
	.long	.Lmono_fde50-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	175
	.long	.Lmono_fde51-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	176
	.long	.Lmono_fde52-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	177
	.long	.Lmono_fde53-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	178
	.long	.Lmono_fde54-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	179
	.long	.Lmono_fde55-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	180
	.long	.Lmono_fde56-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	181
	.long	.Lmono_fde57-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	182
	.long	.Lmono_fde58-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	183
	.long	.Lmono_fde59-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	184
	.long	.Lmono_fde60-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	185
	.long	.Lmono_fde61-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	186
	.long	.Lmono_fde62-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	187
	.long	.Lmono_fde63-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	188
	.long	.Lmono_fde64-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	189
	.long	.Lmono_fde65-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	190
	.long	.Lmono_fde66-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	191
	.long	.Lmono_fde67-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	192
	.long	.Lmono_fde68-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	193
	.long	.Lmono_fde69-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	194
	.long	.Lmono_fde70-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	195
	.long	.Lmono_fde71-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	196
	.long	.Lmono_fde72-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	197
	.long	.Lmono_fde73-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	198
	.long	.Lmono_fde74-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	199
	.long	.Lmono_fde75-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	200
	.long	.Lmono_fde76-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	201
	.long	.Lmono_fde77-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	202
	.long	.Lmono_fde78-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	203
	.long	.Lmono_fde79-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	204
	.long	.Lmono_fde80-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	205
	.long	.Lmono_fde81-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	206
	.long	.Lmono_fde82-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	207
	.long	.Lmono_fde83-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	208
	.long	.Lmono_fde84-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	209
	.long	.Lmono_fde85-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	210
	.long	.Lmono_fde86-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	211
	.long	.Lmono_fde87-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	212
	.long	.Lmono_fde88-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	213
	.long	.Lmono_fde89-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	214
	.long	.Lmono_fde90-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	215
	.long	.Lmono_fde91-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	216
	.long	.Lmono_fde92-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	217
	.long	.Lmono_fde93-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	218
	.long	.Lmono_fde94-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	219
	.long	.Lmono_fde95-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	220
	.long	.Lmono_fde96-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	221
	.long	.Lmono_fde97-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	222
	.long	.Lmono_fde98-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	223
	.long	.Lmono_fde99-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	224
	.long	.Lmono_fde100-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	225
	.long	.Lmono_fde101-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	226
	.long	.Lmono_fde102-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	227
	.long	.Lmono_fde103-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	228
	.long	.Lmono_fde104-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	229
	.long	.Lmono_fde105-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	230
	.long	.Lmono_fde106-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	231
	.long	.Lmono_fde107-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	232
	.long	.Lmono_fde108-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	233
	.long	.Lmono_fde109-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	234
	.long	.Lmono_fde110-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	235
	.long	.Lmono_fde111-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	236
	.long	.Lmono_fde112-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	237
	.long	.Lmono_fde113-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	240
	.long	.Lmono_fde114-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	241
	.long	.Lmono_fde115-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	242
	.long	.Lmono_fde116-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	243
	.long	.Lmono_fde117-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	244
	.long	.Lmono_fde118-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	245
	.long	.Lmono_fde119-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	246
	.long	.Lmono_fde120-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	247
	.long	.Lmono_fde121-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	248
	.long	.Lmono_fde122-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	249
	.long	.Lmono_fde123-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	250
	.long	.Lmono_fde124-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	251
	.long	.Lmono_fde125-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	254
	.long	.Lmono_fde126-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	255
	.long	.Lmono_fde127-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	256
	.long	.Lmono_fde128-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	257
	.long	.Lmono_fde129-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	258
	.long	.Lmono_fde130-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	259
	.long	.Lmono_fde131-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	260
	.long	.Lmono_fde132-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	261
	.long	.Lmono_fde133-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	262
	.long	.Lmono_fde134-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	263
	.long	.Lmono_fde135-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	264
	.long	.Lmono_fde136-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	265
	.long	.Lmono_fde137-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	266
	.long	.Lmono_fde138-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	267
	.long	.Lmono_fde139-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	268
	.long	.Lmono_fde140-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	269
	.long	.Lmono_fde141-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	270
	.long	.Lmono_fde142-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	271
	.long	.Lmono_fde143-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	272
	.long	.Lmono_fde144-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	273
	.long	.Lmono_fde145-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	294
	.long	.Lmono_fde146-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	301
	.long	.Lmono_fde147-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	302
	.long	.Lmono_fde148-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	303
	.long	.Lmono_fde149-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	304
	.long	.Lmono_fde150-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	305
	.long	.Lmono_fde151-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	306
	.long	.Lmono_fde152-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	307
	.long	.Lmono_fde153-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	310
	.long	.Lmono_fde154-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	312
	.long	.Lmono_fde155-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	324
	.long	.Lmono_fde156-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	325
	.long	.Lmono_fde157-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	326
	.long	.Lmono_fde158-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	327
	.long	.Lmono_fde159-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	328
	.long	.Lmono_fde160-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.long	.Lfunc_end165-.Lfunc_begin165
	.long	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
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
	.byte	24
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
	.byte	48
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp150-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	143
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
	.long	.Ltmp158-.Lfunc_begin7
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp162-.Ltmp161
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp163-.Lfunc_begin8
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
	.byte	48
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp168-.Ltmp167
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp169-.Ltmp168
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
	.long	.Ltmp170-.Lfunc_begin9
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
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp174-.Ltmp173
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp175-.Ltmp174
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp176-.Ltmp175
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
	.long	.Ltmp177-.Lfunc_begin10
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp178-.Ltmp177
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp179-.Ltmp178
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp180-.Ltmp179
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp181-.Ltmp180
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp182-.Ltmp181
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp183-.Ltmp182
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
	.long	.Ltmp184-.Lfunc_begin11
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
	.byte	48
	.byte	4
	.long	.Ltmp188-.Ltmp187
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp189-.Ltmp188
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp190-.Ltmp189
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
	.long	.Ltmp191-.Lfunc_begin12
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp192-.Ltmp191
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp193-.Ltmp192
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp194-.Ltmp193
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp195-.Ltmp194
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp196-.Ltmp195
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp197-.Ltmp196
	.byte	143
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
	.long	.Ltmp198-.Lfunc_begin13
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp199-.Ltmp198
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp200-.Ltmp199
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp201-.Ltmp200
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp202-.Ltmp201
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp203-.Ltmp202
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp204-.Ltmp203
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp205-.Lfunc_begin14
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp206-.Ltmp205
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp207-.Ltmp206
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp208-.Ltmp207
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp209-.Ltmp208
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp210-.Ltmp209
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp211-.Ltmp210
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp212-.Ltmp211
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp213-.Ltmp212
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp214-.Ltmp213
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp215-.Ltmp214
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
	.long	.Ltmp216-.Lfunc_begin15
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
	.byte	40
	.byte	4
	.long	.Ltmp220-.Ltmp219
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp221-.Ltmp220
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp222-.Ltmp221
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp223-.Ltmp222
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp224-.Ltmp223
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp225-.Ltmp224
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp226-.Ltmp225
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
	.long	.Ltmp227-.Lfunc_begin16
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp228-.Ltmp227
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp229-.Ltmp228
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp230-.Ltmp229
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp231-.Ltmp230
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp232-.Ltmp231
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp233-.Ltmp232
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp234-.Ltmp233
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp235-.Ltmp234
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp236-.Ltmp235
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp237-.Ltmp236
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
	.long	.Ltmp238-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp239-.Ltmp238
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp240-.Ltmp239
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp241-.Ltmp240
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp242-.Ltmp241
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp243-.Ltmp242
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp244-.Ltmp243
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp245-.Ltmp244
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp246-.Ltmp245
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp247-.Ltmp246
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp248-.Ltmp247
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end13:
	.byte	4
	.long	.Ltmp249-.Lfunc_begin18
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp250-.Ltmp249
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp251-.Ltmp250
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp252-.Ltmp251
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp253-.Ltmp252
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp254-.Ltmp253
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp255-.Ltmp254
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp256-.Ltmp255
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp257-.Ltmp256
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp258-.Ltmp257
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp259-.Ltmp258
	.byte	134
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
	.long	.Ltmp260-.Lfunc_begin19
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp261-.Ltmp260
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp262-.Ltmp261
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp263-.Ltmp262
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp264-.Ltmp263
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp265-.Ltmp264
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp266-.Ltmp265
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp267-.Ltmp266
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp268-.Ltmp267
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp269-.Ltmp268
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp270-.Ltmp269
	.byte	134
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
	.long	.Ltmp271-.Lfunc_begin20
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
	.byte	40
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp272-.Lfunc_begin21
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
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp276-.Ltmp275
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp277-.Ltmp276
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp278-.Ltmp277
	.byte	143
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end17:

.Lmono_fde18:
	.byte	1
	.long	.Lmono_fde_aug_end18-.Lmono_fde_aug_begin18
.Lmono_fde_aug_begin18:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp283-.Lfunc_begin23
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp287-.Ltmp286
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end19:
	.byte	4
	.long	.Ltmp288-.Lfunc_begin24
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
	.long	.Ltmp291-.Lfunc_begin25
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp292-.Ltmp291
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp293-.Ltmp292
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
	.long	.Ltmp294-.Lfunc_begin26
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp298-.Ltmp297
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
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp299-.Lfunc_begin27
	.byte	14
	.byte	32

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
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end24:
	.byte	4
	.long	.Ltmp301-.Lfunc_begin29
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
	.byte	64
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
	.long	.Ltmp316-.Lfunc_begin30
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end26:
	.byte	4
	.long	.Ltmp318-.Lfunc_begin31
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end27:
	.byte	4
	.long	.Ltmp319-.Lfunc_begin32
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp320-.Ltmp319
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp321-.Ltmp320
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp322-.Ltmp321
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp323-.Ltmp322
	.byte	142
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
	.long	.Ltmp325-.Lfunc_begin33
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp326-.Ltmp325
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp327-.Ltmp326
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end29:
	.byte	4
	.long	.Ltmp328-.Lfunc_begin34
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
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end30:
	.byte	4
	.long	.Ltmp329-.Lfunc_begin35
	.byte	14
	.byte	48

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
	.long	.Ltmp330-.Lfunc_begin36
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
	.byte	56
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end32:
	.byte	4
	.long	.Ltmp331-.Lfunc_begin37
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp332-.Ltmp331
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp333-.Ltmp332
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp334-.Ltmp333
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp335-.Ltmp334
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp336-.Ltmp335
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp337-.Ltmp336
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end33:

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
	.long	.Ltmp344-.Lfunc_begin39
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp348-.Ltmp347
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end35:
	.byte	4
	.long	.Ltmp349-.Lfunc_begin40
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end36:
	.byte	4
	.long	.Ltmp352-.Lfunc_begin41
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
	.long	.Ltmp355-.Lfunc_begin42
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp359-.Ltmp358
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end38:
	.byte	4
	.long	.Ltmp360-.Lfunc_begin43
	.byte	14
	.byte	32

.Lmono_fde39:
	.byte	1
	.long	.Lmono_fde_aug_end39-.Lmono_fde_aug_begin39
.Lmono_fde_aug_begin39:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end39:

.Lmono_fde40:
	.byte	1
	.long	.Lmono_fde_aug_end40-.Lmono_fde_aug_begin40
.Lmono_fde_aug_begin40:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end40:
	.byte	4
	.long	.Ltmp362-.Lfunc_begin45
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp363-.Ltmp362
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp364-.Ltmp363
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp365-.Ltmp364
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp366-.Ltmp365
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp367-.Ltmp366
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp368-.Ltmp367
	.byte	134
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
	.long	.Ltmp377-.Lfunc_begin46
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end42:
	.byte	4
	.long	.Ltmp379-.Lfunc_begin47
	.byte	14
	.byte	16

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
	.long	.Ltmp380-.Lfunc_begin48
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp381-.Ltmp380
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp382-.Ltmp381
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp383-.Ltmp382
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp384-.Ltmp383
	.byte	142
	.byte	2

.Lmono_fde44:
	.byte	1
	.long	.Lmono_fde_aug_end44-.Lmono_fde_aug_begin44
.Lmono_fde_aug_begin44:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end44:
	.byte	4
	.long	.Ltmp386-.Lfunc_begin49
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp387-.Ltmp386
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp388-.Ltmp387
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end45:
	.byte	4
	.long	.Ltmp389-.Lfunc_begin50
	.byte	14
	.byte	16

.Lmono_fde46:
	.byte	1
	.long	.Lmono_fde_aug_end46-.Lmono_fde_aug_begin46
.Lmono_fde_aug_begin46:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end46:
	.byte	4
	.long	.Ltmp390-.Lfunc_begin51
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp391-.Ltmp390
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp392-.Ltmp391
	.byte	131
	.byte	2

.Lmono_fde47:
	.byte	1
	.long	.Lmono_fde_aug_end47-.Lmono_fde_aug_begin47
.Lmono_fde_aug_begin47:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end47:

.Lmono_fde48:
	.byte	1
	.long	.Lmono_fde_aug_end48-.Lmono_fde_aug_begin48
.Lmono_fde_aug_begin48:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.asciz	"\310"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end48:
	.byte	4
	.long	.Ltmp393-.Lfunc_begin53
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp394-.Ltmp393
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp395-.Ltmp394
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp396-.Ltmp395
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp397-.Ltmp396
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp398-.Ltmp397
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp399-.Ltmp398
	.byte	143
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end49:
	.byte	4
	.long	.Ltmp408-.Lfunc_begin54
	.byte	14
	.byte	16

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
	.long	.Ltmp409-.Lfunc_begin55
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
	.long	.Ltmp412-.Lfunc_begin56
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp416-.Ltmp415
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end52:
	.byte	4
	.long	.Ltmp417-.Lfunc_begin57
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp418-.Ltmp417
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp419-.Ltmp418
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end53:
	.byte	4
	.long	.Ltmp420-.Lfunc_begin58
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp424-.Ltmp423
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end54:
	.byte	4
	.long	.Ltmp425-.Lfunc_begin59
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
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end56:
	.byte	4
	.long	.Ltmp427-.Lfunc_begin61
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp428-.Ltmp427
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp429-.Ltmp428
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp430-.Ltmp429
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp431-.Ltmp430
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp432-.Ltmp431
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp433-.Ltmp432
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
	.long	.Ltmp442-.Lfunc_begin62
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end58:
	.byte	4
	.long	.Ltmp444-.Lfunc_begin63
	.byte	14
	.byte	16

.Lmono_fde59:
	.byte	1
	.long	.Lmono_fde_aug_end59-.Lmono_fde_aug_begin59
.Lmono_fde_aug_begin59:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end59:
	.byte	4
	.long	.Ltmp445-.Lfunc_begin64
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp446-.Ltmp445
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp447-.Ltmp446
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp448-.Ltmp447
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp449-.Ltmp448
	.byte	142
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
	.long	.Ltmp451-.Lfunc_begin65
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp452-.Ltmp451
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp453-.Ltmp452
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end61:
	.byte	4
	.long	.Ltmp454-.Lfunc_begin66
	.byte	14
	.byte	16

.Lmono_fde62:
	.byte	1
	.long	.Lmono_fde_aug_end62-.Lmono_fde_aug_begin62
.Lmono_fde_aug_begin62:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end62:
	.byte	4
	.long	.Ltmp455-.Lfunc_begin67
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp456-.Ltmp455
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp457-.Ltmp456
	.byte	131
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
	.asciz	"\330"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end64:
	.byte	4
	.long	.Ltmp458-.Lfunc_begin69
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp459-.Ltmp458
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp460-.Ltmp459
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp461-.Ltmp460
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.long	.Ltmp462-.Ltmp461
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp463-.Ltmp462
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp464-.Ltmp463
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end65:
	.byte	4
	.long	.Ltmp475-.Lfunc_begin70
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp476-.Ltmp475
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp477-.Ltmp476
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end66:
	.byte	4
	.long	.Ltmp478-.Lfunc_begin71
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp482-.Ltmp481
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end67:
	.byte	4
	.long	.Ltmp484-.Lfunc_begin72
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp485-.Ltmp484
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp486-.Ltmp485
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp487-.Ltmp486
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp488-.Ltmp487
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end68:
	.byte	4
	.long	.Ltmp491-.Lfunc_begin73
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp492-.Ltmp491
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp493-.Ltmp492
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp494-.Ltmp493
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp495-.Ltmp494
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end69:
	.byte	4
	.long	.Ltmp496-.Lfunc_begin74
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp497-.Ltmp496
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp498-.Ltmp497
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
	.long	.Ltmp499-.Lfunc_begin75
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

.Lmono_fde71:
	.byte	1
	.long	.Lmono_fde_aug_end71-.Lmono_fde_aug_begin71
.Lmono_fde_aug_begin71:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end71:
	.byte	4
	.long	.Ltmp504-.Lfunc_begin76
	.byte	14
	.byte	32

.Lmono_fde72:
	.byte	1
	.long	.Lmono_fde_aug_end72-.Lmono_fde_aug_begin72
.Lmono_fde_aug_begin72:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end72:

.Lmono_fde73:
	.byte	1
	.long	.Lmono_fde_aug_end73-.Lmono_fde_aug_begin73
.Lmono_fde_aug_begin73:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end73:
	.byte	4
	.long	.Ltmp506-.Lfunc_begin78
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
	.byte	64
	.byte	4
	.long	.Ltmp510-.Ltmp509
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp511-.Ltmp510
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp512-.Ltmp511
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end74:
	.byte	4
	.long	.Ltmp521-.Lfunc_begin79
	.byte	14
	.byte	32

.Lmono_fde75:
	.byte	1
	.long	.Lmono_fde_aug_end75-.Lmono_fde_aug_begin75
.Lmono_fde_aug_begin75:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end75:
	.byte	4
	.long	.Ltmp523-.Lfunc_begin80
	.byte	14
	.byte	16

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
	.long	.Ltmp524-.Lfunc_begin81
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp525-.Ltmp524
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp526-.Ltmp525
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp527-.Ltmp526
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp528-.Ltmp527
	.byte	142
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
	.long	.Ltmp530-.Lfunc_begin82
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp531-.Ltmp530
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp532-.Ltmp531
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end78:
	.byte	4
	.long	.Ltmp533-.Lfunc_begin83
	.byte	14
	.byte	16

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
	.long	.Ltmp534-.Lfunc_begin84
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp535-.Ltmp534
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp536-.Ltmp535
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
	.asciz	"\350"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end81:
	.byte	4
	.long	.Ltmp537-.Lfunc_begin86
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp538-.Ltmp537
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp539-.Ltmp538
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp540-.Ltmp539
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.long	.Ltmp541-.Ltmp540
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp542-.Ltmp541
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp543-.Ltmp542
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end82:
	.byte	4
	.long	.Ltmp556-.Lfunc_begin87
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp557-.Ltmp556
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp558-.Ltmp557
	.byte	131
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
	.long	.Ltmp559-.Lfunc_begin88
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp560-.Ltmp559
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp561-.Ltmp560
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp562-.Ltmp561
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp563-.Ltmp562
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
	.long	.Ltmp565-.Lfunc_begin89
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp569-.Ltmp568
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end85:
	.byte	4
	.long	.Ltmp572-.Lfunc_begin90
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp573-.Ltmp572
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp574-.Ltmp573
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp575-.Ltmp574
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp576-.Ltmp575
	.byte	142
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
	.long	.Ltmp577-.Lfunc_begin91
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
	.long	.Ltmp580-.Lfunc_begin92
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp581-.Ltmp580
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp582-.Ltmp581
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp583-.Ltmp582
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp584-.Ltmp583
	.byte	142
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end88:
	.byte	4
	.long	.Ltmp585-.Lfunc_begin93
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end89:

.Lmono_fde90:
	.byte	1
	.long	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end90:
	.byte	4
	.long	.Ltmp587-.Lfunc_begin95
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp588-.Ltmp587
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp589-.Ltmp588
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp590-.Ltmp589
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp591-.Ltmp590
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp592-.Ltmp591
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp593-.Ltmp592
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end91:
	.byte	4
	.long	.Ltmp602-.Lfunc_begin96
	.byte	14
	.byte	32

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
	.long	.Ltmp604-.Lfunc_begin97
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end93:
	.byte	4
	.long	.Ltmp605-.Lfunc_begin98
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp606-.Ltmp605
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp607-.Ltmp606
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp608-.Ltmp607
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp609-.Ltmp608
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end94:
	.byte	4
	.long	.Ltmp611-.Lfunc_begin99
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp612-.Ltmp611
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp613-.Ltmp612
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end95:
	.byte	4
	.long	.Ltmp614-.Lfunc_begin100
	.byte	14
	.byte	16

.Lmono_fde96:
	.byte	1
	.long	.Lmono_fde_aug_end96-.Lmono_fde_aug_begin96
.Lmono_fde_aug_begin96:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end96:
	.byte	4
	.long	.Ltmp615-.Lfunc_begin101
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp616-.Ltmp615
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp617-.Ltmp616
	.byte	131
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end97:

.Lmono_fde98:
	.byte	1
	.long	.Lmono_fde_aug_end98-.Lmono_fde_aug_begin98
.Lmono_fde_aug_begin98:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.asciz	"\370"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end98:
	.byte	4
	.long	.Ltmp618-.Lfunc_begin103
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
	.ascii	"\240\001"
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
	.long	.Ltmp639-.Lfunc_begin104
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp640-.Ltmp639
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp641-.Ltmp640
	.byte	131
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
	.long	.Ltmp642-.Lfunc_begin105
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp646-.Ltmp645
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end101:
	.byte	4
	.long	.Ltmp648-.Lfunc_begin106
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp649-.Ltmp648
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp650-.Ltmp649
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp651-.Ltmp650
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp652-.Ltmp651
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end102:
	.byte	4
	.long	.Ltmp655-.Lfunc_begin107
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp656-.Ltmp655
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp657-.Ltmp656
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp658-.Ltmp657
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp659-.Ltmp658
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end103:
	.byte	4
	.long	.Ltmp660-.Lfunc_begin108
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp661-.Ltmp660
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp662-.Ltmp661
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end104:
	.byte	4
	.long	.Ltmp663-.Lfunc_begin109
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp664-.Ltmp663
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp665-.Ltmp664
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp666-.Ltmp665
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp667-.Ltmp666
	.byte	142
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
	.long	.Ltmp668-.Lfunc_begin110
	.byte	14
	.byte	32

.Lmono_fde106:
	.byte	1
	.long	.Lmono_fde_aug_end106-.Lmono_fde_aug_begin106
.Lmono_fde_aug_begin106:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end106:

.Lmono_fde107:
	.byte	1
	.long	.Lmono_fde_aug_end107-.Lmono_fde_aug_begin107
.Lmono_fde_aug_begin107:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end107:
	.byte	4
	.long	.Ltmp670-.Lfunc_begin112
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp671-.Ltmp670
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp672-.Ltmp671
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp673-.Ltmp672
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp674-.Ltmp673
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp675-.Ltmp674
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp676-.Ltmp675
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end108:
	.byte	4
	.long	.Ltmp685-.Lfunc_begin113
	.byte	14
	.byte	32

.Lmono_fde109:
	.byte	1
	.long	.Lmono_fde_aug_end109-.Lmono_fde_aug_begin109
.Lmono_fde_aug_begin109:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end109:
	.byte	4
	.long	.Ltmp687-.Lfunc_begin114
	.byte	14
	.byte	16

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
	.long	.Ltmp688-.Lfunc_begin115
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp689-.Ltmp688
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp690-.Ltmp689
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp691-.Ltmp690
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp692-.Ltmp691
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end111:
	.byte	4
	.long	.Ltmp694-.Lfunc_begin116
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp695-.Ltmp694
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp696-.Ltmp695
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end112:
	.byte	4
	.long	.Ltmp697-.Lfunc_begin117
	.byte	14
	.byte	16

.Lmono_fde113:
	.byte	1
	.long	.Lmono_fde_aug_end113-.Lmono_fde_aug_begin113
.Lmono_fde_aug_begin113:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end113:
	.byte	4
	.long	.Ltmp698-.Lfunc_begin118
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp699-.Ltmp698
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp700-.Ltmp699
	.byte	131
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end114:

.Lmono_fde115:
	.byte	1
	.long	.Lmono_fde_aug_end115-.Lmono_fde_aug_begin115
.Lmono_fde_aug_begin115:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end115:
	.byte	4
	.long	.Ltmp701-.Lfunc_begin120
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
	.byte	80
	.byte	4
	.long	.Ltmp706-.Ltmp705
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp707-.Ltmp706
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp708-.Ltmp707
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp709-.Ltmp708
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end116:

.Lmono_fde117:
	.byte	1
	.long	.Lmono_fde_aug_end117-.Lmono_fde_aug_begin117
.Lmono_fde_aug_begin117:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.asciz	"\340"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end117:
	.byte	4
	.long	.Ltmp713-.Lfunc_begin122
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp714-.Ltmp713
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp715-.Ltmp714
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp716-.Ltmp715
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp717-.Ltmp716
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.long	.Ltmp718-.Ltmp717
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp719-.Ltmp718
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp720-.Ltmp719
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp721-.Ltmp720
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end118:

.Lmono_fde119:
	.byte	1
	.long	.Lmono_fde_aug_end119-.Lmono_fde_aug_begin119
.Lmono_fde_aug_begin119:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.asciz	"\370"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end119:
	.byte	4
	.long	.Ltmp725-.Lfunc_begin124
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp726-.Ltmp725
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp727-.Ltmp726
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp728-.Ltmp727
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp729-.Ltmp728
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp730-.Ltmp729
	.byte	14
	.ascii	"\260\001"
	.byte	4
	.long	.Ltmp731-.Ltmp730
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp732-.Ltmp731
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp733-.Ltmp732
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp734-.Ltmp733
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp735-.Ltmp734
	.byte	143
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end120:

.Lmono_fde121:
	.byte	1
	.long	.Lmono_fde_aug_end121-.Lmono_fde_aug_begin121
.Lmono_fde_aug_begin121:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.ascii	"\220\001"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end121:
	.byte	4
	.long	.Ltmp739-.Lfunc_begin126
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp740-.Ltmp739
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp741-.Ltmp740
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp742-.Ltmp741
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp743-.Ltmp742
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp744-.Ltmp743
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp745-.Ltmp744
	.byte	14
	.ascii	"\320\001"
	.byte	4
	.long	.Ltmp746-.Ltmp745
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp747-.Ltmp746
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp748-.Ltmp747
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp749-.Ltmp748
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp750-.Ltmp749
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp751-.Ltmp750
	.byte	134
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
	.ascii	"\240\001"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end123:
	.byte	4
	.long	.Ltmp755-.Lfunc_begin128
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
	.byte	40
	.byte	4
	.long	.Ltmp759-.Ltmp758
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp760-.Ltmp759
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp761-.Ltmp760
	.byte	14
	.ascii	"\340\001"
	.byte	4
	.long	.Ltmp762-.Ltmp761
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp763-.Ltmp762
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp764-.Ltmp763
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp765-.Ltmp764
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp766-.Ltmp765
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp767-.Ltmp766
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end124:

.Lmono_fde125:
	.byte	1
	.long	.Lmono_fde_aug_end125-.Lmono_fde_aug_begin125
.Lmono_fde_aug_begin125:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.ascii	"\300\001"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end125:
	.byte	4
	.long	.Ltmp771-.Lfunc_begin130
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp772-.Ltmp771
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp773-.Ltmp772
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp774-.Ltmp773
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp775-.Ltmp774
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp776-.Ltmp775
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp777-.Ltmp776
	.byte	14
	.ascii	"\200\002"
	.byte	4
	.long	.Ltmp778-.Ltmp777
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp779-.Ltmp778
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp780-.Ltmp779
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp781-.Ltmp780
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp782-.Ltmp781
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp783-.Ltmp782
	.byte	134
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end126:

.Lmono_fde127:
	.byte	1
	.long	.Lmono_fde_aug_end127-.Lmono_fde_aug_begin127
.Lmono_fde_aug_begin127:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.asciz	"\300"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end127:
	.byte	4
	.long	.Ltmp787-.Lfunc_begin132
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp788-.Ltmp787
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp789-.Ltmp788
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp790-.Ltmp789
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp791-.Ltmp790
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp792-.Ltmp791
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp793-.Ltmp792
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.long	.Ltmp794-.Ltmp793
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp795-.Ltmp794
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp796-.Ltmp795
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp797-.Ltmp796
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp798-.Ltmp797
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp799-.Ltmp798
	.byte	134
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
	.long	.Ltmp805-.Lfunc_begin133
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
	.byte	48
	.byte	4
	.long	.Ltmp809-.Ltmp808
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp810-.Ltmp809
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp811-.Ltmp810
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end129:

.Lmono_fde130:
	.byte	1
	.long	.Lmono_fde_aug_end130-.Lmono_fde_aug_begin130
.Lmono_fde_aug_begin130:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.asciz	"\360"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end130:
	.byte	4
	.long	.Ltmp812-.Lfunc_begin135
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp813-.Ltmp812
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp814-.Ltmp813
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp815-.Ltmp814
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp816-.Ltmp815
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp817-.Ltmp816
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp818-.Ltmp817
	.byte	14
	.ascii	"\260\001"
	.byte	4
	.long	.Ltmp819-.Ltmp818
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp820-.Ltmp819
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp821-.Ltmp820
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp822-.Ltmp821
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp823-.Ltmp822
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp824-.Ltmp823
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end131:
	.byte	4
	.long	.Ltmp830-.Lfunc_begin136
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp831-.Ltmp830
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp832-.Ltmp831
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp833-.Ltmp832
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp834-.Ltmp833
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp835-.Ltmp834
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp836-.Ltmp835
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp837-.Ltmp836
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp838-.Ltmp837
	.byte	143
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end132:

.Lmono_fde133:
	.byte	1
	.long	.Lmono_fde_aug_end133-.Lmono_fde_aug_begin133
.Lmono_fde_aug_begin133:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.ascii	"\200\001"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end133:
	.byte	4
	.long	.Ltmp839-.Lfunc_begin138
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
	.byte	48
	.byte	4
	.long	.Ltmp844-.Ltmp843
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp845-.Ltmp844
	.byte	14
	.ascii	"\300\001"
	.byte	4
	.long	.Ltmp846-.Ltmp845
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp847-.Ltmp846
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp848-.Ltmp847
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp849-.Ltmp848
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp850-.Ltmp849
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp851-.Ltmp850
	.byte	134
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end134:
	.byte	4
	.long	.Ltmp856-.Lfunc_begin139
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp857-.Ltmp856
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp858-.Ltmp857
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp859-.Ltmp858
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp860-.Ltmp859
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp861-.Ltmp860
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp862-.Ltmp861
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp863-.Ltmp862
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp864-.Ltmp863
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp865-.Ltmp864
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp866-.Ltmp865
	.byte	143
	.byte	2

.Lmono_fde135:
	.byte	1
	.long	.Lmono_fde_aug_end135-.Lmono_fde_aug_begin135
.Lmono_fde_aug_begin135:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end135:

.Lmono_fde136:
	.byte	1
	.long	.Lmono_fde_aug_end136-.Lmono_fde_aug_begin136
.Lmono_fde_aug_begin136:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.ascii	"\260\001"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end136:
	.byte	4
	.long	.Ltmp867-.Lfunc_begin141
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp868-.Ltmp867
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp869-.Ltmp868
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp870-.Ltmp869
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp871-.Ltmp870
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp872-.Ltmp871
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp873-.Ltmp872
	.byte	14
	.ascii	"\360\001"
	.byte	4
	.long	.Ltmp874-.Ltmp873
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp875-.Ltmp874
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp876-.Ltmp875
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp877-.Ltmp876
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp878-.Ltmp877
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp879-.Ltmp878
	.byte	134
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
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end137:
	.byte	4
	.long	.Ltmp884-.Lfunc_begin142
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp885-.Ltmp884
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp886-.Ltmp885
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp887-.Ltmp886
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp888-.Ltmp887
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp889-.Ltmp888
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp890-.Ltmp889
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp891-.Ltmp890
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp892-.Ltmp891
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp893-.Ltmp892
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp894-.Ltmp893
	.byte	143
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end138:

.Lmono_fde139:
	.byte	1
	.long	.Lmono_fde_aug_end139-.Lmono_fde_aug_begin139
.Lmono_fde_aug_begin139:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.ascii	"\260\001"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end139:
	.byte	4
	.long	.Ltmp895-.Lfunc_begin144
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp896-.Ltmp895
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp897-.Ltmp896
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp898-.Ltmp897
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp899-.Ltmp898
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp900-.Ltmp899
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp901-.Ltmp900
	.byte	14
	.ascii	"\360\001"
	.byte	4
	.long	.Ltmp902-.Ltmp901
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp903-.Ltmp902
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp904-.Ltmp903
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp905-.Ltmp904
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp906-.Ltmp905
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp907-.Ltmp906
	.byte	134
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end140:

.Lmono_fde141:
	.byte	1
	.long	.Lmono_fde_aug_end141-.Lmono_fde_aug_begin141
.Lmono_fde_aug_begin141:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.ascii	"\340\001"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end141:
	.byte	4
	.long	.Ltmp910-.Lfunc_begin146
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp911-.Ltmp910
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp912-.Ltmp911
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp913-.Ltmp912
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp914-.Ltmp913
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp915-.Ltmp914
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp916-.Ltmp915
	.byte	14
	.ascii	"\240\002"
	.byte	4
	.long	.Ltmp917-.Ltmp916
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp918-.Ltmp917
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp919-.Ltmp918
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp920-.Ltmp919
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp921-.Ltmp920
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp922-.Ltmp921
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
	.long	.Ltmp925-.Lfunc_begin147
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp926-.Ltmp925
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp927-.Ltmp926
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp928-.Ltmp927
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp929-.Ltmp928
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end143:
	.byte	4
	.long	.Ltmp930-.Lfunc_begin148
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp931-.Ltmp930
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp932-.Ltmp931
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp933-.Ltmp932
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp934-.Ltmp933
	.byte	142
	.byte	2

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
	.long	.Ltmp938-.Lfunc_begin149
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp939-.Ltmp938
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp940-.Ltmp939
	.byte	131
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
	.long	.Ltmp943-.Lfunc_begin150
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp944-.Ltmp943
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp945-.Ltmp944
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp946-.Ltmp945
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp947-.Ltmp946
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp948-.Ltmp947
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp949-.Ltmp948
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp950-.Ltmp949
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp951-.Ltmp950
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp952-.Ltmp951
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp953-.Ltmp952
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp954-.Ltmp953
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp955-.Ltmp954
	.byte	134
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end146:

.Lmono_fde147:
	.byte	1
	.long	.Lmono_fde_aug_end147-.Lmono_fde_aug_begin147
.Lmono_fde_aug_begin147:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end147:
	.byte	4
	.long	.Ltmp959-.Lfunc_begin152
	.byte	14
	.byte	16

.Lmono_fde148:
	.byte	1
	.long	.Lmono_fde_aug_end148-.Lmono_fde_aug_begin148
.Lmono_fde_aug_begin148:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end148:
	.byte	4
	.long	.Ltmp960-.Lfunc_begin153
	.byte	14
	.byte	16

.Lmono_fde149:
	.byte	1
	.long	.Lmono_fde_aug_end149-.Lmono_fde_aug_begin149
.Lmono_fde_aug_begin149:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end149:
	.byte	4
	.long	.Ltmp962-.Lfunc_begin154
	.byte	14
	.byte	16

.Lmono_fde150:
	.byte	1
	.long	.Lmono_fde_aug_end150-.Lmono_fde_aug_begin150
.Lmono_fde_aug_begin150:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end150:
	.byte	4
	.long	.Ltmp964-.Lfunc_begin155
	.byte	14
	.byte	16

.Lmono_fde151:
	.byte	1
	.long	.Lmono_fde_aug_end151-.Lmono_fde_aug_begin151
.Lmono_fde_aug_begin151:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end151:
	.byte	4
	.long	.Ltmp966-.Lfunc_begin156
	.byte	14
	.byte	16

.Lmono_fde152:
	.byte	1
	.long	.Lmono_fde_aug_end152-.Lmono_fde_aug_begin152
.Lmono_fde_aug_begin152:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end152:
	.byte	4
	.long	.Ltmp968-.Lfunc_begin157
	.byte	14
	.byte	16

.Lmono_fde153:
	.byte	1
	.long	.Lmono_fde_aug_end153-.Lmono_fde_aug_begin153
.Lmono_fde_aug_begin153:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end153:
	.byte	4
	.long	.Ltmp970-.Lfunc_begin158
	.byte	14
	.byte	16

.Lmono_fde154:
	.byte	1
	.long	.Lmono_fde_aug_end154-.Lmono_fde_aug_begin154
.Lmono_fde_aug_begin154:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end154:
	.byte	4
	.long	.Ltmp972-.Lfunc_begin159
	.byte	14
	.byte	16

.Lmono_fde155:
	.byte	1
	.long	.Lmono_fde_aug_end155-.Lmono_fde_aug_begin155
.Lmono_fde_aug_begin155:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end155:

.Lmono_fde156:
	.byte	1
	.long	.Lmono_fde_aug_end156-.Lmono_fde_aug_begin156
.Lmono_fde_aug_begin156:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end156:
	.byte	4
	.long	.Ltmp973-.Lfunc_begin161
	.byte	14
	.byte	16

.Lmono_fde157:
	.byte	1
	.long	.Lmono_fde_aug_end157-.Lmono_fde_aug_begin157
.Lmono_fde_aug_begin157:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end157:

.Lmono_fde158:
	.byte	1
	.long	.Lmono_fde_aug_end158-.Lmono_fde_aug_begin158
.Lmono_fde_aug_begin158:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end158:

.Lmono_fde159:
	.byte	1
	.long	.Lmono_fde_aug_end159-.Lmono_fde_aug_begin159
.Lmono_fde_aug_begin159:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end159:
	.byte	4
	.long	.Ltmp974-.Lfunc_begin164
	.byte	14
	.byte	16

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
	.long	.Ltmp975-.Lfunc_begin165
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp976-.Ltmp975
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp977-.Ltmp976
	.byte	131
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
