	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Xamarin_Android_Support_DrawerLayout_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Xamarin_Android_Support_DrawerLayout_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Xamarin_Android_Support_DrawerLayout_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Android_Support_DrawerLayout_icall_cold_wrapper_265:
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
	callq	*mono_aot_Xamarin_Android_Support_DrawerLayout_llvm_got+160(%rip)
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
	.size	mono_aot_Xamarin_Android_Support_DrawerLayout_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Android_Support_DrawerLayout_icall_cold_wrapper_265

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Xamarin_Android_Support_DrawerLayoutjit_got
	.quad	mono_aot_Xamarin_Android_Support_DrawerLayout_llvm_got
	.quad	mono_aot_Xamarin_Android_Support_DrawerLayout_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_Xamarin_Android_Support_DrawerLayoutmethod_addresses
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
	.quad	mono_aot_Xamarin_Android_Support_DrawerLayoutplt
	.quad	mono_aot_Xamarin_Android_Support_DrawerLayoutplt_end
	.quad	mono_aot_Xamarin_Android_Support_DrawerLayoutunwind_info
	.quad	mono_aot_Xamarin_Android_Support_DrawerLayoutunbox_trampolines
	.quad	mono_aot_Xamarin_Android_Support_DrawerLayoutunbox_trampolines_end
	.quad	mono_aot_Xamarin_Android_Support_DrawerLayoutunbox_trampoline_addresses
	.long	25
	.long	208
	.long	1
	.long	192
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	1305
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
	.ascii	"\213|<\002\315^\211ot<^\016KK\265\305"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\300\000\000\000\n\000\000\000\024\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 248

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\273\000\000\000\000\000\000\000\274\000\000\000\000\000\000\000\275\000\000\000\000\000\000\000\276\000\000\000\000\000\000\000\277\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"%\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\022\000\000\000\b\000'\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\t\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\007\000&\000\000\000\000\000\001\000%\000\r\000\000\000\000\000\000\000\f\000\000\000\013\000\000\000\005\000\000\000\016\000\000\000\017\000\000\000\021\000\000"
	.size	class_name_table, 162

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
	.asciz	"\300\000\000\000\n\000\000\000\024\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 248

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\022\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\013\000c\007\027\202\177\007{\027\027\027\027\204a\027\027\027\027\027\027\027"
	.size	class_info_offsets, 40

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Android.Support.DrawerLayout\000E482B226-5FDF-44AD-909F-349B19C83D4E\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000A4BD9464-C83F-44CA-A40A-2F2543AA6EE7\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 276

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\272\200\356\200\203\302\000\026@H\201(\000\b\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\005\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\007\006\005\302\000\005\214\302\000\005\263\302\000\005\302\302\000\005\266\302\000\005\271\302\000\005\233\302\000\005\236\302\000\005\241\302\000\005\244\302\000\005\302\302\000\005\277\302\000\005\274\302\000\005\271\302\000\005\266\302\000\005\263\302\000\005\260\302\000\005\255\302\000\005\252\302\000\005\247\302\000\005\244\302\000\005\241\302\000\005\236\302\000\005\233\302\000\005\230\302\000\005\225\302\000\005\222\302\000\005\217\302\000\005\214\302\000\005\211\302\000\005\205\302\000\005\202\302\000\005\177\302\000\005|\302\000\005y\302\000\005x\302\000\005s\302\000\005p\302\000\005m\302\000\005j\302\000\005i\302\000\005f\302\000\005c\302\000\005`\302\000\005]\302\000\t\332\302\000\n\027\302\000\n5\302\000\005]\302\000\005`\302\000\005c\302\000\005f\302\000\005i\302\000\005j\302\000\005m\302\000\005p\302\000\005s\302\000\t\335\302\000\005|\302\000\005\177\302\000\005\202\302\000\t\340\302\000\t\343\302\000\t\346\302\000\005\205\302\000\t\351\302\000\t\354\302\000\t\357\302\000\t\360\302\000\t\363\302\000\005\217\302\000\t\366\302\000\t\374\302\000\t\377\302\000\n\002\302\000\n\005\302\000\n\b\302\000\n\013\302\000\n\016\302\000\n\021\302\000\n\024\302\000\n\032\302\000\n\035\302\000\n \302\000\005\255\302\000\005\260\302\000\n#\302\000\n&\302\000\n)\302\000\n,\302\000\n/\302\000\n2\302\000\n5\302\000\n2\302\000\n/\302\000\n,\302\000\n)\302\000\n&\302\000\n#\302\000\n \302\000\n\035\302\000\n\032\302\000\n\027\302\000\n\024\302\000\n\021\302\000\n\016\302\000\n\013\302\000\n\b\302\000\n\005\302\000\n\002\302\000\t\377\302\000\t\374E\302\000\t\366\302\000\t\363\302\000\t\357\302\000\t\354\302\000\t\351\302\000\t\346\302\000\t\343\302\000\t\340\302\000\t\335\302\000\t\332\302\000\t\327yvsplifc`]ZWTQNKHB?<962/,)&# \035\032\027\024\021\020\000\200\220\020\000\000\001 \200\306\200\234\302\000\026@`(\000\b\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\200\211\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\200\216\200\213\200\212\200\211\200\222\200\225\200\230\200\233\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\024\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363 \200\242\302\000\026@`\000\000\b\302\000\026f\302\000\026c\302\000\026@\301\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\302\000\026E\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\302\000\026H\302\000\026G\302\000\026E\200\242\200\243\200\244\200\245\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363sgen"
	.size	blob, 1310

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"E482B226-5FDF-44AD-909F-349B19C83D4E"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Android.Support.DrawerLayout"
	.size	assembly_name, 37

	.hidden	mono_aot_Xamarin_Android_Support_DrawerLayout_llvm_got
	.type	mono_aot_Xamarin_Android_Support_DrawerLayout_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Support_DrawerLayout_llvm_got
	.p2align	4
mono_aot_Xamarin_Android_Support_DrawerLayout_llvm_got:
	.zero	208
	.size	mono_aot_Xamarin_Android_Support_DrawerLayout_llvm_got, 208

	.hidden	mono_aot_Xamarin_Android_Support_DrawerLayoutjit_got
	.hidden	mono_aot_Xamarin_Android_Support_DrawerLayoutmethod_addresses
	.hidden	mono_aot_Xamarin_Android_Support_DrawerLayoutplt
	.hidden	mono_aot_Xamarin_Android_Support_DrawerLayoutplt_end
	.hidden	mono_aot_Xamarin_Android_Support_DrawerLayoutunwind_info
	.hidden	mono_aot_Xamarin_Android_Support_DrawerLayoutunbox_trampolines
	.hidden	mono_aot_Xamarin_Android_Support_DrawerLayoutunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Android_Support_DrawerLayoutunbox_trampoline_addresses
	.text
	.p2align	4, 0x90
mono_aot_Xamarin_Android_Support_DrawerLayout_eh_frame:
	.type	mono_aot_Xamarin_Android_Support_DrawerLayout_eh_frame,@object
	.size	mono_aot_Xamarin_Android_Support_DrawerLayout_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_DrawerLayout_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	0
	.long	-1
	.long	mono_aot_Xamarin_Android_Support_DrawerLayout_eh_frame-mono_aot_Xamarin_Android_Support_DrawerLayout_eh_frame
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
