	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Xamarin_Essentials_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Essentials_icall_cold_wrapper_265:
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
	callq	*mono_aot_Xamarin_Essentials_llvm_got+160(%rip)
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
	.size	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Essentials_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Xamarin_Essentials_init_method,@function
mono_aot_Xamarin_Essentials_init_method:
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
	movq	mono_aot_Xamarin_Essentials_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	callq	*mono_aot_Xamarin_Essentials_llvm_got+112(%rip)
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
	.size	mono_aot_Xamarin_Essentials_init_method, .Lfunc_end2-mono_aot_Xamarin_Essentials_init_method

	.hidden	Xamarin_Essentials_Platform_Init_Android_App_Application
	.globl	Xamarin_Essentials_Platform_Init_Android_App_Application
	.p2align	4, 0x90
	.type	Xamarin_Essentials_Platform_Init_Android_App_Application,@function
Xamarin_Essentials_Platform_Init_Android_App_Application:
.Lfunc_begin3:
	pushq	%r14
.Ltmp71:
	pushq	%rbx
.Ltmp72:
	pushq	%rax
.Ltmp73:
.Ltmp74:
.Ltmp75:
	movq	%rdi, %r14
	movb	mono_inited+15(%rip), %cl
	movq	mono_aot_Xamarin_Essentials_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB3_1
	testb	%cl, %cl
	je	.LBB3_5
.LBB3_3:
	movq	mono_aot_Xamarin_Essentials_llvm_got+200(%rip), %rdi
	callq	p_1_plt__jit_icall_ves_icall_object_new_specific_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	Xamarin_Essentials_ActivityLifecycleContextListener__ctor
	movq	mono_aot_Xamarin_Essentials_llvm_got+208(%rip), %rax
	#MEMBARRIER
	movq	%rbx, (%rax)
