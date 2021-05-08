	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265:
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
	callq	*mono_aot_Xamarin_Android_Support_Design_llvm_got+160(%rip)
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
	.size	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Xamarin_Android_Support_Design_init_method,@function
mono_aot_Xamarin_Android_Support_Design_init_method:
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
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	callq	*mono_aot_Xamarin_Android_Support_Design_llvm_got+112(%rip)
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
	.size	mono_aot_Xamarin_Android_Support_Design_init_method, .Lfunc_end2-mono_aot_Xamarin_Android_Support_Design_init_method

	.hidden	Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership
	.p2align	4, 0x90
	.type	Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lfunc_begin3:
	pushq	%rbx
.Ltmp71:
.Ltmp72:
	movq	%rdi, %rcx
	movb	mono_inited+159(%rip), %bl
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB3_1
	testb	%bl, %bl
	je	.LBB3_3
.LBB3_4:
	movq	%rcx, %rdi
	callq	p_1_plt_Android_Widget_ImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	popq	%rbx
	retq
.LBB3_1:
	callq	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB3_4
.LBB3_3:
	movl	$159, %edi
	callq	mono_aot_Xamarin_Android_Support_Design_init_method
	jmp	.LBB3_4
.Lfunc_end3:
	.size	Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership, .Lfunc_end3-Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lexception0:

	.hidden	Android_Support_Design_Widget_VisibilityAwareImageButton__cctor
	.globl	Android_Support_Design_Widget_VisibilityAwareImageButton__cctor
	.p2align	4, 0x90
	.type	Android_Support_Design_Widget_VisibilityAwareImageButton__cctor,@function
Android_Support_Design_Widget_VisibilityAwareImageButton__cctor:
.Lfunc_begin4:
	pushq	%r15
.Ltmp73:
	pushq	%r14
.Ltmp74:
	pushq	%rbx
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
	movb	mono_inited+165(%rip), %cl
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_1
	testb	%cl, %cl
	je	.LBB4_3
.LBB4_4:
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+200(%rip), %r15
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+208(%rip), %r14
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+216(%rip), %rdi
	movl	$80, %esi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_3_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+224(%rip), %rax
	#MEMBARRIER
	movq	%rbx, (%rax)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB4_1:
	callq	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB4_4
.LBB4_3:
	movl	$165, %edi
	callq	mono_aot_Xamarin_Android_Support_Design_init_method
	jmp	.LBB4_4
.Lfunc_end4:
	.size	Android_Support_Design_Widget_VisibilityAwareImageButton__cctor, .Lfunc_end4-Android_Support_Design_Widget_VisibilityAwareImageButton__cctor
.Lexception1:

	.hidden	Android_Support_Design_Widget_FloatingActionButton_get_ThresholdType
	.globl	Android_Support_Design_Widget_FloatingActionButton_get_ThresholdType
	.p2align	4, 0x90
	.type	Android_Support_Design_Widget_FloatingActionButton_get_ThresholdType,@function
Android_Support_Design_Widget_FloatingActionButton_get_ThresholdType:
.Lfunc_begin5:
	pushq	%rax
.Ltmp79:
	cmpb	$0, mono_inited+252(%rip)
	je	.LBB5_3
.LBB5_1:
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+232(%rip), %rax
	movq	(%rax), %rax
.Ltmp80:
	movq	56(%rax), %rax
	popq	%rcx
	retq
.LBB5_3:
	movl	$252, %edi
	callq	mono_aot_Xamarin_Android_Support_Design_init_method
	jmp	.LBB5_1
.LBB5_4:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Android_Support_Design_Widget_FloatingActionButton_get_ThresholdType, .Lfunc_end5-Android_Support_Design_Widget_FloatingActionButton_get_ThresholdType
.Lexception2:

	.hidden	Android_Support_Design_Widget_FloatingActionButton__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Design_Widget_FloatingActionButton__ctor_intptr_Android_Runtime_JniHandleOwnership
	.p2align	4, 0x90
	.type	Android_Support_Design_Widget_FloatingActionButton__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Design_Widget_FloatingActionButton__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lfunc_begin6:
	pushq	%rbx
.Ltmp81:
.Ltmp82:
	movq	%rdi, %rcx
	movb	mono_inited+253(%rip), %bl
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
	testb	%bl, %bl
	je	.LBB6_3
.LBB6_4:
	movq	%rcx, %rdi
	callq	Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership
	popq	%rbx
	retq
.LBB6_1:
	callq	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB6_4
.LBB6_3:
	movl	$253, %edi
	callq	mono_aot_Xamarin_Android_Support_Design_init_method
	jmp	.LBB6_4
