	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265,@function
mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method,@function
mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method:
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
	adrp	x9, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x9, x9, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
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
	.size	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method, .Lfunc_end2-mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method

	.hidden	Android_Support_V7_View_Menu_MenuBuilder__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_V7_View_Menu_MenuBuilder__ctor_intptr_Android_Runtime_JniHandleOwnership
	.p2align	2
	.type	Android_Support_V7_View_Menu_MenuBuilder__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_V7_View_Menu_MenuBuilder__ctor_intptr_Android_Runtime_JniHandleOwnership:
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
	adrp	x8, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #283]
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
	bl	p_1_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB3_3:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w22, .LBB3_2
.LBB3_4:
	mov	w0, #283
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB3_2
.Lfunc_end3:
	.size	Android_Support_V7_View_Menu_MenuBuilder__ctor_intptr_Android_Runtime_JniHandleOwnership, .Lfunc_end3-Android_Support_V7_View_Menu_MenuBuilder__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lexception0:

	.hidden	Android_Support_V7_View_Menu_MenuBuilder__cctor
	.globl	Android_Support_V7_View_Menu_MenuBuilder__cctor
	.p2align	2
	.type	Android_Support_V7_View_Menu_MenuBuilder__cctor,@function
Android_Support_V7_View_Menu_MenuBuilder__cctor:
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
	adrp	x22, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #500]
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
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w19, .LBB4_2
.LBB4_4:
	mov	w0, #500
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB4_2
.Lfunc_end4:
	.size	Android_Support_V7_View_Menu_MenuBuilder__cctor, .Lfunc_end4-Android_Support_V7_View_Menu_MenuBuilder__cctor
.Lexception1:

	.hidden	Android_Support_V7_Widget_Toolbar__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_V7_Widget_Toolbar__ctor_intptr_Android_Runtime_JniHandleOwnership
	.p2align	2
	.type	Android_Support_V7_Widget_Toolbar__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_V7_Widget_Toolbar__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lfunc_begin5:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp20:
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
	adrp	x8, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #651]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB5_3
	cbz	w22, .LBB5_4
.LBB5_2:
	mov	x0, x21
	mov	x1, x20
	mov	w2, w19
	bl	p_4_plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB5_3:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w22, .LBB5_2
.LBB5_4:
	mov	w0, #651
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB5_2
.Lfunc_end5:
	.size	Android_Support_V7_Widget_Toolbar__ctor_intptr_Android_Runtime_JniHandleOwnership, .Lfunc_end5-Android_Support_V7_Widget_Toolbar__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lexception2:

	.hidden	Android_Support_V7_Widget_Toolbar__cctor
	.globl	Android_Support_V7_Widget_Toolbar__cctor
	.p2align	2
	.type	Android_Support_V7_Widget_Toolbar__cctor,@function
Android_Support_V7_Widget_Toolbar__cctor:
.Lfunc_begin6:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
.Ltmp31:
	adrp	x22, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #864]
	ldr	x8, [x8]
	cbnz	x8, .LBB6_3
	cbz	w19, .LBB6_4
