	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Xamarin_Essentials_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Essentials_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Essentials_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Xamarin_Essentials_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Essentials_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Essentials_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Xamarin_Essentials_init_method,@function
mono_aot_Xamarin_Essentials_init_method:
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
	adrp	x9, mono_aot_Xamarin_Essentials_llvm_got
	add	x9, x9, :lo12:mono_aot_Xamarin_Essentials_llvm_got
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
	.size	mono_aot_Xamarin_Essentials_init_method, .Lfunc_end2-mono_aot_Xamarin_Essentials_init_method

	.hidden	Xamarin_Essentials_Platform_Init_Android_App_Application
	.globl	Xamarin_Essentials_Platform_Init_Android_App_Application
	.p2align	2
	.type	Xamarin_Essentials_Platform_Init_Android_App_Application,@function
Xamarin_Essentials_Platform_Init_Android_App_Application:
.Lfunc_begin3:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp8:
.Ltmp9:
.Ltmp10:
.Ltmp11:
.Ltmp12:
	adrp	x21, mono_aot_Xamarin_Essentials_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Essentials_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #15]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB3_4
	cbz	w20, .LBB3_5
.LBB3_2:
	ldr	x0, [x21, #200]
	bl	p_1_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	x20, x0
	bl	Xamarin_Essentials_ActivityLifecycleContextListener__ctor
	ldr	x8, [x21, #208]
	dmb	ish
	str	x20, [x8]
	cbz	x19, .LBB3_6
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, x20
	ldr	x8, [x8, #360]
	blr	x8
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB3_4:
	bl	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
	cbnz	w20, .LBB3_2
.LBB3_5:
	orr	w0, wzr, #0xf
	bl	mono_aot_Xamarin_Essentials_init_method
	b	.LBB3_2
.Ltmp13:
.LBB3_6:
	adrp	x1, .Ltmp13
	add	x1, x1, :lo12:.Ltmp13
	mov	w0, #227
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end3:
	.size	Xamarin_Essentials_Platform_Init_Android_App_Application, .Lfunc_end3-Xamarin_Essentials_Platform_Init_Android_App_Application
.Lexception0:

	.hidden	Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle
	.globl	Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle
	.p2align	2
	.type	Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle,@function
Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle:
.Lfunc_begin4:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp14:
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
	adrp	x20, mono_aot_Xamarin_Essentials_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Essentials_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #16]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB4_5
	cbz	w21, .LBB4_6
.LBB4_2:
	cbz	x19, .LBB4_7
.LBB4_3:
	mov	x0, x19
	bl	p_4_plt_Android_App_Activity_get_Application_llvm
	bl	Xamarin_Essentials_Platform_Init_Android_App_Application
	ldr	x8, [x20, #208]
	ldr	x0, [x8]
	cbz	x0, .LBB4_8
	mov	x1, x19
	bl	Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB4_5:
	bl	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
	cbnz	w21, .LBB4_2
.LBB4_6:
	orr	w0, wzr, #0x10
	bl	mono_aot_Xamarin_Essentials_init_method
	cbnz	x19, .LBB4_3
.Ltmp19:
.LBB4_7:
	adrp	x1, .Ltmp19
	add	x1, x1, :lo12:.Ltmp19
	mov	w0, #227
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp20:
.LBB4_8:
	adrp	x1, .Ltmp20
	add	x1, x1, :lo12:.Ltmp20
	mov	w0, #227
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle, .Lfunc_end4-Xamarin_Essentials_Platform_Init_Android_App_Activity_Android_OS_Bundle
.Lexception1:

	.hidden	Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity
	.globl	Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity
	.p2align	2
	.type	Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity,@function
Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity:
.Lfunc_begin5:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
	adrp	x8, mono_aot_Xamarin_Essentials_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Essentials_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB5_4
	cbz	x20, .LBB5_5
.LBB5_2:
	ldr	x0, [x20, #56]
	cbz	x0, .LBB5_6
	mov	x1, x19
	bl	p_7_plt_System_WeakReference_1_Android_App_Activity_SetTarget_Android_App_Activity_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB5_4:
	bl	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
	cbnz	x20, .LBB5_2
.Ltmp25:
.LBB5_5:
	adrp	x1, .Ltmp25
	add	x1, x1, :lo12:.Ltmp25
	mov	w0, #227
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp26:
.LBB5_6:
	adrp	x1, .Ltmp26
	add	x1, x1, :lo12:.Ltmp26
	mov	w0, #227
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity, .Lfunc_end5-Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity
.Lexception2:

	.hidden	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity
	.globl	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity
	.p2align	2
	.type	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity,@function
Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity:
.Lfunc_begin6:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
	adrp	x8, mono_aot_Xamarin_Essentials_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Essentials_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB6_2
.LBB6_1:
	mov	x0, x20
	mov	x1, x19
	bl	Xamarin_Essentials_ActivityLifecycleContextListener_set_Activity_Android_App_Activity
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	p_8_plt_Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB6_2:
	bl	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
	b	.LBB6_1
.Lfunc_end6:
	.size	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity, .Lfunc_end6-Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityResumed_Android_App_Activity
.Lexception3:

	.hidden	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity
	.globl	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity
	.p2align	2
	.type	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity,@function
Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity:
.Lfunc_begin7:
	stp	x19, x30, [sp, #-16]!
.Ltmp31:
.Ltmp32:
.Ltmp33:
	adrp	x8, mono_aot_Xamarin_Essentials_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Essentials_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB7_2
.LBB7_1:
	mov	w1, #5
	mov	x0, x19
	bl	p_8_plt_Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState_llvm
	ldp	x19, x30, [sp], #16
	ret
.LBB7_2:
	bl	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
	b	.LBB7_1
.Lfunc_end7:
	.size	Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity, .Lfunc_end7-Xamarin_Essentials_ActivityLifecycleContextListener_Android_App_Application_IActivityLifecycleCallbacks_OnActivityStarted_Android_App_Activity
.Lexception4:

	.hidden	Xamarin_Essentials_ActivityLifecycleContextListener__ctor
	.globl	Xamarin_Essentials_ActivityLifecycleContextListener__ctor
	.p2align	2
	.type	Xamarin_Essentials_ActivityLifecycleContextListener__ctor,@function
Xamarin_Essentials_ActivityLifecycleContextListener__ctor:
.Lfunc_begin8:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp34:
.Ltmp35:
.Ltmp36:
.Ltmp37:
.Ltmp38:
	adrp	x21, mono_aot_Xamarin_Essentials_llvm_got
	add	x21, x21, :lo12:mono_aot_Xamarin_Essentials_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #65]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB8_4
	cbz	w20, .LBB8_5
.LBB8_2:
	ldr	x0, [x21, #216]
	bl	p_1_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	x1, xzr
	mov	x20, x0
	bl	p_9_plt_System_WeakReference_1_Android_App_Activity__ctor_Android_App_Activity_llvm
	cbz	x19, .LBB8_6
	ldr	x9, [x21, #16]
	dmb	ish
	mov	x8, x19
	str	x20, [x8, #56]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	mov	x0, x19
	strb	w10, [x9, x8]
	bl	p_10_plt_Java_Lang_Object__ctor_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB8_4:
	bl	mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
	cbnz	w20, .LBB8_2
.LBB8_5:
	mov	w0, #65
	bl	mono_aot_Xamarin_Essentials_init_method
	b	.LBB8_2
.Ltmp39:
.LBB8_6:
	adrp	x1, .Ltmp39
	add	x1, x1, :lo12:.Ltmp39
	mov	w0, #227
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	Xamarin_Essentials_ActivityLifecycleContextListener__ctor, .Lfunc_end8-Xamarin_Essentials_ActivityLifecycleContextListener__ctor
.Lexception5:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Xamarin_Essentialsjit_got
	.xword	mono_aot_Xamarin_Essentials_llvm_got
	.xword	mono_aot_Xamarin_Essentials_eh_frame
	.xword	0
	.xword	0
	.xword	mono_aot_Xamarin_Essentialsjit_code_start
	.xword	mono_aot_Xamarin_Essentialsjit_code_end
	.xword	mono_aot_Xamarin_Essentialsmethod_addresses
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
	.xword	mono_aot_Xamarin_Essentialsplt
	.xword	mono_aot_Xamarin_Essentialsplt_end
	.xword	mono_aot_Xamarin_Essentialsunwind_info
	.xword	mono_aot_Xamarin_Essentialsunbox_trampolines
	.xword	mono_aot_Xamarin_Essentialsunbox_trampolines_end
	.xword	mono_aot_Xamarin_Essentialsunbox_trampoline_addresses
	.word	53
	.word	640
	.word	27
	.word	84
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	2252
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
	.ascii	"\004\023\235\373|\256Ef\355\236C\\\340\177\037'"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"T\000\000\000\n\000\000\000\t\000\000\000\002\000\000\000\000\000\n\000\030\000&\0000\000:\000H\000^\000h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\007\377\377\377\377\370\000\000\000\000\000\000\r \377\377\377\377\323\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Q\377\377\377\377\257\000\000R\377\377\377\377\256S\377\377\377\377\255T\377\377\377\377\254\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 142

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000O\000\000\000\000\000\000\000P\000\000\000\000\000\000\000Q\000\000\000\000\000\000\000R\000\000\000\000\000\000\000S\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000!\000\000\000\024\000\000\000\000\000\000\000\000\000\000\000\002\000K\000\030\000\000\000\001\000J\000\000\000\000\000\027\000N\000\000\000\000\000\022\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\037\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000I\000\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\021\000L\000\000\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000M\000\000\000\000\000\032\000\000\000\031\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\035\000\000\000\000\000\000\000\006\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\034\000\000\000\033\000\000\000\000\000\000\000\017\000\000\000\f\000\000\000\016\000\000\000\023\000\000\000\025\000\000\000\036\000\000\000\"\000\000"
	.size	class_name_table, 318

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"5\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000)\0004\000W\002\001\001\001\001\001\001\001\002d\002\002\002\003\002\002\002\002\002z\003\002\003\003\003\004\005\005\005\200\240\005\005\005\005\005\005\005\005\005\200\324\005\005\005\005\005\005\005\005\005\201\006\005\005"
	.size	got_info_offsets, 84

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\255\002\001\001\001\001\001\001\001\002\201\272\002\002\002\003\002\002\002\002\002\201\320\003\002\003\003\003\003\004"
	.size	llvm_got_info_offsets, 53

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"T\000\000\000\n\000\000\000\t\000\000\000\002\000\000\000\000\000\n\000\031\000)\0003\000=\000L\000e\000o\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\353\005\377\377\377\376\020\000\000\000\000\000\000\202\n\200\343\377\377\377\375\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\023\377\377\377\373\355\000\000\204\030\377\377\377\373\350\204\035\377\377\377\373\343\204\"\377\377\377\373\336\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 149

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\"\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\027\000\"\000\204'\007\027\027\027\030\030\030\030\017\205Ec\030cc\027\200\202\030\030\030\207\177\030\031\030\030\030\030\031\030\030\210p\027\027\027"
	.size	class_info_offsets, 63

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Xamarin.Essentials\0000194C37B-FB01-49ED-BB90-8B25D18CEC5A\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Mono.Android\000A4BD9464-C83F-44CA-A40A-2F2543AA6EE7\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 260

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\005\001\007\003\032\032\031\005\001\007\001\032\005\001\b\034\031\032\033\034\035\035\035\036\036\036\037\037\037 !!!\"#$%&'\"()**\005\001\b \031+\035\035\035\036\036\036\037\037\037 !!!\034,-./01+&'&'234+*\000\000\000\004\001\033\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\016\001\b\b\005\301\000\017!\005\301\000\016\354\n\002\200\376\002\n\002\200\313\002\n\002\200\211\002\n\002\200\314\002\n\002\200\227\002\n\002\200\371\002\005\301\000\016\352\005\301\000\016\350\005\301\000\016\346\005\301\000\016\351\r\002\205\354\002\016\002\205\354\002\230\352\005\301\000\016\347\005\301\000\016\343\005\302\000\006\202\005\301\000\017&\005\301\000\017$\r\002\200\313\002\005\301\000\017\"\r\002\200\211\002\005\301\000\017%\r\002\200\314\002\r\002\200\227\002\005\301\000\017#\r\002\200\371\002\006\201%\003B\006\200\275\003\301\000\r\001\003\020\003:\003\377\376\000\000\000\000\312\000\000D\003\017\003\377\376\000\000\000\000\312\000\000L\003\301\000\026]\006\201\t\006\200\332\006\200\333\003\033\006\200\236\003\302\000\004W\006\201)\003\302\000\022\207\006k\003\377\374\000\000\000\031\002\003\302\000\tg\003\302\000\005O\003\302\000\004b\003\302\000\b\347\005\000\036\000\001\377\377\377\377\377\032\005\001\034\007\201|\001\007\201\207\377\375\000\000\000\001\b\000\032\002\201\215!\201\221\224\035\007\201\207\003\377\374\000\000\000\020\t\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\001\020\016\001\007\005\r\003\333\000\000\r\030\000\000\000\000\030\000\000\000\000\005\000\036\000\001\377\377\377\377\377\031\005\001\034\007\201\365\001\007\202\000/\000\016\003\002X\206d\200\304\206\f\206\020\002`\206\270\200\230\206d\206d\002h\206\354d\206\270\206\270\000\b\205\330\000\004\205\340\001\b\205\354\000\020\205\344\001\004\205\364\000\004\205\364\002\b\206\000\001\020\205\370\000\020\205\370\002\004\206\b\001\004\206\b\000\004\206\b\002\004\206\f\001\004\206\f\002\001\017\024\000\035x\024\000\f\377\375\000\000\000\001\b\000\031\002\202\006\000\000p\000\220\001\f(\004\020\020P\f\030\002\000\fX\002\000\020\b\020X\n\b\032x\016\b\032x$\340\001\004\b\032x$\350\001\004\b\032x$\340\001\004\b\032x\032x$\350\001\004\b\024`\004\b\024`\004\b\024`\004\b\024`\004\b\026X\016\030\024`\004\b\022`\002\000\fP\004\270\001\006\020\fP\000\000\002H\006\020\fP\000\000\002H\006\020\f\020\000\000\000/\031\034\002\002`\210,\200\240\207\324\207\330\002h\210\224h\210\\\210`\000\b\200\340\000\004\200\350\000\004\200\354\000\b\204<\000\004\204D\000\004\204H\000\b\204\254\000\004\204\264\000\004\204\270\000\b\205\030\000\004\205 \000\004\205$\000\b\205\204\000\004\205\214\000\004\205\220\000\b\205\344\000\004\205\354\000\004\205\360\000\b\207\f\000\004\207\024\000\004\207\030\000\b\207|\000\004\207\204\000\004\207\210\000\b\207\310\000\004\207\320\001\b\210P\001\004\210X\002\001\017\024\000\0350\024\000\007\377\377\000\000\000\201\221\000\000\211\001\000\230\001\f(\004\020\020P\004\b\f\030\002\000\020\b\022h\n0\032x$\340\001\n\b\032x$\350\001\004\b\032x$\340\001\004\b\032x\032x$\350\001\n\b\032x\016\b\n0\022p\f@\n0\022h\f@\n0\022h\f@\n0\024h\016\030\004\b\016\b\0040\030X\016(\004\b\034h\0168\022(\004\b\0268\026@\020P\0040\022p\f@\0040\024h\004h\006\020\fP\000\000\002\020\0208\004h\006\020\f\020\000\000\006\020\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\230\020\000\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\220\020\000\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\314\n\020\020\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\304\013\020\020\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\304\023\020\024\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\304\034\020\b\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\005\200\2208\000\000\b*)\302\000\017\366'(\027\200\220\024\000\000\004\302\000\r\206\302\000\r\205\302\000\017\366\302\000\r\204\302\000\r\210\302\000\r\207\302\000\r\214\302\000\r\215\302\000\r\216\302\000\r\217\302\000\r\220\302\000\r\221\302\000\r\222\302\000\r\223\302\000\r\224\302\000\r\225\302\000\r\226\302\000\r\227\302\000\r\230\302\000\r\231\302\000\r\232\302\000\r\212\302\000\r\233\027\200\220\024\000\000\004\302\000\r\206\302\000\r\205\302\000\017\366\302\000\r\204\302\000\r\210\302\000\r\207\302\000\r\214\302\000\r\215\302\000\r\216\302\000\r\217\302\000\r\220\302\000\r\221\302\000\r\222\302\000\r\223\302\000\r\224\302\000\r\225\302\000\r\226\302\000\r\227\302\000\r\230\302\000\r\231\302\000\r\232\302\000\r\212\302\000\r\233\004\200\304+\020\023\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\027\200\220\024\000\000\004\302\000\r\206\302\000\r\205\302\000\017\366\302\000\r\204\302\000\r\210\302\000\r\207\302\000\r\214\302\000\r\215\302\000\r\216\302\000\r\217\302\000\r\220\302\000\r\221\302\000\r\222\302\000\r\223\302\000\r\224\302\000\r\225\302\000\r\226\302\000\r\227\302\000\r\230\302\000\r\231\302\000\r\232\302\000\r\212\302\000\r\233\027\200\220\024\000\000\004\302\000\r\206\302\000\r\205\302\000\017\366\302\000\r\204\302\000\r\210\302\000\r\207\302\000\r\214\302\000\r\215\302\000\r\216\302\000\r\217\302\000\r\220\302\000\r\221\302\000\r\222\302\000\r\223\302\000\r\224\302\000\r\225\302\000\r\226\302\000\r\227\302\000\r\230\302\000\r\231\302\000\r\232\302\000\r\212\302\000\r\233\004\200\240 \000\000\b\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363#\200\242\301\000\026@@\000\000\b\301\000\026f\301\000\026c\301\000\026@\302\000\017\363\301\000\026R\301\000\026F\301\000\0269\301\000\026:\301\000\026;\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026C\301\000\026O\301\000\026D\301\000\026Q\301\000\026E\301\000\026K\301\000\026P\301\000\026L\301\000\026M\301\000\026N\301\000\026`\301\000\026S\301\000\026H\301\000\026G\301\000\026E;<=>?@A\004\200\234C\020\000\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\204D\020T\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\204E\020 \000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\204F\020`\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\204G\0200\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\204H\020\200\304\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\204I\020\004\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\204J\020 \000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\204K\020\004\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\204L\020 \000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\304M\020\200\350\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\204N\020\004\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\210\020\200\230\000\001\302\000\017\372\302\000\017\367\302\000\017\366\302\000\017\363\004\200\220\034\000\001\001\302\000\020\224\302\000\020\223\302\000\017\366\302\000\020\221\004\200\220(\000\001\001\302\000\020\224\302\000\020\223\302\000\017\366\302\000\020\221\004\200\220,\000\001\001\302\000\020\224\302\000\020\223\302\000\017\366\302\000\020\221\004\200\2208\000\001\001\302\000\020\224\302\000\020\223\302\000\017\366\302\000\020\221\004\200\220@\000\001\001\302\000\020\224\302\000\020\223\302\000\017\366\302\000\020\221sgen"
	.size	blob, 2257

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"0194C37B-FB01-49ED-BB90-8B25D18CEC5A"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Essentials"
	.size	assembly_name, 19

	.hidden	mono_aot_Xamarin_Essentials_llvm_got
	.type	mono_aot_Xamarin_Essentials_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Essentials_llvm_got
	.p2align	4
mono_aot_Xamarin_Essentials_llvm_got:
	.zero	224
	.size	mono_aot_Xamarin_Essentials_llvm_got, 224

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,66,16
	.hidden	mono_aot_Xamarin_Essentialsjit_got
	.hidden	mono_aot_Xamarin_Essentialsjit_code_start
	.hidden	mono_aot_Xamarin_Essentialsjit_code_end
	.hidden	mono_aot_Xamarin_Essentialsmethod_addresses
	.hidden	mono_aot_Xamarin_Essentialsplt
	.hidden	mono_aot_Xamarin_Essentialsplt_end
	.hidden	mono_aot_Xamarin_Essentialsunwind_info
	.hidden	mono_aot_Xamarin_Essentialsunbox_trampolines
	.hidden	mono_aot_Xamarin_Essentialsunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Essentialsunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_ves_icall_object_new_specific_llvm
	.hidden	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_4_plt_Android_App_Activity_get_Application_llvm
	.hidden	p_7_plt_System_WeakReference_1_Android_App_Activity_SetTarget_Android_App_Activity_llvm
	.hidden	p_8_plt_Xamarin_Essentials_Platform_OnActivityStateChanged_Android_App_Activity_Xamarin_Essentials_ActivityState_llvm
	.hidden	p_9_plt_System_WeakReference_1_Android_App_Activity__ctor_Android_App_Activity_llvm
	.hidden	p_10_plt_Java_Lang_Object__ctor_llvm
	.text
	.p2align	4
mono_aot_Xamarin_Essentials_eh_frame:
	.type	mono_aot_Xamarin_Essentials_eh_frame,@object
	.size	mono_aot_Xamarin_Essentials_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Essentials_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	6
	.word	15
	.word	.Lmono_fde0-mono_aot_Xamarin_Essentials_eh_frame
	.word	16
	.word	.Lmono_fde1-mono_aot_Xamarin_Essentials_eh_frame
	.word	57
	.word	.Lmono_fde2-mono_aot_Xamarin_Essentials_eh_frame
	.word	61
	.word	.Lmono_fde3-mono_aot_Xamarin_Essentials_eh_frame
	.word	63
	.word	.Lmono_fde4-mono_aot_Xamarin_Essentials_eh_frame
	.word	65
	.word	.Lmono_fde5-mono_aot_Xamarin_Essentials_eh_frame
	.word	.Lfunc_end8-.Lfunc_begin8
	.word	.Lmono_eh_frame_end0-mono_aot_Xamarin_Essentials_eh_frame
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
	.byte	32
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

.Lmono_fde1:
	.byte	0
	.byte	4
	.word	.Ltmp14-.Lfunc_begin4
	.byte	14
	.byte	32
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

.Lmono_fde2:
	.byte	0
	.byte	4
	.word	.Ltmp21-.Lfunc_begin5
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp22-.Ltmp21
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	148
	.byte	4

.Lmono_fde3:
	.byte	0
	.byte	4
	.word	.Ltmp27-.Lfunc_begin6
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp28-.Ltmp27
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp29-.Ltmp28
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp30-.Ltmp29
	.byte	148
	.byte	4

.Lmono_fde4:
	.byte	0
	.byte	4
	.word	.Ltmp31-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	147
	.byte	2

.Lmono_fde5:
	.byte	0
	.byte	4
	.word	.Ltmp34-.Lfunc_begin8
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp36-.Ltmp35
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp38-.Ltmp37
	.byte	149
	.byte	4

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
