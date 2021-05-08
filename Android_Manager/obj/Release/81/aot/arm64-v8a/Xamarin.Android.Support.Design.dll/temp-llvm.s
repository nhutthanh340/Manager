	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Xamarin_Android_Support_Design_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Design_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Xamarin_Android_Support_Design_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Design_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Xamarin_Android_Support_Design_init_method,@function
mono_aot_Xamarin_Android_Support_Design_init_method:
.Lfunc_begin2:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp4:
.Ltmp5:
.Ltmp6:
.Ltmp7:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w9, [x20, x19]
	cbnz	w9, .LBB2_2
	adrp	x9, mono_aot_Xamarin_Android_Support_Design_llvm_got
	add	x9, x9, :lo12:mono_aot_Xamarin_Android_Support_Design_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #112]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB2_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end2:
	.size	mono_aot_Xamarin_Android_Support_Design_init_method, .Lfunc_end2-mono_aot_Xamarin_Android_Support_Design_init_method

	.hidden	Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership
	.p2align	2
	.type	Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lfunc_begin3:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp8:
.Ltmp9:
.Ltmp10:
.Ltmp11:
.Ltmp12:
.Ltmp13:
	adrp	x8, mono_aot_Xamarin_Android_Support_Design_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Design_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #50]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB3_3
	cbz	w22, .LBB3_4
.LBB3_2:
	mov	x0, x21
	mov	x1, x20
	mov	w2, w19
	bl	p_1_plt_Android_Widget_ImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB3_3:
	bl	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265
	cbnz	w22, .LBB3_2
.LBB3_4:
	mov	w0, #50
	bl	mono_aot_Xamarin_Android_Support_Design_init_method
	b	.LBB3_2
.Lfunc_end3:
	.size	Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership, .Lfunc_end3-Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lexception0:

	.hidden	Android_Support_Design_Widget_VisibilityAwareImageButton__cctor
	.globl	Android_Support_Design_Widget_VisibilityAwareImageButton__cctor
	.p2align	2
	.type	Android_Support_Design_Widget_VisibilityAwareImageButton__cctor,@function
Android_Support_Design_Widget_VisibilityAwareImageButton__cctor:
.Lfunc_begin4:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp14:
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
	adrp	x22, mono_aot_Xamarin_Android_Support_Design_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Design_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #54]
	ldr	x8, [x8]
	cbnz	x8, .LBB4_3
	cbz	w19, .LBB4_4