.Lfunc_end6:
	.size	Android_Support_Design_Widget_FloatingActionButton__ctor_intptr_Android_Runtime_JniHandleOwnership, .Lfunc_end6-Android_Support_Design_Widget_FloatingActionButton__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lexception3:

	.hidden	Android_Support_Design_Widget_FloatingActionButton__cctor
	.globl	Android_Support_Design_Widget_FloatingActionButton__cctor
	.p2align	4, 0x90
	.type	Android_Support_Design_Widget_FloatingActionButton__cctor,@function
Android_Support_Design_Widget_FloatingActionButton__cctor:
.Lfunc_begin7:
	pushq	%r15
.Ltmp83:
	pushq	%r14
.Ltmp84:
	pushq	%rbx
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
	movb	mono_inited+410(%rip), %cl
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
	testb	%cl, %cl
	je	.LBB7_3
.LBB7_4:
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+240(%rip), %r15
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+248(%rip), %r14
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+216(%rip), %rdi
	movl	$80, %esi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_3_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+232(%rip), %rax
	#MEMBARRIER
	movq	%rbx, (%rax)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB7_1:
	callq	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB7_4
.LBB7_3:
	movl	$410, %edi
	callq	mono_aot_Xamarin_Android_Support_Design_init_method
	jmp	.LBB7_4
