	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Xamarin_Android_Support_Fragment_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Xamarin_Android_Support_Fragment_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Xamarin_Android_Support_Fragment_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Android_Support_Fragment_icall_cold_wrapper_265:
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
	callq	*mono_aot_Xamarin_Android_Support_Fragment_llvm_got+160(%rip)
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
	.size	mono_aot_Xamarin_Android_Support_Fragment_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Android_Support_Fragment_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Xamarin_Android_Support_Fragment_init_method,@function
mono_aot_Xamarin_Android_Support_Fragment_init_method:
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
	movq	mono_aot_Xamarin_Android_Support_Fragment_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	callq	*mono_aot_Xamarin_Android_Support_Fragment_llvm_got+112(%rip)
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
	.size	mono_aot_Xamarin_Android_Support_Fragment_init_method, .Lfunc_end2-mono_aot_Xamarin_Android_Support_Fragment_init_method

	.hidden	Android_Support_V4_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_V4_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership
	.p2align	4, 0x90
	.type	Android_Support_V4_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_V4_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lfunc_begin3:
	pushq	%rbx
.Ltmp71:
.Ltmp72:
	movq	%rdi, %rcx
	movb	mono_inited+7(%rip), %bl
	movq	mono_aot_Xamarin_Android_Support_Fragment_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB3_1
	testb	%bl, %bl
	je	.LBB3_3
.LBB3_4:
	movq	%rcx, %rdi
	callq	p_1_plt_Android_App_Activity__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	popq	%rbx
	retq
.LBB3_1:
	callq	mono_aot_Xamarin_Android_Support_Fragment_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB3_4
.LBB3_3:
	movl	$7, %edi
	callq	mono_aot_Xamarin_Android_Support_Fragment_init_method
	jmp	.LBB3_4
.Lfunc_end3:
	.size	Android_Support_V4_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership, .Lfunc_end3-Android_Support_V4_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lexception0:

	.hidden	Android_Support_V4_App_FragmentActivity__cctor
	.globl	Android_Support_V4_App_FragmentActivity__cctor
	.p2align	4, 0x90
	.type	Android_Support_V4_App_FragmentActivity__cctor,@function
Android_Support_V4_App_FragmentActivity__cctor:
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
	movb	mono_inited+65(%rip), %cl
	movq	mono_aot_Xamarin_Android_Support_Fragment_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_1
	testb	%cl, %cl
	je	.LBB4_3
.LBB4_4:
	movq	mono_aot_Xamarin_Android_Support_Fragment_llvm_got+200(%rip), %r15
	movq	mono_aot_Xamarin_Android_Support_Fragment_llvm_got+208(%rip), %r14
	movq	mono_aot_Xamarin_Android_Support_Fragment_llvm_got+216(%rip), %rdi
	movl	$80, %esi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_3_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	movq	mono_aot_Xamarin_Android_Support_Fragment_llvm_got+224(%rip), %rax
	#MEMBARRIER
	movq	%rbx, (%rax)
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB4_1:
	callq	mono_aot_Xamarin_Android_Support_Fragment_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB4_4
.LBB4_3:
	movl	$65, %edi
	callq	mono_aot_Xamarin_Android_Support_Fragment_init_method
	jmp	.LBB4_4
.Lfunc_end4:
	.size	Android_Support_V4_App_FragmentActivity__cctor, .Lfunc_end4-Android_Support_V4_App_FragmentActivity__cctor