.LBB4_2:
	ldr	x0, [x22, #216]
	ldp	x19, x20, [x22, #200]
	mov	w1, #80
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x21, x0
	bl	p_3_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	ldr	x8, [x22, #224]
	dmb	ish
	str	x21, [x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB4_3:
	bl	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265
	cbnz	w19, .LBB4_2
.LBB4_4:
	mov	w0, #54
	bl	mono_aot_Xamarin_Android_Support_Design_init_method
	b	.LBB4_2
.Lfunc_end4:
	.size	Android_Support_Design_Widget_VisibilityAwareImageButton__cctor, .Lfunc_end4-Android_Support_Design_Widget_VisibilityAwareImageButton__cctor
.Lexception1:

	.hidden	Android_Support_Design_Widget_FloatingActionButton_get_ThresholdType
	.globl	Android_Support_Design_Widget_FloatingActionButton_get_ThresholdType
	.p2align	2
	.type	Android_Support_Design_Widget_FloatingActionButton_get_ThresholdType,@function
Android_Support_Design_Widget_FloatingActionButton_get_ThresholdType:
.Lfunc_begin5:
	str	x30, [sp, #-16]!
.Ltmp20:
.Ltmp21:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #63]
	cbz	w8, .LBB5_3
.LBB5_1:
	adrp	x8, mono_aot_Xamarin_Android_Support_Design_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Design_llvm_got
	ldr	x8, [x8, #232]
	ldr	x8, [x8]
	cbz	x8, .LBB5_4
	ldr	x0, [x8, #56]
	ldr	x30, [sp], #16
	ret
.LBB5_3:
	orr	w0, wzr, #0x3f
	bl	mono_aot_Xamarin_Android_Support_Design_init_method
	b	.LBB5_1
.Ltmp22:
.LBB5_4:
	adrp	x1, .Ltmp22
	add	x1, x1, :lo12:.Ltmp22
	mov	w0, #223
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Android_Support_Design_Widget_FloatingActionButton_get_ThresholdType, .Lfunc_end5-Android_Support_Design_Widget_FloatingActionButton_get_ThresholdType
.Lexception2:

	.hidden	Android_Support_Design_Widget_FloatingActionButton__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_Design_Widget_FloatingActionButton__ctor_intptr_Android_Runtime_JniHandleOwnership
	.p2align	2
	.type	Android_Support_Design_Widget_FloatingActionButton__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_Design_Widget_FloatingActionButton__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lfunc_begin6:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp23:
.Ltmp24:
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
	adrp	x8, mono_aot_Xamarin_Android_Support_Design_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_Design_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #64]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB6_3
	cbz	w22, .LBB6_4
.LBB6_2:
	mov	x0, x21
	mov	x1, x20
	mov	w2, w19
	bl	Android_Support_Design_Widget_VisibilityAwareImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB6_3:
	bl	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265
	cbnz	w22, .LBB6_2
.LBB6_4:
	orr	w0, wzr, #0x40
	bl	mono_aot_Xamarin_Android_Support_Design_init_method
	b	.LBB6_2
.Lfunc_end6:
	.size	Android_Support_Design_Widget_FloatingActionButton__ctor_intptr_Android_Runtime_JniHandleOwnership, .Lfunc_end6-Android_Support_Design_Widget_FloatingActionButton__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lexception3:

	.hidden	Android_Support_Design_Widget_FloatingActionButton__cctor
	.globl	Android_Support_Design_Widget_FloatingActionButton__cctor
	.p2align	2
	.type	Android_Support_Design_Widget_FloatingActionButton__cctor,@function
Android_Support_Design_Widget_FloatingActionButton__cctor:
.Lfunc_begin7:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp29:
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
.Ltmp34:
	adrp	x22, mono_aot_Xamarin_Android_Support_Design_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_Design_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #110]
	ldr	x8, [x8]
	cbnz	x8, .LBB7_3
	cbz	w19, .LBB7_4
.LBB7_2:
	ldr	x0, [x22, #216]
	ldp	x19, x20, [x22, #240]
	mov	w1, #80
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x21, x0
	bl	p_3_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	ldr	x8, [x22, #232]
	dmb	ish
	str	x21, [x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB7_3:
	bl	mono_aot_Xamarin_Android_Support_Design_icall_cold_wrapper_265
	cbnz	w19, .LBB7_2
.LBB7_4:
	mov	w0, #110
	bl	mono_aot_Xamarin_Android_Support_Design_init_method
	b	.LBB7_2
.Lfunc_end7:
	.size	Android_Support_Design_Widget_FloatingActionButton__cctor, .Lfunc_end7-Android_Support_Design_Widget_FloatingActionButton__cctor
.Lexception4:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Xamarin_Android_Support_Designjit_got
	.xword	mono_aot_Xamarin_Android_Support_Design_llvm_got
	.xword	mono_aot_Xamarin_Android_Support_Design_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Xamarin_Android_Support_Designmethod_addresses
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
	.xword	mono_aot_Xamarin_Android_Support_Designplt
	.xword	mono_aot_Xamarin_Android_Support_Designplt_end
	.xword	mono_aot_Xamarin_Android_Support_Designunwind_info
	.xword	mono_aot_Xamarin_Android_Support_Designunbox_trampolines
	.xword	mono_aot_Xamarin_Android_Support_Designunbox_trampolines_end
	.xword	mono_aot_Xamarin_Android_Support_Designunbox_trampoline_addresses
	.word	25
	.word	248
	.word	6
	.word	209
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	2053
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
	.ascii	"\355P\nu\203\245\016`\206O\315G\355\206\302s"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\321\000\000\000\n\000\000\000\025\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000D\000R\000\\\000f\000p\000z\000\210\000\222\000\234\000\246\000\260\000\272\000\304\000\316\000\330\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\004\377\377\377\377\374\000\000\000\000\000\000\000\f\005\377\377\377\377\357\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\377\377\377\377\354\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 283

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\314\000\000\000\000\000\000\000\315\000\000\000\000\000\000\000\316\000\000\000\000\000\000\000\317\000\000\000\000\000\000\000\320\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"%\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000%\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000&\000\r\000\000\000\017\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\n\000'\000\013\000\000"
	.size	class_name_table, 162

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\034\002\001\001\001\001\001\001\001\002)\002\002\002\003\002\002\002\002\002?\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	" \000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\n\000\024\000\037\000d\002\001\001\001\001\001\001\001\002q\002\002\002\003\002\002\002\002\002\200\207\003\002\003\003\003\004\007\005\004\200\255\004"
	.size	llvm_got_info_offsets, 58

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\321\000\000\000\n\000\000\000\025\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000F\000U\000_\000i\000s\000}\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\322\000\334\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\270\377\377\377\377H\000\000\200\273\377\377\377\377E\000\000\000\000\000\000\000\200\276\003\377\377\377\377?\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\304\377\377\377\377<\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 287

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\017\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\016\000\200\307\007\027\200\204|v\201\032\201)rs\206\fyy\007w"
	.size	class_info_offsets, 40

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Android.Support.Design\000BEEBC388-943F-43EF-BBBB-83EA92936155\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Mono.Android\00030A18442-BB14-475D-BCCE-FBE390CEE57D\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 276

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\001\001\006\005\001\006\004\033\032\031\034\005\001\007\001\035\001\001\007\005\001\007\004\033\037\036\035\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\003\301\000\004\370\003\377\374\000\000\000\031\002\003\301\000\022\375\006\200\275\0033\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\210\276\021\000\302\000\000\006\000\r\002\201\335\001\016\001\006\b\016\001\007\013\017\000\214\306\021\000\302\000\000\007\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213&\200\316\030\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\b\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\n\t\b\200\244\200\241\200\236\200\233\200\230\200\225\200\222\200\217\200\214\200\211\035\200\242\301\000\026C@\000\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\301\000\026H\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\301\000\026K\301\000\026J\301\000\026H\033 \200\306)\301\000\026C8\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\036\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V \037\036\200\261\200\256(%H\200\3467\301\000\026C@\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T0\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V210\301\000\005\230\301\000\005\277\301\000\005\316\301\000\005\302\301\000\005\305\301\000\005\247\301\000\005\252\301\000\005\255\301\000\005\260\301\000\005\316\301\000\005\313\301\000\005\310\301\000\005\305\301\000\005\302\301\000\005\277\301\000\005\274\301\000\005\271\301\000\005\266\301\000\005\263\301\000\005\260\301\000\005\255\301\000\005\252\301\000\005\247\301\000\005\244\301\000\005\241\301\000\005\236\301\000\005\233\301\000\005\230\301\000\005\225\301\000\005\221\301\000\005\216\301\000\005\213\301\000\005\210+*\301\000\005\177\301\000\005|\301\000\005y\301\000\005v\301\000\005u\301\000\005r\301\000\005o\301\000\005l\301\000\005iV\200\356o\301\000\026C@\200\210\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T>\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V@?>\301\000\005\230\301\000\005\277\301\000\005\316\301\000\005\302\301\000\005\305\301\000\005\247\301\000\005\252\301\000\005\255\301\000\005\260\301\000\005\316\301\000\005\313\301\000\005\310\301\000\005\305\301\000\005\302\301\000\005\277\301\000\005\274\301\000\005\271\301\000\005\266\301\000\005\263\301\000\005\260\301\000\005\255\301\000\005\252\301\000\005\247\301\000\005\244\301\000\005\241\301\000\005\236\301\000\005\233\301\000\005\230\301\000\005\225\301\000\005\221\301\000\005\216\301\000\005\213\301\000\005\21098\301\000\005\177\301\000\005|\301\000\005y\301\000\005v\301\000\005u\301\000\005r\301\000\005o\301\000\005l\301\000\005inkheb_^YXSRMJI\036\200\306|\301\000\026C8\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026Tq\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026Vsrq{x\036\200\306\200\200\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T~\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\177r~{x&\200\316\200\245\301\000\026C8X\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\202\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\200\204\200\203\200\202\200\244\200\241\200\236\200\233\200\230\200\225\200\222\200\217\200\214\200\211\036\200\306\200\262\301\000\026C8\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\247\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\200\251\200\250\200\247\200\261\200\256\036\200\306\200\266\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\264\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\200\265\200\250\200\264\200\261\200\256\000\200\220\020\000\000\001\036\200\306\200\307\301\000\026CP\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\272\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\200\277\200\274\200\273\200\272\200\303\200\306&\200\306\200\313\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\311\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\200\312\200\203\200\311\200\244\200\241\200\236\200\233\200\230\200\225\200\222\200\217\200\214\200\211sgen"
	.size	blob, 2058

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"BEEBC388-943F-43EF-BBBB-83EA92936155"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Android.Support.Design"
	.size	assembly_name, 31

	.hidden	mono_aot_Xamarin_Android_Support_Design_llvm_got
	.type	mono_aot_Xamarin_Android_Support_Design_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Support_Design_llvm_got
	.p2align	4
mono_aot_Xamarin_Android_Support_Design_llvm_got:
	.zero	256
	.size	mono_aot_Xamarin_Android_Support_Design_llvm_got, 256

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,111,16
	.hidden	mono_aot_Xamarin_Android_Support_Designjit_got
	.hidden	mono_aot_Xamarin_Android_Support_Designmethod_addresses
	.hidden	mono_aot_Xamarin_Android_Support_Designplt
	.hidden	mono_aot_Xamarin_Android_Support_Designplt_end
	.hidden	mono_aot_Xamarin_Android_Support_Designunwind_info
	.hidden	mono_aot_Xamarin_Android_Support_Designunbox_trampolines
	.hidden	mono_aot_Xamarin_Android_Support_Designunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Android_Support_Designunbox_trampoline_addresses
	.hidden	p_1_plt_Android_Widget_ImageButton__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_3_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	.hidden	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.text
	.p2align	4
mono_aot_Xamarin_Android_Support_Design_eh_frame:
	.type	mono_aot_Xamarin_Android_Support_Design_eh_frame,@object
	.size	mono_aot_Xamarin_Android_Support_Design_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	5
	.word	50
	.word	.Lmono_fde0-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.word	54
	.word	.Lmono_fde1-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.word	63
	.word	.Lmono_fde2-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.word	64
	.word	.Lmono_fde3-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.word	110
	.word	.Lmono_fde4-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.word	.Lfunc_end7-.Lfunc_begin7
	.word	.Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.byte	1
	.byte	120
	.byte	30
	.byte	255
	.byte	12
	.byte	31
	.byte	0
	.byte	0

.Lmono_fde0:
	.byte	0
	.byte	4
	.word	.Ltmp8-.Lfunc_begin3
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp9-.Ltmp8
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp10-.Ltmp9
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp11-.Ltmp10
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp12-.Ltmp11
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp13-.Ltmp12
	.byte	150
	.byte	6

.Lmono_fde1:
	.byte	0
	.byte	4
	.word	.Ltmp14-.Lfunc_begin4
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp15-.Ltmp14
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp17-.Ltmp16
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp19-.Ltmp18
	.byte	150
	.byte	6

.Lmono_fde2:
	.byte	0
	.byte	4
	.word	.Ltmp20-.Lfunc_begin5
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	158
	.byte	2

.Lmono_fde3:
	.byte	0
	.byte	4
	.word	.Ltmp23-.Lfunc_begin6
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp26-.Ltmp25
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp28-.Ltmp27
	.byte	150
	.byte	6

.Lmono_fde4:
	.byte	0
	.byte	4
	.word	.Ltmp29-.Lfunc_begin7
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp30-.Ltmp29
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp31-.Ltmp30
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	150
	.byte	6

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
