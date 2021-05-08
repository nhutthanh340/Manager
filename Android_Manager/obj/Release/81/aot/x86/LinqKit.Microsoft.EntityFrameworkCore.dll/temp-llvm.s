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
	movl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got@GOTOFF+28(%ebx), %eax
	cmpl	$0, (%eax)
	jne	.LBB0_1
.LBB0_2:
	addl	$8, %esp
	popl	%ebx
	retl
.LBB0_1:
	calll	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265,@function
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265:
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
	calll	*mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got@GOTOFF+80(%ebx)
	addl	$8, %esp
	popl	%ebx
	retl
.Lfunc_end1:
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCorejit_got
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	0
	.long	0
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCorejit_code_start
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCorejit_code_end
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCoremethod_addresses
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
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt_end
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunwind_info
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines_end
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampoline_addresses
	.long	30
	.long	232
	.long	28
	.long	47
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	1023
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
	.ascii	"q\361rG\312\037\252\275\225\233\f\376\330\226Hx"
	.size	mono_aot_file_info, 400

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"/\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\n\000\030\000\"\0000\000\001\n\001\001\001\001\001\001\001\001\024\001\377\377\377\377\353\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\026\001\377\377\377\377\351\000\000\000\000\000\000"
	.size	method_info_offsets, 81

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000*\000\000\000\000\000\000\000+\000\000\000\000\000\000\000,\000\000\000\000\000\000\000-\000\000\000\000\000\000\000.\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\f\000\000\000\000\000\002\000\013\000\003\000\000\000\005\000\000"
	.size	class_name_table, 54

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\036\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\032\002\001\001\001\001\001\001\001\002'\002\002\002\003\002\002\002\002\002=\003\002\003\003\003\003\025\t\007"
	.size	got_info_offsets, 52

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\365\002\001\001\001\001\001\001\001\002\202\002\002\002\002\003\002\002\002\002\002\202\030\003\002\003\003"
	.size	llvm_got_info_offsets, 50

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"/\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\032\000$\0003\000\202&\031\030\030\030\030\030\030\031\031\203\031\034\377\377\377\374\313\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203M\030\377\377\377\374\233\000\000\000\000\000\000"
	.size	ex_info_offsets, 84

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\005\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\203~\007\005/\027"
	.size	class_info_offsets, 24

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000LinqKit.Microsoft.EntityFrameworkCore\000397D2834-C6E1-4CA2-86C9-A2F954F1F1E7\000\000a5e68054d5e7f94b\000\000\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\0001917AC2F-F8C3-46CA-9EF8-EF96947EDF2E\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 300

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\b\031\032\033\034\031\032\033\034\000\000\000\000\000\000\000\000\000\000\000\000\004\001\035\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\001\r\002\200\210\001\005\000\023\000\001\000\001\002\005\001\034\007S\001\007[\021\000\301\000\000\t\001\001`\r\006\001\002\201\007\002\r\001\005\006\201\t\004\001\002`!y\224\n\007[\003\302\000\006\330\003\377\374\000\000\000\031\002\003\302\000\006\035\003\377\374\000\000\000\031\001\002\007[\002\200\210\001\004\002l\001\200\235\001\007\200\244!y\212\024\377\375\000\000\000\002\200\206\002\002\206o\002\200\252\003\377\375\000\000\000\002\200\206\002\002\206o\002\200\252\003\377\375\000\000\000\007y\000\001\001`\006\200\246\006\200\204\006l\003\377\375\000\000\000\007y\000\b\001`\003\377\375\000\000\000\007y\000\003\001`!y\212\024\377\375\000\000\000\001\004\000'\002`\003\377\375\000\000\000\001\004\000'\002`!y\224\006\007y\003\377\375\000\000\000\007y\000\002\001`\004\002\200\342\002\200\252\003\377\375\000\000\000\007\201*\002\211\363\001\200\252\005\000\036\000\001\377\377\377\377\377&\005\001\034\007\201@\001\007\201K\377\375\000\000\000\001\004\000&\002\201Q\004\001\002\201Q!\201U\224\007\007\201a\003\377\375\000\000\000\007\201a\000\002\001\201Q\003\302\000\t\336\001\002\201\007\002\003\377\375\000\000\000\003\333\000\000\013\001\260\027\001\201\201\003(\003\302\000\005\263\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\201\236\001\007\201\251\377\375\000\000\000\001\004\000'\002\201\257\002\007\201\251\002\200\210\001\004\002l\001\201\277\001\007\201\307!\201\263\212\025\377\375\000\000\000\002\200\206\002\002\206q\002\201\315\003\377\375\000\000\000\002\200\206\002\002\206q\002\201\315\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\200\203\000\201\267\020\000\000\001\005\b\013\377\375\000\000\000\007y\000\001\001`\000\000\200\203\024X\020\000\000\001\005\b\013\377\375\000\000\000\007y\000\002\001`\000\000\200\203\024Q\020\000\000\001\005\b\013\377\375\000\000\000\007y\000\003\001`\000\000\200\203\024'\020\000\000\001\005\b\013\377\375\000\000\000\007y\000\004\001`\000\000\200\203\024'\020\000\000\001\005\b\013\377\375\000\000\000\007y\000\005\001`\000\000\200\203\024\037\020\000\000\001\005\b\013\377\375\000\000\000\007y\000\006\001`\000\000\200\203\0242\020\000\000\001\005\b\013\377\375\000\000\000\007y\000\007\001`\000\000\200\203%\200\222\020\000\000\001\005\b\013\377\375\000\000\000\007y\000\b\001`\000\000\200\203\024\200\253\020\000\000\001\005\b\013\377\375\000\000\000\007y\000\t\001`\000\000\200\203\024R\020\000\000\001\005\b\013\377\375\000\000\000\007y\000\n\001`\000\000\200\203\024m\020\000\000\001\005\377\377\377\377\370\013\377\375\000\000\000\007y\000\013\001`\000\000\200\203\024A\020\000\000\001\005\b\013\377\375\000\000\000\007y\000\f\001`\000\000\200\203\024_\020\000\000\001\005\377\377\377\377\370\007\377\377\000\000\000\201U\000\000\200\2039\200\377\020\000\000\001\005\377\377\377\377\360\007\377\377\000\000\000\201\263\000\000\000\200\220\b\000\000\001\377\377\377\377\377\034\200\220\b\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213$#\"! \037\036\035\034\033\032\031\030\027\026\025\024\023\022\021\020\017\016\r\004\200\230\b\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\034\200\240\020\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213$#\"! \037\036\035\034\033\032\031\030\027)\025\024\023\022\021\020\017\016\rsgen"
	.size	blob, 1028

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"397D2834-C6E1-4CA2-86C9-A2F954F1F1E7"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"LinqKit.Microsoft.EntityFrameworkCore"
	.size	assembly_name, 38

	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got,@object
	.bss
	.globl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	.p2align	4
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got:
	.zero	104
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got, 104

	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCorejit_got
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCorejit_code_start
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCorejit_code_end
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoremethod_addresses
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt_end
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunwind_info
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines_end
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame:
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame,@object
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame, .Lmono_eh_frame_end0-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	0
	.long	-1
	.long	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
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
