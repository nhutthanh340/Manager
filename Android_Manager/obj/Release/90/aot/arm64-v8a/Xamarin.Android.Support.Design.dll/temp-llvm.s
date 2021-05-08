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
	ldrb	w22, [x9, #159]
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
	mov	w0, #159
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
	ldrb	w19, [x9, #165]
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
	mov	w0, #165
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
	ldrb	w8, [x8, #252]
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
	orr	w0, wzr, #0xfc
	bl	mono_aot_Xamarin_Android_Support_Design_init_method
	b	.LBB5_1
.Ltmp22:
.LBB5_4:
	adrp	x1, .Ltmp22
	add	x1, x1, :lo12:.Ltmp22
	mov	w0, #227
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
	ldrb	w22, [x9, #253]
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
	mov	w0, #253
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
	ldrb	w19, [x9, #410]
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
	mov	w0, #410
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
	.word	495
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	3519
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
	.ascii	"\235\253\004!2\377\022\\\024\302\265\0321\371\335\263"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\357\001\000\000\n\000\000\0002\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\256\000\270\000\302\000\314\000\326\000\340\000\352\000\364\000\376\000\f\001\026\001 \001*\0014\001>\001H\001R\001\\\001f\001p\001z\001\204\001\216\001\230\001\242\001\260\001\272\001\304\001\316\001\330\001\342\001\354\001\366\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\004\377\377\377\377\374\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\005\377\377\377\377\357\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\377\377\377\377\354\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 623

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\352\001\000\000\000\000\000\000\353\001\000\000\000\000\000\000\354\001\000\000\000\000\000\000\355\001\000\000\000\000\000\000\356\001\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\000\000\000\000\023\000\000\000\031\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\n\000L\000\000\000\000\000\f\000\000\000\013\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\016\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000\000\000\000\000\017\000\000\000\030\000\000\000\000\000\000\000\032\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\020\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000I\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\021\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\007\000J\000\b\000K\000\024\000\000\000\026\000\000"
	.size	class_name_table, 310

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\034\002\001\001\001\001\001\001\001\002)\002\002\002\003\002\002\002\002\002?\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	" \000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\n\000\024\000\037\000e\002\001\001\001\001\001\001\001\002r\002\002\002\003\002\002\002\002\002\200\210\003\002\003\003\003\004\007\005\004\200\256\004"
	.size	llvm_got_info_offsets, 58

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\357\001\000\000\n\000\000\0002\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\241\000\260\000\272\000\304\000\316\000\330\000\342\000\354\000\366\000\000\001\017\001\031\001#\001-\0017\001A\001K\001U\001_\001i\001s\001}\001\207\001\221\001\233\001\245\001\264\001\276\001\310\001\322\001\334\001\346\001\360\001\372\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\271\000\000\000\000\000\200\276\377\377\377\377B\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\303\005\377\377\377\3778\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\315\377\377\377\3773\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 627

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\033\000\200\322\007\027\007o\007q\007ot\203>\200\221}}\201!\200\226yy\200\375\200\225\212\245yy\200\375\007w\027\027"
	.size	class_info_offsets, 59

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Xamarin.Android.Support.Design\000071F0E9F-8B3E-4BB5-B034-D7CD94B09F7F\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Mono.Android\000A4BD9464-C83F-44CA-A40A-2F2543AA6EE7\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Xamarin.Android.Support.CoordinaterLayout\000629FAFD1-97D2-46BF-8FE5-D3FF0F590CE2\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 380

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\001\001\016\005\001\016\004\033\032\031\034\005\001\024\001\035\001\001\024\005\001\024\004\033\037\036\035\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\003\301\000\004\354\003\377\374\000\000\000\031\002\003\301\000\022\372\006\200\275\003\200\240\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\243,\021\000\302\000\000\016\000\r\002\201\333\001\016\001\016.\016\001\024F\017\000\276v\021\000\302\000\000\024\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\000\200\220\020\000\000\001\004\200\300\020 \000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\000\200\220\020\000\000\001\036\200\306\030\301\000\026@P\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\013\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\020\r\f\013\024\027\000\200\220\020\000\000\001 \200\306/\301\000\026@`(\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\034\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`!\036\035\034'(+.\000\200\220\020\000\000\001\036\200\306@\301\000\026@P\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q3\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`8543<? \200\306U\301\000\026@8(\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026QB\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026SDCBTQNI\"\200\306o\301\000\026@88\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026QW\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026SYXWnkheb_,\200\316\200\205\301\000\026@8\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Qt\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026Svut\200\334\200\331\200\326\200\323\200\320\200\315\200\312\200\307\200\304\200\301\200\276\200\273\200\270\200\265\200\262\200\257\035\200\242\301\000\026@@\000\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\301\000\026E\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\301\000\026H\301\000\026G\301\000\026E\200\210 \200\306\200\226\301\000\026@8\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\213\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\215\200\214\200\213\200\351\200\346\200\225\200\222H\200\346\200\246\301\000\026@@\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\235\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\237\200\236\200\235\301\000\005\214\301\000\005\263\301\000\005\302\301\000\005\266\301\000\005\271\301\000\005\233\301\000\005\236\301\000\005\241\301\000\005\244\301\000\005\302\301\000\005\277\301\000\005\274\301\000\005\271\301\000\005\266\301\000\005\263\301\000\005\260\301\000\005\255\301\000\005\252\301\000\005\247\301\000\005\244\301\000\005\241\301\000\005\236\301\000\005\233\301\000\005\230\301\000\005\225\301\000\005\222\301\000\005\217\301\000\005\214\301\000\005\211\301\000\005\205\301\000\005\202\301\000\005\177\301\000\005|\200\230\200\227\301\000\005s\301\000\005p\301\000\005m\301\000\005j\301\000\005i\301\000\005f\301\000\005c\301\000\005`\301\000\005],\200\316\200\335\301\000\026@8\200\210\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\250\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\252\200\251\200\250\200\334\200\331\200\326\200\323\200\320\200\315\200\312\200\307\200\304\200\301\200\276\200\273\200\270\200\265\200\262\200\257\036\200\306\200\352\301\000\026@8\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\337\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\341\200\340\200\337\200\351\200\346\036\200\306\200\356\301\000\026@8\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\354\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\355\200\340\200\354\200\351\200\346C\200\306\200\365\301\000\026@8\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\360\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\362\200\361\200\360\303\000\000\250\303\000\000\245\303\000\000\242\303\000\000\237\303\000\000\234\303\000\000\231\303\000\000\226\303\000\000\223\303\000\000\220\303\000\000\215\303\000\000\212\303\000\000\207\303\000\000\204\303\000\000\201\303\000\000~\303\000\000{\303\000\000x\303\000\000u\303\000\000r\303\000\000o\303\000\000l\303\000\000i\303\000\000f\303\000\000c\303\000\000`\303\000\000\\\303\000\000Y\303\000\000V\303\000\000S\201\320\201\315\201\312\201\307\201\304\201\301\201\276\201\273\201\270\201\265,\200\306\200\371\301\000\026@8\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\367\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\370\200\251\200\367\200\334\200\331\200\326\200\323\200\320\200\315\200\312\200\307\200\304\200\301\200\276\200\273\200\270\200\265\200\262\200\257\200\207\200\356\201\233\301\000\026@@\201\240\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\200\373\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\200\375\200\374\200\373\301\000\005\214\301\000\005\263\301\000\005\302\301\000\005\266\301\000\005\271\301\000\005\233\301\000\005\236\301\000\005\241\301\000\005\244\301\000\005\302\301\000\005\277\301\000\005\274\301\000\005\271\301\000\005\266\301\000\005\263\301\000\005\260\301\000\005\255\301\000\005\252\301\000\005\247\301\000\005\244\301\000\005\241\301\000\005\236\301\000\005\233\301\000\005\230\301\000\005\225\301\000\005\222\301\000\005\217\301\000\005\214\301\000\005\211\301\000\005\205\301\000\005\202\301\000\005\177\301\000\005|\200\230\200\227\301\000\005s\301\000\005p\301\000\005m\301\000\005j\301\000\005i\301\000\005f\301\000\005c\301\000\005`\301\000\005]\201!\201\"\201+\201\213\201K\201L\201Q\201R\201W\201X\201]\201^\201\232\201\227\201\224\201\221\201\216\201\213\201\210\201\205\201\202\201\177\201|\201y\201v\201s\201p\201m\201j\201g\201d\201c\201^\201]\201X\201W\201R\201Q\201L\201K\201F\201E\201@\201?\201:\2017\2016\2011\201.\201+\201(\201'\201\"\201!\201\034\201\033\201\026\201\023\201\022\201\r\201\f\201\007\201\006\036\200\306\201\250\301\000\026@8\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\201\235\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\201\237\201\236\201\235\201\247\201\244\036\200\306\201\254\301\000\026@8\b\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\201\252\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\201\253\201\236\201\252\201\247\201\244C\200\316\201\322\301\000\026@8X\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\201\256\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\201\260\201\257\201\256\303\000\000\250\303\000\000\245\303\000\000\242\303\000\000\237\303\000\000\234\303\000\000\231\303\000\000\226\303\000\000\223\303\000\000\220\303\000\000\215\303\000\000\212\303\000\000\207\303\000\000\204\303\000\000\201\303\000\000~\303\000\000{\303\000\000x\303\000\000u\303\000\000r\303\000\000o\303\000\000l\303\000\000i\303\000\000f\303\000\000c\303\000\000`\303\000\000\\\303\000\000Y\303\000\000V\303\000\000S\201\320\201\315\201\312\201\307\201\304\201\301\201\276\201\273\201\270\201\265\000\200\220\020\000\000\001\036\200\306\201\343\301\000\026@P\030\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\201\326\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\201\333\201\330\201\327\201\326\201\337\201\342\004\200\240\030\000\000\b\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\200\024\000\000\004\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\036\200\242\301\000\026@P\000\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\301\000\026E\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\301\000\026H\301\000\026G\301\000\026E\201\347\201\350sgen"
	.size	blob, 3524

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"071F0E9F-8B3E-4BB5-B034-D7CD94B09F7F"
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
	.comm	mono_inited,411,16
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
	.word	159
	.word	.Lmono_fde0-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.word	165
	.word	.Lmono_fde1-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.word	252
	.word	.Lmono_fde2-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.word	253
	.word	.Lmono_fde3-mono_aot_Xamarin_Android_Support_Design_eh_frame
	.word	410
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
