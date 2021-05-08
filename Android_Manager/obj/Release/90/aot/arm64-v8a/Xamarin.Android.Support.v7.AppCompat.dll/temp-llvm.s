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

	.hidden	Android_Support_V7_App_AppCompatActivity_get_JniPeerMembers
	.globl	Android_Support_V7_App_AppCompatActivity_get_JniPeerMembers
	.p2align	2
	.type	Android_Support_V7_App_AppCompatActivity_get_JniPeerMembers,@function
Android_Support_V7_App_AppCompatActivity_get_JniPeerMembers:
.Lfunc_begin3:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #851]
	cbz	w8, .LBB3_2
.LBB3_1:
	adrp	x8, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x8, #200]
	ldr	x0, [x8]
	ret
.LBB3_2:
	str	x30, [sp, #-16]!
.Ltmp8:
.Ltmp9:
	mov	w0, #851
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	ldr	x30, [sp], #16
	b	.LBB3_1
.Lfunc_end3:
	.size	Android_Support_V7_App_AppCompatActivity_get_JniPeerMembers, .Lfunc_end3-Android_Support_V7_App_AppCompatActivity_get_JniPeerMembers
.Lexception0:

	.hidden	Android_Support_V7_App_AppCompatActivity_get_ThresholdType
	.globl	Android_Support_V7_App_AppCompatActivity_get_ThresholdType
	.p2align	2
	.type	Android_Support_V7_App_AppCompatActivity_get_ThresholdType,@function
Android_Support_V7_App_AppCompatActivity_get_ThresholdType:
.Lfunc_begin4:
	str	x30, [sp, #-16]!
.Ltmp10:
.Ltmp11:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #853]
	cbz	w8, .LBB4_3
.LBB4_1:
	adrp	x8, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x8, #200]
	ldr	x8, [x8]
	cbz	x8, .LBB4_4
	ldr	x0, [x8, #56]
	ldr	x30, [sp], #16
	ret
.LBB4_3:
	mov	w0, #853
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB4_1
.Ltmp12:
.LBB4_4:
	adrp	x1, .Ltmp12
	add	x1, x1, :lo12:.Ltmp12
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	Android_Support_V7_App_AppCompatActivity_get_ThresholdType, .Lfunc_end4-Android_Support_V7_App_AppCompatActivity_get_ThresholdType
.Lexception1:

	.hidden	Android_Support_V7_App_AppCompatActivity__ctor
	.globl	Android_Support_V7_App_AppCompatActivity__ctor
	.p2align	2
	.type	Android_Support_V7_App_AppCompatActivity__ctor,@function
Android_Support_V7_App_AppCompatActivity__ctor:
.Lfunc_begin5:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
.Ltmp17:
	adrp	x20, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x20, x20, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #855]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB5_10
	cbz	w21, .LBB5_11
.LBB5_2:
	ldr	x21, [x20, #208]
	mov	x0, x19
	mov	w2, wzr
	ldr	x1, [x21]
	bl	p_2_plt_Android_Support_V4_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	mov	x0, x19
	bl	p_3_plt_Java_Lang_Object_get_Handle_llvm
	ldr	x1, [x21]
	bl	p_4_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.ne	.LBB5_9
	ldr	x21, [x20, #200]
	ldr	x0, [x21]
	cbz	x0, .LBB5_12
	bl	p_5_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	cbz	x19, .LBB5_13
	cbz	x0, .LBB5_14
	ldr	x8, [x19]
	ldr	x20, [x20, #216]
	mov	x3, xzr
	ldr	x2, [x8, #24]
	mov	x1, x20
	bl	p_6_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue__llvm
	mov	x1, x0
	orr	w2, wzr, #0x1
	mov	x0, x19
	bl	p_7_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldr	x0, [x21]
	cbz	x0, .LBB5_15
	bl	p_5_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	cbz	x0, .LBB5_16
	mov	x1, x20
	mov	x2, x19
	mov	x3, xzr
	bl	p_8_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
.LBB5_9:
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB5_10:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w21, .LBB5_2
.LBB5_11:
	mov	w0, #855
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB5_2
.Ltmp18:
.LBB5_12:
	adrp	x1, .Ltmp18
	add	x1, x1, :lo12:.Ltmp18
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp19:
.LBB5_13:
	adrp	x1, .Ltmp19
	add	x1, x1, :lo12:.Ltmp19
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp20:
.LBB5_14:
	adrp	x1, .Ltmp20
	add	x1, x1, :lo12:.Ltmp20
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp21:
.LBB5_15:
	adrp	x1, .Ltmp21
	add	x1, x1, :lo12:.Ltmp21
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp22:
.LBB5_16:
	adrp	x1, .Ltmp22
	add	x1, x1, :lo12:.Ltmp22
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Android_Support_V7_App_AppCompatActivity__ctor, .Lfunc_end5-Android_Support_V7_App_AppCompatActivity__ctor
.Lexception2:

	.hidden	Android_Support_V7_App_AppCompatActivity_SetSupportActionBar_Android_Support_V7_Widget_Toolbar
	.globl	Android_Support_V7_App_AppCompatActivity_SetSupportActionBar_Android_Support_V7_Widget_Toolbar
	.p2align	2
	.type	Android_Support_V7_App_AppCompatActivity_SetSupportActionBar_Android_Support_V7_Widget_Toolbar,@function
Android_Support_V7_App_AppCompatActivity_SetSupportActionBar_Android_Support_V7_Widget_Toolbar:
.Lfunc_begin6:
	stp	x22, x21, [sp, #-48]!
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
.Ltmp23:
.Ltmp24:
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
	adrp	x22, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #892]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB6_10
	cbz	w21, .LBB6_11
.LBB6_2:
	orr	w0, wzr, #0x1
	orr	w1, wzr, #0x8
	bl	p_9_plt__jit_icall___emul_lmul_ovf_un_llvm
	cbz	x0, .LBB6_5
	add	w8, w0, #15
	and	w2, w8, #0xfffffff0
	mov	x8, sp
	sub	x21, x8, x2
	mov	sp, x21
	mov	x0, x21
	mov	w1, wzr
	bl	memset
	cbz	x19, .LBB6_6
.LBB6_4:
	mov	x0, x19
	bl	p_3_plt_Java_Lang_Object_get_Handle_llvm
	b	.LBB6_7
.LBB6_5:
	mov	x21, xzr
	cbnz	x19, .LBB6_4
.LBB6_6:
	ldr	x8, [x22, #208]
	ldr	x0, [x8]
.LBB6_7:
	ldr	x8, [x22, #200]
	str	x0, [x21]
	ldr	x0, [x8]
	cbz	x0, .LBB6_12
	bl	p_5_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	cbz	x0, .LBB6_13
	ldr	x1, [x22, #224]
	mov	x2, x20
	mov	x3, x21
	bl	p_10_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
	mov	x0, x19
	bl	p_11_plt_System_GC_KeepAlive_object_llvm
	sub	sp, x29, #32
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	ret
.LBB6_10:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w21, .LBB6_2
.LBB6_11:
	mov	w0, #892
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB6_2
.Ltmp30:
.LBB6_12:
	adrp	x1, .Ltmp30
	add	x1, x1, :lo12:.Ltmp30
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp31:
.LBB6_13:
	adrp	x1, .Ltmp31
	add	x1, x1, :lo12:.Ltmp31
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	Android_Support_V7_App_AppCompatActivity_SetSupportActionBar_Android_Support_V7_Widget_Toolbar, .Lfunc_end6-Android_Support_V7_App_AppCompatActivity_SetSupportActionBar_Android_Support_V7_Widget_Toolbar
.Lexception3:

	.hidden	Android_Support_V7_App_AppCompatActivity__cctor
	.globl	Android_Support_V7_App_AppCompatActivity__cctor
	.p2align	2
	.type	Android_Support_V7_App_AppCompatActivity__cctor,@function
Android_Support_V7_App_AppCompatActivity__cctor:
.Lfunc_begin7:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
.Ltmp37:
	adrp	x22, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #917]
	ldr	x8, [x8]
	cbnz	x8, .LBB7_3
	cbz	w19, .LBB7_4
.LBB7_2:
	ldr	x0, [x22, #248]
	ldp	x19, x20, [x22, #232]
	mov	w1, #80
	bl	p_12_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x21, x0
	bl	p_13_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	ldr	x8, [x22, #200]
	dmb	ish
	str	x21, [x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB7_3:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w19, .LBB7_2
.LBB7_4:
	mov	w0, #917
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB7_2
.Lfunc_end7:
	.size	Android_Support_V7_App_AppCompatActivity__cctor, .Lfunc_end7-Android_Support_V7_App_AppCompatActivity__cctor
.Lexception4:

	.hidden	Android_Support_V7_Widget_Toolbar__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_V7_Widget_Toolbar__ctor_intptr_Android_Runtime_JniHandleOwnership
	.p2align	2
	.type	Android_Support_V7_Widget_Toolbar__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_V7_Widget_Toolbar__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lfunc_begin8:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
.Ltmp42:
.Ltmp43:
	adrp	x8, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1103]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB8_3
	cbz	w22, .LBB8_4
.LBB8_2:
	mov	x0, x21
	mov	x1, x20
	mov	w2, w19
	bl	p_14_plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB8_3:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w22, .LBB8_2
.LBB8_4:
	mov	w0, #1103
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB8_2
.Lfunc_end8:
	.size	Android_Support_V7_Widget_Toolbar__ctor_intptr_Android_Runtime_JniHandleOwnership, .Lfunc_end8-Android_Support_V7_Widget_Toolbar__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lexception5:

	.hidden	Android_Support_V7_Widget_Toolbar__cctor
	.globl	Android_Support_V7_Widget_Toolbar__cctor
	.p2align	2
	.type	Android_Support_V7_Widget_Toolbar__cctor,@function
Android_Support_V7_Widget_Toolbar__cctor:
.Lfunc_begin9:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp44:
.Ltmp45:
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
	adrp	x22, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x22, x22, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #1316]
	ldr	x8, [x8]
	cbnz	x8, .LBB9_3
	cbz	w19, .LBB9_4
.LBB9_2:
	ldp	x0, x19, [x22, #248]
	ldr	x20, [x22, #264]
	mov	w1, #80
	bl	p_12_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x21, x0
	bl	p_13_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	ldr	x8, [x22, #272]
	dmb	ish
	str	x21, [x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB9_3:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w19, .LBB9_2
.LBB9_4:
	mov	w0, #1316
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB9_2
.Lfunc_end9:
	.size	Android_Support_V7_Widget_Toolbar__cctor, .Lfunc_end9-Android_Support_V7_Widget_Toolbar__cctor
.Lexception6:

	.hidden	Android_Support_V7_View_Menu_MenuBuilder__ctor_intptr_Android_Runtime_JniHandleOwnership
	.globl	Android_Support_V7_View_Menu_MenuBuilder__ctor_intptr_Android_Runtime_JniHandleOwnership
	.p2align	2
	.type	Android_Support_V7_View_Menu_MenuBuilder__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
Android_Support_V7_View_Menu_MenuBuilder__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lfunc_begin10:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
	adrp	x8, mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	add	x8, x8, :lo12:mono_aot_Xamarin_Android_Support_v7_AppCompat_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1758]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB10_3
	cbz	w22, .LBB10_4
.LBB10_2:
	mov	x0, x21
	mov	x1, x20
	mov	w2, w19
	bl	p_15_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB10_3:
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_icall_cold_wrapper_265
	cbnz	w22, .LBB10_2
.LBB10_4:
	mov	w0, #1758
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB10_2
.Lfunc_end10:
	.size	Android_Support_V7_View_Menu_MenuBuilder__ctor_intptr_Android_Runtime_JniHandleOwnership, .Lfunc_end10-Android_Support_V7_View_Menu_MenuBuilder__ctor_intptr_Android_Runtime_JniHandleOwnership
.Lexception7:

	.hidden	Android_Support_V7_View_Menu_MenuBuilder__cctor
	.globl	Android_Support_V7_View_Menu_MenuBuilder__cctor
	.p2align	2
	.type	Android_Support_V7_View_Menu_MenuBuilder__cctor,@function
Android_Support_V7_View_Menu_MenuBuilder__cctor:
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
	ldrb	w19, [x9, #1981]
	ldr	x8, [x8]
	cbnz	x8, .LBB11_3
	cbz	w19, .LBB11_4
.LBB11_2:
	ldr	x0, [x22, #248]
	ldp	x19, x20, [x22, #280]
	mov	w1, #80
	bl	p_12_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x21, x0
	bl	p_13_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	ldr	x8, [x22, #296]
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
	mov	w0, #1981
	bl	mono_aot_Xamarin_Android_Support_v7_AppCompat_init_method
	b	.LBB11_2
.Lfunc_end11:
	.size	Android_Support_V7_View_Menu_MenuBuilder__cctor, .Lfunc_end11-Android_Support_V7_View_Menu_MenuBuilder__cctor
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
	.word	2222
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	8844
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
	.ascii	"\000\362|\033EM\355e\222A\031U\201\377kM"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\256\b\000\000\n\000\000\000\337\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\322\000\334\000\346\000\360\000\372\000\004\001\016\001\030\001\"\001,\0016\001@\001J\001T\001^\001h\001r\001|\001\206\001\220\001\232\001\244\001\256\001\270\001\302\001\314\001\326\001\340\001\352\001\364\001\376\001\b\002\022\002\034\002&\0020\002:\002D\002N\002X\002b\002l\002v\002\200\002\212\002\224\002\236\002\250\002\262\002\274\002\306\002\320\002\332\002\344\002\356\002\370\002\002\003\f\003\026\003 \003*\0034\003>\003H\003R\003h\003r\003|\003\206\003\224\003\236\003\254\003\266\003\300\003\312\003\324\003\336\003\350\003\362\003\374\003\006\004\020\004\032\004$\004.\0048\004B\004L\004V\004`\004n\004x\004\202\004\214\004\226\004\240\004\252\004\264\004\276\004\310\004\322\004\334\004\346\004\360\004\372\004\004\005\016\005\030\005\"\005,\0056\005D\005N\005X\005b\005l\005v\005\200\005\212\005\224\005\236\005\250\005\262\005\274\005\306\005\320\005\332\005\344\005\356\005\370\005\002\006\f\006\026\006 \006*\0064\006>\006H\006R\006\\\006f\006p\006z\006\204\006\216\006\230\006\242\006\254\006\266\006\300\006\312\006\324\006\336\006\350\006\362\006\000\007\n\007\024\007\036\007(\0072\007<\007F\007P\007Z\007d\007n\007x\007\202\007\214\007\226\007\240\007\252\007\264\007\276\007\310\007\322\007\334\007\352\007\364\007\376\007\b\b\022\b\034\b&\b0\b:\bD\bN\bX\bb\bl\bv\b\200\b\212\b\224\b\236\b\250\b\262\b\274\b\306\b\320\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\006\377\377\377\377\372\013\377\377\377\377\365\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\377\377\377\377\353\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\034\377\377\377\377\344\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000$\377\377\377\377\334\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000'\377\377\377\377\331\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000/\377\377\377\377\321\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0002\377\377\377\377\316\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 2720

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\251\b\000\000\000\000\000\000\252\b\000\000\000\000\000\000\253\b\000\000\000\000\000\000\254\b\000\000\000\000\000\000\255\b\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"m\000\000\000\000\000\000\000\000\0003\000\000\0001\000\000\000\000\000\000\0009\000\000\000\000\000\000\000\000\000\000\000!\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\"\000\000\000\000\000\000\000\000\000\000\000(\000\000\000,\000\000\000\000\000\000\000\016\000n\000\000\000\000\000\020\000\000\000\000\000\000\000\024\000\000\000\027\000\000\000\004\000w\000\022\000t\000\000\000\000\000\000\000\000\0004\000\000\000\030\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000$\000\000\000\006\000q\000&\000s\000\000\000\000\000\001\000\000\000\021\000\000\000\002\000\000\000\n\000\000\000\033\000o\000%\000\000\000\035\000\000\0002\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000\000\000\000\000:\000\000\000\007\000\000\000\000\000\000\0000\000\000\000/\000\000\000\000\000\000\000=\000\000\000\000\000\000\000+\000\000\000\000\000\000\0005\000\000\000\000\000\000\000\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\000\000\000-\000\000\000\000\000\000\000\000\000\000\0007\000\000\000\000\000\000\000\000\000\000\000#\000\000\000\b\000p\000\000\000\000\000\000\000\000\000\000\000\000\000*\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000u\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\031\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000<\000\000\000\000\000\000\000\t\000m\000\000\000\000\000\000\000\000\000\013\000r\0006\000\000\000\026\000\000\000\032\000\000\000\034\000\000\000\036\000\000\000\037\000\000\000 \000v\000'\000\000\000.\000\000\0008\000\000\000;\000\000\000>\000\000"
	.size	class_name_table, 482

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000:\002\001\001\001\001\001\001\001\002G\002\002\002\003\002\002\002\002\002]\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"&\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\200\264\002\001\001\001\001\001\001\001\002\200\301\002\002\002\003\002\002\002\002\002\200\327\003\002\003\003\003\005\007\004\006\201\001\007\005\006\007\005\006\007"
	.size	llvm_got_info_offsets, 66

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\256\b\000\000\n\000\000\000\337\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\322\000\334\000\346\000\360\000\372\000\004\001\016\001\030\001\"\001,\0016\001@\001J\001T\001^\001h\001r\001|\001\206\001\220\001\232\001\244\001\256\001\270\001\302\001\314\001\326\001\340\001\352\001\364\001\376\001\b\002\022\002\034\002&\0020\002:\002D\002N\002X\002b\002l\002v\002\200\002\212\002\224\002\236\002\250\002\262\002\274\002\306\002\320\002\332\002\344\002\356\002\370\002\002\003\f\003\026\003 \003*\0034\003>\003H\003R\003k\003u\003\177\003\211\003\230\003\242\003\261\003\273\003\305\003\317\003\331\003\343\003\355\003\367\003\001\004\013\004\025\004\037\004)\0043\004=\004G\004Q\004[\004e\004t\004~\004\210\004\222\004\234\004\246\004\260\004\272\004\304\004\316\004\330\004\342\004\354\004\366\004\000\005\n\005\024\005\036\005(\0052\005<\005K\005U\005_\005i\005s\005}\005\207\005\221\005\233\005\245\005\257\005\271\005\303\005\315\005\327\005\341\005\353\005\365\005\377\005\t\006\023\006\035\006'\0061\006;\006E\006O\006Y\006c\006m\006w\006\201\006\213\006\225\006\237\006\251\006\263\006\275\006\307\006\321\006\333\006\345\006\357\006\371\006\b\007\022\007\034\007&\0070\007:\007D\007N\007X\007b\007l\007v\007\200\007\212\007\224\007\236\007\250\007\262\007\274\007\306\007\320\007\332\007\344\007\363\007\375\007\007\b\021\b\033\b%\b/\b9\bC\bM\bW\ba\bk\bu\b\177\b\211\b\223\b\235\b\247\b\261\b\273\b\305\b\317\b\331\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\2011\377\377\377\376\317\2016\377\377\377\376\312\201;\377\377\377\376\305\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201@\377\377\377\376\300\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201E\377\377\377\376\273\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201J\377\377\377\376\266\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201O\377\377\377\376\261\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201T\377\377\377\376\254\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201Y\377\377\377\376\247\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 2729

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	">\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\017\000\034\000*\0008\000G\000U\000\201^\007\027\200\210\201\205\200\310}}}\200\333\207\030\007u\027}\007u\200\207\200\227\007\212B\027\027\201\t\200\240\007}\007u\202-\217\330\200\255\201{\007y\202\343}\027\007u\226\212}\027\027\007\200\347\202\205\200\247\200\216\007\234_\200\231\2016\007w\007w\007\200\214\007\240;\200\365"
	.size	class_info_offsets, 119

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\005\000\000\000Xamarin.Android.Support.v7.AppCompat\000DC3DB352-588E-4A1D-8901-C9DB0C8AA4E7\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Android.Support.Fragment\000E8B252F2-FAFC-4122-9B1A-32CD875C1F0E\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Mono.Android\000A4BD9464-C83F-44CA-A40A-2F2543AA6EE7\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Java.Interop\0003A3792F5-FE75-4D2B-9303-44F1712F7312\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 460

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\005\001\035\001\031\005\001\035\001\031\005\001\035\006\033\031\033\031\032\032\005\001\035\003\034\031\032\005\001\035\004\037\036\035\031\001\001#\005\001#\004\037! \"\001\0014\005\0014\004\037$#%\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\003\301\000\000\b\003\302\000\026F\003\303\000\017\300\003\304\000\004X\003\304\000\004t\003\302\000\026U\003\304\000\004v\006;\003\304\000\004x\003\303\000\r\322\003\377\374\000\000\000\031\002\003\302\000\022\372\003\302\000\t\322\003\302\000\026A\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\016\001\035\200\355\016\002\201|\003\205\276\017\000\254\304\017\000\300\000aw\017\000\300\000e\004\021\000\302\000\000\035\000\r\002\201\333\002\017\000\300\000\202\244\021\000\302\000\000#\000\016\001#\2010\017\000\300\000\262:\021\000\302\000\0004\000\016\0014\202&\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\000\200\220\020\000\000\001\004\200\300\020\b\000\001\303\000\017\372\303\000\017\367\303\000\017\366\303\000\017\3633\200\306Q\302\000\026@8\200\300\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\006\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\b\007\006MJG7PDC>=43.-('\"!\034\033\026\025\020\017n\200\316\200\205\302\000\026@8h\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026QV\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026SXWV\302\000\r\262\302\000\r\265\302\000\r\342\302\000\r\345\302\000\r\350\302\000\r\353\302\000\r\326\302\000\r\270\302\000\r\273\302\000\r\276\302\000\r\301\302\000\r\304\302\000\r\307\302\000\r\312\302\000\r\315\302\000\r\320\302\000\r\323\302\000\r\331\302\000\r\334\302\000\r\337\302\000\r\356\302\000\r\361\302\000\r\364\302\000\r\367\302\000\r\372\302\000\r\375\302\000\016\000\302\000\016\003\302\000\016\006\302\000\016\t\302\000\016\f\302\000\016\t\302\000\016\006\302\000\016\003\302\000\016\000\302\000\r\375\302\000\r\372\302\000\r\367\302\000\r\364\302\000\r\361\302\000\r\356\302\000\r\353\302\000\r\350\302\000\r\345\302\000\r\342\302\000\r\337\302\000\r\334\302\000\r\331\302\000\r\326\302\000\r\323\302\000\r\320\302\000\r\315\302\000\r\312\302\000\r\307\302\000\r\304\302\000\r\301\302\000\r\276\302\000\r\273\302\000\r\270\302\000\r\265\302\000\r\262\204)\204,\204/\2042\204/\204,\204)\204&\204#\200\204\200\201}zwtqmieb_E\200\306\201'\302\000\026@8\201P\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\200\236\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\200\240\200\237\200\236\201&\201#\201 \201\035\201\031\201\026\201\022\201\017\201\f\201\t\201\006\201\003\200\377\200\374\200\371\200\366\200\363\200\360\200\355\200\351\200\346\200\343\200\337\200\334\200\330\200\325\200\322\200\316\200\313\200\307\200\304\200\301\200\276\200\273\200\270\200\265\200\262\200\257\200\254\200\251\200\246\035\200\242\302\000\026@@\000\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\302\000\026E\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\302\000\026H\302\000\026G\302\000\026E\201*\035\200\242\302\000\026@@\000\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\302\000\026E\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\302\000\026H\302\000\026G\302\000\026E\201.\035\200\242\302\000\026@@\000\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\302\000\026E\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\302\000\026H\302\000\026G\302\000\026E\2012f\200\356\202!\302\000\026@@\202X\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\2015\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\2017\2016\2015\202\035\000\202\026\000\000\202\r\202\n\202\007\000\000\000\000\000\000\201\362\201\357\201\354\201\350\201\345\000\000\000\000\000\000\201\320\000\000\000\000\000\000\000\000\201\265\201\262\201\257\201\254\000\201\246\000\000\201\235\201\232\201\227\000\000\000\000\000\000\000\201}\000\000\000\000\000\000\000\000\201`\000\201Z\201Y\201T\201S\000\201K\201J\000\000\000\000\034\200\306\202/\302\000\026@8\b\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\202%\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\202'\202&\202%\000\200\220\020\000\000\001\035\200\306\202<\302\000\026@H\020\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\2022\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\2027\2024\2023\2022\202;\004\200\200\021\000\000\001\303\000\017\372\303\000\017\367\303\000\017\366\303\000\017\363\035\200\242\302\000\026@H\000\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\302\000\026E\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\302\000\026H\302\000\026G\302\000\026E\202?\000\200\220\020\000\000\001\035\200\306\202M\302\000\026@H\020\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\202C\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\202H\202E\202D\202C\202L-\200\306\202\213\302\000\026@8\200\220\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\202O\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\202Q\202P\202O\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000-\200\306\202\240\302\000\026@8\b\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\202\215\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\202\216\202P\202\215\202\237\202\236\202\235\202\234\202\233\202\232\202\231\202\230\202\227\202\226\202\225\202\224\202\223\202\222\202\221\202\220\202\217\000\200\220\020\000\000\001\037\200\306\202\265\302\000\026@X \000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\202\245\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\202\252\202\247\202\246\202\245\202\256\202\261\202\264\004\200\240\030\000\000\b\303\000\017\372\303\000\017\367\303\000\017\366\303\000\017\363\004\200\240 \000\000\b\303\000\017\372\303\000\017\367\303\000\017\366\303\000\017\363f\200\346\202\355\302\000\026@@\b\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\202\274\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\202\275\2016\202\274\202\035\202\354\202\026\202\353\202\352\202\r\202\n\202\007\202\351\202\350\202\347\202\346\202\345\202\344\201\362\201\357\201\354\201\350\201\345\202\343\202\342\202\341\202\340\202\337\202\336\201\320\202\335\202\334\202\333\202\332\202\331\202\330\202\327\202\326\201\265\201\262\201\257\201\254\202\325\201\246\202\324\202\323\201\235\201\232\201\227\202\322\202\321\202\320\202\317\202\316\202\315\202\314\201}\202\313\202\312\202\311\202\310\202\307\202\306\202\305\202\304\201`\202\303\201Z\201Y\201T\201S\202\302\201K\201J\202\301\202\300\202\277\202\2761\200\316\203(\302\000\026@8\200\220\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\202\357\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\202\361\202\360\202\357\203\022\203\025\203\030\203\033\203'\203$\203!\203\036\203\033\203\030\203\025\203\022\203\017\203\f\203\013\203\006\203\005\203\000\202\377\202\372\202\371\000\200\220\020\000\000\001!\200\306\203E\302\000\026@h0\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\203/\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\2034\2031\2030\203/\2038\203;\203>\203A\203D\000\200\220\020\000\000\001\035\200\306\203R\302\000\026@H\020\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\203H\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\203M\203J\203I\203H\203Q\200\227\200\306\203\226\302\000\026@8\200\250\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\203T\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\203V\203U\203T\302\000\016j\302\000\016g\302\000\016d\302\000\016a\302\000\016^\302\000\r\"\302\000\rI\302\000\rd\302\000\r=\302\000\r@\302\000\rC\302\000\rF\302\000\r7\302\000\r4\302\000\r+\302\000\r\004\302\000\r\007\302\000\r\n\302\000\r\r\302\000\r\020\302\000\r\023\302\000\r\031\302\000\r\034\302\000\r\037\302\000\r%\302\000\r.\302\000\r1\302\000\r:\203h\302\000\rO\302\000\rR\302\000\rU\302\000\r^\302\000\ra\302\000\rg\302\000\rj\302\000\rm\302\000\rp\302\000\rs\302\000\rp\302\000\rm\302\000\rj\302\000\rg\302\000\rd\302\000\ra\302\000\r^\301\000\000%\302\000\rX\302\000\rU\302\000\rR\302\000\rO\203h\302\000\rI\302\000\rF\302\000\rC\302\000\r@\302\000\r=\302\000\r:\302\000\r7\302\000\r4\302\000\r1\302\000\r.\302\000\r+\302\000\r(\302\000\r%\302\000\r\"\302\000\r\037\302\000\r\034\302\000\r\031\302\000\r\026\302\000\r\023\302\000\r\020\302\000\r\r\302\000\r\n\302\000\r\007\302\000\r\004\301\000\000\030\302\000\rX\301\000\000A\301\000\000\017\301\000\000@\301\000\000=\301\000\000:\301\000\0007\301\000\0004\301\000\0001\301\000\000.\301\000\000+\301\000\000(\301\000\000$\301\000\000!\301\000\000\036\301\000\000\033\301\000\000\030\301\000\000\025\301\000\000\022\301\000\000\017\301\000\000\f\203d\203^\203n\203q\203z\203\225\203\222\203\217\203\214\203\211\203\206\203\203\203\200\203}\203z\203w\203t\203q\203n\203k\203g\203d\203a\203^\203[8\200\306\203\370\302\000\026@8\200\350\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\203\230\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\203\232\203\231\203\230\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0008\200\306\204\030\302\000\026@8\b\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\203\372\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\203\373\203\231\203\372\204\027\204\026\204\025\204\024\204\023\204\022\204\021\204\020\204\017\204\016\204\r\204\f\204\013\204\n\204\t\204\b\204\007\204\006\204\005\204\004\204\003\204\002\204\001\204\000\203\377\203\376\203\375\203\374b\200\306\2043\302\000\026@88\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\204\032\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\204\034\204\033\204\032\302\000\r\262\302\000\r\265\302\000\r\342\302\000\r\345\302\000\r\350\302\000\r\353\302\000\r\326\302\000\r\270\302\000\r\273\302\000\r\276\302\000\r\301\302\000\r\304\302\000\r\307\302\000\r\312\302\000\r\315\302\000\r\320\302\000\r\323\302\000\r\331\302\000\r\334\302\000\r\337\302\000\r\356\302\000\r\361\302\000\r\364\302\000\r\367\302\000\r\372\302\000\r\375\302\000\016\000\302\000\016\003\302\000\016\006\302\000\016\t\302\000\016\f\302\000\016\t\302\000\016\006\302\000\016\003\302\000\016\000\302\000\r\375\302\000\r\372\302\000\r\367\302\000\r\364\302\000\r\361\302\000\r\356\302\000\r\353\302\000\r\350\302\000\r\345\302\000\r\342\302\000\r\337\302\000\r\334\302\000\r\331\302\000\r\326\302\000\r\323\302\000\r\320\302\000\r\315\302\000\r\312\302\000\r\307\302\000\r\304\302\000\r\301\302\000\r\276\302\000\r\273\302\000\r\270\302\000\r\265\302\000\r\262\204)\204,\204/\2042\204/\204,\204)\204&\204#\000\200\220\020\000\000\001\037\200\306\204H\302\000\026@X \000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\2048\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\204=\204:\2049\2048\204A\204D\204G\200\330\200\356\205%\302\000\026@P\202\030\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\204M\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\204O\204N\204M\302\000\005\214\302\000\005\263\302\000\005\302\302\000\005\266\302\000\005\271\302\000\005\233\302\000\005\236\302\000\005\241\302\000\005\244\302\000\005\302\302\000\005\277\302\000\005\274\302\000\005\271\302\000\005\266\302\000\005\263\302\000\005\260\302\000\005\255\302\000\005\252\302\000\005\247\302\000\005\244\302\000\005\241\302\000\005\236\302\000\005\233\302\000\005\230\302\000\005\225\302\000\005\222\302\000\005\217\302\000\005\214\302\000\005\211\302\000\005\205\302\000\005\202\302\000\005\177\302\000\005|\302\000\005y\302\000\005x\302\000\005s\302\000\005p\302\000\005m\302\000\005j\302\000\005i\302\000\005f\302\000\005c\302\000\005`\302\000\005]\302\000\t\332\302\000\n\027\302\000\n5\302\000\005]\302\000\005`\302\000\005c\302\000\005f\302\000\005i\302\000\005j\302\000\005m\302\000\005p\302\000\005s\302\000\t\335\302\000\005|\302\000\005\177\302\000\005\202\302\000\t\340\302\000\t\343\302\000\t\346\302\000\005\205\302\000\t\351\302\000\t\354\302\000\t\357\302\000\t\360\302\000\t\363\302\000\005\217\302\000\t\366\302\000\t\374\302\000\t\377\302\000\n\002\302\000\n\005\302\000\n\b\302\000\n\013\302\000\n\016\302\000\n\021\302\000\n\024\302\000\n\032\302\000\n\035\302\000\n \302\000\005\255\302\000\005\260\302\000\n#\302\000\n&\302\000\n)\302\000\n,\302\000\n/\302\000\n2\302\000\n5\302\000\n2\302\000\n/\302\000\n,\302\000\n)\302\000\n&\302\000\n#\302\000\n \302\000\n\035\302\000\n\032\302\000\n\027\302\000\n\024\302\000\n\021\302\000\n\016\302\000\n\013\302\000\n\b\302\000\n\005\302\000\n\002\302\000\t\377\302\000\t\374\204\353\302\000\t\366\302\000\t\363\302\000\t\357\302\000\t\354\302\000\t\351\302\000\t\346\302\000\t\343\302\000\t\340\302\000\t\335\302\000\t\332\302\000\t\327\205!\205\036\205\033\205\030\205\025\205\022\205\017\205\f\205\t\205\006\205\003\205\000\204\375\204\372\204\367\204\364\204\361\204\356\204\350\204\345\204\342\204\337\204\334\204\331\204\326\204\325\204\320\204\317\204\312\204\311\204\304\204\303\204\274\204\273\204\264\204\263\204\256\204\255\204\250\204\247\204\242\204\241\204\232\204\231\204\224\204\217\204\216\204\211\204\210\204\203\204\200\204}\204z\204w\204t\204q\204n\204k\204j\204e\204b\204_\204\\\204[\204V\035\200\242\302\000\026@H\000\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\302\000\026E\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\302\000\026H\302\000\026G\302\000\026E\205'\004\200\240\030\000\000\b\303\000\017\372\303\000\017\367\303\000\017\366\303\000\017\363\000\200\220\020\000\000\001\035\200\306\2056\302\000\026@H\020\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\205,\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\2051\205.\205-\205,\2055\004\200\240 \000\000\b\303\000\017\372\303\000\017\367\303\000\017\366\303\000\017\363\035\200\242\302\000\026@H\000\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\302\000\026E\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\302\000\026H\302\000\026G\302\000\026E\205:\004\200\240\030\000\000\b\303\000\017\372\303\000\017\367\303\000\017\366\303\000\017\363\004\200\240 \000\000\b\303\000\017\372\303\000\017\367\303\000\017\366\303\000\017\363\000\200\220\020\000\000\001U\200\306\206-\302\000\026@\202\b\201\320\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\205{\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\205\200\205}\205|\205{\205\204\205\211\205\212\205\217\205\220\205\223\205\230\205\231\205\234\205\237\205\242\205\245\205\250\205\253\205\256\205\261\205\264\205\271\205\272\205\277\205\300\205\305\205\306\205\311\205\316\205\317\205\322\205\325\205\330\205\333\205\336\205\341\205\344\205\347\205\352\205\355\205\360\205\363\205\366\205\371\205\374\205\377\206\002\206\005\206\b\206\013\206\016\206\021\206\024\206\027\206\032\206\035\206 \206#\206&\206)\206,\200\250\200\356\206e\302\000\026@@\200\200\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\2063\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\2065\2064\2063\302\000\005\214\302\000\005\263\302\000\005\302\302\000\005\266\302\000\005\271\302\000\005\233\302\000\005\236\302\000\005\241\302\000\005\244\302\000\005\302\302\000\005\277\302\000\005\274\302\000\005\271\302\000\005\266\302\000\005\263\302\000\005\260\302\000\005\255\302\000\005\252\302\000\005\247\302\000\005\244\302\000\005\241\302\000\005\236\302\000\005\233\302\000\005\230\302\000\005\225\302\000\005\222\302\000\005\217\302\000\005\214\302\000\005\211\302\000\005\205\302\000\005\202\302\000\005\177\302\000\005|\302\000\005y\302\000\005x\302\000\005s\302\000\005p\302\000\005m\302\000\005j\302\000\005i\302\000\005f\302\000\005c\302\000\005`\302\000\005]\302\000\t\332\302\000\n\027\302\000\n5\302\000\005]\302\000\005`\302\000\005c\302\000\005f\302\000\005i\302\000\005j\302\000\005m\302\000\005p\302\000\005s\302\000\t\335\302\000\005|\302\000\005\177\302\000\005\202\302\000\t\340\302\000\t\343\302\000\t\346\302\000\005\205\302\000\t\351\302\000\t\354\302\000\t\357\302\000\t\360\302\000\t\363\302\000\005\217\302\000\t\366\302\000\t\374\302\000\t\377\302\000\n\002\302\000\n\005\302\000\n\b\302\000\n\013\302\000\n\016\302\000\n\021\302\000\n\024\302\000\n\032\302\000\n\035\302\000\n \302\000\005\255\302\000\005\260\302\000\n#\302\000\n&\302\000\n)\302\000\n,\302\000\n/\302\000\n2\302\000\n5\302\000\n2\302\000\n/\302\000\n,\302\000\n)\302\000\n&\302\000\n#\302\000\n \302\000\n\035\302\000\n\032\302\000\n\027\302\000\n\024\302\000\n\021\302\000\n\016\302\000\n\013\302\000\n\b\302\000\n\005\302\000\n\002\302\000\t\377\302\000\t\374\302\000\004\226\302\000\t\366\302\000\t\363\302\000\t\357\302\000\t\354\302\000\t\351\302\000\t\346\302\000\t\343\302\000\t\340\302\000\t\335\302\000\t\332\302\000\t\327\206L\206R\206d\206a\206^\206[\206X\206U\206R\206O\206L\206I\206F\206C\206@\206=\206:)\200\306\206o\302\000\026@8\020\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\206g\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\206i\206h\206g\302\000\f\330\302\000\f\333\302\000\f\341\302\000\f\347\302\000\f\336\302\000\f\344\302\000\f\347\302\000\f\344\302\000\f\341\302\000\f\336\302\000\f\333\302\000\f\330\206n.\200\316\206\260\302\000\026@8\200\230\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\206q\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\206s\206r\206q\000\000\000\000\206\243\206\242\000\000\206\225\206\224\000\000\000\000\206\201\206~\000\000\000\200\220\020\000\000\001 \200\306\206\311\302\000\026@`(\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\206\266\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\206\273\206\270\206\267\206\266\206\277\206\302\206\305\206\310.\200\306\206\331\302\000\026@8\b\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\206\313\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\206\314\206r\206\313\206\330\206\327\206\326\206\325\206\243\206\242\206\324\206\323\206\225\206\224\206\322\206\321\206\320\206\317\206\201\206~\206\316\206\315|\200\316\207\276\302\000\026@8\202@\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\206\334\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\206\336\206\335\206\334\206\332\206\365\207\021\207\024\207\027\207\033\207\037\207,\207/\2072\2076\207=\207F\207V\207_\207b\207h\207q\207t\207w\207\225\207\230\207\233\207\264\207\267\207\275\207\272\207\267\207\264\207\261\207\256\207\253\207\247\207\244\207\241\207\236\207\233\207\230\207\225\207\222\207\217\207\214\207\211\207\206\207\203\207\200\207}\207z\207w\207t\207q\207n\207k\207h\207e\207b\207_\207\\\207Y\207V\207S\207P\207M\207J\207F\207C\207@\207=\207:\2076\2072\207/\207,\207)\207&\207\"\207\037\207\033\207\027\207\024\207\021\207\016\207\013\207\n\207\005\207\002\206\377\206\373\206\370\206\365\206\362\206\361\206\354\206\351\206\346\206\343\000\200\220\020\000\000\001\036\200\306\207\317\302\000\026@P\030\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\207\302\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\207\307\207\304\207\303\207\302\207\313\207\316\000\200\220\020\000\000\001\036\200\306\207\340\302\000\026@P\030\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\207\323\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\207\330\207\325\207\324\207\323\207\334\207\337\000\200\220\020\000\000\001(\200\306\210\031\302\000\026@\200\240h\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\207\356\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\207\363\207\360\207\357\207\356\207\367\207\372\207\375\210\000\210\003\210\006\210\t\210\f\210\017\210\022\210\025\210\030\000\200\220\020\000\000\001\036\200\306\210*\302\000\026@P\030\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\210\035\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\210\"\210\037\210\036\210\035\210&\210)\\\200\306\210\177\302\000\026@8\b\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\210,\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\210.\210-\210,\2101\2102\2104\210<\210=\210A\210H\210M\210R\210U\210V\210[\210\\\210_\210c\210h\210i\210l\210p\210q\210r\210t\210z\2100\2101\2103\2108\210:\210;\210>\210A\210B\210C\210D\210E\210F\210G\210I\210J\210L\210N\210P\210U\210V\210Z\210[\210\\\210^\210a\210b\210e\210f\210g\210j\210k\210m\210n\210o\210q\210r\210u\210v\210x\210|\200\217\200\306\210\250\302\000\026@8`\000\b\302\000\026f\302\000\026c\302\000\026@\303\000\017\363\302\000\026R\302\000\026F\302\000\0269\302\000\026:\302\000\026;\302\000\026<\302\000\026=\302\000\026>\302\000\026?\302\000\026C\302\000\026O\302\000\026D\302\000\026Q\210\201\302\000\026K\302\000\026P\302\000\026L\302\000\026M\302\000\026N\302\000\026`\302\000\026S\210\203\210\202\210\201\206\332\206\365\207\021\207\024\207\027\207\033\207\037\207,\207/\2072\2076\207=\207F\207V\207_\207b\207h\207q\207t\207w\207\225\207\230\207\233\207\264\207\267\207\275\207\272\207\267\207\264\207\261\207\256\207\253\207\247\207\244\207\241\207\236\207\233\207\230\207\225\207\222\207\217\207\214\207\211\207\206\207\203\207\200\207}\207z\207w\207t\207q\207n\207k\207h\207e\207b\207_\207\\\207Y\207V\207S\207P\207M\207J\207F\207C\207@\207=\207:\2076\2072\207/\207,\207)\207&\207\"\207\037\207\033\207\027\207\024\207\021\207\016\207\013\207\n\207\005\207\002\206\377\206\373\206\370\206\365\206\362\206\361\206\354\206\351\210\210\206\343\210\216\207C\210\224\210\227\210\232\210\235\210\241\210\244\210\247\210\247\210\244\210\241\210\235\210\232\210\227\210\224\210\221\210\216\210\213sgen"
	.size	blob, 8849

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"DC3DB352-588E-4A1D-8901-C9DB0C8AA4E7"
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
	.comm	mono_inited,1982,16
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatjit_got
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatmethod_addresses
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatplt
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatplt_end
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatunwind_info
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatunbox_trampolines
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatunbox_trampolines_end
	.hidden	mono_aot_Xamarin_Android_Support_v7_AppCompatunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt_Android_Support_V4_App_FragmentActivity__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_3_plt_Java_Lang_Object_get_Handle_llvm
	.hidden	p_4_plt_intptr_op_Inequality_intptr_intptr_llvm
	.hidden	p_5_plt_Java_Interop_JniPeerMembers_get_InstanceMethods_llvm
	.hidden	p_6_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue__llvm
	.hidden	p_7_plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_8_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
	.hidden	p_9_plt__jit_icall___emul_lmul_ovf_un_llvm
	.hidden	p_10_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue__llvm
	.hidden	p_11_plt_System_GC_KeepAlive_object_llvm
	.hidden	p_12_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_13_plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type_llvm
	.hidden	p_14_plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.hidden	p_15_plt_Java_Lang_Object__ctor_intptr_Android_Runtime_JniHandleOwnership_llvm
	.text
	.p2align	4
mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame:
	.type	mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame,@object
	.size	mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame, .Lmono_eh_frame_end0-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	9
	.word	851
	.word	.Lmono_fde0-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	853
	.word	.Lmono_fde1-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	855
	.word	.Lmono_fde2-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	892
	.word	.Lmono_fde3-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	917
	.word	.Lmono_fde4-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	1103
	.word	.Lmono_fde5-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	1316
	.word	.Lmono_fde6-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	1758
	.word	.Lmono_fde7-mono_aot_Xamarin_Android_Support_v7_AppCompat_eh_frame
	.word	1981
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
	.byte	16
	.byte	4
	.word	.Ltmp9-.Ltmp8
	.byte	158
	.byte	2

.Lmono_fde1:
	.byte	0
	.byte	4
	.word	.Ltmp10-.Lfunc_begin4
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp11-.Ltmp10
	.byte	158
	.byte	2

.Lmono_fde2:
	.byte	0
	.byte	4
	.word	.Ltmp13-.Lfunc_begin5
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp14-.Ltmp13
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp15-.Ltmp14
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp17-.Ltmp16
	.byte	149
	.byte	4

.Lmono_fde3:
	.byte	0
	.byte	4
	.word	.Ltmp23-.Lfunc_begin6
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp26-.Ltmp25
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp28-.Ltmp27
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp29-.Ltmp28
	.byte	150
	.byte	6

.Lmono_fde4:
	.byte	0
	.byte	4
	.word	.Ltmp32-.Lfunc_begin7
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp36-.Ltmp35
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	150
	.byte	6

.Lmono_fde5:
	.byte	0
	.byte	4
	.word	.Ltmp38-.Lfunc_begin8
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp40-.Ltmp39
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp42-.Ltmp41
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp43-.Ltmp42
	.byte	150
	.byte	6

.Lmono_fde6:
	.byte	0
	.byte	4
	.word	.Ltmp44-.Lfunc_begin9
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp45-.Ltmp44
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp46-.Ltmp45
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	150
	.byte	6

.Lmono_fde7:
	.byte	0
	.byte	4
	.word	.Ltmp50-.Lfunc_begin10
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp55-.Ltmp54
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
