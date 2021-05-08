	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_DnsClient_llvm_got
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_DnsClient_icall_cold_wrapper_265,@function
mono_aot_DnsClient_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_DnsClient_llvm_got
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_DnsClient_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_DnsClient_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_DnsClient_init_method_gshared_mrgctx,@function
mono_aot_DnsClient_init_method_gshared_mrgctx:
.Lfunc_begin2:
	stp	x19, x30, [sp, #-16]!
.Ltmp4:
.Ltmp5:
.Ltmp6:
	adrp	x19, mono_inited
	add	x19, x19, :lo12:mono_inited
	ldrb	w9, [x19, #55]
	mov	x8, x0
	cbz	w9, .LBB2_2
	ldp	x19, x30, [sp], #16
	ret
.LBB2_2:
	adrp	x9, mono_aot_DnsClient_llvm_got
	add	x9, x9, :lo12:mono_aot_DnsClient_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #128]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #55
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, #55]
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end2:
	.size	mono_aot_DnsClient_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_DnsClient_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_DnsClient_init_method_gshared_this,@function
mono_aot_DnsClient_init_method_gshared_this:
.Lfunc_begin3:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp7:
.Ltmp8:
.Ltmp9:
.Ltmp10:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB3_2
	adrp	x10, mono_aot_DnsClient_llvm_got
	add	x10, x10, :lo12:mono_aot_DnsClient_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #120]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	mov	x3, x9
	blr	x10
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB3_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end3:
	.size	mono_aot_DnsClient_init_method_gshared_this, .Lfunc_end3-mono_aot_DnsClient_init_method_gshared_this

	.p2align	2
	.type	mono_aot_DnsClient_init_method_gshared_vtable,@function
mono_aot_DnsClient_init_method_gshared_vtable:
.Lfunc_begin4:
	stp	x19, x30, [sp, #-16]!
.Ltmp11:
.Ltmp12:
.Ltmp13:
	adrp	x19, mono_inited
	add	x19, x19, :lo12:mono_inited
	ldrb	w9, [x19, #465]
	mov	x8, x0
	cbz	w9, .LBB4_2
	ldp	x19, x30, [sp], #16
	ret
.LBB4_2:
	adrp	x9, mono_aot_DnsClient_llvm_got
	add	x9, x9, :lo12:mono_aot_DnsClient_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #136]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #465
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, #465]
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end4:
	.size	mono_aot_DnsClient_init_method_gshared_vtable, .Lfunc_end4-mono_aot_DnsClient_init_method_gshared_vtable

	.hidden	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action
	.globl	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action
	.p2align	2
	.type	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action,@function
System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action:
.Lfunc_begin5:
	sub	sp, sp, #208
	stp	x23, x22, [sp, #160]
	stp	x21, x20, [sp, #176]
	stp	x19, x30, [sp, #192]
.Ltmp14:
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
.Ltmp20:
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	add	x0, sp, #8
	orr	w2, wzr, #0x78
	mov	w1, wzr
	str	x15, [sp, #128]
	bl	memset
	adrp	x23, mono_aot_DnsClient_llvm_got
	add	x23, x23, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x22, [sp, #128]
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB5_5
.LBB5_1:
	mov	x0, x22
	bl	p_1_plt__rgctx_fetch_0_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB5_6
.LBB5_2:
	ldr	x0, [sp, #128]
	bl	p_1_plt__rgctx_fetch_0_llvm
	mov	x15, x0
	add	x8, sp, #136
	bl	p_2_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create_llvm
	dmb	ish
	ldr	x9, [x23, #16]
	ldr	x10, [sp, #136]
	add	x8, sp, #8
	adds	x22, x8, #8
	orr	w11, wzr, #0x1
	ubfx	x12, x22, #9, #23
	str	x10, [sp, #16]
	strb	w11, [x9, x12]
	ldr	x10, [sp, #144]
	add	x12, x8, #16
	ubfx	x12, x12, #9, #23
	str	x10, [sp, #24]
	strb	w11, [x9, x12]
	ldr	x10, [sp, #152]
	add	x12, x8, #24
	ubfx	x12, x12, #9, #23
	str	x10, [sp, #32]
	add	x10, x8, #40
	ubfx	x10, x10, #9, #23
	strb	w11, [x9, x12]
	dmb	ish
	str	x21, [sp, #48]
	strb	w11, [x9, x10]
	str	x20, [sp, #40]
	add	x8, x8, #48
	dmb	ish
	ubfx	x8, x8, #9, #23
	str	x19, [sp, #56]
	strb	w11, [x9, x8]
	mov	w8, #-1
	str	w8, [sp, #8]
	b.eq	.LBB5_8
	ldr	x0, [sp, #128]
	bl	p_4_plt__rgctx_fetch_1_llvm
	mov	x8, x0
	add	x1, sp, #8
	mov	x0, x22
	blr	x8
	ldr	x0, [sp, #128]
	bl	p_1_plt__rgctx_fetch_0_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB5_7
.LBB5_4:
	ldr	x0, [sp, #128]
	bl	p_1_plt__rgctx_fetch_0_llvm
	mov	x15, x0
	mov	x0, x22
	bl	p_5_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task_llvm
	ldp	x19, x30, [sp, #192]
	ldp	x21, x20, [sp, #176]
	ldp	x23, x22, [sp, #160]
	add	sp, sp, #208
	ret
.LBB5_5:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB5_1
.LBB5_6:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB5_2
.LBB5_7:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB5_4
.Ltmp21:
.LBB5_8:
	adrp	x1, .Ltmp21
	add	x1, x1, :lo12:.Ltmp21
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action, .Lfunc_end5-System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action
.Lexception0:

	.hidden	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor
	.globl	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor
	.p2align	2
	.type	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor,@function
System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor:
.Lfunc_begin6:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp22:
.Ltmp23:
.Ltmp24:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB6_2
.LBB6_1:
	mov	x0, x19
	bl	p_7_plt__rgctx_fetch_2_llvm
	orr	w1, wzr, #0x10
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_9_plt_System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_10_plt__rgctx_fetch_3_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB6_2:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB6_1
.Lfunc_end6:
	.size	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor, .Lfunc_end6-System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor
.Lexception1:

	.hidden	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor
	.globl	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor
	.p2align	2
	.type	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor,@function
System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor:
.Lfunc_begin7:
	str	x30, [sp, #-16]!
.Ltmp25:
.Ltmp26:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #3]
	cbz	w9, .LBB7_2
	ldr	x30, [sp], #16
	ret
.LBB7_2:
	orr	w0, wzr, #0x3
	mov	x1, x8
	bl	mono_aot_DnsClient_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end7:
	.size	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor, .Lfunc_end7-System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor
.Lexception2:

	.hidden	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object
	.globl	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object
	.p2align	2
	.type	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object,@function
System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object:
.Lfunc_begin8:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
.Ltmp31:
.Ltmp32:
	mov	x20, x0
	adrp	x21, mono_aot_DnsClient_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #4]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB8_5
	cbz	w22, .LBB8_6
.LBB8_2:
	cbz	x19, .LBB8_7
.LBB8_3:
	ldr	x8, [x19]
	ldr	x9, [x21, #200]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	cmp	x8, x9
	b.ne	.LBB8_8
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	p_11_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB8_5:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	w22, .LBB8_2
.LBB8_6:
	orr	w0, wzr, #0x4
	mov	x1, x20
	bl	mono_aot_DnsClient_init_method_gshared_this
	cbnz	x19, .LBB8_3
.Ltmp33:
.LBB8_7:
	adrp	x1, .Ltmp33
	add	x1, x1, :lo12:.Ltmp33
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp34:
.LBB8_8:
	adrp	x1, .Ltmp34
	add	x1, x1, :lo12:.Ltmp34
	mov	w0, #201
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object, .Lfunc_end8-System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object
.Lexception3:

	.hidden	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	2
	.type	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin9:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp35:
.Ltmp36:
.Ltmp37:
.Ltmp38:
.Ltmp39:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	add	x20, x0, #8
	ldr	x8, [x8]
	cbnz	x8, .LBB9_3
.LBB9_1:
	mov	x0, x21
	bl	p_12_plt__rgctx_fetch_4_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB9_4
.LBB9_2:
	ldr	x0, [sp, #8]
	bl	p_12_plt__rgctx_fetch_4_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_13_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB9_3:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB9_1
.LBB9_4:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB9_2
.Lfunc_end9:
	.size	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end9-System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception4:

	.hidden	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int
	.globl	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int
	.p2align	2
	.type	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int,@function
DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int:
.Lfunc_begin10:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp40:
.Ltmp41:
.Ltmp42:
.Ltmp43:
.Ltmp44:
	adrp	x8, mono_aot_DnsClient_llvm_got
	stp	x0, x1, [sp, #32]
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w3
	mov	w20, w2
	ldr	x8, [x8]
	cbnz	x8, .LBB10_5
.LBB10_1:
	mov	x0, x21
	bl	p_14_plt__rgctx_fetch_5_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB10_6
.LBB10_2:
	ldr	x0, [sp, #8]
	bl	p_14_plt__rgctx_fetch_5_llvm
	mov	x15, x0
	add	x0, sp, #32
	bl	p_15_plt_System_ArraySegment_1_T_REF_get_Array_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_14_plt__rgctx_fetch_5_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB10_7
.LBB10_3:
	ldr	x0, [sp, #8]
	bl	p_14_plt__rgctx_fetch_5_llvm
	mov	x15, x0
	add	x0, sp, #32
	bl	p_16_plt_System_ArraySegment_1_T_REF_get_Offset_llvm
	ldr	x8, [sp, #8]
	add	w20, w0, w20
	mov	x0, x8
	bl	p_14_plt__rgctx_fetch_5_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB10_8
.LBB10_4:
	stp	xzr, xzr, [sp, #16]
	ldr	x0, [sp, #8]
	bl	p_14_plt__rgctx_fetch_5_llvm
	mov	x15, x0
	add	x0, sp, #16
	mov	x1, x21
	mov	w2, w20
	mov	w3, w19
	bl	p_17_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_llvm
	ldp	x0, x1, [sp, #16]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB10_5:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB10_1
.LBB10_6:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB10_2
.LBB10_7:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB10_3
.LBB10_8:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB10_4
.Lfunc_end10:
	.size	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int, .Lfunc_end10-DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int
.Lexception5:

	.hidden	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int
	.globl	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int
	.p2align	2
	.type	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int,@function
DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int:
.Lfunc_begin11:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp45:
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
	adrp	x8, mono_aot_DnsClient_llvm_got
	stp	x0, x1, [sp, #32]
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w2
	ldr	x8, [x8]
	cbnz	x8, .LBB11_6
.LBB11_1:
	mov	x0, x20
	bl	p_18_plt__rgctx_fetch_6_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB11_7
.LBB11_2:
	ldr	x0, [sp, #8]
	bl	p_18_plt__rgctx_fetch_6_llvm
	mov	x15, x0
	add	x0, sp, #32
	bl	p_19_plt_System_ArraySegment_1_T_REF_get_Array_0_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_18_plt__rgctx_fetch_6_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB11_8
.LBB11_3:
	ldr	x0, [sp, #8]
	bl	p_18_plt__rgctx_fetch_6_llvm
	mov	x15, x0
	add	x0, sp, #32
	bl	p_19_plt_System_ArraySegment_1_T_REF_get_Array_0_llvm
	cbz	x0, .LBB11_10
	ldr	w8, [x0, #24]
	ldr	x0, [sp, #8]
	sub	w21, w8, w19
	bl	p_18_plt__rgctx_fetch_6_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB11_9
.LBB11_5:
	stp	xzr, xzr, [sp, #16]
	ldr	x0, [sp, #8]
	bl	p_18_plt__rgctx_fetch_6_llvm
	mov	x15, x0
	add	x0, sp, #16
	mov	x1, x20
	mov	w2, w19
	mov	w3, w21
	bl	p_20_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_0_llvm
	ldp	x0, x1, [sp, #16]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB11_6:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB11_1
.LBB11_7:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB11_2
.LBB11_8:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB11_3
.LBB11_9:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB11_5
.Ltmp50:
.LBB11_10:
	adrp	x1, .Ltmp50
	add	x1, x1, :lo12:.Ltmp50
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int, .Lfunc_end11-DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int
.Lexception6:

	.hidden	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF
	.globl	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF
	.p2align	2
	.type	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF,@function
DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF:
.Lfunc_begin12:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp51:
.Ltmp52:
.Ltmp53:
	adrp	x8, mono_inited
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #55]
	mov	x19, x1
	cbz	w8, .LBB12_11
	cbz	x19, .LBB12_3
.LBB12_2:
	ldr	x8, [x19]
	adrp	x9, mono_aot_DnsClient_llvm_got
	add	x9, x9, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x9, [x9, #208]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #40]
	cmp	x8, x9
	b.eq	.LBB12_5
.LBB12_3:
	mov	w0, wzr
.LBB12_4:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB12_5:
	ldr	w8, [x19, #144]
	mov	w9, #10054
	cmp	w8, w9
	b.le	.LBB12_8
	mov	w9, #11002
	cmp	w8, w9
	b.eq	.LBB12_10
	mov	w9, #10060
	cmp	w8, w9
	b.eq	.LBB12_10
	b	.LBB12_3
.LBB12_8:
	mov	w9, #-10053
	add	w9, w8, w9
	cmp	w9, #2
	b.lo	.LBB12_10
	cmp	w8, #995
	b.ne	.LBB12_3
.LBB12_10:
	orr	w0, wzr, #0x1
	b	.LBB12_4
.LBB12_11:
	mov	x0, x15
	bl	mono_aot_DnsClient_init_method_gshared_mrgctx
	cbnz	x19, .LBB12_2
	b	.LBB12_3
.Lfunc_end12:
	.size	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF, .Lfunc_end12-DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF
.Lexception7:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int:
.Lfunc_begin13:
	sub	sp, sp, #64
	stp	x0, x22, [sp, #8]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp54:
.Ltmp55:
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
	adrp	x9, mono_aot_DnsClient_llvm_got
	add	x9, x9, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x20, [x9, #16]
	add	x8, sp, #24
	str	x0, [sp]
	str	xzr, [sp, #24]
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x1, [sp, #24]
	strb	w10, [x20, x8]
	ldr	x21, [sp, #8]
	ldr	x8, [x9, #56]
	ldr	x22, [sp, #24]
	mov	w19, w2
	ldr	x8, [x8]
	cbnz	x8, .LBB13_10
	cbz	x22, .LBB13_11
.LBB13_2:
	cbz	x21, .LBB13_12
	dmb	ish
	str	x22, [x21, #24]!
	orr	w8, wzr, #0x1
	ubfx	x9, x21, #9, #23
	strb	w8, [x9, x20]
	ldr	x21, [sp, #8]
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_21_plt__rgctx_fetch_7_llvm
	cbz	x22, .LBB13_8
	ldr	x8, [x22]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	cmp	x8, x0
	csel	x8, x22, xzr, eq
	cbz	x21, .LBB13_9
.LBB13_5:
	dmb	ish
	str	x8, [x21, #40]!
	orr	w8, wzr, #0x1
	ubfx	x9, x21, #9, #23
	strb	w8, [x9, x20]
	ldr	x21, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_22_plt__rgctx_fetch_8_llvm
	mov	x15, x0
	add	x0, sp, #24
	bl	p_23_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF__llvm
	cbz	x21, .LBB13_13
	strb	w0, [x21, #48]
	ldr	x21, [sp, #8]
	ldr	x8, [sp, #8]
	sub	w19, w19, #1
	ldr	x0, [x8]
	bl	p_24_plt__rgctx_fetch_9_llvm
	sxtw	x1, w19
	bl	p_25_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	cbz	x21, .LBB13_14
	dmb	ish
	str	x0, [x21, #16]!
	ubfx	x8, x21, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x20]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB13_8:
	mov	x8, xzr
	cbnz	x21, .LBB13_5
.Ltmp60:
.LBB13_9:
	adrp	x1, .Ltmp60
	add	x1, x1, :lo12:.Ltmp60
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB13_10:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	x22, .LBB13_2
.LBB13_11:
	adrp	x8, mono_aot_DnsClient_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_DnsClient_llvm_got]
	mov	w1, #9464
	bl	p_26_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_27_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_28_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp61:
.LBB13_12:
	adrp	x1, .Ltmp61
	add	x1, x1, :lo12:.Ltmp61
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp62:
.LBB13_13:
	adrp	x1, .Ltmp62
	add	x1, x1, :lo12:.Ltmp62
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp63:
.LBB13_14:
	adrp	x1, .Ltmp63
	add	x1, x1, :lo12:.Ltmp63
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int, .Lfunc_end13-DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int
.Lexception8:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF_Get:
.Lfunc_begin14:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
	adrp	x19, mono_aot_DnsClient_llvm_got
	str	x0, [sp, #8]
	add	x19, x19, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x19, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB14_25
	cbz	x20, .LBB14_26
.LBB14_2:
	ldr	x0, [x20, #32]
	cbz	x0, .LBB14_9
	ldr	x8, [sp, #24]
	cbz	x8, .LBB14_28
	dmb	ish
	dmb	ish
	add	x8, x8, #32
.LBB14_5:
	ldaxr	x9, [x8]
	cmp	x9, x0
	b.ne	.LBB14_8
	stlxr	w9, xzr, [x8]
	cbnz	w9, .LBB14_5
	ldr	x9, [x19, #16]
	dmb	ish
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	b	.LBB14_24
.LBB14_8:
	clrex
	ldr	x9, [x19, #16]
	dmb	ish
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
.LBB14_9:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB14_29
	ldr	x8, [x8, #16]
	cbz	x8, .LBB14_30
	ldr	w20, [x8, #24]
	cmp	w20, #1
	b.lt	.LBB14_22
	ldr	x21, [x19, #16]
	mov	w22, wzr
	add	x23, x8, #32
	orr	w24, wzr, #0x1
.LBB14_13:
	adds	x8, x23, w22, sxtw #3
	b.eq	.LBB14_27
	ldr	x0, [x8]
	cbz	x0, .LBB14_19
	dmb	ish
	dmb	ish
.LBB14_16:
	ldaxr	x9, [x8]
	cmp	x9, x0
	b.ne	.LBB14_18
	stlxr	w9, xzr, [x8]
	cbnz	w9, .LBB14_16
	b	.LBB14_23
.LBB14_18:
	clrex
	dmb	ish
	ubfx	x8, x8, #9, #23
	strb	w24, [x21, x8]
.LBB14_19:
	ldr	x8, [x19, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB14_21
	cmp	w22, w20
	b.lt	.LBB14_13
	b	.LBB14_22
.LBB14_21:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cmp	w22, w20
	b.lt	.LBB14_13
.LBB14_22:
	ldr	x0, [sp, #24]
	bl	p_29_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF_Create_llvm
	b	.LBB14_24
.LBB14_23:
	dmb	ish
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x21, x8]
.LBB14_24:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB14_25:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	x20, .LBB14_2
.Ltmp72:
.LBB14_26:
	adrp	x1, .Ltmp72
	add	x1, x1, :lo12:.Ltmp72
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp73:
.LBB14_27:
	adrp	x1, .Ltmp73
	add	x1, x1, :lo12:.Ltmp73
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp74:
.LBB14_28:
	adrp	x1, .Ltmp74
	add	x1, x1, :lo12:.Ltmp74
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp75:
.LBB14_29:
	adrp	x1, .Ltmp75
	add	x1, x1, :lo12:.Ltmp75
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp76:
.LBB14_30:
	adrp	x1, .Ltmp76
	add	x1, x1, :lo12:.Ltmp76
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get, .Lfunc_end14-DnsClient_Internal_DefaultObjectPool_1_T_REF_Get
.Lexception9:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF_Create:
.Lfunc_begin15:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp77:
.Ltmp78:
.Ltmp79:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB15_8
	cbz	x19, .LBB15_9
.LBB15_2:
	ldr	x0, [x19, #40]
	cbz	x0, .LBB15_4
	ldr	x8, [x0]
	ldr	x8, [x8, #128]
	blr	x8
	cbnz	x0, .LBB15_7
.LBB15_4:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB15_10
	ldr	x19, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_30_plt__rgctx_fetch_10_llvm
	cbz	x19, .LBB15_11
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-120]
	blr	x8
.LBB15_7:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB15_8:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	x19, .LBB15_2
.Ltmp80:
.LBB15_9:
	adrp	x1, .Ltmp80
	add	x1, x1, :lo12:.Ltmp80
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp81:
.LBB15_10:
	adrp	x1, .Ltmp81
	add	x1, x1, :lo12:.Ltmp81
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp82:
.LBB15_11:
	adrp	x1, .Ltmp82
	add	x1, x1, :lo12:.Ltmp82
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create, .Lfunc_end15-DnsClient_Internal_DefaultObjectPool_1_T_REF_Create
.Lexception10:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF:
.Lfunc_begin16:
	sub	sp, sp, #96
	stp	x26, x0, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp83:
.Ltmp84:
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
.Ltmp90:
.Ltmp91:
.Ltmp92:
	adrp	x21, mono_aot_DnsClient_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x21, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB16_32
	cbz	x20, .LBB16_33
.LBB16_2:
	ldrb	w8, [x20, #48]
	cbnz	w8, .LBB16_10
	ldr	x8, [sp, #24]
	cbz	x8, .LBB16_36
	ldr	x0, [x8, #40]
	cbz	x0, .LBB16_6
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #120]
	blr	x8
	b	.LBB16_9
.LBB16_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB16_38
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_31_plt__rgctx_fetch_11_llvm
	cbz	x20, .LBB16_39
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	ldur	x8, [x8, #-104]
	blr	x8
.LBB16_9:
	tst	w0, #0xff
	b.eq	.LBB16_29
.LBB16_10:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB16_34
	ldr	x8, [x8, #32]
	cbz	x8, .LBB16_24
	ldr	x8, [sp, #24]
	cbz	x8, .LBB16_31
.LBB16_13:
	ldr	x8, [x8, #16]
	cbz	x8, .LBB16_35
	ldrsw	x20, [x8, #24]
	cmp	w20, #1
	b.lt	.LBB16_29
	ldr	x23, [x21, #16]
	mov	x22, xzr
	add	x24, x8, #32
	orr	w25, wzr, #0x1
.LBB16_16:
	dmb	ish
	dmb	ish
	add	x8, x24, x22, lsl #3
.LBB16_17:
	ldaxr	x9, [x8]
	cbnz	x9, .LBB16_20
	stlxr	w9, x19, [x8]
	cbnz	w9, .LBB16_17
	orr	w9, wzr, #0x1
	b	.LBB16_21
.LBB16_20:
	clrex
	mov	w9, wzr
.LBB16_21:
	ubfx	x8, x8, #9, #23
	dmb	ish
	strb	w25, [x23, x8]
	ldr	x8, [x21, #56]
	add	x22, x22, #1
	cmp	x22, x20
	eor	w9, w9, #0x1
	ldr	x8, [x8]
	cset	w10, lt
	and	w26, w10, w9
	cbnz	x8, .LBB16_23
	tbnz	w26, #0, .LBB16_16
	b	.LBB16_29
.LBB16_23:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	tbnz	w26, #0, .LBB16_16
	b	.LBB16_29
.LBB16_24:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB16_37
	dmb	ish
	dmb	ish
	add	x8, x8, #32
.LBB16_26:
	ldaxr	x9, [x8]
	cbnz	x9, .LBB16_30
	stlxr	w9, x19, [x8]
	cbnz	w9, .LBB16_26
	ldr	x9, [x21, #16]
	dmb	ish
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
.LBB16_29:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB16_30:
	clrex
	ldr	x9, [x21, #16]
	dmb	ish
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB16_13
.Ltmp93:
.LBB16_31:
	adrp	x1, .Ltmp93
	add	x1, x1, :lo12:.Ltmp93
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB16_32:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	x20, .LBB16_2
.Ltmp94:
.LBB16_33:
	adrp	x1, .Ltmp94
	add	x1, x1, :lo12:.Ltmp94
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp95:
.LBB16_34:
	adrp	x1, .Ltmp95
	add	x1, x1, :lo12:.Ltmp95
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp96:
.LBB16_35:
	adrp	x1, .Ltmp96
	add	x1, x1, :lo12:.Ltmp96
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp97:
.LBB16_36:
	adrp	x1, .Ltmp97
	add	x1, x1, :lo12:.Ltmp97
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp98:
.LBB16_37:
	adrp	x1, .Ltmp98
	add	x1, x1, :lo12:.Ltmp98
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp99:
.LBB16_38:
	adrp	x1, .Ltmp99
	add	x1, x1, :lo12:.Ltmp99
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp100:
.LBB16_39:
	adrp	x1, .Ltmp100
	add	x1, x1, :lo12:.Ltmp100
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF, .Lfunc_end16-DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF
.Lexception11:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_:
.Lfunc_begin17:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp101:
.Ltmp102:
.Ltmp103:
.Ltmp104:
.Ltmp105:
	adrp	x20, mono_aot_DnsClient_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #465]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB17_9
	cbz	w21, .LBB17_10
.LBB17_2:
	cbz	x19, .LBB17_11
.LBB17_3:
	ldr	x8, [x19]
	cbz	x8, .LBB17_12
	ldr	x8, [x8]
	ldr	x19, [x8, #24]
	cbz	x19, .LBB17_13
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #712]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB17_7
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #656]
	blr	x8
	ldr	x8, [x20, #216]
	cmp	x0, x8
	cset	w0, eq
	b	.LBB17_8
.LBB17_7:
	mov	w0, wzr
.LBB17_8:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB17_9:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	w21, .LBB17_2
.LBB17_10:
	mov	x0, x15
	bl	mono_aot_DnsClient_init_method_gshared_vtable
	cbnz	x19, .LBB17_3
.Ltmp106:
.LBB17_11:
	adrp	x1, .Ltmp106
	add	x1, x1, :lo12:.Ltmp106
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp107:
.LBB17_12:
	adrp	x1, .Ltmp107
	add	x1, x1, :lo12:.Ltmp107
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp108:
.LBB17_13:
	adrp	x1, .Ltmp108
	add	x1, x1, :lo12:.Ltmp108
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_, .Lfunc_end17-DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_
.Lexception12:

	.hidden	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.globl	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF,@function
DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF:
.Lfunc_begin18:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp109:
.Ltmp110:
.Ltmp111:
.Ltmp112:
.Ltmp113:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB18_4
	cbz	x19, .LBB18_5
.LBB18_2:
	cbz	x20, .LBB18_6
	ldr	w20, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_32_plt__rgctx_fetch_12_llvm
	orr	w1, wzr, #0x38
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	w2, w20
	mov	x21, x0
	bl	p_33_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int_llvm
	mov	x0, x21
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB18_4:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	x19, .LBB18_2
.LBB18_5:
	adrp	x8, mono_aot_DnsClient_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_DnsClient_llvm_got]
	mov	w1, #9464
	bl	p_26_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_27_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_28_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp114:
.LBB18_6:
	adrp	x1, .Ltmp114
	add	x1, x1, :lo12:.Ltmp114
	mov	w0, #223
	bl	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF, .Lfunc_end18-DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
.Lexception13:

	.hidden	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create
	.globl	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create
	.p2align	2
	.type	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create,@function
DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create:
.Lfunc_begin19:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp115:
.Ltmp116:
.Ltmp117:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x19, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB19_2
.LBB19_1:
	mov	x0, x19
	bl	p_34_plt__rgctx_fetch_13_llvm
	mov	x15, x0
	bl	p_35_plt_System_Activator_CreateInstance_T_REF_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB19_2:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB19_1
.Lfunc_end19:
	.size	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create, .Lfunc_end19-DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create
.Lexception14:

	.hidden	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF
	.globl	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF
	.p2align	2
	.type	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF,@function
DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF:
.Lfunc_begin20:
	sub	sp, sp, #16
.Ltmp119:
	mov	x8, x0
	orr	w0, wzr, #0x1
	str	x8, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end20:
	.size	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF, .Lfunc_end20-DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF
.Lexception15:

	.hidden	DnsClient_Internal_ObjectPool_1_T_REF__ctor
	.globl	DnsClient_Internal_ObjectPool_1_T_REF__ctor
	.p2align	2
	.type	DnsClient_Internal_ObjectPool_1_T_REF__ctor,@function
DnsClient_Internal_ObjectPool_1_T_REF__ctor:
.Lfunc_begin21:
	sub	sp, sp, #16
.Ltmp121:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end21:
	.size	DnsClient_Internal_ObjectPool_1_T_REF__ctor, .Lfunc_end21-DnsClient_Internal_ObjectPool_1_T_REF__ctor
.Lexception16:

	.hidden	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor
	.globl	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor
	.p2align	2
	.type	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor,@function
DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor:
.Lfunc_begin22:
	sub	sp, sp, #16
.Ltmp123:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end22:
	.size	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor, .Lfunc_end22-DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor
.Lexception17:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_DnsClientjit_got
	.xword	mono_aot_DnsClient_llvm_got
	.xword	mono_aot_DnsClient_eh_frame
	.xword	0
	.xword	0
	.xword	mono_aot_DnsClientjit_code_start
	.xword	mono_aot_DnsClientjit_code_end
	.xword	mono_aot_DnsClientmethod_addresses
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
	.xword	mono_aot_DnsClientplt
	.xword	mono_aot_DnsClientplt_end
	.xword	mono_aot_DnsClientunwind_info
	.xword	mono_aot_DnsClientunbox_trampolines
	.xword	mono_aot_DnsClientunbox_trampolines_end
	.xword	mono_aot_DnsClientunbox_trampoline_addresses
	.word	30
	.word	720
	.word	60
	.word	654
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	6219
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
	.ascii	"\311\225K\f=\352\216r\037\364\315=!\330\272\333"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\216\002\000\000\n\000\000\000B\000\000\000\002\000\000\000\000\000\016\000\030\000\"\0000\000:\000H\000R\000\\\000f\000p\000z\000\204\000\216\000\230\000\242\000\254\000\266\000\300\000\312\000\324\000\336\000\350\000\362\000\374\000\006\001\020\001\032\001$\001.\0018\001B\001L\001V\001`\001j\001t\001~\001\210\001\222\001\234\001\246\001\260\001\272\001\304\001\316\001\330\001\352\001\000\002\n\002\024\002\036\002(\0022\002<\002F\002P\002Z\002d\002n\002x\002\202\002\214\002\226\002\240\002\252\002\000\001\025\003\003\005\b\377\377\377\377\327\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000*\001\377\377\377\377\325\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000,\377\377\377\377\324\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000/\001\001\001\001\377\377\377\377\3156\377\377\377\377\31278\377\377\377\377\310\0009\377\377\377\377\307\000\000\000:\377\377\377\377\306\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 834

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\211\002\000\000\000\000\000\000\212\002\000\000\000\000\000\000\213\002\000\000\000\000\000\000\214\002\000\000\000\000\000\000\215\002\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\373\000\000\000\000\000\000\000\000\0004\000\000\000C\000\000\000\013\000\374\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\206\000\000\000X\000\000\000\n\000\000\000\030\000\000\000D\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000k\000\000\000\000\000\000\000\000\000\000\000~\000\000\000\000\000\000\000u\000\000\000\000\000\000\000j\000\000\000\205\000\000\000\023\000\000\000\000\000\000\000\000\000\000\000H\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0000\000\000\0005\000\000\000J\000\000\000\"\000\000\000)\000\000\000\000\000\000\000w\000\000\000\025\000\021\001\000\000\000\000\000\000\000\000U\000\000\000\000\000\000\000\214\000\000\000\000\000\000\000S\000\000\000[\000\000\000\000\000\000\000\000\000\000\000\022\000\373\000\000\000\000\000\026\000\000\000\000\000\000\000\032\000\000\000\016\000\375\000\202\000\000\000@\000\026\001\000\000\000\000\000\000\000\000\000\000\000\000;\000\000\000\000\000\000\000\001\000\b\001\033\000\006\001\000\000\000\000\027\000\000\000\000\000\000\000\000\000\000\000K\000\000\000\020\000\000\000q\000\000\000`\000\016\001\000\000\000\000\000\000\000\000.\000\f\001\000\000\000\000\000\000\000\000-\000\000\000\000\000\000\000\000\000\000\000\t\000\002\001\000\000\000\000L\000\033\001x\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000,\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000%\000\000\000\000\000\000\000|\000\000\000h\000\000\000\003\000\000\000t\000\000\000T\000\000\000<\000\005\001\000\000\000\000:\000\000\000\000\000\000\000O\000\t\001\000\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000#\000\000\000c\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\035\000\376\000\000\000\000\000\017\000\007\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\037\000\023\001]\000\022\001\000\000\000\000\021\000\004\001\005\000\000\000\000\000\000\000\000\000\000\000p\000\000\000\000\000\000\000}\000\000\000\000\000\000\000V\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\025\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000f\000\000\000\207\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\000\000\000\000\000\000\000\000\000\000\0009\000\000\000\000\000\000\000/\000\000\000\000\000\000\000\203\000\000\000\000\000\000\000\024\000\377\000Y\000\013\001\034\000\000\000\002\000\000\001\000\000\000\000Z\000\000\000\000\000\000\000W\000\r\001\007\000\000\000\000\000\000\000\000\000\000\0002\000\000\000G\000\n\001\000\000\000\000B\000\027\001F\000\000\000\000\000\000\000>\000\000\000\000\000\000\000g\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000a\000\000\000*\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\036\000\024\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000&\000\032\001\000\000\000\0007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000d\000\000\000\000\000\000\000o\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000?\000\000\000\031\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000P\000\000\000\000\000\000\000s\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000(\000\030\0016\000\000\000z\000\000\000y\000\000\000\000\000\000\000Q\000\000\000!\000\000\000$\000\000\000'\000\000\000+\000\001\0011\000\003\0013\000\000\0008\000\000\000=\000\000\000A\000\000\000E\000\000\000I\000\000\000M\000\000\000N\000\000\000R\000\000\000\\\000\020\001^\000\000\000_\000\000\000b\000\017\001e\000\000\000i\000\000\000l\000\000\000m\000\000\000n\000\000\000r\000\000\000v\000\000\000{\000\000\000\177\000\000\000\200\000\000\000\201\000\031\001\210\000\000\000\211\000\000\000\212\000\000\000\213\000\000"
	.size	class_name_table, 1138

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\036\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000;\002\001\001\001\001\001\001\001\002H\002\002\002\003\002\002\002\002\002^\003\002\003\003\003\006\006\007\006"
	.size	got_info_offsets, 52

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\204Y\002\001\001\001\001\001\001\001\002\204f\002\002\002\003\002\002\002\002\002\204|\003\002\003\003\003\006\005"
	.size	llvm_got_info_offsets, 53

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\216\002\000\000\n\000\000\000B\000\000\000\002\000\000\000\000\000\017\000\031\000#\0002\000<\000K\000U\000_\000i\000s\000}\000\207\000\221\000\233\000\245\000\257\000\271\000\303\000\315\000\327\000\341\000\353\000\365\000\377\000\t\001\023\001\035\001'\0011\001;\001E\001O\001Y\001c\001m\001w\001\201\001\213\001\225\001\237\001\251\001\263\001\275\001\307\001\321\001\333\001\360\001\t\002\023\002\035\002'\0021\002;\002E\002O\002Y\002c\002m\002w\002\201\002\213\002\225\002\237\002\251\002\263\002\000\204\237\r\021\021\021S\377\377\377\372\316\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\205E\r\377\377\377\372\256\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\205t\377\377\377\372\214\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\205\206\024\024\024\024\377\377\377\372*\205\352\377\377\377\372\026\205\367\206\013\377\377\377\371\365\000\2066\377\377\377\371\312\000\000\000\206a\377\377\377\371\237\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 843

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\214\000\000\000\n\000\000\000\016\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\206u\007\027\027\027\027\027\005\005\027\207'\027\027\027!c\034c\030\027\210\266\025\026\027 \"\025\027\031\027\211\253cc8\031\025\031\027\031:\213s\023\037\033\027\033\027\031\027\034\214q!\027\034\007\031!c\027\033\215\262\031\034\031\031\025\031\027cc\217=\027\031\031\031\033\031\027\027\007\220\017\027c\035\031\005\005\005\005\036\220\366\005\030\005\037\027c\031\031\031\222\025c\031\031\031\031\030\027c\031\223\240\031\031\031\031\031\031\031\031\031\224\232\031c\031\032\031\031\031cc\226s\031ccc\031\031\031\031\031"
	.size	class_info_offsets, 198

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000DnsClient\0007D1C63BB-BCA6-4C38-8173-94FC2FF1B5A7\000\0004574bb5573c51424\000\000\000\000\001\000\000\000\001\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\000F3656912-7A53-474B-8A6C-326ED190AAE3\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 268

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\005\000\023\000\001\000\001\007\005\001\034\007\002\001\007\n\004\001\007\017\001\007\022\001\007\022\005\007\022\001\031\004\006\031\032\033\034\035\035\000\000\000\004\001\032\000\000\000\000\004\001\033\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\003\333\000\000\004\r\003\333\000\000\006\r\006\001\002\202\036\001\r\003\333\000\000\b\r\003\333\000\000\t\005\000\036\000\001\377\377\377\377\377\002\005\001\034\007\200\213\001\007\200\226\377\375\000\000\000\001\006\000\002\002\200\234\004\002\204l\001\200\234!\200\240\224\007\007\200\254\003\377\375\000\000\000\007\200\254\001\241|\001\200\234\006\200\275\004\001\b\200\234\001\007\200\315!\200\240\212\017\377\375\000\000\000\007\200\254\001\241}\003\200\234\200\322\003\377\375\000\000\000\007\200\254\001\241\200\001\200\234\006\200\236!\022\224\006\007\022\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\022\000\004\001\017!\022\224\000\007\022\001\002\200\210\001\003\377\375\000\000\000\003\333\000\000\004\001\2231\001\201\035\005\000\023\000\001\000\001\b\005\001\034\007\2013\001\007\201;\004\001\b\201A\004\002\204l\001\201A!\201E\224\006\007\201J\003\377\375\000\000\000\007\201J\001\241~\001\201A\005\000\036\000\001\377\377\377\377\377$\005\001\034\007\201h\001\007\201s\377\375\000\000\000\001\r\000$\002\201y\004\002}\001\201y!\201}\224\007\007\201\211\003\377\375\000\000\000\007\201\211\001\202\240\001\201y\003\377\375\000\000\000\007\201\211\001\202\241\001\201y\003\377\375\000\000\000\007\201\211\001\202\237\001\201y\005\000\036\000\001\377\377\377\377\377%\005\001\034\007\201\304\001\007\201\317\377\375\000\000\000\001\r\000%\002\201\325\004\002}\001\201\325!\201\331\224\007\007\201\345\003\377\375\000\000\000\007\201\345\001\202\240\001\201\325\003\377\375\000\000\000\007\201\345\001\202\237\001\201\325\005\000\023\000\001\000\001V\005\001\034\007\202\021\001\007\202\031\004\001V\202\037\004\001]\202\037!\202#\224\002\007\202(!\202#\224\006\007\202#\003\377\375\000\000\000\007\202#\000\201\322\001\202\037\004\001W\202\037!\202#\224\006\006\001\007\202L\003\377\374\000\000\000\031\001\006\200\246\006\200\204\006l\003\377\375\000\000\000\007\202#\000\201\320\001\202\037\004\001U\202\037!\202#\212\f\377\375\000\000\000\007\202z\000\201\314\001\202\037!\202#\212\f\377\375\000\000\000\007\202z\000\201\315\001\202\037\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201\324\005\001\034\007\202\245\001\007\202\266\377\375\000\000\000\001Y\000\201\324\002\202\274\004\001V\202\274!\202\300\224\007\007\202\315\003\377\375\000\000\000\007\202\315\000\201\316\001\202\274\005\000\023\000\001\000\001Z\005\001\034\007\202\351\001\007\202\361\004\001Z\202\367!\202\373\212\024\377\375\000\000\000\002\201?\001\001\214\276\002\202\367\003\377\375\000\000\000\002\201?\001\001\214\276\002\202\367\006\201\t\003\377\375\000\000\000\003\333\000\000\004\001\223)\001\201\035\004\001\007\201A!\201E\224\006\007\2038!\201E\224\000\007\2038!\201E\212\032\377\375\000\000\000\007\2038\000\005\001\201A!\201E\270@\003\333\000\000\006\001\377\375\000\000\000\007\2038\000\005\001\201A\000\003\301\000\021!\003\301\000\0241\001\002\202\036\001\003\377\375\000\000\000\003\333\000\000\007\001\223\214\001\203\202\002\003\333\000\000\t\007\201E!\201E\212\016\377\375\000\000\000\007\201J\001\241\177\003\201A\203\230\006\201)\003\377\375\000\000\000\003\333\000\000\t\001\241h\001\203\202\006\201\001\006\200\250\003\301\000\007\334\003\301\000\021U\004\002\202\024\001\201A\003\377\375\000\000\000\007\203\332\001\223\214\001\201A\004\002\204g\001\201A!\201E\224\006\007\203\360\004\002\204h\001\201A!\201E\224\006\007\203\377\002\007\203\377\007\201E!\201E\212\016\377\375\000\000\000\007\201J\001\241\177\003\201A\204\016\003\377\375\000\000\000\007\203\377\001\241h\001\201A\003\377\375\000\000\000\007\201J\001\241\203\001\201A\003\377\375\000\000\000\007\201J\001\241\201\001\201A\006k\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\003\333\000\000\004\n\002\202I\002\021\000\302\000\000Z\001\001\202\037\021\000\000\007\377\377\000\000\000\200\240\000\000\021\000\000\013\377\375\000\000\000\007\022\000\003\001\017\000\000\021\000\000\013\377\375\000\000\000\007\022\000\004\001\017\000\000\021\000\000\013\377\375\000\000\000\007\022\000\005\001\017\000\000'\000\005\003\000\004\002\201|\001\205<\205\\\205\\\002\200\310\206\024\202\264\205\324\205\330\000\004\002\201N\001x\207\324\207\324\001\b\204\264\001\004\204\274\001\004\204\300\001\b\205\310\001\004\205\320\002\001\017\024\000\035p\024\000\r\377\375\000\000\000\007\201E\000\006\001\201A\000\000\021\000\000\r\377\375\000\000\000\007\201E\000\007\001\201A\000\000\021\000\000\007\377\377\000\000\000\201}\000\000\021\000\000\007\377\377\000\000\000\201\331\000\000\005\000\036\000\001\377\377\377\377\3778\005\001\034\007\205_\001\007\205j\021\000\000\f\377\375\000\000\000\001\020\0008\002\205p\000\000\021\000\000\016\377\375\000\000\000\007\202#\000\201\316\001\202\037\000\000\021\000\000\016\377\375\000\000\000\007\202#\000\201\317\001\202\037\000\000\021\000\000\016\377\375\000\000\000\007\202#\000\201\320\001\202\037\000\000\021\000\000\016\377\375\000\000\000\007\202#\000\201\321\001\202\037\000\000\021\000\000\016\377\375\000\000\000\007\202#\000\201\322\001\202\037\000\000\021\000\000\007\377\377\000\000\000\202\300\000\000\021\000\000\016\377\375\000\000\000\007\202\373\000\201\326\001\202\367\000\000\021\000\000\016\377\375\000\000\000\007\202\373\000\201\327\001\202\367\000\000\005\000\023\000\001\000\001[\005\001\034\007\206\037\001\007\206'\004\001[\206-\021\000\000\016\377\375\000\000\000\007\2061\000\201\332\001\206-\000\000\005\000\023\000\001\000\001]\005\001\034\007\206J\001\007\206R\004\001]\206X\021\000\000\016\377\375\000\000\000\007\206\\\000\201\337\001\206X\000\000\000\200\220\020\000\000\001\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2400\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\200\024\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2408\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\016\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\21343210/.-,+\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213:9\000\000\000\027\200\220\022\000\000\002\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\204L8\030\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\244Th\020\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\005\200\200@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216fg\006\200\240P\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216kgl\007\200\240p\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216qglr\r\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213stuvwxyz{\r\200\240`\000\000\b\301\000\017\222\200\211\301\000\017\216\200\210\200\205~\177\200\201\200\202\200\203\200\204\200\206}\004\200\240 \000\000\b\200\220\301\000\017\217\301\000\017\216\301\000\017\213\004\200\250\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\200\243\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\200\262\030\b\000\004\200\257\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240(\000\000\b\200\267\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\022\000\000\002\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\f\200\240\200\250\000\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY\004\200\304\200\300\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\210(\000\000\004\200\322\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\200\323\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\250@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\200\343\0208\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\f\200\354\200\362\200\240\b\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY\004\200\304\200\363\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\344\200\377 \020\000\b\200\372\200\373\301\000\017\216\200\374\t\200\250 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213:9\201\002\201\001\201\000\006\200\250(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\n\201\t\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\020\201\021\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\201\024\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240\200\220\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\032\201\033\006\200\240\200\240\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\034\201\035\t\200\314\201%\030\020\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213:9\201!\201 \201\036\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240\200\210\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201(\201)\000\200\220\020\000\000\001\005\200\200 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\2018\t\200\250P\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201C\201B\201A\201@\2019\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240x\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201S\201T\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\201W\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240\200\270\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201Z\201[\004\200\254\201j(\004\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\201k\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\005\200\354\201} @\000\b\201u\201x\301\000\017\216\201v\201w\004\200\304\201~\020 \000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\200\021\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\022\000\000\002\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\254\201\224X\034\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\201\234\020 \000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\314\201\242\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\005\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\243\006\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\247\201\246\004\200\304\201\252\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\344\201\306(\b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\304\201\305\004\200\344\201\313\030\b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\005\200\200\024\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\373\000\000\000\201\324\377\377\377\377\377\377\377\377\377\377\005\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\377\377\377\377\377\b\200\200\030\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\344\201\345\201\345\201\344\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\022\000\000\002\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\204\201\350\020\006\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\354\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\354\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\360\202\002\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\354\202\002\006\200\240H\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\366\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\371\202\002\006\200\240P\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\377\202\002\006\200\2400\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\000\202\002\004\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\250P\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\021\202\002\004\200\304\202\022\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\030\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\033\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\036\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\"\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202%\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202)\202\002\006\200\250H\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202-\202\002\004\200\304\202/\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\2024\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\2028\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202;\202\002\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202?\202\002\006\200\240\200\210\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202J\202\002\006\200\240X\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202T\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202Z\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202_\202\002\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\250H\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202e\202\002\004\200\304\202f\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\250@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202l\202\002\004\200\304\202m\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202r\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202z\202\002\006\200\240P\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\177\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\210\202\002sgen"
	.size	blob, 6224

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"7D1C63BB-BCA6-4C38-8173-94FC2FF1B5A7"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"DnsClient"
	.size	assembly_name, 10

	.hidden	mono_aot_DnsClient_llvm_got
	.type	mono_aot_DnsClient_llvm_got,@object
	.bss
	.globl	mono_aot_DnsClient_llvm_got
	.p2align	4
mono_aot_DnsClient_llvm_got:
	.zero	224
	.size	mono_aot_DnsClient_llvm_got, 224

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,466,16
	.hidden	mono_aot_DnsClientjit_got
	.hidden	mono_aot_DnsClientjit_code_start
	.hidden	mono_aot_DnsClientjit_code_end
	.hidden	mono_aot_DnsClientmethod_addresses
	.hidden	mono_aot_DnsClientplt
	.hidden	mono_aot_DnsClientplt_end
	.hidden	mono_aot_DnsClientunwind_info
	.hidden	mono_aot_DnsClientunbox_trampolines
	.hidden	mono_aot_DnsClientunbox_trampolines_end
	.hidden	mono_aot_DnsClientunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create_llvm
	.hidden	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task_llvm
	.hidden	p_6_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_7_plt__rgctx_fetch_2_llvm
	.hidden	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_9_plt_System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor_llvm
	.hidden	p_10_plt__rgctx_fetch_3_llvm
	.hidden	p_11_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool_llvm
	.hidden	p_12_plt__rgctx_fetch_4_llvm
	.hidden	p_13_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.hidden	p_14_plt__rgctx_fetch_5_llvm
	.hidden	p_15_plt_System_ArraySegment_1_T_REF_get_Array_llvm
	.hidden	p_16_plt_System_ArraySegment_1_T_REF_get_Offset_llvm
	.hidden	p_17_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_llvm
	.hidden	p_18_plt__rgctx_fetch_6_llvm
	.hidden	p_19_plt_System_ArraySegment_1_T_REF_get_Array_0_llvm
	.hidden	p_20_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_0_llvm
	.hidden	p_21_plt__rgctx_fetch_7_llvm
	.hidden	p_22_plt__rgctx_fetch_8_llvm
	.hidden	p_23_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF__llvm
	.hidden	p_24_plt__rgctx_fetch_9_llvm
	.hidden	p_25_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_26_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_27_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_28_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_29_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF_Create_llvm
	.hidden	p_30_plt__rgctx_fetch_10_llvm
	.hidden	p_31_plt__rgctx_fetch_11_llvm
	.hidden	p_32_plt__rgctx_fetch_12_llvm
	.hidden	p_33_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int_llvm
	.hidden	p_34_plt__rgctx_fetch_13_llvm
	.hidden	p_35_plt_System_Activator_CreateInstance_T_REF_llvm
	.text
	.p2align	4
mono_aot_DnsClient_eh_frame:
	.type	mono_aot_DnsClient_eh_frame,@object
	.size	mono_aot_DnsClient_eh_frame, .Lmono_eh_frame_end0-mono_aot_DnsClient_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	18
	.word	1
	.word	.Lmono_fde0-mono_aot_DnsClient_eh_frame
	.word	2
	.word	.Lmono_fde1-mono_aot_DnsClient_eh_frame
	.word	3
	.word	.Lmono_fde2-mono_aot_DnsClient_eh_frame
	.word	4
	.word	.Lmono_fde3-mono_aot_DnsClient_eh_frame
	.word	6
	.word	.Lmono_fde4-mono_aot_DnsClient_eh_frame
	.word	35
	.word	.Lmono_fde5-mono_aot_DnsClient_eh_frame
	.word	36
	.word	.Lmono_fde6-mono_aot_DnsClient_eh_frame
	.word	55
	.word	.Lmono_fde7-mono_aot_DnsClient_eh_frame
	.word	461
	.word	.Lmono_fde8-mono_aot_DnsClient_eh_frame
	.word	462
	.word	.Lmono_fde9-mono_aot_DnsClient_eh_frame
	.word	463
	.word	.Lmono_fde10-mono_aot_DnsClient_eh_frame
	.word	464
	.word	.Lmono_fde11-mono_aot_DnsClient_eh_frame
	.word	465
	.word	.Lmono_fde12-mono_aot_DnsClient_eh_frame
	.word	467
	.word	.Lmono_fde13-mono_aot_DnsClient_eh_frame
	.word	469
	.word	.Lmono_fde14-mono_aot_DnsClient_eh_frame
	.word	470
	.word	.Lmono_fde15-mono_aot_DnsClient_eh_frame
	.word	473
	.word	.Lmono_fde16-mono_aot_DnsClient_eh_frame
	.word	478
	.word	.Lmono_fde17-mono_aot_DnsClient_eh_frame
	.word	.Lfunc_end22-.Lfunc_begin22
	.word	.Lmono_eh_frame_end0-mono_aot_DnsClient_eh_frame
	.byte	1
	.byte	120
	.byte	30
	.byte	255
	.byte	12
	.byte	31
	.byte	0
	.byte	0

.Lmono_fde0:
	.byte	1
	.word	.Lmono_fde_aug_end0-.Lmono_fde_aug_begin0
.Lmono_fde_aug_begin0:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.ascii	"\200\001"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end0:
	.byte	4
	.word	.Ltmp14-.Lfunc_begin5
	.byte	14
	.ascii	"\320\001"
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
	.byte	5
	.byte	4
	.word	.Ltmp20-.Ltmp19
	.byte	151
	.byte	6

.Lmono_fde1:
	.byte	1
	.word	.Lmono_fde_aug_end1-.Lmono_fde_aug_begin1
.Lmono_fde_aug_begin1:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.word	.Ltmp22-.Lfunc_begin6
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	147
	.byte	2

.Lmono_fde2:
	.byte	1
	.word	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end2:
	.byte	4
	.word	.Ltmp25-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp26-.Ltmp25
	.byte	158
	.byte	2

.Lmono_fde3:
	.byte	1
	.word	.Lmono_fde_aug_end3-.Lmono_fde_aug_begin3
.Lmono_fde_aug_begin3:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp27-.Lfunc_begin8
	.byte	14
	.byte	48
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
	.byte	3
	.byte	4
	.word	.Ltmp31-.Ltmp30
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	150
	.byte	6

.Lmono_fde4:
	.byte	1
	.word	.Lmono_fde_aug_end4-.Lmono_fde_aug_begin4
.Lmono_fde_aug_begin4:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end4:
	.byte	4
	.word	.Ltmp35-.Lfunc_begin9
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp36-.Ltmp35
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp38-.Ltmp37
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	149
	.byte	4

.Lmono_fde5:
	.byte	1
	.word	.Lmono_fde_aug_end5-.Lmono_fde_aug_begin5
.Lmono_fde_aug_begin5:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.word	.Ltmp40-.Lfunc_begin10
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp42-.Ltmp41
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp43-.Ltmp42
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	149
	.byte	4

.Lmono_fde6:
	.byte	1
	.word	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.word	.Ltmp45-.Lfunc_begin11
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp46-.Ltmp45
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	149
	.byte	4

.Lmono_fde7:
	.byte	1
	.word	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end7:
	.byte	4
	.word	.Ltmp51-.Lfunc_begin12
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	147
	.byte	2

.Lmono_fde8:
	.byte	1
	.word	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.word	.Ltmp54-.Lfunc_begin13
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp55-.Ltmp54
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp56-.Ltmp55
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	150
	.byte	6

.Lmono_fde9:
	.byte	1
	.word	.Lmono_fde_aug_end9-.Lmono_fde_aug_begin9
.Lmono_fde_aug_begin9:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end9:
	.byte	4
	.word	.Ltmp64-.Lfunc_begin14
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp68-.Ltmp67
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp69-.Ltmp68
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp70-.Ltmp69
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	152
	.byte	8

.Lmono_fde10:
	.byte	1
	.word	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.word	.Ltmp77-.Lfunc_begin15
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp78-.Ltmp77
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	147
	.byte	2

.Lmono_fde11:
	.byte	1
	.word	.Lmono_fde_aug_end11-.Lmono_fde_aug_begin11
.Lmono_fde_aug_begin11:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end11:
	.byte	4
	.word	.Ltmp83-.Lfunc_begin16
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp84-.Ltmp83
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp85-.Ltmp84
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp86-.Ltmp85
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp87-.Ltmp86
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp88-.Ltmp87
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp89-.Ltmp88
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp90-.Ltmp89
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp92-.Ltmp91
	.byte	154
	.byte	10

.Lmono_fde12:
	.byte	1
	.word	.Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end12:
	.byte	4
	.word	.Ltmp101-.Lfunc_begin17
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp102-.Ltmp101
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp103-.Ltmp102
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp104-.Ltmp103
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp105-.Ltmp104
	.byte	149
	.byte	4

.Lmono_fde13:
	.byte	1
	.word	.Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.word	.Ltmp109-.Lfunc_begin18
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp110-.Ltmp109
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp111-.Ltmp110
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp112-.Ltmp111
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp113-.Ltmp112
	.byte	149
	.byte	4

.Lmono_fde14:
	.byte	1
	.word	.Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end14:
	.byte	4
	.word	.Ltmp115-.Lfunc_begin19
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp116-.Ltmp115
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp117-.Ltmp116
	.byte	147
	.byte	2

.Lmono_fde15:
	.byte	1
	.word	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end15:
	.byte	4
	.word	.Ltmp119-.Lfunc_begin20
	.byte	14
	.byte	16

.Lmono_fde16:
	.byte	1
	.word	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.word	.Ltmp121-.Lfunc_begin21
	.byte	14
	.byte	16

.Lmono_fde17:
	.byte	1
	.word	.Lmono_fde_aug_end17-.Lmono_fde_aug_begin17
.Lmono_fde_aug_begin17:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end17:
	.byte	4
	.word	.Ltmp123-.Lfunc_begin22
	.byte	14
	.byte	16

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
