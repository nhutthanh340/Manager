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
	movl	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265,@function
mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265:
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
	calll	*mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_System_Runtime_CompilerServices_Unsafejit_got
	.long	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.long	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	0
	.long	0
	.long	mono_aot_System_Runtime_CompilerServices_Unsafejit_code_start
	.long	mono_aot_System_Runtime_CompilerServices_Unsafejit_code_end
	.long	mono_aot_System_Runtime_CompilerServices_Unsafemethod_addresses
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
	.long	mono_aot_System_Runtime_CompilerServices_Unsafeplt
	.long	mono_aot_System_Runtime_CompilerServices_Unsafeplt_end
	.long	mono_aot_System_Runtime_CompilerServices_Unsafeunwind_info
	.long	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines
	.long	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines_end
	.long	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampoline_addresses
	.long	25
	.long	104
	.long	1
	.long	8
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	231
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
	.ascii	"Ba\236\263\34705|yRt\303\210\271\265 "
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\b\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\001\377\377\377\377\377\000\000\000\000\000"
	.size	method_info_offsets, 30

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\003\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\007\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000"
	.size	class_name_table, 46

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\002\002\001\001\001\001\001\001\001\002\017\002\002\002\003\002\002\002\002\002%\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\0003\002\001\001\001\001\001\001\001\002@\002\002\002\003\002\002\002\002\002V\003\002\003\003"
	.size	llvm_got_info_offsets, 47

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\b\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\200\211\377\377\377\377w\000\000\000\000\000"
	.size	ex_info_offsets, 31

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\003\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\200\246\007\027"
	.size	class_info_offsets, 22

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.Runtime.CompilerServices.Unsafe\00063F30D47-5879-45B4-AF2E-215FD6556E12\000\000b03f5f7f11d50a3a\000\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 212

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\036\000\001\377\377\377\377\377\001\005\001\034\007d\005\000\036\001\001\377\377\377\377\377\001\005\001\034\007t\002\007o\007\177\200\203\000\037\020\000\000\001\005\377\377\377\377\370\f\377\375\000\000\000\001\002\000\001\002\200\204\000\000\000\200\220\b\000\000\001\004\200\220\b\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\007\200\220\b\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331sgen"
	.size	blob, 236

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"63F30D47-5879-45B4-AF2E-215FD6556E12"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.Runtime.CompilerServices.Unsafe"
	.size	assembly_name, 39

	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got,@object
	.bss
	.globl	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.p2align	4
mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got:
	.zero	104
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got, 104

	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafejit_got
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafejit_code_start
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafejit_code_end
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafemethod_addresses
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeplt
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeplt_end
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeunwind_info
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines_end
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame:
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame,@object
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	0
	.long	-1
	.long	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
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
