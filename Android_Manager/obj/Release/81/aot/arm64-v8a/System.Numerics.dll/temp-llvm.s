	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_System_Numerics_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Numerics_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_System_Numerics_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_System_Numerics_icall_cold_wrapper_265,@function
mono_aot_System_Numerics_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_System_Numerics_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Numerics_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_System_Numerics_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Numerics_icall_cold_wrapper_265

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_System_Numericsjit_got
	.xword	mono_aot_System_Numerics_llvm_got
	.xword	mono_aot_System_Numerics_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_System_Numericsmethod_addresses
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
	.xword	mono_aot_System_Numericsplt
	.xword	mono_aot_System_Numericsplt_end
	.xword	mono_aot_System_Numericsunwind_info
	.xword	mono_aot_System_Numericsunbox_trampolines
	.xword	mono_aot_System_Numericsunbox_trampolines_end
	.xword	mono_aot_System_Numericsunbox_trampoline_addresses
	.word	25
	.word	208
	.word	1
	.word	147
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	454
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
	.ascii	"\\\306\217\343\272\210!\255\004`\300\223x5\204\304"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\223\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 193

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\216\000\000\000\000\000\000\000\217\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\221\000\000\000\000\000\000\000\222\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\023\000\006\000\024\000\000\000\000\000\013\000\000\000\b\000\000\000\f\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\n\000\025\000\000\000\000\000\000\000\000\000\005\000\000\000\002\000\023\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\004\000\000\000\t\000\000\000\r\000\000"
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
	.asciz	"\223\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 193

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\r\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\n\000c\007\027\023c\030\027\027\027\027\201\202\030\027"
	.size	class_info_offsets, 34

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.Numerics\0003DB06CC6-C825-4C5D-8AFB-F816692E6D44\000\000b77a5c561934e089\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 188

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\b\200\354D H\000\b\034\022\301\000\017\216\023\036\030\027\025\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\204S\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240(\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220\030\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\314~\0200\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\200(\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2400\000\000\b\200\202\301\000\020'\301\000\017\216\301\000\020%sgen"
	.size	blob, 459

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"3DB06CC6-C825-4C5D-8AFB-F816692E6D44"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.Numerics"
	.size	assembly_name, 16

	.hidden	mono_aot_System_Numerics_llvm_got
	.type	mono_aot_System_Numerics_llvm_got,@object
	.bss
	.globl	mono_aot_System_Numerics_llvm_got
	.p2align	4
mono_aot_System_Numerics_llvm_got:
	.zero	208
	.size	mono_aot_System_Numerics_llvm_got, 208

	.hidden	mono_aot_System_Numericsjit_got
	.hidden	mono_aot_System_Numericsmethod_addresses
	.hidden	mono_aot_System_Numericsplt
	.hidden	mono_aot_System_Numericsplt_end
	.hidden	mono_aot_System_Numericsunwind_info
	.hidden	mono_aot_System_Numericsunbox_trampolines
	.hidden	mono_aot_System_Numericsunbox_trampolines_end
	.hidden	mono_aot_System_Numericsunbox_trampoline_addresses
	.text
	.p2align	4
mono_aot_System_Numerics_eh_frame:
	.type	mono_aot_System_Numerics_eh_frame,@object
	.size	mono_aot_System_Numerics_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Numerics_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	0
	.word	-1
	.word	mono_aot_System_Numerics_eh_frame-mono_aot_System_Numerics_eh_frame
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