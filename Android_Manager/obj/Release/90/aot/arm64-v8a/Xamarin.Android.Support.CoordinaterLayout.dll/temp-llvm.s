	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Xamarin_Android_Support_CoordinaterLayout_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_CoordinaterLayout_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Xamarin_Android_Support_CoordinaterLayout_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Xamarin_Android_Support_CoordinaterLayout_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Android_Support_CoordinaterLayout_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Xamarin_Android_Support_CoordinaterLayout_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_CoordinaterLayout_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Xamarin_Android_Support_CoordinaterLayout_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Android_Support_CoordinaterLayout_icall_cold_wrapper_265

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Xamarin_Android_Support_CoordinaterLayoutjit_got
	.xword	mono_aot_Xamarin_Android_Support_CoordinaterLayout_llvm_got
	.xword	mono_aot_Xamarin_Android_Support_CoordinaterLayout_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Xamarin_Android_Support_CoordinaterLayoutmethod_addresses
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
	.xword	mono_aot_Xamarin_Android_Support_CoordinaterLayoutplt
	.xword	mono_aot_Xamarin_Android_Support_CoordinaterLayoutplt_end
	.xword	mono_aot_Xamarin_Android_Support_CoordinaterLayoutunwind_info
	.xword	mono_aot_Xamarin_Android_Support_CoordinaterLayoutunbox_trampolines
	.xword	mono_aot_Xamarin_Android_Support_CoordinaterLayoutunbox_trampolines_end
	.xword	mono_aot_Xamarin_Android_Support_CoordinaterLayoutunbox_trampoline_addresses
	.word	25
	.word	208
	.word	1
	.word	212
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	1229
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
	.ascii	"\307_\\\235j\252\243\320a\236\221.\024\356\324="
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\324\000\000\000\n\000\000\000\026\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\322\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 272

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\317\000\000\000\000\000\000\000\320\000\000\000\000\000\000\000\321\000\000\000\000\000\000\000\322\000\000\000\000\000\000\000\323\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\003\000\013\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\005\000\000"
	.size	class_name_table, 50

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
	.asciz	"\324\000\000\000\n\000\000\000\026\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\322\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 272

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\006\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000c\007\027\202\223\200\235\200\237"
	.size	class_info_offsets, 27

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Android.Support.CoordinaterLayout\000629FAFD1-97D2-46BF-8FE5-D3FF0F590CE2\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000A4BD9464-C83F-44CA-A40A-2F2543AA6EE7\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 284

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\267\200\356I\302\000\026@@\200\250\000\b\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\005\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\007\006\005\302\000\005\214\302\000\005\263\302\000\005\302\302\000\005\266\302\000\005\271\302\000\005\233\302\000\005\236\302\000\005\241\302\000\005\244\302\000\005\302\302\000\005\277\302\000\005\274\302\000\005\271\302\000\005\266\302\000\005\263\302\000\005\260\302\000\005\255\302\000\005\252\302\000\005\247\302\000\005\244\302\000\005\241\302\000\005\236\302\000\005\233\302\000\005\230\302\000\005\225\302\000\005\222\302\000\005\217\302\000\005\214\302\000\005\211\302\000\005\205\302\000\005\202\302\000\005\177\302\000\005|\302\000\005y\302\000\005x\302\000\005s\302\000\005p\302\000\005m\302\000\005j\302\000\005i\302\000\005f\302\000\005c\302\000\005`\302\000\005]\302\000\t\332\302\000\n\027\302\000\n5\302\000\005]\302\000\005`\302\000\005c\302\000\005f\302\000\005i\302\000\005j\302\000\005m\302\000\005p\302\000\005s\302\000\t\335\302\000\005|\302\000\005\177\302\000\005\202\302\000\t\340\302\000\t\343\302\000\t\346\302\000\005\205\302\000\t\351\302\000\t\354\302\000\t\357\302\000\t\360\302\000\t\363\302\000\005\217\302\000\t\366\302\000\t\374\302\000\t\377\302\000\n\002\302\000\n\005\302\000\n\b\302\000\n\013\302\000\n\016\302\000\n\021\302\000\n\024\302\000\n\032\302\000\n\035\302\000\n \302\000\005\255\302\000\005\260\302\000\n#\302\000\n&\302\000\n)\302\000\n,\302\000\n/\302\000\n2\302\000\n5\302\000\n2\302\000\n/\302\000\n,\302\000\n)\302\000\n&\302\000\n#\302\000\n \302\000\n\035\302\000\n\032\302\000\n\027\302\000\n\024\302\000\n\021\302\000\n\016\302\000\n\013\302\000\n\b\302\000\n\005\302\000\n\002\302\000\t\377\302\000\t\374-\302\000\t\366\302\000\t\363\302\000\t\357\302\000\t\354\302\000\t\351\302\000\t\346\302\000\t\343\302\000\t\340\302\000\t\335\302\000\t\332\302\000\t\32769<?B\302\000\t\327\302\000\t\374\302\000\t\377\302\000\n\005\302\000\n\b\302\000\n\013\302\000\n\016\302\000\n\021HEB?<9630*'$!\036\033\030\025\022\0219\200\306\200\252\302\000\026@8\200\360\000\b\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026QK\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026SMLK\200\250\200\245\200\242\200\237\200\234\200\231\200\226\200\223\200\220\200\215\200\212\200\207\200\204\200\201~{xurolifc`\\YVS9\200\306\200\256\302\000\026@8\b\000\b\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\200\254\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\200\255L\200\254\200\250\200\245\200\242\200\237\200\234\200\231\200\226\200\223\200\220\200\215\200\212\200\207\200\204\200\201~{xurolifc`\\YVS \200\306\200\316\302\000\026@8(\000\b\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\200\272\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\200\274\200\273\200\272\200\315\200\314\200\307\200\306sgen"
	.size	blob, 1234

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"629FAFD1-97D2-46BF-8FE5-D3FF0F590CE2"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Android.Support.CoordinaterLayout"
	.size	assembly_name, 42

	.hidden	mono_aot_Xamarin_Android_Support_CoordinaterLayout_llvm_got
	.type	mono_aot_Xamarin_Android_Support_CoordinaterLayout_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Support_CoordinaterLayout_llvm_got
	.p2align	4
