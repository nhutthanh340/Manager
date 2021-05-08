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
	movl	mono_aot_Xamarin_Android_Support_CustomTabs_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_Xamarin_Android_Support_CustomTabs_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Xamarin_Android_Support_CustomTabs_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Android_Support_CustomTabs_icall_cold_wrapper_265:
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
	calll	*mono_aot_Xamarin_Android_Support_CustomTabs_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_Xamarin_Android_Support_CustomTabs_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Android_Support_CustomTabs_icall_cold_wrapper_265

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_Xamarin_Android_Support_CustomTabsjit_got
	.long	mono_aot_Xamarin_Android_Support_CustomTabs_llvm_got
	.long	mono_aot_Xamarin_Android_Support_CustomTabs_eh_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	mono_aot_Xamarin_Android_Support_CustomTabsmethod_addresses
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
	.long	mono_aot_Xamarin_Android_Support_CustomTabsplt
	.long	mono_aot_Xamarin_Android_Support_CustomTabsplt_end
	.long	mono_aot_Xamarin_Android_Support_CustomTabsunwind_info
	.long	mono_aot_Xamarin_Android_Support_CustomTabsunbox_trampolines
	.long	mono_aot_Xamarin_Android_Support_CustomTabsunbox_trampolines_end
	.long	mono_aot_Xamarin_Android_Support_CustomTabsunbox_trampoline_addresses
	.long	25
	.long	104
	.long	1
	.long	11
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	129
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
	.ascii	"\271\350RZ\366\230\330\"\245=\231\031\241A{\330"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\013\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 31

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\006\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\n\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	class_name_table, 46

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
	.asciz	"\013\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 31

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\002\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000c\007"
	.size	class_info_offsets, 20

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000Xamarin.Android.Support.CustomTabs\000C5EF0DB3-C055-495E-8AD5-7CBB808CF388\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 188

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\000\200\220\b\000\000\001\004\200\300\b\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363sgen"
	.size	blob, 134

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"C5EF0DB3-C055-495E-8AD5-7CBB808CF388"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Android.Support.CustomTabs"
	.size	assembly_name, 35

	.hidden	mono_aot_Xamarin_Android_Support_CustomTabs_llvm_got
	.type	mono_aot_Xamarin_Android_Support_CustomTabs_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Support_CustomTabs_llvm_got
	.p2align	4
mono_aot_Xamarin_Android_Support_CustomTabs_llvm_got:
	.zero	104
	.size	mono_aot_Xamarin_Android_Support_CustomTabs_llvm_got, 104

	.hidden	mono_aot_Xamarin_Android_Support_CustomTabsjit_got
	.hidden	mono_aot_Xamarin_Android_Support_CustomTabsmethod_addresses
	.hidden	mono_aot_Xamarin_Android_Support_CustomTabsplt
	.hidden	mono_aot_Xamarin_Android_Support_CustomTabsplt_end
	.hidden	mono_aot_Xamarin_Android_Support_CustomTabsunwind_info
	.hidden	mono_aot_Xamarin_Android_Support_CustomTabsunbox_trampolines
	.hidden	mono_aot_Xamarin_Android_Support_CustomTabsunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Android_Support_CustomTabsunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_Android_Support_CustomTabs_eh_frame:
	.type	mono_aot_Xamarin_Android_Support_CustomTabs_eh_frame,@object
	.size	mono_aot_Xamarin_Android_Support_CustomTabs_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_CustomTabs_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	0
	.long	-1
	.long	mono_aot_Xamarin_Android_Support_CustomTabs_eh_frame-mono_aot_Xamarin_Android_Support_CustomTabs_eh_frame
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