.Ltmp76:
	movq	(%r14), %rax
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*360(%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB3_1:
	callq	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB3_3
.LBB3_5:
	movl	$15, %edi
	callq	mono_aot_Xamarin_Essentials_init_method
	jmp	.LBB3_3
.LBB3_6:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end3:
	.size	Xamarin_Essentials_Platform_Init_Android_App_Application, .Lfunc_end3-Xamarin_Essentials_Platform_Init_Android_App_Application
.Lexception0:

	.hidden	Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle
	.globl	Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle
	.p2align	4, 0x90
	.type	Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle,@function
Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle:
.Lfunc_begin4:
	pushq	%rbx
.Ltmp77:
.Ltmp78:
	movq	%rdi, %rbx
	movb	mono_inited+16(%rip), %cl
	movq	mono_aot_Xamarin_Essentials_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_1
	testb	%cl, %cl
	je	.LBB4_7
.LBB4_3:
	testq	%rbx, %rbx
	je	.LBB4_8
.LBB4_4:
	movq	%rbx, %rdi
	callq	p_4_plt_Android_App_Activity_get_Application_llvm
	movq	%rax, %rdi
	callq	Xamarin_Essentials_Platform_Init_Android_App_Application
	movq	mono_aot_Xamarin_Essentials_llvm_got+208(%rip), %rax
	movq	(%rax), %rax
.Ltmp79:
	movq	56(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB4_8
	movq	%rbx, %rsi
	callq	p_7_plt_System_WeakReference_1_Android_App_Activity_SetTarget_Android_App_Activity_llvm
	popq	%rbx
	retq
.LBB4_1:
	callq	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB4_3
.LBB4_7:
	movl	$16, %edi
	callq	mono_aot_Xamarin_Essentials_init_method
	testq	%rbx, %rbx
	jne	.LBB4_4
.LBB4_8:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle, .Lfunc_end4-Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle
.Lexception1:

	.hidden	Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity
	.globl	Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity
	.p2align	4, 0x90
	.type	Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity,@function
Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity:
.Lfunc_begin5:
	pushq	%rax
.Ltmp80:
	movq	mono_aot_Xamarin_Essentials_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
.Ltmp81:
	movq	56(%rdi), %rdi
.LBB5_3:
	testq	%rdi, %rdi
	je	.LBB5_5
	callq	p_7_plt_System_WeakReference_1_Android_App_Activity_SetTarget_Android_App_Activity_llvm
	popq	%rax
	retq
.LBB5_1:
	callq	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
.Ltmp82:
	movq	56(%rdi), %rdi
	jmp	.LBB5_3
.LBB5_5:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity, .Lfunc_end5-Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity
.Lexception2:

	.hidden	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity
	.globl	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity
	.p2align	4, 0x90
	.type	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity,@function
Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity:
.Lfunc_begin6:
	pushq	%rbx
.Ltmp83:
.Ltmp84:
	movq	%rsi, %rbx
	movq	mono_aot_Xamarin_Essentials_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
.Ltmp85:
	movq	56(%rdi), %rdi
.LBB6_3:
	testq	%rdi, %rdi
	je	.LBB6_5
	movq	%rbx, %rsi
	callq	p_7_plt_System_WeakReference_1_Android_App_Activity_SetTarget_Android_App_Activity_llvm
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	p_8_plt_Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState_llvm
	popq	%rbx
	retq
.LBB6_1:
	callq	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
.Ltmp86:
	movq	56(%rdi), %rdi
	jmp	.LBB6_3
.LBB6_5:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity, .Lfunc_end6-Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity
.Lexception3:

	.hidden	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity
	.globl	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity
	.p2align	4, 0x90
	.type	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity,@function
Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity:
.Lfunc_begin7:
	pushq	%rax
.Ltmp87:
	movq	%rsi, %rcx
	movq	mono_aot_Xamarin_Essentials_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
.LBB7_2:
	movl	$5, %esi
	movq	%rcx, %rdi
	callq	p_8_plt_Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState_llvm
	popq	%rax
	retq
.LBB7_1:
	callq	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
	jmp	.LBB7_2
.Lfunc_end7:
	.size	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity, .Lfunc_end7-Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity
.Lexception4:

	.hidden	Xamarin_Essentials_ActivityLifecycleContextListener__ctor
	.globl	Xamarin_Essentials_ActivityLifecycleContextListener__ctor
	.p2align	4, 0x90
	.type	Xamarin_Essentials_ActivityLifecycleContextListener__ctor,@function
Xamarin_Essentials_ActivityLifecycleContextListener__ctor:
.Lfunc_begin8:
	pushq	%r14
.Ltmp88:
	pushq	%rbx
.Ltmp89:
	pushq	%rax
.Ltmp90:
.Ltmp91:
.Ltmp92:
	movq	%rdi, %r14
	movb	mono_inited+65(%rip), %cl
	movq	mono_aot_Xamarin_Essentials_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
	testb	%cl, %cl
	je	.LBB8_5
.LBB8_3:
	movq	mono_aot_Xamarin_Essentials_llvm_got+216(%rip), %rdi
	callq	p_1_plt__jit_icall_ves_icall_object_new_specific_llvm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_9_plt_System_WeakReference_1_Android_App_Activity__ctor_Android_App_Activity_llvm
	testq	%r14, %r14
	je	.LBB8_6
	leaq	56(%r14), %rax
	#MEMBARRIER
	movq	%rbx, 56(%r14)
	shrl	$9, %eax
	movq	mono_aot_Xamarin_Essentials_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	%r14, %rdi
	callq	p_10_plt_Java_Lang_Object__ctor_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB8_1:
	callq	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB8_3
.LBB8_5:
	movl	$65, %edi
	callq	mono_aot_Xamarin_Essentials_init_method
	jmp	.LBB8_3
.LBB8_6:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	Xamarin_Essentials_ActivityLifecycleContextListener__ctor, .Lfunc_end8-Xamarin_Essentials_ActivityLifecycleContextListener__ctor
.Lexception5:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Xamarin_Essentialsjit_got
	.quad	mono_aot_Xamarin_Essentials_llvm_got
	.quad	mono_aot_Xamarin_Essentials_eh_frame
	.quad	0
	.quad	0
	.quad	mono_aot_Xamarin_Essentialsjit_code_start
	.quad	mono_aot_Xamarin_Essentialsjit_code_end
	.quad	mono_aot_Xamarin_Essentialsmethod_addresses
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
	.quad	mono_aot_Xamarin_Essentialsplt
	.quad	mono_aot_Xamarin_Essentialsplt_end
	.quad	mono_aot_Xamarin_Essentialsunwind_info
	.quad	mono_aot_Xamarin_Essentialsunbox_trampolines
	.quad	mono_aot_Xamarin_Essentialsunbox_trampolines_end
	.quad	mono_aot_Xamarin_Essentialsunbox_trampoline_addresses
	.long	53
	.long	640
	.long	27
	.long	85
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	1954
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
	.ascii	"\320\227\377\234\022g\3149\263\257Bf!N\364\235"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"U\000\000\000\n\000\000\000\t\000\000\000\002\000\000\000\000\000\n\000\030\000&\0000\000:\000H\000^\000h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\007\377\377\377\377\370\000\000\000\000\000\000\r \377\377\377\377\323\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Q\377\377\377\377\257\000\000R\377\377\377\377\256S\377\377\377\377\255T\377\377\377\377\254\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 143

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000P\000\000\000\000\000\000\000Q\000\000\000\000\000\000\000R\000\000\000\000\000\000\000S\000\000\000\000\000\000\000T\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000\002\000K\000\031\000\000\000\001\000J\000\000\000\000\000\030\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\023\000\000\000\000\000\000\000\000\000\000\000\037\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000I\000\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\021\000L\000\000\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\033\000\000\000\032\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000\036\000\000\000\000\000\000\000\006\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\035\000\000\000\034\000\000\000\000\000\000\000\017\000\000\000\f\000\000\000\016\000\000\000\024\000\000\000\026\000\000"
	.size	class_name_table, 310

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"5\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000)\0004\000W\002\001\001\001\001\001\001\001\002d\002\002\002\003\002\002\002\002\002z\003\002\003\003\003\004\005\005\005\200\240\005\005\005\005\005\005\005\005\005\200\324\005\005\005\005\005\005\005\005\005\201\006\005\005"
	.size	got_info_offsets, 84

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\255\002\001\001\001\001\001\001\001\002\201\272\002\002\002\003\002\002\002\002\002\201\320\003\002\003\003\003\003\004"
	.size	llvm_got_info_offsets, 53

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"U\000\000\000\n\000\000\000\t\000\000\000\002\000\000\000\000\000\n\000\031\000)\0003\000=\000L\000e\000o\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\353\003\377\377\377\376\022\000\000\000\000\000\000\202\006\200\206\377\377\377\375t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\2038\377\377\377\374\310\000\000\203;\377\377\377\374\305\203>\377\377\377\374\302\203A\377\377\377\374\277\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 150

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\037\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\027\000\"\000\203D\007\027\027\027\030\030\030\030\017\204bc\030cc\027\200\202\030\030\030\206\234\030\030\030\030\030\030\030\030\030\207\213"
	.size	class_info_offsets, 60

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Essentials\000C5B36C37-1E5E-446D-AD20-7C29AA4A03B1\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Mono.Android\00030A18442-BB14-475D-BCCE-FBE390CEE57D\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 260

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\005\001\007\003\032\032\031\005\001\007\001\032\005\001\b\034\031\032\033\034\035\035\035\036\036\036\037\037\037 !!!\"#$%&'\"()**\005\001\b \031+\035\035\035\036\036\036\037\037\037 !!!\034,-./01+&'&'234+*\000\000\000\004\001\033\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\016\001\b\b\005\301\000\017(\005\301\000\016\363\n\002\200\372\002\n\002\200\307\002\n\002\200\210\002\n\002\200\310\002\n\002\200\226\002\n\002\200\365\002\005\301\000\016\361\005\301\000\016\357\005\301\000\016\355\005\301\000\016\360\r\002\205\270\002\016\002\205\270\002\230\023\005\301\000\016\356\005\301\000\016\352\005\302\000\006\\\005\301\000\017-\005\301\000\017+\r\002\200\307\002\005\301\000\017)\r\002\200\210\002\005\301\000\017,\r\002\200\310\002\r\002\200\226\002\005\301\000\017*\r\002\200\365\002\006\201%\003B\006\200\275\003\301\000\f\377\003\020\003:\003\377\376\000\000\000\000\312\000\000D\003\017\003\377\376\000\000\000\000\312\000\000L\003\301\000\026`\006\201\t\006\200\332\006\200\333\003\033\006\200\236\003\302\000\004J\006\201)\003\302\000\022\032\006k\003\377\374\000\000\000\031\002\003\302\000\t'\003\302\000\0053\003\302\000\004U\003\302\000\b\254\005\000\036\000\001\377\377\377\377\377\032\005\001\034\007\201|\001\007\201\207\377\375\000\000\000\001\b\000\032\002\201\215!\201\221\224\035\007\201\207\003\377\374\000\000\000\020\t\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\001\020\016\001\007\005\r\003\333\000\000\r\020\000\000\020\000\000\005\000\036\000\001\377\377\377\377\377\031\005\001\034\007\201\361\001\007\201\374\200\247\000\016\205\315\003\002\377\377\377\377\260\205\007\200\276\204\310\204\315\002\377\377\377\377\250\205G\200\246\205\007\205\007\002\377\377\377\377\240\205{l\205G\205G\000\r\204p\000\005\204}\001\r\204\223\000\036\204\202\001\005\204\240\000\005\204\240\002\r\204\266\001\036\204\245\000\036\204\245\002\005\204\303\001\005\204\303\000\005\204\303\002\005\204\310\001\005\204\310\000R\002\001\n\037\000\005\377\377\377\377\220\037\000\f\377\375\000\000\000\001\b\000\031\002\202\002\000\000\200\247\000\034\2108\002\002\377\377\377\377\250\2077\200\252\206\370\206\375\002\377\377\377\377\240\207\256m\207u\207z\000\r\200\340\000\005\200\355\000\005\200\362\000\r\203\217\000\005\203\234\000\005\203\241\000\021\203\366\000\005\204\007\000\005\204\f\000\021\204b\000\005\204s\000\005\204x\000\021\204\316\000\005\204\337\000\005\204\344\000\r\205-\000\005\205:\000\005\205?\000\r\2060\000\005\206=\000\005\206B\000\021\206\235\000\005\206\256\000\005\206\263\000\r\206\346\000\005\206\363\001\r\207c\001\005\207p\000\200\207\002\001\n\037\000\005\377\377\377\377\330\037\000\007\377\377\000\000\000\201\221\000\000\020\000\000\020\000\000\020\000\000\020\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\230\020\000\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\220\020\000\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\314\n\020\020\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\304\013\020\020\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\304\023\020\024\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\304\034\020\b\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\005\200\2208\000\000\b*)\302\000\017\216'(\027\200\220\024\000\000\004\302\000\r,\302\000\r+\302\000\017\216\302\000\r*\302\000\r.\302\000\r-\302\000\r2\302\000\r3\302\000\r4\302\000\r5\302\000\r6\302\000\r7\302\000\r8\302\000\r9\302\000\r:\302\000\r;\302\000\r<\302\000\r=\302\000\r>\302\000\r?\302\000\r@\302\000\r0\302\000\rA\027\200\220\024\000\000\004\302\000\r,\302\000\r+\302\000\017\216\302\000\r*\302\000\r.\302\000\r-\302\000\r2\302\000\r3\302\000\r4\302\000\r5\302\000\r6\302\000\r7\302\000\r8\302\000\r9\302\000\r:\302\000\r;\302\000\r<\302\000\r=\302\000\r>\302\000\r?\302\000\r@\302\000\r0\302\000\rA\004\200\304+\020\023\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\027\200\220\024\000\000\004\302\000\r,\302\000\r+\302\000\017\216\302\000\r*\302\000\r.\302\000\r-\302\000\r2\302\000\r3\302\000\r4\302\000\r5\302\000\r6\302\000\r7\302\000\r8\302\000\r9\302\000\r:\302\000\r;\302\000\r<\302\000\r=\302\000\r>\302\000\r?\302\000\r@\302\000\r0\302\000\rA\027\200\220\024\000\000\004\302\000\r,\302\000\r+\302\000\017\216\302\000\r*\302\000\r.\302\000\r-\302\000\r2\302\000\r3\302\000\r4\302\000\r5\302\000\r6\302\000\r7\302\000\r8\302\000\r9\302\000\r:\302\000\r;\302\000\r<\302\000\r=\302\000\r>\302\000\r?\302\000\r@\302\000\r0\302\000\rA\004\200\240 \000\000\b\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213#\200\242\301\000\026C@\000\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\301\000\026H\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\301\000\026K\301\000\026J\301\000\026H;<=>?@A\004\200\234C\020\000\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\204D\020$\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\204E\020\004\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\204F\020\020\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\204G\020P\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\204H\0200\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\204I\020h\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\204J\020\004\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\204K\020\030\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\204L\020\004\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\204M\020\034\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\304N\020@\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\204O\020\004\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\210\0200\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\220(\000\001\001\302\000\020(\302\000\020'\302\000\017\216\302\000\020%sgen"
	.size	blob, 1959

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"C5B36C37-1E5E-446D-AD20-7C29AA4A03B1"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Essentials"
	.size	assembly_name, 19

	.hidden	mono_aot_Xamarin_Essentials_llvm_got
	.type	mono_aot_Xamarin_Essentials_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Essentials_llvm_got
	.p2align	4
mono_aot_Xamarin_Essentials_llvm_got:
	.zero	224
	.size	mono_aot_Xamarin_Essentials_llvm_got, 224

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,66,16
	.hidden	mono_aot_Xamarin_Essentialsjit_got
	.hidden	mono_aot_Xamarin_Essentialsjit_code_start
	.hidden	mono_aot_Xamarin_Essentialsjit_code_end
	.hidden	mono_aot_Xamarin_Essentialsmethod_addresses
	.hidden	mono_aot_Xamarin_Essentialsplt
	.hidden	mono_aot_Xamarin_Essentialsplt_end
	.hidden	mono_aot_Xamarin_Essentialsunwind_info
	.hidden	mono_aot_Xamarin_Essentialsunbox_trampolines
	.hidden	mono_aot_Xamarin_Essentialsunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Essentialsunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_ves_icall_object_new_specific_llvm
	.hidden	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_4_plt_Android_App_Activity_get_Application_llvm
	.hidden	p_7_plt_System_WeakReference_1_Android_App_Activity_SetTarget_Android_App_Activity_llvm
	.hidden	p_8_plt_Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState_llvm
	.hidden	p_9_plt_System_WeakReference_1_Android_App_Activity__ctor_Android_App_Activity_llvm
	.hidden	p_10_plt_Java_Lang_Object__ctor_llvm
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_Essentials_eh_frame:
	.type	mono_aot_Xamarin_Essentials_eh_frame,@object
	.size	mono_aot_Xamarin_Essentials_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Essentials_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	6
	.long	15
	.long	.Lmono_fde0-mono_aot_Xamarin_Essentials_eh_frame
	.long	16
	.long	.Lmono_fde1-mono_aot_Xamarin_Essentials_eh_frame
	.long	57
	.long	.Lmono_fde2-mono_aot_Xamarin_Essentials_eh_frame
	.long	61
	.long	.Lmono_fde3-mono_aot_Xamarin_Essentials_eh_frame
	.long	63
	.long	.Lmono_fde4-mono_aot_Xamarin_Essentials_eh_frame
	.long	65
	.long	.Lmono_fde5-mono_aot_Xamarin_Essentials_eh_frame
	.long	.Lfunc_end8-.Lfunc_begin8
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_Essentials_eh_frame
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
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp73-.Ltmp72
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp74-.Ltmp73
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp75-.Ltmp74
	.byte	142
	.byte	2

.Lmono_fde1:
	.byte	0
	.byte	4
	.long	.Ltmp77-.Lfunc_begin4
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp78-.Ltmp77
	.byte	131
	.byte	2

.Lmono_fde2:
	.byte	0
	.byte	4
	.long	.Ltmp80-.Lfunc_begin5
	.byte	14
	.byte	16

.Lmono_fde3:
	.byte	0
	.byte	4
	.long	.Ltmp83-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp84-.Ltmp83
	.byte	131
	.byte	2

.Lmono_fde4:
	.byte	0
	.byte	4
	.long	.Ltmp87-.Lfunc_begin7
	.byte	14
	.byte	16

.Lmono_fde5:
	.byte	0
	.byte	4
	.long	.Ltmp88-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp89-.Ltmp88
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp90-.Ltmp89
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp91-.Ltmp90
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp92-.Ltmp91
	.byte	142
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