mono_aot_Xamarin_Android_Support_CoordinaterLayout_llvm_got:
	.zero	208
	.size	mono_aot_Xamarin_Android_Support_CoordinaterLayout_llvm_got, 208

	.hidden	mono_aot_Xamarin_Android_Support_CoordinaterLayoutjit_got
	.hidden	mono_aot_Xamarin_Android_Support_CoordinaterLayoutmethod_addresses
	.hidden	mono_aot_Xamarin_Android_Support_CoordinaterLayoutplt
	.hidden	mono_aot_Xamarin_Android_Support_CoordinaterLayoutplt_end
	.hidden	mono_aot_Xamarin_Android_Support_CoordinaterLayoutunwind_info
	.hidden	mono_aot_Xamarin_Android_Support_CoordinaterLayoutunbox_trampolines
	.hidden	mono_aot_Xamarin_Android_Support_CoordinaterLayoutunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Android_Support_CoordinaterLayoutunbox_trampoline_addresses
	.text
	.p2align	4
mono_aot_Xamarin_Android_Support_CoordinaterLayout_eh_frame:
	.type	mono_aot_Xamarin_Android_Support_CoordinaterLayout_eh_frame,@object
	.size	mono_aot_Xamarin_Android_Support_CoordinaterLayout_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_CoordinaterLayout_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	0
	.word	-1
	.word	mono_aot_Xamarin_Android_Support_CoordinaterLayout_eh_frame-mono_aot_Xamarin_Android_Support_CoordinaterLayout_eh_frame
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