.Lfunc_end7:
	.size	Android_Support_Design_Widget_FloatingActionButton__cctor, .Lfunc_end7-Android_Support_Design_Widget_FloatingActionButton__cctor
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Xamarin_Android_Support_Designjit_got
	.quad	mono_aot_Xamarin_Android_Support_Design_llvm_got
	.quad	mono_aot_Xamarin_Android_Support_Design_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_Xamarin_Android_Support_Designmethod_addresses
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
	.quad	mono_aot_Xamarin_Android_Support_Designplt
	.quad	mono_aot_Xamarin_Android_Support_Designplt_end
	.quad	mono_aot_Xamarin_Android_Support_Designunwind_info
	.quad	mono_aot_Xamarin_Android_Support_Designunbox_trampolines
	.quad	mono_aot_Xamarin_Android_Support_Designunbox_trampolines_end
	.quad	mono_aot_Xamarin_Android_Support_Designunbox_trampoline_addresses
	.long	25
	.long	248
	.long	6
	.long	495
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	3519
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
	.ascii	"\267\363\214r\317B\f\271\236\275\225\321\3376\003\276"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\357\001\000\000\n\000\000\0002\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\256\000\270\000\302\000\314\000\326\000\340\000\352\000\364\000\376\000\f\001\026\001 \001*\0014\001>\001H\001R\001\\\001f\001p\001z\001\204\001\216\001\230\001\242\001\260\001\272\001\304\001\316\001\330\001\342\001\354\001\366\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\004\377\377\377\377\374\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\005\377\377\377\377\357\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\377\377\377\377\354\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 623

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\352\001\000\000\000\000\000\000\353\001\000\000\000\000\000\000\354\001\000\000\000\000\000\000\355\001\000\000\000\000\000\000\356\001\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\000\000\000\000\023\000\000\000\031\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\n\000L\000\000\000\000\000\f\000\000\000\013\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\016\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000\000\000\000\000\017\000\000\000\030\000\000\000\000\000\000\000\032\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\020\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000I\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\021\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\007\000J\000\b\000K\000\024\000\000\000\026\000\000"
	.size	class_name_table, 310

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\034\002\001\001\001\001\001\001\001\002)\002\002\002\003\002\002\002\002\002?\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	" \000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\n\000\024\000\037\000e\002\001\001\001\001\001\001\001\002r\002\002\002\003\002\002\002\002\002\200\210\003\002\003\003\003\004\007\005\004\200\256\004"
	.size	llvm_got_info_offsets, 58

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\357\001\000\000\n\000\000\0002\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\241\000\260\000\272\000\304\000\316\000\330\000\342\000\354\000\366\000\000\001\017\001\031\001#\001-\0017\001A\001K\001U\001_\001i\001s\001}\001\207\001\221\001\233\001\245\001\264\001\276\001\310\001\322\001\334\001\346\001\360\001\372\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\271\000\000\000\000\000\200\276\377\377\377\377B\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\303\005\377\377\377\3778\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\315\377\377\377\3773\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 627

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\033\000\200\322\007\027\007o\007q\007ot\203>\200\221}}\201!\200\226yy\200\375\200\225\212\245yy\200\375\007w\027\027"
	.size	class_info_offsets, 59

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Xamarin.Android.Support.Design\000071F0E9F-8B3E-4BB5-B034-D7CD94B09F7F\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Mono.Android\000A4BD9464-C83F-44CA-A40A-2F2543AA6EE7\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Xamarin.Android.Support.CoordinaterLayout\000629FAFD1-97D2-46BF-8FE5-D3FF0F590CE2\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 380

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\001\001\016\005\001\016\004\033\032\031\034\005\001\024\001\035\001\001\024\005\001\024\004\033\037\036\035\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\003\301\000\004\354\003\377\374\000\000\000\031\002\003\301\000\022\372\006\200\275\003\200\240\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\243,\021\000\302\000\000\016\000\r\002\201\333\001\016\001\016.\016\001\024F\017\000\276v\021\000\302\000\000\024\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\000\200\220\020\000\000\001\004\200\300\020 \000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\000\200\220\020\000\000\001\036\200\306\030\301\000\026@P\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\013\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\020\r\f\013\024\027\000\200\220\020\000\000\001 \200\306/\301\000\026@`(\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\034\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`!\036\035\034'(+.\000\200\220\020\000\000\001\036\200\306@\301\000\026@P\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q3\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`8543<? \200\306U\301\000\026@8(\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026QB\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026SDCBTQNI\"\200\306o\301\000\026@88\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026QW\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026SYXWnkheb_,\200\316\200\205\301\000\026@8\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Qt\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026Svut\200\334\200\331\200\326\200\323\200\320\200\315\200\312\200\307\200\304\200\301\200\276\200\273\200\270\200\265\200\262\200\257\035\200\242\301\000\026@@\000\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\301\000\026E\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\301\000\026H\301\000\026G\301\000\026E\200\210 \200\306\200\226\301\000\026@8\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\213\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\215\200\214\200\213\200\351\200\346\200\225\200\222H\200\346\200\246\301\000\026@@\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\235\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\237\200\236\200\235\301\000\005\214\301\000\005\263\301\000\005\302\301\000\005\266\301\000\005\271\301\000\005\233\301\000\005\236\301\000\005\241\301\000\005\244\301\000\005\302\301\000\005\277\301\000\005\274\301\000\005\271\301\000\005\266\301\000\005\263\301\000\005\260\301\000\005\255\301\000\005\252\301\000\005\247\301\000\005\244\301\000\005\241\301\000\005\236\301\000\005\233\301\000\005\230\301\000\005\225\301\000\005\222\301\000\005\217\301\000\005\214\301\000\005\211\301\000\005\205\301\000\005\202\301\000\005\177\301\000\005|\200\230\200\227\301\000\005s\301\000\005p\301\000\005m\301\000\005j\301\000\005i\301\000\005f\301\000\005c\301\000\005`\301\000\005],\200\316\200\335\301\000\026@8\200\210\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\250\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\252\200\251\200\250\200\334\200\331\200\326\200\323\200\320\200\315\200\312\200\307\200\304\200\301\200\276\200\273\200\270\200\265\200\262\200\257\036\200\306\200\352\301\000\026@8\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\337\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\341\200\340\200\337\200\351\200\346\036\200\306\200\356\301\000\026@8\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\354\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\355\200\340\200\354\200\351\200\346C\200\306\200\365\301\000\026@8\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\360\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\362\200\361\200\360\303\000\000\250\303\000\000\245\303\000\000\242\303\000\000\237\303\000\000\234\303\000\000\231\303\000\000\226\303\000\000\223\303\000\000\220\303\000\000\215\303\000\000\212\303\000\000\207\303\000\000\204\303\000\000\201\303\000\000~\303\000\000{\303\000\000x\303\000\000u\303\000\000r\303\000\000o\303\000\000l\303\000\000i\303\000\000f\303\000\000c\303\000\000`\303\000\000\\\303\000\000Y\303\000\000V\303\000\000S\201\320\201\315\201\312\201\307\201\304\201\301\201\276\201\273\201\270\201\265,\200\306\200\371\301\000\026@8\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\367\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\370\200\251\200\367\200\334\200\331\200\326\200\323\200\320\200\315\200\312\200\307\200\304\200\301\200\276\200\273\200\270\200\265\200\262\200\257\200\207\200\356\201\233\301\000\026@@\201\240\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\373\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\375\200\374\200\373\301\000\005\214\301\000\005\263\301\000\005\302\301\000\005\266\301\000\005\271\301\000\005\233\301\000\005\236\301\000\005\241\301\000\005\244\301\000\005\302\301\000\005\277\301\000\005\274\301\000\005\271\301\000\005\266\301\000\005\263\301\000\005\260\301\000\005\255\301\000\005\252\301\000\005\247\301\000\005\244\301\000\005\241\301\000\005\236\301\000\005\233\301\000\005\230\301\000\005\225\301\000\005\222\301\000\005\217\301\000\005\214\301\000\005\211\301\000\005\205\301\000\005\202\301\000\005\177\301\000\005|\200\230\200\227\301\000\005s\301\000\005p\301\000\005m\301\000\005j\301\000\005i\301\000\005f\301\000\005c\301\000\005`\301\000\005]\201!\201\"\201+\201\213\201K\201L\201Q\201R\201W\201X\201]\201^\201\232\201\227\201\224\201\221\201\216\201\213\201\210\201\205\201\202\201\177\201|\201y\201v\201s\201p\201m\201j\201g\201d\201c\201^\201]\201X\201W\201R\201Q\201L\201K\201F\201E\201@\201?\201:\2017\2016\2011\201.\201+\201(\201'\201\"\201!\201\034\201\033\201\026\201\023\201\022\201\r\201\f\201\007\201\006\036\200\306\201\250\301\000\026@8\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\201\235\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\201\237\201\236\201\235\201\247\201\244\036\200\306\201\254\301\000\026@8\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\201\252\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\201\253\201\236\201\252\201\247\201\244C\200\316\201\322\301\000\026@8X\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\201\256\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\201\260\201\257\201\256\303\000\000\250\303\000\000\245\303\000\000\242\303\000\000\237\303\000\000\234\303\000\000\231\303\000\000\226\303\000\000\223\303\000\000\220\303\000\000\215\303\000\000\212\303\000\000\207\303\000\000\204\303\000\000\201\303\000\000~\303\000\000{\303\000\000x\303\000\000u\303\000\000r\303\000\000o\303\000\000l\303\000\000i\303\000\000f\303\000\000c\303\000\000`\303\000\000\\\303\000\000Y\303\000\000V\303\000\000S\201\320\201\315\201\312\201\307\201\304\201\301\201\276\201\273\201\270\201\265\000\200\220\020\000\000\001\036\200\306\201\343\301\000\026@P\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\201\326\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\201\333\201\330\201\327\201\326\201\337\201\342\004\200\240\030\000\000\b\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\200\024\000\000\004\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\036\200\242\301\000\026@P\000\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\301\000\026E\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\301\000\026H\301\000\026G\301\000\026E\201\347\201\350sgen"
	.size	blob, 3524

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"071F0E9F-8B3E-4BB5-B034-D7CD94B09F7F"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Android.Support.Design"
	.size	assembly_name, 31

	.hidden	mono_aot_Xamarin_Android_Support_Design_llvm_got
	.type	mono_aot_Xamarin_Android_Support_Design_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Support_Design_llvm_got
	.p2align	4