.Lexception1:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Xamarin_Android_Support_Fragmentjit_got
	.quad	mono_aot_Xamarin_Android_Support_Fragment_llvm_got
	.quad	mono_aot_Xamarin_Android_Support_Fragment_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_Xamarin_Android_Support_Fragmentmethod_addresses
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
	.quad	mono_aot_Xamarin_Android_Support_Fragmentplt
	.quad	mono_aot_Xamarin_Android_Support_Fragmentplt_end
	.quad	mono_aot_Xamarin_Android_Support_Fragmentunwind_info
	.quad	mono_aot_Xamarin_Android_Support_Fragmentunbox_trampolines
	.quad	mono_aot_Xamarin_Android_Support_Fragmentunbox_trampolines_end
	.quad	mono_aot_Xamarin_Android_Support_Fragmentunbox_trampoline_addresses
	.long	25
	.long	232
	.long	4
	.long	720
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	2372
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
	.ascii	"\026}\351\207S\315\370\021B\230\025\3514\270\264\201"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\320\002\000\000\n\000\000\000H\000\000\000\002\000\000\000\000\000\016\000\030\000\"\000,\0006\000@\000N\000X\000b\000l\000v\000\200\000\212\000\224\000\236\000\250\000\262\000\274\000\306\000\320\000\332\000\344\000\356\000\370\000\002\001\f\001\026\001 \001*\0014\001>\001H\001R\001\\\001f\001p\001z\001\204\001\216\001\230\001\242\001\254\001\266\001\300\001\312\001\324\001\336\001\350\001\362\001\374\001\006\002\020\002\032\002$\002.\0028\002B\002L\002V\002`\002j\002t\002~\002\210\002\222\002\234\002\246\002\260\002\272\002\304\002\316\002\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\377\377\377\377\374\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 888

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\313\002\000\000\000\000\000\000\314\002\000\000\000\000\000\000\315\002\000\000\000\000\000\000\316\002\000\000\000\000\000\000\317\002\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\021\000\000\000\002\000\000\000\000\000\000\000\f\000\000\000\003\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\004\000%\000\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\b\000&\000\016\000\000\000\000\000\000\000\r\000(\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000'\000\t\000\000\000\017\000\000\000\020\000\000\000\022\000\000"
	.size	class_name_table, 166

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\f\002\001\001\001\001\001\001\001\002\031\002\002\002\003\002\002\002\002\002/\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000O\002\001\001\001\001\001\001\001\002\\\002\002\002\003\002\002\002\002\002r\003\002\003\003\003\004\007\005"
	.size	llvm_got_info_offsets, 51

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\320\002\000\000\n\000\000\000H\000\000\000\002\000\000\000\000\000\017\000\031\000#\000-\0007\000A\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\322\000\334\000\346\000\360\000\372\000\004\001\016\001\030\001\"\001,\0016\001@\001J\001T\001^\001h\001r\001|\001\206\001\220\001\232\001\244\001\256\001\270\001\302\001\314\001\326\001\340\001\352\001\364\001\376\001\b\002\022\002\034\002&\0020\002:\002D\002N\002X\002b\002l\002v\002\200\002\212\002\224\002\236\002\250\002\262\002\274\002\306\002\320\002\000\000\000\000\000\000\000\200\224\377\377\377\377l\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\231\377\377\377\377g\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 890

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\022\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\017\000\200\236\007\027\201\267\201\006}\200\220\007\177\200\221\206.\007u}\027\027\200\247\200\225"
	.size	class_info_offsets, 46

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Android.Support.Fragment\000E8B252F2-FAFC-4122-9B1A-32CD875C1F0E\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Mono.Android\000A4BD9464-C83F-44CA-A40A-2F2543AA6EE7\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 276

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\001\001\003\005\001\003\004\033\032\031\034\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\003\301\000\r\000\003\377\374\000\000\000\031\002\003\301\000\022\372\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\211\300\021\000\302\000\000\003\000\r\002\201\333\001\016\001\003\001\030\000\000\000\000\030\000\000\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363~\200\306B\301\000\026@8\200\230\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\005\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\007\006\005\301\000\016j\301\000\016g\301\000\016d\301\000\016a\301\000\016^\301\000\r\"\301\000\rI\301\000\rd\301\000\r=\301\000\r@\301\000\rC\301\000\rF\301\000\r7\301\000\r4\301\000\r+\301\000\r\004\301\000\r\007\301\000\r\n\301\000\r\r\301\000\r\020\301\000\r\023\301\000\r\031\301\000\r\034\301\000\r\037\301\000\r%\301\000\r.\301\000\r1\301\000\r:\301\000\rL\301\000\rO\301\000\rR\301\000\rU\301\000\r^\301\000\ra\301\000\rg\301\000\rj\301\000\rm\301\000\rp\301\000\rs\301\000\rp\301\000\rm\301\000\rj\301\000\rg\301\000\rd\301\000\ra\301\000\r^%\301\000\rX\301\000\rU\301\000\rR\301\000\rO\301\000\rL\301\000\rI\301\000\rF\301\000\rC\301\000\r@\301\000\r=\301\000\r:\301\000\r7\301\000\r4\301\000\r1\301\000\r.\301\000\r+\301\000\r(\301\000\r%\301\000\r\"\301\000\r\037\301\000\r\034\301\000\r\031\301\000\r\026\301\000\r\023\301\000\r\020\301\000\r\r\301\000\r\n\301\000\r\007\301\000\r\004\030\301\000\rXA\017@=:741.+($!\036\033\030\025\022\017\fn\200\316\201W\301\000\026@8\202p\000\b\301\000\026f\200\271\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026QD\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\200\261\301\000\026SFEDy\200\255\200\315\200\375\200\334\201V\201S\201P\201M\201J\201G\201D\201A\201>\201;\2018\2015\2012\201*\201'\201$\201!\201\036\201\033\201\030\201\025\201\022\201\017\201\f\201\t\201\006\201\003\201\000\200\375\200\372\200\367\200\364\200\361\200\356\200\353\200\350\200\345\200\342\200\337\200\334\200\331\200\326\200\323\200\320\200\315\200\312\200\307\200\304\200\301\200\276\200\264\200\260\200\255\200\252\200\247\200\244\200\241\200\240\200\230\200\227\200\222\200\221\200\214\200\213\200\203\200\202|ygfa`[UTON \200\306\201d\301\000\026@8\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\201Z\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\201\\\201[\201Z\201`\201c\201c\201`5\200\356\201\272\301\000\026@@\200\320\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\201f\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\201h\201g\201f\000\000\000\000\000\000\000\000\000\000\000\201\225\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\220\020\000\000\001\"\200\306\201\333\301\000\026@p8\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\201\302\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\201\307\201\304\201\303\201\302\201\313\201\316\201\321\201\324\201\327\201\332*\200\306\202\f\301\000\026@8x\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\201\335\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\201\337\201\336\201\335\202\013\202\b\202\005\202\002\201\377\201\374\201\371\201\366\201\363\201\360\201\355\201\352\201\347\201\344*\200\306\202\020\301\000\026@8\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\202\016\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\202\017\201\336\202\016\202\013\202\b\202\005\202\002\201\377\201\374\201\371\201\366\201\363\201\360\201\355\201\352\201\347\201\344\000\200\220\020\000\000\001\035\200\306\202\035\301\000\026@H\020\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\202\023\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\202\030\202\025\202\024\202\023\202\034\035\200\242\301\000\026@H\000\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\301\000\026E\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\301\000\026H\301\000\026G\301\000\026E\202\037\004\200\240\030\000\000\b\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\240 \000\000\b\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\3635\200\346\202A\301\000\026@@\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\202'\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\202(\201g\202'\202@\202?\202>\202=\202<\202;\202:\2029\2028\2027\2026\201\225\2025\2024\2023\2022\2021\2020\202/\202.\202-\202,\202+\202*\202);\200\306\202\247\301\000\026@8\201\000\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\202C\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\202E\202D\202C\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000;\200\306\202\312\301\000\026@8\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\202\251\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\202\252\202D\202\251\202\311\202\310\202\307\202\306\202\305\202\304\202\303\202\302\202\301\202\300\202\277\202\276\202\275\202\274\202\273\202\272\202\271\202\270\202\267\202\266\202\265\202\264\202\263\202\262\202\261\202\260\202\257\202\256\202\255\202\254\202\253sgen"
	.size	blob, 2377

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"E8B252F2-FAFC-4122-9B1A-32CD875C1F0E"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Android.Support.Fragment"
	.size	assembly_name, 33

	.hidden	mono_aot_Xamarin_Android_Support_Fragment_llvm_got
	.type	mono_aot_Xamarin_Android_Support_Fragment_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Support_Fragment_llvm_got
	.p2align	4
