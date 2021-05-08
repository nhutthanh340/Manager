	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	pushl	%ebx
.Ltmp0:
	subl	$8, %esp
.Ltmp1:
.Ltmp2:
	calll	.L0$pb
.L0$pb:
	popl	%ebx
.Ltmp3:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp3-.L0$pb), %ebx
	movl	mono_aot_Xamarin_Android_Support_Loader_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_Xamarin_Android_Support_Loader_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Xamarin_Android_Support_Loader_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Android_Support_Loader_icall_cold_wrapper_265:
.Lfunc_begin1:
	pushl	%ebx
.Ltmp4:
	subl	$8, %esp
.Ltmp5:
.Ltmp6:
	calll	.L1$pb
.L1$pb:
	popl	%ebx
.Ltmp7:
	addl	$_GLOBAL_OFFSET_TABLE_+(.Ltmp7-.L1$pb), %ebx
	calll	*mono_aot_Xamarin_Android_Support_Loader_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_Xamarin_Android_Support_Loader_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Android_Support_Loader_icall_cold_wrapper_265

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_Android_Support_Loaderjit_got
	.long	mono_aot_Xamarin_Android_Support_Loader_llvm_got
	.long	mono_aot_Xamarin_Android_Support_Loader_eh_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	mono_aot_Xamarin_Android_Support_Loadermethod_addresses
	.long	0
	.long	0
	.long	blob
	.long	class_name_table
	.long	class_info_offsets
	.long	method_info_offsets
	.long	ex_info_offsets
	.long	extra_method_info_offsets
	.long	extra_method_table
	.long	got_info_offsets
	.long	llvm_got_info_offsets
	.long	image_table
	.long	weak_field_indexes
	.long	0
	.long	assembly_guid
	.long	runtime_version
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	assembly_name
	.long	mono_aot_Xamarin_Android_Support_Loaderplt
	.long	mono_aot_Xamarin_Android_Support_Loaderplt_end
	.long	mono_aot_Xamarin_Android_Support_Loaderunwind_info
	.long	mono_aot_Xamarin_Android_Support_Loaderunbox_trampolines
	.long	mono_aot_Xamarin_Android_Support_Loaderunbox_trampolines_end
	.long	mono_aot_Xamarin_Android_Support_Loaderunbox_trampoline_addresses
	.long	25
	.long	104
	.long	1
	.long	188
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	882
	.long	128
	.long	4
	.long	4
	.long	8
	.long	9
	.long	0
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
	.ascii	"\241\0056\212\207\013y\365\316\260\025\322\240\3619("
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\274\000\000\000\n\000\000\000\023\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 242

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\267\000\000\000\000\000\000\000\270\000\000\000\000\000\000\000\271\000\000\000\000\000\000\000\272\000\000\000\000\000\000\000\273\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\001\000\000\000\000\000\000\000\007\000\026\000\002\000\024\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\003\000\023\000\006\000\000\000\000\000\000\000\000\000\000\000\004\000\025\000\005\000\000\000\t\000\000\000\013\000\000"
	.size	class_name_table, 94

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
	.asciz	"\274\000\000\000\n\000\000\000\023\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 242

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\013\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\013\000c\007\027\200\214\007n\007ny\007\202\360"
	.size	class_info_offsets, 33

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Android.Support.Loader\0006D3DA4EB-8B89-4485-BCEB-075D2FA282C7\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000A4BD9464-C83F-44CA-A40A-2F2543AA6EE7\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 276

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\000\200\220\b\000\000\001\004\200\220\b\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\3638\200\316_\302\000\026@ t\000\004\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\005\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\007\006\005^[XUQNKHEB?<9630-*'$!\036\033\030\025\022\017\f\000\200\220\b\000\000\001\035\200\306l\302\000\026@(\b\000\004\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Qb\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`gdcbk\000\200\220\b\000\000\001\035\200\306y\302\000\026@(\b\000\004\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Qo\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`tqpox#\200\316\200\227\302\000\026@  \000\004\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q{\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S}|{\000\000\000\000\000\000\200\202\000\200\220\b\000\000\001\037\200\306\200\254\302\000\026@0\020\000\004\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\200\234\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\200\241\200\236\200\235\200\234\200\245\200\250\200\253#\200\306\200\266\302\000\026@ \004\000\004\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\200\256\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\200\257|\200\256\200\265\200\264\200\263\200\262\200\261\200\260\200\202sgen"
	.size	blob, 887

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"6D3DA4EB-8B89-4485-BCEB-075D2FA282C7"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Android.Support.Loader"
	.size	assembly_name, 31

	.hidden	mono_aot_Xamarin_Android_Support_Loader_llvm_got
	.type	mono_aot_Xamarin_Android_Support_Loader_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Support_Loader_llvm_got
	.p2align	4
mono_aot_Xamarin_Android_Support_Loader_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_Android_Support_Loader_llvm_got, 104

	.hidden	mono_aot_Xamarin_Android_Support_Loaderjit_got
	.hidden	mono_aot_Xamarin_Android_Support_Loadermethod_addresses
	.hidden	mono_aot_Xamarin_Android_Support_Loaderplt
	.hidden	mono_aot_Xamarin_Android_Support_Loaderplt_end
	.hidden	mono_aot_Xamarin_Android_Support_Loaderunwind_info
	.hidden	mono_aot_Xamarin_Android_Support_Loaderunbox_trampolines
	.hidden	mono_aot_Xamarin_Android_Support_Loaderunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Android_Support_Loaderunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_Android_Support_Loader_eh_frame:
	.type	mono_aot_Xamarin_Android_Support_Loader_eh_frame,@object
	.size	mono_aot_Xamarin_Android_Support_Loader_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_Loader_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	0
	.long	-1
	.long	mono_aot_Xamarin_Android_Support_Loader_eh_frame-mono_aot_Xamarin_Android_Support_Loader_eh_frame
	.byte	1
	.byte	124
	.byte	8
	.byte	255
	.byte	12
	.byte	4
	.byte	4
	.byte	136
	.byte	1
	.byte	0

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