mono_aot_Xamarin_Android_Support_Design_llvm_got:
	.zero	256
	.size	mono_aot_Xamarin_Android_Support_Design_llvm_got, 256

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,411,16
	.hidden	mono_aot_Xamarin_Android_Support_Designjit_got
	.hidden	mono_aot_Xamarin_Android_Support_Designmethod_addresses
	.hidden	mono_aot_Xamarin_Android_Support_Designplt
	.hidden	mono_aot_Xamarin_Android_Support_Designplt_end
	.hidden	mono_aot_Xamarin_Android_Support_Designunwind_info
	.hidden	mono_aot_Xamarin_Android_Support_Designunbox_trampolines
	.hidden	mono_aot_Xamarin_Android_Support_Designunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Android_Support_Designunbox_trampoline_addresses
	.hidden	p_1_plt_Android_Widget_ImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_3_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	.hidden	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_Android_Support_Design_eh_frame:
	.type	mono_aot_Xamarin_Android_Support_Design_eh_frame,@object
	.size	mono_aot_Xamarin_Android_Support_Design_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	5
	.long	159
	.long	.Lmono_fde0-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.long	165
	.long	.Lmono_fde1-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.long	252
	.long	.Lmono_fde2-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.long	253
	.long	.Lmono_fde3-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.long	410
	.long	.Lmono_fde4-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.long	.Lfunc_end7-.Lfunc_begin7
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_Design_eh_frame
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
	.byte	0
	.byte	4
	.long	.Ltmp71-.Lfunc_begin3
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp72-.Ltmp71
	.byte	131
	.byte	2

.Lmono_fde1:
	.byte	0
	.byte	4
	.long	.Ltmp73-.Lfunc_begin4
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp74-.Ltmp73
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp75-.Ltmp74
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp76-.Ltmp75
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp77-.Ltmp76
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp78-.Ltmp77
	.byte	143
	.byte	2

.Lmono_fde2:
	.byte	0
	.byte	4
	.long	.Ltmp79-.Lfunc_begin5
	.byte	14
	.byte	16

.Lmono_fde3:
	.byte	0
	.byte	4
	.long	.Ltmp81-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp82-.Ltmp81
	.byte	131
	.byte	2

.Lmono_fde4:
	.byte	0
	.byte	4
	.long	.Ltmp83-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp84-.Ltmp83
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp85-.Ltmp84
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp86-.Ltmp85
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp87-.Ltmp86
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp88-.Ltmp87
	.byte	143
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
