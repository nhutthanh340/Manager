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
	movb	mono_inited+50(%rip), %bl
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
	movl	$50, %edi
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
	movb	mono_inited+54(%rip), %cl
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
	movl	$54, %edi
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
	cmpb	$0, mono_inited+63(%rip)
	je	.LBB5_3
.LBB5_1:
	movq	mono_aot_Xamarin_Android_Support_Design_llvm_got+232(%rip), %rax
	movq	(%rax), %rax
.Ltmp80:
	movq	56(%rax), %rax
	popq	%rcx
	retq
.LBB5_3:
	movl	$63, %edi
	callq	mono_aot_Xamarin_Android_Support_Design_init_method
	jmp	.LBB5_1
.LBB5_4:
	movl	$223, %edi
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
	movb	mono_inited+64(%rip), %bl
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
	movl	$64, %edi
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
	movb	mono_inited+110(%rip), %cl
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
	movl	$110, %edi
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
	.long	209
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	2053
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
	.ascii	"_\353\241o\300\247\244t\376f\314N4\232\340\271"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\321\000\000\000\n\000\000\000\025\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000D\000R\000\\\000f\000p\000z\000\210\000\222\000\234\000\246\000\260\000\272\000\304\000\316\000\330\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\004\377\377\377\377\374\000\000\000\000\000\000\000\f\005\377\377\377\377\357\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\377\377\377\377\354\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 283

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\314\000\000\000\000\000\000\000\315\000\000\000\000\000\000\000\316\000\000\000\000\000\000\000\317\000\000\000\000\000\000\000\320\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"%\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000%\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000&\000\r\000\000\000\017\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\n\000'\000\013\000\000"
	.size	class_name_table, 162

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\034\002\001\001\001\001\001\001\001\002)\002\002\002\003\002\002\002\002\002?\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	" \000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\n\000\024\000\037\000d\002\001\001\001\001\001\001\001\002q\002\002\002\003\002\002\002\002\002\200\207\003\002\003\003\003\004\007\005\004\200\255\004"
	.size	llvm_got_info_offsets, 58

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\321\000\000\000\n\000\000\000\025\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000F\000U\000_\000i\000s\000}\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\322\000\334\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\270\377\377\377\377H\000\000\200\273\377\377\377\377E\000\000\000\000\000\000\000\200\276\003\377\377\377\377?\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\304\377\377\377\377<\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 287

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\017\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\016\000\200\307\007\027\200\204|v\201\032\201)rs\206\fyy\007w"
	.size	class_info_offsets, 40

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Android.Support.Design\000BEEBC388-943F-43EF-BBBB-83EA92936155\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Mono.Android\00030A18442-BB14-475D-BCCE-FBE390CEE57D\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 276

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\001\001\006\005\001\006\004\033\032\031\034\005\001\007\001\035\001\001\007\005\001\007\004\033\037\036\035\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\003\301\000\004\370\003\377\374\000\000\000\031\002\003\301\000\022\375\006\200\275\0033\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\210\276\021\000\302\000\000\006\000\r\002\201\335\001\016\001\006\b\016\001\007\013\017\000\214\306\021\000\302\000\000\007\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213&\200\316\030\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\b\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\n\t\b\200\244\200\241\200\236\200\233\200\230\200\225\200\222\200\217\200\214\200\211\035\200\242\301\000\026C@\000\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\301\000\026H\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\301\000\026K\301\000\026J\301\000\026H\033 \200\306)\301\000\026C8\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\036\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V \037\036\200\261\200\256(%H\200\3467\301\000\026C@\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T0\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V210\301\000\005\230\301\000\005\277\301\000\005\316\301\000\005\302\301\000\005\305\301\000\005\247\301\000\005\252\301\000\005\255\301\000\005\260\301\000\005\316\301\000\005\313\301\000\005\310\301\000\005\305\301\000\005\302\301\000\005\277\301\000\005\274\301\000\005\271\301\000\005\266\301\000\005\263\301\000\005\260\301\000\005\255\301\000\005\252\301\000\005\247\301\000\005\244\301\000\005\241\301\000\005\236\301\000\005\233\301\000\005\230\301\000\005\225\301\000\005\221\301\000\005\216\301\000\005\213\301\000\005\210+*\301\000\005\177\301\000\005|\301\000\005y\301\000\005v\301\000\005u\301\000\005r\301\000\005o\301\000\005l\301\000\005iV\200\356o\301\000\026C@\200\210\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T>\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V@?>\301\000\005\230\301\000\005\277\301\000\005\316\301\000\005\302\301\000\005\305\301\000\005\247\301\000\005\252\301\000\005\255\301\000\005\260\301\000\005\316\301\000\005\313\301\000\005\310\301\000\005\305\301\000\005\302\301\000\005\277\301\000\005\274\301\000\005\271\301\000\005\266\301\000\005\263\301\000\005\260\301\000\005\255\301\000\005\252\301\000\005\247\301\000\005\244\301\000\005\241\301\000\005\236\301\000\005\233\301\000\005\230\301\000\005\225\301\000\005\221\301\000\005\216\301\000\005\213\301\000\005\21098\301\000\005\177\301\000\005|\301\000\005y\301\000\005v\301\000\005u\301\000\005r\301\000\005o\301\000\005l\301\000\005inkheb_^YXSRMJI\036\200\306|\301\000\026C8\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026Tq\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026Vsrq{x\036\200\306\200\200\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T~\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\177r~{x&\200\316\200\245\301\000\026C8X\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\202\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\200\204\200\203\200\202\200\244\200\241\200\236\200\233\200\230\200\225\200\222\200\217\200\214\200\211\036\200\306\200\262\301\000\026C8\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\247\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\200\251\200\250\200\247\200\261\200\256\036\200\306\200\266\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\264\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\200\265\200\250\200\264\200\261\200\256\000\200\220\020\000\000\001\036\200\306\200\307\301\000\026CP\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\272\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\200\277\200\274\200\273\200\272\200\303\200\306&\200\306\200\313\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\311\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\200\312\200\203\200\311\200\244\200\241\200\236\200\233\200\230\200\225\200\222\200\217\200\214\200\211sgen"
	.size	blob, 2058

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"BEEBC388-943F-43EF-BBBB-83EA92936155"
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
	.comm	mono_inited,111,16
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
	.long	50
	.long	.Lmono_fde0-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.long	54
	.long	.Lmono_fde1-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.long	63
	.long	.Lmono_fde2-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.long	64
	.long	.Lmono_fde3-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.long	110
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