mono_aot_Xamarin_Android_Support_Fragment_llvm_got:
	.zero	232
	.size	mono_aot_Xamarin_Android_Support_Fragment_llvm_got, 232

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,66,16
	.hidden	mono_aot_Xamarin_Android_Support_Fragmentjit_got
	.hidden	mono_aot_Xamarin_Android_Support_Fragmentmethod_addresses
	.hidden	mono_aot_Xamarin_Android_Support_Fragmentplt
	.hidden	mono_aot_Xamarin_Android_Support_Fragmentplt_end
	.hidden	mono_aot_Xamarin_Android_Support_Fragmentunwind_info
	.hidden	mono_aot_Xamarin_Android_Support_Fragmentunbox_trampolines
	.hidden	mono_aot_Xamarin_Android_Support_Fragmentunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Android_Support_Fragmentunbox_trampoline_addresses
	.hidden	p_1_plt_Android_App_Activity__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_3_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_Android_Support_Fragment_eh_frame:
	.type	mono_aot_Xamarin_Android_Support_Fragment_eh_frame,@object
	.size	mono_aot_Xamarin_Android_Support_Fragment_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_Fragment_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	2
	.long	7
	.long	.Lmono_fde0-mono_aot_Xamarin_Android_Support_Fragment_eh_frame
	.long	65
	.long	.Lmono_fde1-mono_aot_Xamarin_Android_Support_Fragment_eh_frame
	.long	.Lfunc_end4-.Lfunc_begin4
	.long	.Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_Fragment_eh_frame
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

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
