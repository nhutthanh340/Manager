	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Xamarin_Android_Support_Core_Utils_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Core_Utils_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Xamarin_Android_Support_Core_Utils_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Xamarin_Android_Support_Core_Utils_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Android_Support_Core_Utils_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Xamarin_Android_Support_Core_Utils_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Core_Utils_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Xamarin_Android_Support_Core_Utils_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Android_Support_Core_Utils_icall_cold_wrapper_265

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Xamarin_Android_Support_Core_Utilsjit_got
	.xword	mono_aot_Xamarin_Android_Support_Core_Utils_llvm_got
	.xword	mono_aot_Xamarin_Android_Support_Core_Utils_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Xamarin_Android_Support_Core_Utilsmethod_addresses
	.xword	0
	.xword	0
	.xword	blob
	.xword	class_name_table
	.xword	class_info_offsets
	.xword	method_info_offsets
	.xword	ex_info_offsets
	.xword	extra_method_info_offsets
	.xword	extra_method_table
	.xword	got_info_offsets
	.xword	llvm_got_info_offsets
	.xword	image_table
	.xword	weak_field_indexes
	.xword	0
	.xword	assembly_guid
	.xword	runtime_version
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	assembly_name
	.xword	mono_aot_Xamarin_Android_Support_Core_Utilsplt
	.xword	mono_aot_Xamarin_Android_Support_Core_Utilsplt_end
	.xword	mono_aot_Xamarin_Android_Support_Core_Utilsunwind_info
	.xword	mono_aot_Xamarin_Android_Support_Core_Utilsunbox_trampolines
	.xword	mono_aot_Xamarin_Android_Support_Core_Utilsunbox_trampolines_end
	.xword	mono_aot_Xamarin_Android_Support_Core_Utilsunbox_trampoline_addresses
	.word	25
	.word	208
	.word	1
	.word	163
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	743
	.word	128
	.word	8
	.word	8
	.word	8
	.word	9
	.word	8388607
	.word	0
	.word	4
	.word	25
	.word	0
	.word	0
	.word	0
	.zero	44
	.zero	24
	.zero	24
	.zero	24
	.zero	24
	.ascii	"3b\t\211\362Pk\263+\366\230\333\b\244\2039"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\243\000\000\000\n\000\000\000\021\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 213

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\236\000\000\000\000\000\000\000\237\000\000\000\000\000\000\000\240\000\000\000\000\000\000\000\241\000\000\000\000\000\000\000\242\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\007\000\000\000\002\000\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\t\000\000\000\003\000\023\000\006\000\000\000\000\000\000\000\000\000\000\000\004\000\025\000\005\000\000\000\n\000\000"
	.size	class_name_table, 90

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
	.asciz	"\243\000\000\000\n\000\000\000\021\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 213

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\n\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000c\007\027\200\215\007n\007ns\007"
	.size	class_info_offsets, 29

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Android.Support.Core.Utils\0007CF4D155-035B-4182-9E8B-00B11BA07A3C\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\00030A18442-BB14-475D-BCCE-FBE390CEE57D\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 276

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\000\200\220\020\000\000\001\004\200\300\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\2138\200\316`\302\000\026C8\200\350\000\b\302\000\026i\302\000\026f\302\000\026C\301\000\017\213\302\000\026U\302\000\026I\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026@\302\000\026A\302\000\026B\302\000\026F\302\000\026R\302\000\026G\302\000\026T\006\302\000\026N\302\000\026S\302\000\026O\302\000\026P\302\000\026Q\302\000\026c\302\000\026V\b\007\006_\\YVROLIFC@=:741.+(%\"\037\034\031\026\023\020\r\000\200\220\020\000\000\001\035\200\306m\302\000\026CH\020\000\b\302\000\026i\302\000\026f\302\000\026C\301\000\017\213\302\000\026U\302\000\026I\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026@\302\000\026A\302\000\026B\302\000\026F\302\000\026R\302\000\026G\302\000\026Tc\302\000\026N\302\000\026S\302\000\026O\302\000\026P\302\000\026Q\302\000\026chedcl\000\200\220\020\000\000\001\035\200\306z\302\000\026CH\020\000\b\302\000\026i\302\000\026f\302\000\026C\301\000\017\213\302\000\026U\302\000\026I\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026@\302\000\026A\302\000\026B\302\000\026F\302\000\026R\302\000\026G\302\000\026Tp\302\000\026N\302\000\026S\302\000\026O\302\000\026P\302\000\026Q\302\000\026curqpy\035\200\316\200\220\302\000\026C8\b\000\b\302\000\026i\302\000\026f\302\000\026C\301\000\017\213\302\000\026U\302\000\026I\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026@\302\000\026A\302\000\026B\302\000\026F\302\000\026R\302\000\026G\302\000\026T|\302\000\026N\302\000\026S\302\000\026O\302\000\026P\302\000\026Q\302\000\026c\302\000\026V~}|\200\215\000\200\220\020\000\000\001\035\200\306\200\235\302\000\026CH\020\000\b\302\000\026i\302\000\026f\302\000\026C\301\000\017\213\302\000\026U\302\000\026I\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026@\302\000\026A\302\000\026B\302\000\026F\302\000\026R\302\000\026G\302\000\026T\200\223\302\000\026N\302\000\026S\302\000\026O\302\000\026P\302\000\026Q\302\000\026c\200\230\200\225\200\224\200\223\200\234sgen"
	.size	blob, 748

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"7CF4D155-035B-4182-9E8B-00B11BA07A3C"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Android.Support.Core.Utils"
	.size	assembly_name, 35

	.hidden	mono_aot_Xamarin_Android_Support_Core_Utils_llvm_got
	.type	mono_aot_Xamarin_Android_Support_Core_Utils_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Support_Core_Utils_llvm_got
	.p2align	4
mono_aot_Xamarin_Android_Support_Core_Utils_llvm_got:
	.zero	208
	.size	mono_aot_Xamarin_Android_Support_Core_Utils_llvm_got, 208

	.hidden	mono_aot_Xamarin_Android_Support_Core_Utilsjit_got
	.hidden	mono_aot_Xamarin_Android_Support_Core_Utilsmethod_addresses
	.hidden	mono_aot_Xamarin_Android_Support_Core_Utilsplt
	.hidden	mono_aot_Xamarin_Android_Support_Core_Utilsplt_end
	.hidden	mono_aot_Xamarin_Android_Support_Core_Utilsunwind_info
	.hidden	mono_aot_Xamarin_Android_Support_Core_Utilsunbox_trampolines
	.hidden	mono_aot_Xamarin_Android_Support_Core_Utilsunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Android_Support_Core_Utilsunbox_trampoline_addresses
	.text
	.p2align	4
mono_aot_Xamarin_Android_Support_Core_Utils_eh_frame:
	.type	mono_aot_Xamarin_Android_Support_Core_Utils_eh_frame,@object
	.size	mono_aot_Xamarin_Android_Support_Core_Utils_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_Core_Utils_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	0
	.word	-1
	.word	mono_aot_Xamarin_Android_Support_Core_Utils_eh_frame-mono_aot_Xamarin_Android_Support_Core_Utils_eh_frame
	.byte	1
	.byte	120
	.byte	30
	.byte	255
	.byte	12
	.byte	31
	.byte	0
	.byte	0

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