.LBB6_2:
	ldr	x0, [x22, #216]
	ldp	x19, x20, [x22, #232]
	mov	w1, #80
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x21, x0
	bl	p_3_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	ldr	x8, [x22, #248]
	dmb	ish
	str	x21, [x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB6_3:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w19, .LBB6_2
.LBB6_4:
	mov	w0, #864
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB6_2
.Lfunc_end6:
	.size	Android_Support_V7_Widget_Toolbar__cctor, .Lfunc_end6-Android_Support_V7_Widget_Toolbar__cctor
.Lexception3:

	.hidden	Android_Support_V7_App_AppCompatActivity_get_JniPeerMembers
	.globl	Android_Support_V7_App_AppCompatActivity_get_JniPeerMembers
	.p2align	2
	.type	Android_Support_V7_App_AppCompatActivity_get_JniPeerMembers,@function
Android_Support_V7_App_AppCompatActivity_get_JniPeerMembers:
.Lfunc_begin7:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #1952]
	cbz	w8, .LBB7_2
.LBB7_1:
	adrp	x8, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x8, #256]
	ldr	x0, [x8]
	ret
.LBB7_2:
	str	x30, [sp, #-16]!
.Ltmp32:
.Ltmp33:
	mov	w0, #1952
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	ldr	x30, [sp], #16
	b	.LBB7_1
.Lfunc_end7:
	.size	Android_Support_V7_App_AppCompatActivity_get_JniPeerMembers, .Lfunc_end7-Android_Support_V7_App_AppCompatActivity_get_JniPeerMembers
.Lexception4:

	.hidden	Android_Support_V7_App_AppCompatActivity_get_ThresholdType
	.globl	Android_Support_V7_App_AppCompatActivity_get_ThresholdType
	.p2align	2
	.type	Android_Support_V7_App_AppCompatActivity_get_ThresholdType,@function
Android_Support_V7_App_AppCompatActivity_get_ThresholdType:
.Lfunc_begin8:
	str	x30, [sp, #-16]!
.Ltmp34:
.Ltmp35:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #1954]
	cbz	w8, .LBB8_3
.LBB8_1:
	adrp	x8, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x8, #256]
	ldr	x8, [x8]
	cbz	x8, .LBB8_4
	ldr	x0, [x8, #56]
	ldr	x30, [sp], #16
	ret
.LBB8_3:
	mov	w0, #1954
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB8_1
.Ltmp36:
.LBB8_4:
	adrp	x1, .Ltmp36
	add	x1, x1, :lo12:.Ltmp36
	mov	w0, #223
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	Android_Support_V7_App_AppCompatActivity_get_ThresholdType, .Lfunc_end8-Android_Support_V7_App_AppCompatActivity_get_ThresholdType
.Lexception5:

	.hidden	Android_Support_V7_App_AppCompatActivity__ctor
	.globl	Android_Support_V7_App_AppCompatActivity__ctor
	.p2align	2
	.type	Android_Support_V7_App_AppCompatActivity__ctor,@function
Android_Support_V7_App_AppCompatActivity__ctor:
.Lfunc_begin9:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp37:
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
	adrp	x20, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1956]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB9_10
	cbz	w21, .LBB9_11
.LBB9_2:
	ldr	x21, [x20, #264]
	mov	x0, x19
	mov	w2, wzr
	ldr	x1, [x21]
	bl	p_6_plt_Android_Support_V4_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	x0, x19
	bl	p_7_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x21]
	bl	p_8_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.ne	.LBB9_9
	ldr	x21, [x20, #256]
	ldr	x0, [x21]
	cbz	x0, .LBB9_12
	bl	p_9_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	cbz	x19, .LBB9_13
	cbz	x0, .LBB9_14
	ldr	x8, [x19]
	ldr	x20, [x20, #272]
	mov	x3, xzr
	ldr	x2, [x8, #24]
	mov	x1, x20
	bl	p_10_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue__llvm
	mov	x1, x0
	orr	w2, wzr, #0x1
	mov	x0, x19
	bl	p_11_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x0, [x21]
	cbz	x0, .LBB9_15
	bl	p_9_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	cbz	x0, .LBB9_16
	mov	x1, x20
	mov	x2, x19
	mov	x3, xzr
	bl	p_12_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
.LBB9_9:
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB9_10:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w21, .LBB9_2
.LBB9_11:
	mov	w0, #1956
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB9_2
.Ltmp42:
.LBB9_12:
	adrp	x1, .Ltmp42
	add	x1, x1, :lo12:.Ltmp42
	mov	w0, #223
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp43:
.LBB9_13:
	adrp	x1, .Ltmp43
	add	x1, x1, :lo12:.Ltmp43
	mov	w0, #223
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp44:
.LBB9_14:
	adrp	x1, .Ltmp44
	add	x1, x1, :lo12:.Ltmp44
	mov	w0, #223
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp45:
.LBB9_15:
	adrp	x1, .Ltmp45
	add	x1, x1, :lo12:.Ltmp45
	mov	w0, #223
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp46:
.LBB9_16:
	adrp	x1, .Ltmp46
	add	x1, x1, :lo12:.Ltmp46
	mov	w0, #223
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	Android_Support_V7_App_AppCompatActivity__ctor, .Lfunc_end9-Android_Support_V7_App_AppCompatActivity__ctor
.Lexception6:

	.hidden	Android_Support_V7_App_AppCompatActivity_SetSupportActionBar_Android_Support_V7_Widget_Toolbar
	.globl	Android_Support_V7_App_AppCompatActivity_SetSupportActionBar_Android_Support_V7_Widget_Toolbar
	.p2align	2
	.type	Android_Support_V7_App_AppCompatActivity_SetSupportActionBar_Android_Support_V7_Widget_Toolbar,@function
Android_Support_V7_App_AppCompatActivity_SetSupportActionBar_Android_Support_V7_Widget_Toolbar:
.Lfunc_begin10:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
	adrp	x22, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1993]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB10_10
	cbz	w21, .LBB10_11
.LBB10_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	p_13_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB10_5
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	mov	x8, sp
	sub	x21, x8, x2
	mov	sp, x21
	mov	x0, x21
	mov	w1, wzr
	bl	memset
	cbz	x19, .LBB10_6
.LBB10_4:
	mov	x0, x19
	bl	p_7_plt_Java_Lang_Object_get_Handle_llvm
	b	.LBB10_7
.LBB10_5:
	mov	x21, xzr
	cbnz	x19, .LBB10_4
.LBB10_6:
	ldr	x8, [x22, #264]
	ldr	x0, [x8]
.LBB10_7:
	ldr	x8, [x22, #256]
	str	x0, [x21]
	ldr	x0, [x8]
	cbz	x0, .LBB10_12
	bl	p_9_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	cbz	x0, .LBB10_13
	ldr	x1, [x22, #280]
	mov	x2, x20
	mov	x3, x21
	bl	p_14_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
	mov	x0, x19
	bl	p_15_plt_System_GC_KeepAlive_object_llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.LBB10_10:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w21, .LBB10_2
.LBB10_11:
	mov	w0, #1993
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB10_2
.Ltmp54:
.LBB10_12:
	adrp	x1, .Ltmp54
	add	x1, x1, :lo12:.Ltmp54
	mov	w0, #223
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp55:
.LBB10_13:
	adrp	x1, .Ltmp55
	add	x1, x1, :lo12:.Ltmp55
	mov	w0, #223
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	Android_Support_V7_App_AppCompatActivity_SetSupportActionBar_Android_Support_V7_Widget_Toolbar, .Lfunc_end10-Android_Support_V7_App_AppCompatActivity_SetSupportActionBar_Android_Support_V7_Widget_Toolbar
.Lexception7:

	.hidden	Android_Support_V7_App_AppCompatActivity__cctor
	.globl	Android_Support_V7_App_AppCompatActivity__cctor
	.p2align	2
	.type	Android_Support_V7_App_AppCompatActivity__cctor,@function
Android_Support_V7_App_AppCompatActivity__cctor:
.Lfunc_begin11:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
.Ltmp60:
.Ltmp61:
	adrp	x22, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #2018]
	ldr	x8, [x8]
	cbnz	x8, .LBB11_3
	cbz	w19, .LBB11_4
.LBB11_2:
	ldr	x0, [x22, #216]
	ldp	x19, x20, [x22, #288]
	mov	w1, #80
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x21, x0
	bl	p_3_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	ldr	x8, [x22, #256]
	dmb	ish
	str	x21, [x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB11_3:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w19, .LBB11_2
.LBB11_4:
	mov	w0, #2018
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB11_2
.Lfunc_end11:
	.size	Android_Support_V7_App_AppCompatActivity__cctor, .Lfunc_end11-Android_Support_V7_App_AppCompatActivity__cctor
.Lexception8:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Xamarin_Android_Support_v7_AppCompatjit_got
	.xword	mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	.xword	mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Xamarin_Android_Support_v7_AppCompatmethod_addresses
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
	.xword	mono_aot_Xamarin_Android_Support_v7_AppCompatplt
	.xword	mono_aot_Xamarin_Android_Support_v7_AppCompatplt_end
	.xword	mono_aot_Xamarin_Android_Support_v7_AppCompatunwind_info
	.xword	mono_aot_Xamarin_Android_Support_v7_AppCompatunbox_trampolines
	.xword	mono_aot_Xamarin_Android_Support_v7_AppCompatunbox_trampolines_end
	.xword	mono_aot_Xamarin_Android_Support_v7_AppCompatunbox_trampoline_addresses
	.word	25
	.word	328
	.word	16
	.word	2202
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	8800
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
	.ascii	"ghS8\350,\265\326\312\377\333\232C\217[\035"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\232\b\000\000\n\000\000\000\335\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\322\000\334\000\346\000\360\000\372\000\004\001\016\001\030\001&\0010\001:\001D\001N\001X\001b\001l\001v\001\200\001\212\001\224\001\236\001\250\001\262\001\274\001\306\001\320\001\332\001\344\001\356\001\370\001\006\002\020\002\032\002$\002.\0028\002B\002L\002V\002`\002j\002t\002~\002\210\002\222\002\240\002\252\002\264\002\276\002\310\002\322\002\334\002\346\002\360\002\372\002\004\003\016\003\030\003\"\003,\0036\003@\003J\003T\003^\003h\003v\003\200\003\212\003\224\003\236\003\250\003\262\003\274\003\306\003\320\003\332\003\344\003\356\003\370\003\002\004\f\004\026\004 \004*\0044\004>\004H\004R\004\\\004f\004p\004z\004\204\004\216\004\230\004\242\004\254\004\266\004\300\004\312\004\324\004\336\004\350\004\362\004\374\004\006\005\020\005\032\005$\005.\0058\005B\005L\005V\005`\005j\005t\005~\005\210\005\222\005\234\005\246\005\260\005\272\005\304\005\316\005\330\005\342\005\354\005\366\005\000\006\n\006\024\006\036\006(\0062\006<\006F\006P\006Z\006d\006n\006x\006\202\006\214\006\226\006\240\006\252\006\264\006\276\006\310\006\322\006\334\006\346\006\360\006\372\006\004\007\016\007\030\007\"\007,\0076\007@\007J\007T\007^\007h\007r\007|\007\206\007\220\007\232\007\244\007\256\007\304\007\316\007\330\007\342\007\360\007\372\007\b\b\022\b\034\b&\b0\b:\bD\bN\bX\bb\bl\bv\b\200\b\212\b\224\b\236\b\250\b\262\b\274\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\377\377\377\377\374\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\377\377\377\377\364\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\377\377\377\377\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\377\377\377\377\351\034\377\377\377\377\344!\377\377\377\377\337\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000+\377\377\377\377\325\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0002\377\377\377\377\316\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 2696

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\225\b\000\000\000\000\000\000\226\b\000\000\000\000\000\000\227\b\000\000\000\000\000\000\230\b\000\000\000\000\000\000\231\b\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"m\000\000\000\000\000\000\000\000\000\007\000\000\000\005\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000=\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\0001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000>\000\000\000\000\000\000\000\000\000\000\000\030\000\000\000\034\000\000\000\000\000\000\000*\000s\000\000\000\000\000,\000\000\000\000\000\000\0000\000\000\0003\000\000\000\022\000n\000\036\000q\000\000\000\000\000\000\000\000\000\016\000\000\0004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\000\000\000\"\000v\000\026\000m\000\000\000\000\000\001\000\000\000-\000\000\000\002\000\000\000&\000\000\0007\000t\000\025\000\000\0009\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\031\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000#\000\000\000\000\000\000\000\004\000\000\000\037\000\000\000\000\000\000\000\021\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000/\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000+\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000$\000u\000\000\000\000\000\000\000\000\000\000\000\000\000\032\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\t\000p\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000!\000\000\000\000\000\000\0005\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\r\000\000\000\000\000\000\000%\000r\000\000\000\000\000\000\000\000\000\f\000o\000\020\000\000\000\027\000\000\000 \000\000\000'\000w\000(\000\000\000.\000\000\0002\000\000\0006\000\000\0008\000\000\000:\000\000\000;\000\000\000<\000\000"
	.size	class_name_table, 482

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000:\002\001\001\001\001\001\001\001\002G\002\002\002\003\002\002\002\002\002]\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"&\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\200\264\002\001\001\001\001\001\001\001\002\200\301\002\002\002\003\002\002\002\002\002\200\327\003\002\003\003\003\004\007\005\004\200\377\007\005\005\007\004\006\006"
	.size	llvm_got_info_offsets, 66

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\232\b\000\000\n\000\000\000\335\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\322\000\334\000\346\000\360\000\372\000\004\001\016\001\030\001'\0011\001;\001E\001O\001Y\001c\001m\001w\001\201\001\213\001\225\001\237\001\251\001\263\001\275\001\307\001\321\001\333\001\345\001\357\001\371\001\b\002\022\002\034\002&\0020\002:\002D\002N\002X\002b\002l\002v\002\200\002\212\002\224\002\243\002\255\002\267\002\301\002\313\002\325\002\337\002\351\002\363\002\375\002\007\003\021\003\033\003%\003/\0039\003C\003M\003W\003a\003k\003z\003\204\003\216\003\230\003\242\003\254\003\266\003\300\003\312\003\324\003\336\003\350\003\362\003\374\003\006\004\020\004\032\004$\004.\0048\004B\004L\004V\004`\004j\004t\004~\004\210\004\222\004\234\004\246\004\260\004\272\004\304\004\316\004\330\004\342\004\354\004\366\004\000\005\n\005\024\005\036\005(\0052\005<\005F\005P\005Z\005d\005n\005x\005\202\005\214\005\226\005\240\005\252\005\264\005\276\005\310\005\322\005\334\005\346\005\360\005\372\005\004\006\016\006\030\006\"\006,\0066\006@\006J\006T\006^\006h\006r\006|\006\206\006\220\006\232\006\244\006\256\006\270\006\302\006\314\006\326\006\340\006\352\006\364\006\376\006\b\007\022\007\034\007&\0070\007:\007D\007N\007X\007b\007l\007v\007\200\007\212\007\224\007\236\007\250\007\262\007\313\007\325\007\337\007\351\007\370\007\002\b\021\b\033\b%\b/\b9\bC\bM\bW\ba\bk\bu\b\177\b\211\b\223\b\235\b\247\b\261\b\273\b\305\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201.\377\377\377\376\322\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\2011\377\377\377\376\317\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\2014\377\377\377\376\314\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\2017\377\377\377\376\311\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201:\377\377\377\376\306\201=\377\377\377\376\303\201@\377\377\377\376\300\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201C\377\377\377\376\275\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201F\377\377\377\376\272\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 2705

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	">\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\016\000\036\000*\0009\000F\000V\000\201I\007\027\200\210\200\206\007{\200\224\007w\204\020\200\214\007w\2010\007w\200\365\201V\202\337\214o\027\007u\027}\027\027\007\200\347\2213\200\247\201\221\200\302}}}\200\333u\007\227p\027}\007u\200\207\200\227\007y\027\232L\201\t\200\240\007}\007u\2021\200\222\200\255\241\340\007"
	.size	class_info_offsets, 119

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\005\000\000\000Xamarin.Android.Support.v7.AppCompat\000D3E8868F-5425-414E-B507-B36D7BC439B7\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Mono.Android\00030A18442-BB14-475D-BCCE-FBE390CEE57D\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Xamarin.Android.Support.Fragment\000E7269D7F-F3F6-4EAA-AA4B-756E44572289\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Java.Interop\000A51A079D-218A-44F9-8EA4-1F149596E685\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 460

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\001\001\016\005\001\016\004\033\032\031\034\001\001\023\005\001\023\004\033\036\035\037\005\0019\001 \005\0019\001 \005\0019\006\" \" !!\005\0019\003# !\005\0019\004\033%$ \013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\003\301\000\026D\003\377\374\000\000\000\031\002\003\301\000\022\375\003\301\000\t\323\006\200\275\003\303\000\000\013\003\301\000\026I\003\302\000\017^\003\304\000\004W\003\304\000\004s\003\301\000\026X\003\304\000\004u\006;\003\304\000\004w\003\302\000\rx\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\255l\021\000\302\000\000\016\000\r\002\201\335\001\016\001\016_\017\000\300\000]A\021\000\302\000\000\023\000\016\001\023\200\271\016\0019\202`\016\002\201t\002\205\262\017\000\206\215\017\000\300\000\304\320\017\000\300\000\310]\021\000\302\000\0009\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\000\200\220\020\000\000\001\004\200\300\020\020\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\2133\200\306R\301\000\026C8\200\300\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\007\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\t\b\007NKH8QED?>54/.)(#\"\035\034\027\026\021\020.\200\316\200\223\301\000\026C8\200\230\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026TT\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026VVUT\000\000\000\000\200\206\200\205\000\000xw\000\000\000\000da\000\000\000\200\220\020\000\000\001 \200\306\200\254\301\000\026C`(\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\231\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\200\236\200\233\200\232\200\231\200\242\200\245\200\250\200\253.\200\306\200\274\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\256\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\200\257U\200\256\200\273\200\272\200\271\200\270\200\206\200\205\200\267\200\266xw\200\265\200\264\200\263\200\262da\200\261\200\260\000\200\220\020\000\000\001\036\200\306\200\315\301\000\026CP\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\300\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\200\305\200\302\200\301\200\300\200\311\200\314\000\200\220\020\000\000\001(\200\306\201\006\301\000\026C\200\240h\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\200\333\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\200\340\200\335\200\334\200\333\200\344\200\347\200\352\200\355\200\360\200\363\200\366\200\371\200\374\200\377\201\002\201\005\000\200\220\020\000\000\001\036\200\306\201\027\301\000\026CP\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\201\n\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\201\017\201\f\201\013\201\n\201\023\201\026y\200\316\201\365\301\000\026C8\2020\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\201\031\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\201\033\201\032\201\031\201,\201H\201K\201N\201R\201V\201c\201f\201i\201m\201t\201}\201\215\201\226\201\231\201\237\201\250\201\253\201\256\201\314\201\317\201\322\201\353\201\356\201\364\201\361\201\356\201\353\201\350\201\345\201\342\201\336\201\333\201\330\201\325\201\322\201\317\201\314\201\311\201\306\201\303\201\300\201\275\201\272\201\267\201\264\201\261\201\256\201\253\201\250\201\245\201\242\201\237\201\234\201\231\201\226\201\223\201\220\201\215\201\212\201\207\201\204\201\201\201}\201z\201w\201t\201q\201m\201i\201f\201c\201`\201]\201Y\201V\201R\201N\201K\201H\201E\201B\201A\201<\2019\2016\2012\201/\201,\201)\201&\201#\201 \000\200\220\020\000\000\001\036\200\306\202\006\301\000\026CP\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\201\371\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\201\376\201\373\201\372\201\371\202\002\202\005\\\200\306\202[\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\202\b\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\202\n\202\t\202\b\202\r\202\016\202\020\202\030\202\031\202\035\202$\202)\202.\2021\2022\2027\2028\202;\202?\202D\202E\202H\202L\202M\202N\202P\202V\202\f\202\r\202\017\202\024\202\026\202\027\202\032\202\035\202\036\202\037\202 \202!\202\"\202#\202%\202&\202(\202*\202,\2021\2022\2026\2027\2028\202:\202=\202>\202A\202B\202C\202F\202G\202I\202J\202K\202M\202N\202Q\202R\202T\202X\200\214\200\306\202\204\301\000\026C8`\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\202]\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\202_\202^\202]\201,\201H\201K\201N\201R\201V\201c\201f\201i\201m\201t\201}\201\215\201\226\201\231\201\237\201\250\201\253\201\256\201\314\201\317\201\322\201\353\201\356\201\364\201\361\201\356\201\353\201\350\201\345\201\342\201\336\201\333\201\330\201\325\201\322\201\317\201\314\201\311\201\306\201\303\201\300\201\275\201\272\201\267\201\264\201\261\201\256\201\253\201\250\201\245\201\242\201\237\201\234\201\231\201\226\201\223\201\220\201\215\201\212\201\207\201\204\201\201\201}\201z\201w\201t\201q\201m\201i\201f\201c\201`\201]\201Y\201V\201R\201N\201K\201H\201E\201B\201A\201<\2019\2016\2012\201/\201,\201)\201&\202d\201 \202j\201z\202p\202s\202v\202y\202}\202\200\202\203\202\203\202\200\202}\202y\202v\202s\202p\202m\202j\202g\200\327\200\356\203a\301\000\026CP\202\030\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\202\211\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\202\213\202\212\202\211\301\000\005\230\301\000\005\277\301\000\005\316\301\000\005\302\301\000\005\305\301\000\005\247\301\000\005\252\301\000\005\255\301\000\005\260\301\000\005\316\301\000\005\313\301\000\005\310\301\000\005\305\301\000\005\302\301\000\005\277\301\000\005\274\301\000\005\271\301\000\005\266\301\000\005\263\301\000\005\260\301\000\005\255\301\000\005\252\301\000\005\247\301\000\005\244\301\000\005\241\301\000\005\236\301\000\005\233\301\000\005\230\301\000\005\225\301\000\005\221\301\000\005\216\301\000\005\213\301\000\005\210\301\000\005\205\301\000\005\204\301\000\005\177\301\000\005|\301\000\005y\301\000\005v\301\000\005u\301\000\005r\301\000\005o\301\000\005l\301\000\005i\301\000\t\330\301\000\n\025\301\000\n3\301\000\005i\301\000\005l\301\000\005o\301\000\005r\301\000\005u\301\000\005v\301\000\005y\301\000\005|\301\000\005\177\301\000\t\333\301\000\005\210\301\000\005\213\301\000\005\216\301\000\t\336\301\000\t\341\301\000\t\344\301\000\005\221\301\000\t\347\301\000\t\352\301\000\t\355\301\000\t\356\301\000\t\361\301\000\005\233\301\000\t\364\301\000\t\372\301\000\t\375\301\000\n\000\301\000\n\003\301\000\n\006\301\000\n\t\301\000\n\f\301\000\n\017\301\000\n\022\301\000\n\030\301\000\n\033\301\000\n\036\301\000\005\271\301\000\005\274\301\000\n!\301\000\n$\301\000\n'\301\000\n*\301\000\n-\301\000\n0\301\000\n3\301\000\n0\301\000\n-\301\000\n*\301\000\n'\301\000\n$\301\000\n!\301\000\n\036\301\000\n\033\301\000\n\030\301\000\n\025\301\000\n\022\301\000\n\017\301\000\n\f\301\000\n\t\301\000\n\006\301\000\n\003\301\000\n\000\301\000\t\375\301\000\t\372\203'\301\000\t\364\301\000\t\361\301\000\t\355\301\000\t\352\301\000\t\347\301\000\t\344\301\000\t\341\301\000\t\336\301\000\t\333\301\000\t\330\203]\203Z\203W\203T\203Q\203N\203K\203H\203E\203B\203?\203<\2039\2036\2033\2030\203-\203*\203$\203!\203\036\203\033\203\030\203\025\203\022\203\021\203\f\203\013\203\006\203\005\203\000\202\377\202\370\202\367\202\360\202\357\202\352\202\351\202\344\202\343\202\336\202\335\202\326\202\325\202\320\202\313\202\312\202\305\202\304\202\277\202\274\202\271\202\266\202\263\202\260\202\255\202\252\202\247\202\246\202\241\202\236\202\233\202\230\202\227\202\222\035\200\242\301\000\026CH\000\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\301\000\026H\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\301\000\026K\301\000\026J\301\000\026H\203c\004\200\240\030\000\000\b\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\000\200\220\020\000\000\001\035\200\306\203r\301\000\026CH\020\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\203h\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\203m\203j\203i\203h\203q\004\200\240 \000\000\b\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\035\200\242\301\000\026CH\000\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\301\000\026H\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\301\000\026K\301\000\026J\301\000\026H\203v\004\200\240\030\000\000\b\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\240 \000\000\b\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\000\200\220\020\000\000\001U\200\306\204i\301\000\026C\202\b\201\320\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\203\267\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\203\274\203\271\203\270\203\267\203\300\203\305\203\306\203\313\203\314\203\317\203\324\203\325\203\330\203\333\203\336\203\341\203\344\203\347\203\352\203\355\203\360\203\365\203\366\203\373\203\374\204\001\204\002\204\005\204\n\204\013\204\016\204\021\204\024\204\027\204\032\204\035\204 \204#\204&\204)\204,\204/\2042\2045\2048\204;\204>\204A\204D\204G\204J\204M\204P\204S\204V\204Y\204\\\204_\204b\204e\204h\200\247\200\356\204\241\301\000\026C@\200\200\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\204o\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\204q\204p\204o\301\000\005\230\301\000\005\277\301\000\005\316\301\000\005\302\301\000\005\305\301\000\005\247\301\000\005\252\301\000\005\255\301\000\005\260\301\000\005\316\301\000\005\313\301\000\005\310\301\000\005\305\301\000\005\302\301\000\005\277\301\000\005\274\301\000\005\271\301\000\005\266\301\000\005\263\301\000\005\260\301\000\005\255\301\000\005\252\301\000\005\247\301\000\005\244\301\000\005\241\301\000\005\236\301\000\005\233\301\000\005\230\301\000\005\225\301\000\005\221\301\000\005\216\301\000\005\213\301\000\005\210\301\000\005\205\301\000\005\204\301\000\005\177\301\000\005|\301\000\005y\301\000\005v\301\000\005u\301\000\005r\301\000\005o\301\000\005l\301\000\005i\301\000\t\330\301\000\n\025\301\000\n3\301\000\005i\301\000\005l\301\000\005o\301\000\005r\301\000\005u\301\000\005v\301\000\005y\301\000\005|\301\000\005\177\301\000\t\333\301\000\005\210\301\000\005\213\301\000\005\216\301\000\t\336\301\000\t\341\301\000\t\344\301\000\005\221\301\000\t\347\301\000\t\352\301\000\t\355\301\000\t\356\301\000\t\361\301\000\005\233\301\000\t\364\301\000\t\372\301\000\t\375\301\000\n\000\301\000\n\003\301\000\n\006\301\000\n\t\301\000\n\f\301\000\n\017\301\000\n\022\301\000\n\030\301\000\n\033\301\000\n\036\301\000\005\271\301\000\005\274\301\000\n!\301\000\n$\301\000\n'\301\000\n*\301\000\n-\301\000\n0\301\000\n3\301\000\n0\301\000\n-\301\000\n*\301\000\n'\301\000\n$\301\000\n!\301\000\n\036\301\000\n\033\301\000\n\030\301\000\n\025\301\000\n\022\301\000\n\017\301\000\n\f\301\000\n\t\301\000\n\006\301\000\n\003\301\000\n\000\301\000\t\375\301\000\t\372\301\000\004\242\301\000\t\364\301\000\t\361\301\000\t\355\301\000\t\352\301\000\t\347\301\000\t\344\301\000\t\341\301\000\t\336\301\000\t\333\301\000\t\330\204\210\204\216\204\240\204\235\204\232\204\227\204\224\204\221\204\216\204\213\204\210\204\205\204\202\204\177\204|\204y\204v)\200\306\204\253\301\000\026C8\020\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\204\243\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\204\245\204\244\204\243\301\000\f\326\301\000\f\331\301\000\f\337\301\000\f\345\301\000\f\334\301\000\f\342\301\000\f\345\301\000\f\342\301\000\f\337\301\000\f\334\301\000\f\331\301\000\f\326\204\252m\200\316\204\333\301\000\026C8`\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\204\260\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\204\262\204\261\204\260\301\000\r\271\301\000\r\274\301\000\r\351\301\000\r\354\301\000\r\357\301\000\r\362\301\000\r\335\301\000\r\277\301\000\r\302\301\000\r\305\301\000\r\310\301\000\r\313\301\000\r\316\301\000\r\321\301\000\r\324\301\000\r\327\301\000\r\332\301\000\r\340\301\000\r\343\301\000\r\346\301\000\r\365\301\000\r\370\301\000\r\373\301\000\r\376\301\000\016\001\301\000\016\004\301\000\016\007\301\000\016\n\301\000\016\r\301\000\016\020\301\000\016\023\301\000\016\020\301\000\016\r\301\000\016\n\301\000\016\007\301\000\016\004\301\000\016\001\301\000\r\376\301\000\r\373\301\000\r\370\301\000\r\365\301\000\r\362\301\000\r\357\301\000\r\354\301\000\r\351\301\000\r\346\301\000\r\343\301\000\r\340\301\000\r\335\301\000\r\332\301\000\r\327\301\000\r\324\301\000\r\321\301\000\r\316\301\000\r\313\301\000\r\310\301\000\r\305\301\000\r\302\301\000\r\277\301\000\r\274\301\000\r\271\210u\210x\210{\210~\210{\210x\210u\210r\210o\204\332\204\327\204\323\204\320\204\315\204\312\204\307\204\303\204\277\204\274\204\271B\200\306\205t\301\000\026C8\2018\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\204\364\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\204\366\204\365\204\364\205s\205p\205m\205j\205f\205c\205_\205\\\205Y\205V\205S\205O\205L\205I\205F\205C\205@\205<\2059\2055\2052\205.\205+\205(\205$\205!\205\035\205\032\205\027\205\024\205\021\205\016\205\013\205\b\205\005\205\002\204\377\204\374\035\200\242\301\000\026C@\000\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\301\000\026H\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\301\000\026K\301\000\026J\301\000\026H\205w\035\200\242\301\000\026C@\000\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\301\000\026H\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\301\000\026K\301\000\026J\301\000\026H\205{\035\200\242\301\000\026C@\000\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\301\000\026H\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\301\000\026K\301\000\026J\301\000\026H\205\177f\200\356\206n\301\000\026C@\202X\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\205\202\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\205\204\205\203\205\202\206j\000\206c\000\000\206Z\206W\206T\000\000\000\000\000\000\206?\206<\2069\2065\2062\000\000\000\000\000\000\206\035\000\000\000\000\000\000\000\000\206\002\205\377\205\374\205\371\000\205\363\000\000\205\352\205\347\205\344\000\000\000\000\000\000\000\205\312\000\000\000\000\000\000\000\000\205\255\000\205\247\205\246\205\241\205\240\000\205\230\205\227\000\000\000\000\034\200\306\206|\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\206r\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\206t\206s\206r\000\200\220\020\000\000\001\035\200\306\206\211\301\000\026CH\020\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\206\177\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\206\204\206\201\206\200\206\177\206\210\004\200\200\021\000\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\035\200\242\301\000\026CH\000\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\301\000\026H\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\301\000\026K\301\000\026J\301\000\026H\206\214\000\200\220\020\000\000\001\035\200\306\206\232\301\000\026CH\020\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\206\220\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\206\225\206\222\206\221\206\220\206\231-\200\306\206\330\301\000\026C8\200\220\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\206\234\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\206\236\206\235\206\234\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000-\200\306\206\355\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\206\332\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\206\333\206\235\206\332\206\354\206\353\206\352\206\351\206\350\206\347\206\346\206\345\206\344\206\343\206\342\206\341\206\340\206\337\206\336\206\335\206\334\000\200\220\020\000\000\001\037\200\306\207\002\301\000\026CX \000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\206\362\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\206\367\206\364\206\363\206\362\206\373\206\376\207\001\004\200\240\030\000\000\b\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\004\200\240 \000\000\b\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213f\200\346\207:\301\000\026C@\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\207\t\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\207\n\205\203\207\t\206j\2079\206c\2078\2077\206Z\206W\206T\2076\2075\2074\2073\2072\2071\206?\206<\2069\2065\2062\2070\207/\207.\207-\207,\207+\206\035\207*\207)\207(\207'\207&\207%\207$\207#\206\002\205\377\205\374\205\371\207\"\205\363\207!\207 \205\352\205\347\205\344\207\037\207\036\207\035\207\034\207\033\207\032\207\031\205\312\207\030\207\027\207\026\207\025\207\024\207\023\207\022\207\021\205\255\207\020\205\247\205\246\205\241\205\240\207\017\205\230\205\227\207\016\207\r\207\f\207\0131\200\316\207u\301\000\026C8\200\220\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\207<\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\207>\207=\207<\207_\207b\207e\207h\207t\207q\207n\207k\207h\207e\207b\207_\207\\\207Y\207X\207S\207R\207M\207L\207G\207F\000\200\220\020\000\000\001!\200\306\207\222\301\000\026Ch0\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\207|\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\207\201\207~\207}\207|\207\205\207\210\207\213\207\216\207\221\000\200\220\020\000\000\001\035\200\306\207\237\301\000\026CH\020\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\207\225\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\207\232\207\227\207\226\207\225\207\236\200\230\200\306\207\343\301\000\026C8\200\250\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\207\241\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\207\243\207\242\207\241\301\000\016q\301\000\016n\301\000\016k\301\000\016h\301\000\016e\301\000\r \301\000\rG\301\000\rb\301\000\r;\301\000\r>\301\000\rA\301\000\rD\303\000\000!\303\000\000\036\301\000\r)\301\000\r\002\301\000\r\005\301\000\r\b\301\000\r\013\301\000\r\016\301\000\r\021\301\000\r\027\301\000\r\032\301\000\r\035\301\000\r#\301\000\r,\301\000\r/\301\000\r8\207\265\301\000\rM\301\000\rP\301\000\rS\301\000\r\\\301\000\r_\301\000\re\301\000\rh\301\000\rk\301\000\rn\303\000\000@\303\000\000=\303\000\0004\301\000\rq\301\000\rn\301\000\rk\301\000\rh\301\000\re\301\000\rb\301\000\r_\301\000\r\\\303\000\000+\303\000\000\006\301\000\rS\301\000\rP\301\000\rM\207\265\301\000\rG\301\000\rD\301\000\rA\301\000\r>\301\000\r;\301\000\r8\303\000\000!\303\000\000\036\301\000\r/\301\000\r,\301\000\r)\301\000\r&\301\000\r#\301\000\r \301\000\r\035\301\000\r\032\301\000\r\027\301\000\r\024\301\000\r\021\301\000\r\016\301\000\r\013\301\000\r\b\301\000\r\005\301\000\r\002\303\000\000\006\303\000\000P\303\000\000\022\303\000\000O\303\000\000L\303\000\000I\303\000\000F\303\000\000C\303\000\000:\303\000\0007\303\000\0001\303\000\000.\303\000\000*\303\000\000'\303\000\000$\303\000\000\033\303\000\000\030\303\000\000\025\303\000\000\022\303\000\000\017\207\261\207\253\207\273\207\276\207\307\207\342\207\337\207\334\207\331\207\326\207\323\207\320\207\315\207\312\207\307\207\304\207\301\207\276\207\273\207\270\207\264\207\261\207\256\207\253\207\2508\200\306\210D\301\000\026C8\200\350\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\207\345\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\207\347\207\346\207\345\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0008\200\306\210d\301\000\026C8\b\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\210F\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\210G\207\346\210F\210c\210b\210a\210`\210_\210^\210]\210\\\210[\210Z\210Y\210X\210W\210V\210U\210T\210S\210R\210Q\210P\210O\210N\210M\210L\210K\210J\210I\210Hb\200\306\210\177\301\000\026C88\000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\210f\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\301\000\026V\210h\210g\210f\301\000\r\271\301\000\r\274\301\000\r\351\301\000\r\354\301\000\r\357\301\000\r\362\301\000\r\335\301\000\r\277\301\000\r\302\301\000\r\305\301\000\r\310\301\000\r\313\301\000\r\316\301\000\r\321\301\000\r\324\301\000\r\327\301\000\r\332\301\000\r\340\301\000\r\343\301\000\r\346\301\000\r\365\301\000\r\370\301\000\r\373\301\000\r\376\301\000\016\001\301\000\016\004\301\000\016\007\301\000\016\n\301\000\016\r\301\000\016\020\301\000\016\023\301\000\016\020\301\000\016\r\301\000\016\n\301\000\016\007\301\000\016\004\301\000\016\001\301\000\r\376\301\000\r\373\301\000\r\370\301\000\r\365\301\000\r\362\301\000\r\357\301\000\r\354\301\000\r\351\301\000\r\346\301\000\r\343\301\000\r\340\301\000\r\335\301\000\r\332\301\000\r\327\301\000\r\324\301\000\r\321\301\000\r\316\301\000\r\313\301\000\r\310\301\000\r\305\301\000\r\302\301\000\r\277\301\000\r\274\301\000\r\271\210u\210x\210{\210~\210{\210x\210u\210r\210o\000\200\220\020\000\000\001\037\200\306\210\224\301\000\026CX \000\b\301\000\026i\301\000\026f\301\000\026C\302\000\017\213\301\000\026U\301\000\026I\301\000\026<\301\000\026=\301\000\026>\301\000\026?\301\000\026@\301\000\026A\301\000\026B\301\000\026F\301\000\026R\301\000\026G\301\000\026T\210\204\301\000\026N\301\000\026S\301\000\026O\301\000\026P\301\000\026Q\301\000\026c\210\211\210\206\210\205\210\204\210\215\210\220\210\223sgen"
	.size	blob, 8805

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"D3E8868F-5425-414E-B507-B36D7BC439B7"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Xamarin.Android.Support.v7.AppCompat"
	.size	assembly_name, 37

	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	.type	mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got,@object
	.bss
	.globl	mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	.p2align	4
mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got:
	.zero	304
	.size	mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got, 304

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,2019,16
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatjit_got
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatmethod_addresses
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatplt
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatplt_end
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatunwind_info
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatunbox_trampolines
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatunbox_trampoline_addresses
	.hidden	p_1_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_3_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	.hidden	p_4_plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_6_plt_Android_Support_V4_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_7_plt_Java_Lang_Object_get_Handle_llvm
	.hidden	p_8_plt_intptr_op_Inequality_intptr_intptr_llvm
	.hidden	p_9_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	.hidden	p_10_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue__llvm
	.hidden	p_11_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_12_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
	.hidden	p_13_plt__jit_icall___emul_lmul_ovf_un_llvm
	.hidden	p_14_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
	.hidden	p_15_plt_System_GC_KeepAlive_object_llvm
	.text
	.p2align	4
mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame:
	.type	mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame,@object
	.size	mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	9
	.word	283
	.word	.Lmono_fde0-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	500
	.word	.Lmono_fde1-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	651
	.word	.Lmono_fde2-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	864
	.word	.Lmono_fde3-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	1952
	.word	.Lmono_fde4-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	1954
	.word	.Lmono_fde5-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	1956
	.word	.Lmono_fde6-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	1993
	.word	.Lmono_fde7-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	2018
	.word	.Lmono_fde8-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	.Lfunc_end11-.Lfunc_begin11
	.word	.Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
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
	.byte	48
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp22-.Ltmp21
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	150
	.byte	6

.Lmono_fde3:
	.byte	0
	.byte	4
	.word	.Ltmp26-.Lfunc_begin6
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp28-.Ltmp27
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp29-.Ltmp28
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp30-.Ltmp29
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp31-.Ltmp30
	.byte	150
	.byte	6

.Lmono_fde4:
	.byte	0
	.byte	4
	.word	.Ltmp32-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	158
	.byte	2

.Lmono_fde5:
	.byte	0
	.byte	4
	.word	.Ltmp34-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	158
	.byte	2

.Lmono_fde6:
	.byte	0
	.byte	4
	.word	.Ltmp37-.Lfunc_begin9
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp38-.Ltmp37
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp40-.Ltmp39
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	149
	.byte	4

.Lmono_fde7:
	.byte	0
	.byte	4
	.word	.Ltmp47-.Lfunc_begin10
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp50-.Ltmp49
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	150
	.byte	6

.Lmono_fde8:
	.byte	0
	.byte	4
	.word	.Ltmp56-.Lfunc_begin11
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp60-.Ltmp59
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp61-.Ltmp60
	.byte	150
	.byte	6

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
