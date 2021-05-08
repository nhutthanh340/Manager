	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_icall_cold_wrapper_265:
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
	callq	*mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_llvm_got+160(%rip)
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
	.size	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_icall_cold_wrapper_265

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Corejit_got
	.quad	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_llvm_got
	.quad	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coremethod_addresses
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
	.quad	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coreplt
	.quad	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coreplt_end
	.quad	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coreunwind_info
	.quad	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coreunbox_trampolines
	.quad	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coreunbox_trampolines_end
	.quad	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coreunbox_trampoline_addresses
	.long	25
	.long	208
	.long	1
	.long	66
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	492
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
	.ascii	"\234\263\177\263}_\212\261=T\244\335\310\250\314\307"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"B\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 96

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000=\000\000\000\000\000\000\000>\000\000\000\000\000\000\000?\000\000\000\000\000\000\000@\000\000\000\000\000\000\000A\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\013\000\000\000\000\000\002\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\f\000\006\000\000"
	.size	class_name_table, 54

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\001\002\001\001\001\001\001\001\001\002\016\002\002\002\003\002\002\002\002\002$\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\0002\002\001\001\001\001\001\001\001\002?\002\002\002\003\002\002\002\002\002U\003\002\003\003"
	.size	llvm_got_info_offsets, 47

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"B\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 96

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\006\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000c\007\027\007n{"
	.size	class_info_offsets, 24

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Android.Arch.Lifecycle.LiveData.Core\000D7541473-D05E-41E1-AA40-0C096EE7C549\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000A4BD9464-C83F-44CA-A40A-2F2543AA6EE7\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 284

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\035\200\306\020\302\000\026@H\020\000\b\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\006\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\013\b\007\006\017'\200\3068\302\000\026@8`\000\b\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\022\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\024\023\022741.+(%\"\037\034\031'\200\306<\302\000\026@8\b\000\b\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q:\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S;\023:741.+(%\"\037\034\031sgen"
	.size	blob, 497

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"D7541473-D05E-41E1-AA40-0C096EE7C549"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Android.Arch.Lifecycle.LiveData.Core"
	.size	assembly_name, 45

	.hidden	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_llvm_got
	.type	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_llvm_got
	.p2align	4
mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_llvm_got:
	.zero	208
	.size	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_llvm_got, 208

	.hidden	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Corejit_got
	.hidden	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coremethod_addresses
	.hidden	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coreplt
	.hidden	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coreplt_end
	.hidden	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coreunwind_info
	.hidden	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coreunbox_trampolines
	.hidden	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coreunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Coreunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_eh_frame:
	.type	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_eh_frame,@object
	.size	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	0
	.long	-1
	.long	mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_eh_frame-mono_aot_Xamarin_Android_Arch_Lifecycle_LiveData_Core_eh_frame
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

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
