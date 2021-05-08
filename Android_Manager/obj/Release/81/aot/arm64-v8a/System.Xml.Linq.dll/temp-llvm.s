	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_System_Xml_Linq_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_System_Xml_Linq_icall_cold_wrapper_265,@function
mono_aot_System_Xml_Linq_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_System_Xml_Linq_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_System_Xml_Linq_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Xml_Linq_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_System_Xml_Linq_init_method_gshared_mrgctx,@function
mono_aot_System_Xml_Linq_init_method_gshared_mrgctx:
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
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB2_2
	adrp	x10, mono_aot_System_Xml_Linq_llvm_got
	add	x10, x10, :lo12:mono_aot_System_Xml_Linq_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #128]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	mov	x3, x9
	blr	x10
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB2_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end2:
	.size	mono_aot_System_Xml_Linq_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_System_Xml_Linq_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_System_Xml_Linq_init_method_gshared_this,@function
mono_aot_System_Xml_Linq_init_method_gshared_this:
.Lfunc_begin3:
	stp	x19, x30, [sp, #-16]!
.Ltmp8:
.Ltmp9:
.Ltmp10:
	adrp	x19, mono_inited
	add	x19, x19, :lo12:mono_inited
	ldrb	w9, [x19, #288]
	mov	x8, x0
	cbz	w9, .LBB3_2
	ldp	x19, x30, [sp], #16
	ret
.LBB3_2:
	adrp	x9, mono_aot_System_Xml_Linq_llvm_got
	add	x9, x9, :lo12:mono_aot_System_Xml_Linq_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #120]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #288
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, #288]
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end3:
	.size	mono_aot_System_Xml_Linq_init_method_gshared_this, .Lfunc_end3-mono_aot_System_Xml_Linq_init_method_gshared_this

	.hidden	System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.globl	System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.p2align	2
	.type	System_Xml_Linq_XDocument_GetFirstNode_T_REF,@function
System_Xml_Linq_XDocument_GetFirstNode_T_REF:
.Lfunc_begin4:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp11:
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
	adrp	x22, mono_aot_System_Xml_Linq_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #124]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB4_12
	cbz	w20, .LBB4_13
.LBB4_2:
	cbz	x19, .LBB4_14
.LBB4_3:
	ldr	x20, [x19, #40]
	cbz	x20, .LBB4_10
	ldr	x8, [x20]
	ldr	x9, [x22, #200]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB4_10
.LBB4_5:
	cbz	x20, .LBB4_15
	ldr	x20, [x20, #32]
	ldr	x0, [sp, #8]
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x20
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cbnz	x0, .LBB4_11
	ldr	x8, [x22, #56]
	ldr	x21, [x19, #40]
	ldr	x8, [x8]
	cbnz	x8, .LBB4_9
.LBB4_8:
	cmp	x20, x21
	b.ne	.LBB4_5
	b	.LBB4_10
.LBB4_9:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	b	.LBB4_8
.LBB4_10:
	mov	x0, xzr
.LBB4_11:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB4_12:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cbnz	w20, .LBB4_2
.LBB4_13:
	orr	w0, wzr, #0x7c
	mov	x1, x15
	bl	mono_aot_System_Xml_Linq_init_method_gshared_mrgctx
	cbnz	x19, .LBB4_3
.Ltmp17:
.LBB4_14:
	adrp	x1, .Ltmp17
	add	x1, x1, :lo12:.Ltmp17
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp18:
.LBB4_15:
	adrp	x1, .Ltmp18
	add	x1, x1, :lo12:.Ltmp18
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	System_Xml_Linq_XDocument_GetFirstNode_T_REF, .Lfunc_end4-System_Xml_Linq_XDocument_GetFirstNode_T_REF
.Lexception0:

	.hidden	System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.globl	System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int,@function
System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.Lfunc_begin5:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp19:
.Ltmp20:
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
	adrp	x23, mono_aot_System_Xml_Linq_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x23, x23, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x22, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x23, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x21, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB5_3
.LBB5_1:
	mov	x0, x21
	bl	p_5_plt__rgctx_fetch_1_llvm
	orr	w1, wzr, #0x30
	bl	p_6_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	w2, w19
	mov	x21, x0
	bl	p_7_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_llvm
	cbz	x22, .LBB5_4
	ldr	x8, [x23, #16]
	dmb	ish
	str	x21, [x22, #16]!
	ubfx	x9, x22, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB5_3:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	b	.LBB5_1
.Ltmp26:
.LBB5_4:
	adrp	x1, .Ltmp26
	add	x1, x1, :lo12:.Ltmp26
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int, .Lfunc_end5-System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
.Lexception1:

	.hidden	System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.globl	System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_,@function
System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.Lfunc_begin6:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
	adrp	x8, mono_aot_System_Xml_Linq_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x23, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x4
	mov	w20, w3
	mov	w21, w2
	ldr	x8, [x8]
	mov	x22, x1
	cbnz	x8, .LBB6_4
	cbz	x23, .LBB6_5
.LBB6_2:
	ldr	x0, [x23, #16]
	cbz	x0, .LBB6_6
	mov	x1, x22
	mov	w2, w21
	mov	w3, w20
	mov	x4, x19
	bl	p_8_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF__llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB6_4:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cbnz	x23, .LBB6_2
.Ltmp34:
.LBB6_5:
	adrp	x1, .Ltmp34
	add	x1, x1, :lo12:.Ltmp34
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp35:
.LBB6_6:
	adrp	x1, .Ltmp35
	add	x1, x1, :lo12:.Ltmp35
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_, .Lfunc_end6-System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
.Lexception2:

	.hidden	System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.globl	System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF,@function
System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF:
.Lfunc_begin7:
	sub	sp, sp, #160
	stp	x25, x24, [sp, #96]
	stp	x23, x22, [sp, #112]
	stp	x21, x20, [sp, #128]
	stp	x19, x30, [sp, #144]
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
	adrp	x22, mono_aot_System_Xml_Linq_llvm_got
	stp	x0, x1, [sp, #24]
	str	x0, [sp, #8]
	stp	xzr, xzr, [sp, #40]
	strb	wzr, [sp, #60]
	str	xzr, [sp, #64]
	add	x22, x22, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x25, [sp, #24]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB7_25
	cbz	x25, .LBB7_26
.LBB7_2:
	ldr	x23, [x22, #16]
	adrp	x19, .Ltmp60
	adrp	x20, .Ltmp61
	adrp	x21, .Ltmp62
	add	x24, sp, #60
	add	x19, x19, :lo12:.Ltmp60
	add	x20, x20, :lo12:.Ltmp61
	add	x21, x21, :lo12:.Ltmp62
.LBB7_3:
	ldr	x0, [x25, #16]
	ldr	x1, [sp, #32]
	cbz	x0, .LBB7_27
	add	x2, sp, #40
	bl	p_9_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__llvm
	tst	w0, #0xff
	b.ne	.LBB7_24
	ldr	x8, [sp, #24]
	strb	wzr, [sp, #60]
	str	x8, [sp, #48]
	ldr	x8, [sp, #48]
	stp	x8, x24, [sp, #80]
	ldr	x0, [sp, #80]
.Ltmp36:
	add	x1, sp, #60
	bl	p_10_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp37:
	cbnz	w0, .LBB7_8
	ldr	x0, [sp, #80]
	ldr	x1, [sp, #88]
.Ltmp38:
	bl	p_13_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp39:
.LBB7_8:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB7_20
	ldr	x0, [x8, #16]
	cbz	x0, .LBB7_21
.Ltmp40:
	bl	p_11_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize_llvm
.Ltmp41:
	str	x0, [sp, #64]
	dmb	ish
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #64]
	cbz	x8, .LBB7_22
	dmb	ish
	str	x9, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w25, wzr, #0x1
	strb	w25, [x23, x8]
	str	xzr, [sp, #72]
	ldrb	w8, [sp, #60]
	cbz	w8, .LBB7_14
.LBB7_13:
	ldr	x0, [sp, #48]
	bl	p_14_plt_System_Threading_Monitor_Exit_object_llvm
.LBB7_14:
	cbz	w25, .LBB7_28
	ldr	x8, [sp, #72]
	cbz	x8, .LBB7_17
.Ltmp49:
	bl	p_12_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp50:
.LBB7_17:
	ldr	x25, [sp, #24]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB7_19
	cbnz	x25, .LBB7_3
	b	.LBB7_26
.LBB7_19:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cbnz	x25, .LBB7_3
	b	.LBB7_26
.Ltmp60:
.LBB7_20:
.Ltmp46:
	mov	w0, #223
	mov	x1, x19
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp47:
	b	.LBB7_29
.Ltmp61:
.LBB7_21:
.Ltmp44:
	mov	w0, #223
	mov	x1, x20
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp45:
	b	.LBB7_30
.Ltmp62:
.LBB7_22:
.Ltmp42:
	mov	w0, #223
	mov	x1, x21
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp43:
	b	.LBB7_31
.LBB7_23:
.Ltmp48:
	mov	w25, wzr
	ldrb	w8, [sp, #60]
	cbnz	w8, .LBB7_13
	b	.LBB7_14
.LBB7_24:
	ldr	x8, [sp, #40]
	str	x8, [sp, #16]
	ldr	x0, [sp, #16]
	ldp	x19, x30, [sp, #144]
	ldp	x21, x20, [sp, #128]
	ldp	x23, x22, [sp, #112]
	ldp	x25, x24, [sp, #96]
	add	sp, sp, #160
	ret
.LBB7_25:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cbnz	x25, .LBB7_2
.Ltmp63:
.LBB7_26:
	adrp	x1, .Ltmp63
	add	x1, x1, :lo12:.Ltmp63
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp64:
.LBB7_27:
	adrp	x1, .Ltmp64
	add	x1, x1, :lo12:.Ltmp64
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB7_28:
	bl	p_15_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB7_29:
.LBB7_30:
.LBB7_31:
.Lfunc_end7:
	.size	System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF, .Lfunc_end7-System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
.Lexception3:

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int,@function
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.Lfunc_begin8:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
	mov	x21, x0
	adrp	x22, mono_aot_System_Xml_Linq_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #288]
	ldr	x8, [x8]
	mov	w20, w2
	mov	x19, x1
	cbnz	x8, .LBB8_6
	cbz	w23, .LBB8_7
.LBB8_2:
	ldr	x0, [x22, #208]
	ldr	x23, [sp, #8]
	sxtw	x20, w20
	mov	x1, x20
	bl	p_16_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	cbz	x23, .LBB8_8
	ldr	x21, [x22, #16]
	dmb	ish
	str	x0, [x23, #16]!
	orr	w22, wzr, #0x1
	ubfx	x8, x23, #9, #23
	strb	w22, [x21, x8]
	ldr	x23, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_17_plt__rgctx_fetch_2_llvm
	mov	x1, x20
	bl	p_16_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	cbz	x23, .LBB8_9
	dmb	ish
	str	x0, [x23, #24]!
	ubfx	x8, x23, #9, #23
	strb	w22, [x8, x21]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB8_10
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x21]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB8_6:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cbnz	w23, .LBB8_2
.LBB8_7:
	mov	x0, x21
	bl	mono_aot_System_Xml_Linq_init_method_gshared_this
	b	.LBB8_2
.Ltmp72:
.LBB8_8:
	adrp	x1, .Ltmp72
	add	x1, x1, :lo12:.Ltmp72
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp73:
.LBB8_9:
	adrp	x1, .Ltmp73
	add	x1, x1, :lo12:.Ltmp73
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp74:
.LBB8_10:
	adrp	x1, .Ltmp74
	add	x1, x1, :lo12:.Ltmp74
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int, .Lfunc_end8-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
.Lexception4:

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize,@function
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
.Lfunc_begin9:
	sub	sp, sp, #96
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
.Ltmp79:
.Ltmp80:
.Ltmp81:
.Ltmp82:
.Ltmp83:
	adrp	x22, mono_aot_System_Xml_Linq_llvm_got
	stp	x0, xzr, [sp, #16]
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x19, [sp, #16]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB9_87
	cbz	x19, .LBB9_88
.LBB9_2:
	ldr	w8, [x19, #40]
	ldr	x9, [sp, #16]
	cbz	x9, .LBB9_125
	ldr	x9, [x9, #16]
	cbz	x9, .LBB9_126
	ldr	w9, [x9, #24]
	ldr	x19, [sp, #16]
	cmp	w8, w9
	b.lt	.LBB9_86
	cbz	x19, .LBB9_52
	mov	x21, xzr
	mov	w20, wzr
	mov	w23, #-1
.LBB9_7:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB9_114
	ldrsw	x9, [x8, #24]
	ldr	x8, [sp, #16]
	cmp	x21, x9
	b.ge	.LBB9_53
	cbz	x8, .LBB9_116
	ldr	x9, [x8, #16]
	cbz	x9, .LBB9_117
	ldr	w8, [x9, #24]
	cmp	x21, x8
	b.hs	.LBB9_118
	lsl	x8, x21, #2
	add	x8, x8, #32
	ldr	w19, [x8, x9]
	cbz	w19, .LBB9_14
	cmp	w19, #1
	b.ge	.LBB9_23
	b	.LBB9_49
.LBB9_14:
	ldr	x9, [sp, #16]
	cbz	x9, .LBB9_122
	ldr	x9, [x9, #16]
	cbz	x9, .LBB9_123
	ldr	w10, [x9, #24]
	cmp	x21, x10
	b.hs	.LBB9_124
	dmb	ish
	add	x8, x8, x9
.LBB9_18:
	ldaxr	w19, [x8]
	cbnz	w19, .LBB9_20
	stlxr	w9, w23, [x8]
	cbnz	w9, .LBB9_18
	b	.LBB9_21
.LBB9_20:
	clrex
.LBB9_21:
	dmb	ish
	cmp	w19, #1
	b.ge	.LBB9_23
	b	.LBB9_49
.LBB9_22:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	b	.LBB9_48
.LBB9_23:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB9_89
	ldr	x0, [x8, #32]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB9_90
	ldr	x8, [x8, #24]
	cbz	x8, .LBB9_91
	ldr	w9, [x8, #24]
	cmp	w9, w19
	b.ls	.LBB9_92
	sbfiz	x24, x19, #4, #32
	add	x25, x24, #32
	adds	x8, x25, x8
	b.eq	.LBB9_93
	cbz	x0, .LBB9_94
	ldr	x1, [x8]
	ldr	x8, [x0, #24]
	blr	x8
	ldr	x8, [sp, #16]
	cmp	x0, #0
	cinc	w20, w20, ne
	cbz	x8, .LBB9_95
	ldr	x8, [x8, #24]
	cbz	x8, .LBB9_96
	ldr	w9, [x8, #24]
	cmp	w9, w19
	b.ls	.LBB9_97
	adds	x8, x25, x8
	b.eq	.LBB9_98
	ldr	w9, [x8, #12]
	ldr	x8, [sp, #16]
	cbz	w9, .LBB9_39
	cbz	x8, .LBB9_107
	ldr	x8, [x8, #24]
	cbz	x8, .LBB9_108
	ldr	w9, [x8, #24]
	cmp	w9, w19
	b.ls	.LBB9_109
	adds	x8, x25, x8
	b.eq	.LBB9_110
	ldr	w19, [x8, #12]
	b	.LBB9_47
.LBB9_39:
	cbz	x8, .LBB9_111
	ldr	x8, [x8, #24]
	cbz	x8, .LBB9_112
	ldr	w9, [x8, #24]
	cmp	w9, w19
	b.ls	.LBB9_113
	dmb	ish
	add	x8, x24, x8
	add	x8, x8, #44
.LBB9_43:
	ldaxr	w19, [x8]
	cbnz	w19, .LBB9_45
	stlxr	w9, w23, [x8]
	cbnz	w9, .LBB9_43
	b	.LBB9_46
.LBB9_45:
	clrex
.LBB9_46:
	dmb	ish
.LBB9_47:
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB9_22
.LBB9_48:
	cmp	w19, #0
	b.gt	.LBB9_23
.LBB9_49:
	ldr	x19, [sp, #16]
	ldr	x8, [x22, #56]
	add	x21, x21, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB9_51
	cbnz	x19, .LBB9_7
	b	.LBB9_52
.LBB9_51:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cbnz	x19, .LBB9_7
.Ltmp84:
.LBB9_52:
	adrp	x1, .Ltmp84
	add	x1, x1, :lo12:.Ltmp84
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_53:
	cbz	x8, .LBB9_127
	ldr	x8, [x8, #16]
	cbz	x8, .LBB9_128
	ldr	w9, [x8, #24]
	ldr	x8, [sp, #16]
	cmp	w9, #0
	cinc	w9, w9, lt
	cmp	w20, w9, asr #1
	b.ge	.LBB9_59
	cbz	x8, .LBB9_130
	ldr	x8, [x8, #16]
	cbz	x8, .LBB9_131
	ldr	w20, [x8, #24]
	ldr	x8, [sp, #16]
	cbnz	x8, .LBB9_63
	b	.LBB9_129
.LBB9_59:
	cbz	x8, .LBB9_132
	ldr	x8, [x8, #16]
	cbz	x8, .LBB9_133
	ldr	w8, [x8, #24]
	lsl	w20, w8, #1
	tbnz	w20, #31, .LBB9_134
	ldr	x8, [sp, #16]
	cbz	x8, .LBB9_129
.LBB9_63:
	ldr	x21, [x8, #32]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_18_plt__rgctx_fetch_3_llvm
	orr	w1, wzr, #0x30
	bl	p_6_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	w2, w20
	mov	x19, x0
	bl	p_19_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0_llvm
	ldr	x21, [sp, #16]
	cbz	x21, .LBB9_85
	mov	x20, xzr
.LBB9_65:
	ldr	x8, [x21, #16]
	cbz	x8, .LBB9_115
	ldrsw	x8, [x8, #24]
	cmp	x20, x8
	b.ge	.LBB9_86
	ldr	x8, [sp, #16]
	cbz	x8, .LBB9_119
	ldr	x8, [x8, #16]
	cbz	x8, .LBB9_120
	ldr	w9, [x8, #24]
	cmp	x20, x9
	b.hs	.LBB9_121
	add	x8, x8, x20, lsl #2
	ldr	w21, [x8, #32]
	cmp	w21, #1
	b.ge	.LBB9_72
	b	.LBB9_82
.LBB9_71:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	b	.LBB9_81
.LBB9_72:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB9_99
	ldr	x8, [x8, #24]
	cbz	x8, .LBB9_100
	ldr	w9, [x8, #24]
	cmp	w9, w21
	b.ls	.LBB9_101
	sbfiz	x9, x21, #4, #32
	add	x23, x9, #32
	adds	x8, x23, x8
	b.eq	.LBB9_102
	ldr	x1, [x8]
	add	x2, sp, #24
	mov	x0, x19
	bl	p_20_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0_llvm
	ldr	x8, [sp, #16]
	cbz	x8, .LBB9_103
	ldr	x8, [x8, #24]
	cbz	x8, .LBB9_104
	ldr	w9, [x8, #24]
	cmp	w9, w21
	b.ls	.LBB9_105
	adds	x8, x23, x8
	b.eq	.LBB9_106
	ldr	x9, [x22, #56]
	ldr	w21, [x8, #12]
	ldr	x9, [x9]
	cbnz	x9, .LBB9_71
.LBB9_81:
	cmp	w21, #0
	b.gt	.LBB9_72
.LBB9_82:
	ldr	x21, [sp, #16]
	ldr	x8, [x22, #56]
	add	x20, x20, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB9_84
	cbnz	x21, .LBB9_65
	b	.LBB9_85
.LBB9_84:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cbnz	x21, .LBB9_65
.Ltmp85:
.LBB9_85:
	adrp	x1, .Ltmp85
	add	x1, x1, :lo12:.Ltmp85
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_86:
	mov	x0, x19
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	add	sp, sp, #96
	ret
.LBB9_87:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cbnz	x19, .LBB9_2
.Ltmp86:
.LBB9_88:
	adrp	x1, .Ltmp86
	add	x1, x1, :lo12:.Ltmp86
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp87:
.LBB9_89:
	adrp	x1, .Ltmp87
	add	x1, x1, :lo12:.Ltmp87
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp88:
.LBB9_90:
	adrp	x1, .Ltmp88
	add	x1, x1, :lo12:.Ltmp88
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp89:
.LBB9_91:
	adrp	x1, .Ltmp89
	add	x1, x1, :lo12:.Ltmp89
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp90:
.LBB9_92:
	adrp	x1, .Ltmp90
	add	x1, x1, :lo12:.Ltmp90
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp91:
.LBB9_93:
	adrp	x1, .Ltmp91
	add	x1, x1, :lo12:.Ltmp91
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp92:
.LBB9_94:
	adrp	x1, .Ltmp92
	add	x1, x1, :lo12:.Ltmp92
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp93:
.LBB9_95:
	adrp	x1, .Ltmp93
	add	x1, x1, :lo12:.Ltmp93
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp94:
.LBB9_96:
	adrp	x1, .Ltmp94
	add	x1, x1, :lo12:.Ltmp94
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp95:
.LBB9_97:
	adrp	x1, .Ltmp95
	add	x1, x1, :lo12:.Ltmp95
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp96:
.LBB9_98:
	adrp	x1, .Ltmp96
	add	x1, x1, :lo12:.Ltmp96
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp97:
.LBB9_99:
	adrp	x1, .Ltmp97
	add	x1, x1, :lo12:.Ltmp97
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp98:
.LBB9_100:
	adrp	x1, .Ltmp98
	add	x1, x1, :lo12:.Ltmp98
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp99:
.LBB9_101:
	adrp	x1, .Ltmp99
	add	x1, x1, :lo12:.Ltmp99
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp100:
.LBB9_102:
	adrp	x1, .Ltmp100
	add	x1, x1, :lo12:.Ltmp100
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp101:
.LBB9_103:
	adrp	x1, .Ltmp101
	add	x1, x1, :lo12:.Ltmp101
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp102:
.LBB9_104:
	adrp	x1, .Ltmp102
	add	x1, x1, :lo12:.Ltmp102
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp103:
.LBB9_105:
	adrp	x1, .Ltmp103
	add	x1, x1, :lo12:.Ltmp103
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp104:
.LBB9_106:
	adrp	x1, .Ltmp104
	add	x1, x1, :lo12:.Ltmp104
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp105:
.LBB9_107:
	adrp	x1, .Ltmp105
	add	x1, x1, :lo12:.Ltmp105
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp106:
.LBB9_108:
	adrp	x1, .Ltmp106
	add	x1, x1, :lo12:.Ltmp106
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp107:
.LBB9_109:
	adrp	x1, .Ltmp107
	add	x1, x1, :lo12:.Ltmp107
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp108:
.LBB9_110:
	adrp	x1, .Ltmp108
	add	x1, x1, :lo12:.Ltmp108
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp109:
.LBB9_111:
	adrp	x1, .Ltmp109
	add	x1, x1, :lo12:.Ltmp109
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp110:
.LBB9_112:
	adrp	x1, .Ltmp110
	add	x1, x1, :lo12:.Ltmp110
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp111:
.LBB9_113:
	adrp	x1, .Ltmp111
	add	x1, x1, :lo12:.Ltmp111
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp112:
.LBB9_114:
	adrp	x1, .Ltmp112
	add	x1, x1, :lo12:.Ltmp112
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp113:
.LBB9_115:
	adrp	x1, .Ltmp113
	add	x1, x1, :lo12:.Ltmp113
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp114:
.LBB9_116:
	adrp	x1, .Ltmp114
	add	x1, x1, :lo12:.Ltmp114
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp115:
.LBB9_117:
	adrp	x1, .Ltmp115
	add	x1, x1, :lo12:.Ltmp115
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp116:
.LBB9_118:
	adrp	x1, .Ltmp116
	add	x1, x1, :lo12:.Ltmp116
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp117:
.LBB9_119:
	adrp	x1, .Ltmp117
	add	x1, x1, :lo12:.Ltmp117
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp118:
.LBB9_120:
	adrp	x1, .Ltmp118
	add	x1, x1, :lo12:.Ltmp118
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp119:
.LBB9_121:
	adrp	x1, .Ltmp119
	add	x1, x1, :lo12:.Ltmp119
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp120:
.LBB9_122:
	adrp	x1, .Ltmp120
	add	x1, x1, :lo12:.Ltmp120
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp121:
.LBB9_123:
	adrp	x1, .Ltmp121
	add	x1, x1, :lo12:.Ltmp121
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp122:
.LBB9_124:
	adrp	x1, .Ltmp122
	add	x1, x1, :lo12:.Ltmp122
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp123:
.LBB9_125:
	adrp	x1, .Ltmp123
	add	x1, x1, :lo12:.Ltmp123
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp124:
.LBB9_126:
	adrp	x1, .Ltmp124
	add	x1, x1, :lo12:.Ltmp124
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp125:
.LBB9_127:
	adrp	x1, .Ltmp125
	add	x1, x1, :lo12:.Ltmp125
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp126:
.LBB9_128:
	adrp	x1, .Ltmp126
	add	x1, x1, :lo12:.Ltmp126
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp127:
.LBB9_129:
	adrp	x1, .Ltmp127
	add	x1, x1, :lo12:.Ltmp127
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp128:
.LBB9_130:
	adrp	x1, .Ltmp128
	add	x1, x1, :lo12:.Ltmp128
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp129:
.LBB9_131:
	adrp	x1, .Ltmp129
	add	x1, x1, :lo12:.Ltmp129
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp130:
.LBB9_132:
	adrp	x1, .Ltmp130
	add	x1, x1, :lo12:.Ltmp130
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp131:
.LBB9_133:
	adrp	x1, .Ltmp131
	add	x1, x1, :lo12:.Ltmp131
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_134:
	mov	w0, #232
	movk	w0, #512, lsl #16
	bl	p_21_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end9:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize, .Lfunc_end9-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
.Lexception5:

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_,@function
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.Lfunc_begin10:
	sub	sp, sp, #80
	stp	x0, x24, [sp, #8]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp132:
.Ltmp133:
.Ltmp134:
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
.Ltmp139:
	adrp	x24, mono_aot_System_Xml_Linq_llvm_got
	str	x0, [sp]
	add	x24, x24, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x8, [sp, #8]
	ldr	x9, [x24, #56]
	mov	x19, x4
	mov	w20, w3
	ldr	x23, [x8]
	ldr	x9, [x9]
	mov	w21, w2
	mov	x22, x1
	cbnz	x9, .LBB10_9
.LBB10_1:
	mov	x0, x23
	bl	p_18_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	mov	x0, x22
	mov	w1, w21
	mov	w2, w20
	bl	p_23_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
	str	wzr, [sp, #28]
	ldr	x8, [sp, #8]
	mov	w1, w0
	add	x5, sp, #28
	mov	x2, x22
	mov	x0, x8
	mov	w3, w21
	mov	w4, w20
	bl	p_24_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
	tst	w0, #0xff
	b.eq	.LBB10_7
	ldr	x8, [sp, #8]
	cbz	x8, .LBB10_10
	ldr	x8, [x8, #24]
	ldrsw	x9, [sp, #28]
	cbz	x8, .LBB10_11
	ldr	w10, [x8, #24]
	cmp	w10, w9
	b.ls	.LBB10_12
	add	x8, x8, x9, lsl #4
	adds	x8, x8, #32
	b.eq	.LBB10_13
	ldr	x8, [x8]
	ldr	x9, [x24, #16]
	dmb	ish
	ubfx	x10, x19, #9, #23
	orr	w0, wzr, #0x1
	str	x8, [x19]
	strb	w0, [x9, x10]
	b	.LBB10_8
.LBB10_7:
	mov	w0, wzr
	str	xzr, [x19]
.LBB10_8:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB10_9:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	b	.LBB10_1
.Ltmp140:
.LBB10_10:
	adrp	x1, .Ltmp140
	add	x1, x1, :lo12:.Ltmp140
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp141:
.LBB10_11:
	adrp	x1, .Ltmp141
	add	x1, x1, :lo12:.Ltmp141
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp142:
.LBB10_12:
	adrp	x1, .Ltmp142
	add	x1, x1, :lo12:.Ltmp142
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp143:
.LBB10_13:
	adrp	x1, .Ltmp143
	add	x1, x1, :lo12:.Ltmp143
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_, .Lfunc_end10-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
.Lexception6:

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_,@function
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
.Lfunc_begin11:
	sub	sp, sp, #112
	stp	x27, x26, [sp, #32]
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
.Ltmp149:
.Ltmp150:
.Ltmp151:
.Ltmp152:
.Ltmp153:
.Ltmp154:
	adrp	x25, mono_aot_System_Xml_Linq_llvm_got
	add	x25, x25, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x24, [x25, #16]
	mov	x19, x2
	mov	x22, x1
	str	x0, [sp, #16]
	str	x0, [sp, #8]
	str	wzr, [sp, #28]
	ubfx	x23, x19, #9, #23
	orr	w8, wzr, #0x1
	dmb	ish
	str	x22, [x19]
	strb	w8, [x24, x23]
	ldr	x20, [sp, #16]
	ldr	x8, [x25, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB11_49
	cbz	x20, .LBB11_50
.LBB11_2:
	ldr	x0, [x20, #32]
	cbz	x0, .LBB11_59
	ldr	x8, [x0, #24]
	mov	x1, x22
	blr	x8
	mov	x20, x0
	cbz	x20, .LBB11_42
	ldr	w21, [x20, #16]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_18_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, wzr
	mov	w2, w21
	bl	p_23_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
	ldr	x8, [sp, #16]
	mov	w21, w0
	cbz	x8, .LBB11_60
	dmb	ish
	add	x9, x8, #40
.LBB11_6:
	ldaxr	w8, [x9]
	add	w10, w8, #1
	stlxr	w11, w10, [x9]
	cbnz	w11, .LBB11_6
	dmb	ish
	adds	w26, w8, #1
	b.mi	.LBB11_41
	ldr	x8, [sp, #16]
	cbz	x8, .LBB11_61
	ldr	x8, [x8, #16]
	cbz	x8, .LBB11_62
	ldr	w8, [x8, #24]
	cmp	w26, w8
	b.ge	.LBB11_41
	ldr	x8, [sp, #16]
	cbz	x8, .LBB11_63
	ldr	x9, [x8, #24]
	cbz	x9, .LBB11_64
	ldr	w8, [x9, #24]
	cmp	w8, w26
	b.ls	.LBB11_65
	sbfiz	x8, x26, #4, #32
	add	x8, x8, #32
	adds	x9, x8, x9
	b.eq	.LBB11_66
	dmb	ish
	str	x22, [x9]
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x24]
	ldr	x9, [sp, #16]
	cbz	x9, .LBB11_67
	ldr	x9, [x9, #24]
	cbz	x9, .LBB11_68
	ldr	w10, [x9, #24]
	cmp	w10, w26
	b.ls	.LBB11_69
	adds	x8, x8, x9
	b.eq	.LBB11_70
	str	w21, [x8, #8]
	dmb	ish
	str	wzr, [sp, #28]
	ldr	w22, [x20, #16]
.LBB11_20:
	ldr	x0, [sp, #16]
	add	x5, sp, #28
	mov	w1, w21
	mov	x2, x20
	mov	w3, wzr
	mov	w4, w22
	bl	p_24_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
	tst	w0, #0xff
	b.ne	.LBB11_43
	ldr	w9, [sp, #28]
	ldr	x8, [sp, #16]
	cbz	w9, .LBB11_28
	cbz	x8, .LBB11_51
	ldr	x8, [x8, #24]
	ldrsw	x9, [sp, #28]
	cbz	x8, .LBB11_52
	ldr	w10, [x8, #24]
	cmp	w10, w9
	b.ls	.LBB11_53
	dmb	ish
	add	x8, x8, x9, lsl #4
	add	x9, x8, #44
.LBB11_26:
	ldaxr	w8, [x9]
	cbnz	w8, .LBB11_36
	stlxr	w10, w26, [x9]
	cbnz	w10, .LBB11_26
	b	.LBB11_37
.LBB11_28:
	cbz	x8, .LBB11_54
	ldr	x8, [x8, #16]
	ldr	x9, [sp, #16]
	cbz	x9, .LBB11_55
	ldr	x9, [x9, #16]
	cbz	x9, .LBB11_56
	cbz	x8, .LBB11_57
	ldr	w9, [x9, #24]
	ldr	w10, [x8, #24]
	sub	w9, w9, #1
	and	w9, w9, w21
	cmp	w10, w9
	b.ls	.LBB11_58
	dmb	ish
	add	x8, x8, w9, sxtw #2
	add	x9, x8, #32
.LBB11_34:
	ldaxr	w8, [x9]
	cbnz	w8, .LBB11_36
	stlxr	w10, w26, [x9]
	cbnz	w10, .LBB11_34
	b	.LBB11_37
.LBB11_36:
	clrex
.LBB11_37:
	dmb	ish
	str	w8, [sp, #28]
	ldr	w27, [sp, #28]
	ldr	x8, [x25, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB11_39
	cmp	w27, #0
	b.gt	.LBB11_20
	b	.LBB11_40
.LBB11_39:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	w27, #0
	b.gt	.LBB11_20
.LBB11_40:
	ldr	w8, [sp, #28]
	cmp	w8, #0
	cset	w0, eq
	b	.LBB11_48
.LBB11_41:
	mov	w0, wzr
	b	.LBB11_48
.LBB11_42:
	orr	w0, wzr, #0x1
	b	.LBB11_48
.LBB11_43:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB11_71
	ldr	x8, [x8, #24]
	ldrsw	x9, [sp, #28]
	cbz	x8, .LBB11_72
	ldr	w10, [x8, #24]
	cmp	w10, w9
	b.ls	.LBB11_73
	add	x8, x8, x9, lsl #4
	adds	x8, x8, #32
	b.eq	.LBB11_74
	ldr	x8, [x8]
	dmb	ish
	orr	w0, wzr, #0x1
	str	x8, [x19]
	strb	w0, [x23, x24]
.LBB11_48:
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	ldp	x27, x26, [sp, #32]
	add	sp, sp, #112
	ret
.LBB11_49:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cbnz	x20, .LBB11_2
.Ltmp155:
.LBB11_50:
	adrp	x1, .Ltmp155
	add	x1, x1, :lo12:.Ltmp155
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp156:
.LBB11_51:
	adrp	x1, .Ltmp156
	add	x1, x1, :lo12:.Ltmp156
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp157:
.LBB11_52:
	adrp	x1, .Ltmp157
	add	x1, x1, :lo12:.Ltmp157
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp158:
.LBB11_53:
	adrp	x1, .Ltmp158
	add	x1, x1, :lo12:.Ltmp158
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp159:
.LBB11_54:
	adrp	x1, .Ltmp159
	add	x1, x1, :lo12:.Ltmp159
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp160:
.LBB11_55:
	adrp	x1, .Ltmp160
	add	x1, x1, :lo12:.Ltmp160
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp161:
.LBB11_56:
	adrp	x1, .Ltmp161
	add	x1, x1, :lo12:.Ltmp161
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp162:
.LBB11_57:
	adrp	x1, .Ltmp162
	add	x1, x1, :lo12:.Ltmp162
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp163:
.LBB11_58:
	adrp	x1, .Ltmp163
	add	x1, x1, :lo12:.Ltmp163
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp164:
.LBB11_59:
	adrp	x1, .Ltmp164
	add	x1, x1, :lo12:.Ltmp164
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp165:
.LBB11_60:
	adrp	x1, .Ltmp165
	add	x1, x1, :lo12:.Ltmp165
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp166:
.LBB11_61:
	adrp	x1, .Ltmp166
	add	x1, x1, :lo12:.Ltmp166
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp167:
.LBB11_62:
	adrp	x1, .Ltmp167
	add	x1, x1, :lo12:.Ltmp167
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp168:
.LBB11_63:
	adrp	x1, .Ltmp168
	add	x1, x1, :lo12:.Ltmp168
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp169:
.LBB11_64:
	adrp	x1, .Ltmp169
	add	x1, x1, :lo12:.Ltmp169
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp170:
.LBB11_65:
	adrp	x1, .Ltmp170
	add	x1, x1, :lo12:.Ltmp170
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp171:
.LBB11_66:
	adrp	x1, .Ltmp171
	add	x1, x1, :lo12:.Ltmp171
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp172:
.LBB11_67:
	adrp	x1, .Ltmp172
	add	x1, x1, :lo12:.Ltmp172
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp173:
.LBB11_68:
	adrp	x1, .Ltmp173
	add	x1, x1, :lo12:.Ltmp173
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp174:
.LBB11_69:
	adrp	x1, .Ltmp174
	add	x1, x1, :lo12:.Ltmp174
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp175:
.LBB11_70:
	adrp	x1, .Ltmp175
	add	x1, x1, :lo12:.Ltmp175
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp176:
.LBB11_71:
	adrp	x1, .Ltmp176
	add	x1, x1, :lo12:.Ltmp176
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp177:
.LBB11_72:
	adrp	x1, .Ltmp177
	add	x1, x1, :lo12:.Ltmp177
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp178:
.LBB11_73:
	adrp	x1, .Ltmp178
	add	x1, x1, :lo12:.Ltmp178
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp179:
.LBB11_74:
	adrp	x1, .Ltmp179
	add	x1, x1, :lo12:.Ltmp179
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_, .Lfunc_end11-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
.Lexception7:

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_,@function
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
.Lfunc_begin12:
	sub	sp, sp, #112
	stp	x28, x0, [sp, #16]
	stp	x27, x26, [sp, #32]
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp180:
.Ltmp181:
.Ltmp182:
.Ltmp183:
.Ltmp184:
.Ltmp185:
.Ltmp186:
.Ltmp187:
.Ltmp188:
.Ltmp189:
.Ltmp190:
.Ltmp191:
	adrp	x24, mono_aot_System_Xml_Linq_llvm_got
	str	x0, [sp, #8]
	add	x24, x24, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x8, [x24, #56]
	mov	x19, x5
	ldr	w28, [x19]
	mov	w20, w4
	ldr	x8, [x8]
	mov	w21, w3
	mov	x22, x2
	mov	w23, w1
	cbnz	x8, .LBB12_3
	mov	w26, w28
	cbz	w28, .LBB12_4
.LBB12_2:
	cmp	w28, #1
	b.ge	.LBB12_10
	b	.LBB12_59
.LBB12_3:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	mov	w26, w28
	cbnz	w28, .LBB12_2
.LBB12_4:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB12_96
	ldr	x8, [x8, #16]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB12_97
	ldr	x9, [x9, #16]
	cbz	x9, .LBB12_98
	cbz	x8, .LBB12_99
	ldr	w9, [x9, #24]
	ldr	w10, [x8, #24]
	sub	w9, w9, #1
	and	w9, w9, w23
	cmp	w10, w9
	b.ls	.LBB12_100
	add	x8, x8, w9, sxtw #2
	ldr	w28, [x8, #32]
	mov	w26, wzr
	cmp	w28, #1
	b.lt	.LBB12_59
.LBB12_10:
	sbfiz	x8, x26, #4, #32
	add	x27, x8, #32
	mov	w25, w28
.LBB12_11:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB12_73
	ldr	x8, [x8, #24]
	cbz	x8, .LBB12_74
	ldr	w9, [x8, #24]
	cmp	w9, w25
	b.ls	.LBB12_71
	sbfiz	x9, x25, #4, #32
	add	x28, x9, #32
	adds	x8, x28, x8
	b.eq	.LBB12_75
	ldr	w8, [x8, #8]
	cmp	w8, w23
	b.ne	.LBB12_45
	ldr	x8, [sp, #24]
	cbz	x8, .LBB12_76
	ldr	x0, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB12_77
	ldr	x8, [x8, #24]
	cbz	x8, .LBB12_78
	ldr	w9, [x8, #24]
	cmp	w9, w25
	b.ls	.LBB12_72
	adds	x8, x28, x8
	b.eq	.LBB12_79
	cbz	x0, .LBB12_80
	ldr	x1, [x8]
	ldr	x8, [x0, #24]
	blr	x8
	mov	x8, x0
	cbnz	x8, .LBB12_43
	ldr	x8, [sp, #24]
	cbz	x8, .LBB12_81
	ldr	x8, [x8, #24]
	cbz	x8, .LBB12_82
	ldr	w9, [x8, #24]
	cmp	w9, w25
	b.ls	.LBB12_62
	adds	x8, x28, x8
	b.eq	.LBB12_83
	ldr	w8, [x8, #12]
	cmp	w8, #1
	b.lt	.LBB12_45
	ldr	x8, [sp, #24]
	cbz	x8, .LBB12_66
	ldr	x8, [x8, #24]
	cbz	x8, .LBB12_67
	ldr	w9, [x8, #24]
	cmp	w9, w25
	b.ls	.LBB12_63
	str	xzr, [x28, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB12_68
	ldr	x8, [x8, #24]
	cbz	x8, .LBB12_69
	ldr	w9, [x8, #24]
	cmp	w9, w25
	b.ls	.LBB12_64
	adds	x8, x28, x8
	b.eq	.LBB12_70
	ldr	w25, [x8, #12]
	ldr	x8, [sp, #24]
	cbz	w26, .LBB12_50
	cbz	x8, .LBB12_84
	ldr	x8, [x8, #24]
	cbz	x8, .LBB12_85
	ldr	w9, [x8, #24]
	cmp	w9, w26
	b.ls	.LBB12_65
	adds	x8, x27, x8
	b.eq	.LBB12_86
	str	w25, [x8, #12]
	ldr	x8, [x24, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB12_42
	cmp	w25, #0
	b.gt	.LBB12_11
	b	.LBB12_59
.LBB12_42:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	w25, #0
	b.gt	.LBB12_11
	b	.LBB12_59
.LBB12_43:
	ldr	w9, [x8, #16]
	cmp	w9, w20
	b.ne	.LBB12_45
	mov	x0, x22
	mov	w1, w21
	mov	x2, x8
	mov	w3, wzr
	mov	w4, w20
	bl	p_25_plt_string_CompareOrdinal_string_int_string_int_int_llvm
	cbz	w0, .LBB12_61
.LBB12_45:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB12_88
	ldr	x8, [x8, #24]
	cbz	x8, .LBB12_89
	ldr	w9, [x8, #24]
	cmp	w9, w25
	b.ls	.LBB12_87
	adds	x8, x28, x8
	b.eq	.LBB12_90
	ldr	w28, [x8, #12]
	mov	w26, w25
	b	.LBB12_56
.LBB12_50:
	cbz	x8, .LBB12_91
	ldr	x8, [x8, #16]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB12_92
	ldr	x9, [x9, #16]
	cbz	x9, .LBB12_93
	cbz	x8, .LBB12_94
	ldr	w9, [x9, #24]
	ldr	w10, [x8, #24]
	sub	w9, w9, #1
	and	w9, w9, w23
	cmp	w10, w9
	b.ls	.LBB12_95
	mov	w26, wzr
	add	x8, x8, w9, sxtw #2
	mov	w28, w25
	str	w25, [x8, #32]
.LBB12_56:
	ldr	x8, [x24, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB12_58
	cmp	w28, #0
	b.gt	.LBB12_10
	b	.LBB12_59
.LBB12_58:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cmp	w28, #0
	b.gt	.LBB12_10
.LBB12_59:
	mov	w0, wzr
.LBB12_60:
	str	w26, [x19]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	ldp	x27, x26, [sp, #32]
	ldr	x28, [sp, #16]
	add	sp, sp, #112
	ret
.LBB12_61:
	orr	w0, wzr, #0x1
	mov	w26, w25
	b	.LBB12_60
.Ltmp192:
.LBB12_62:
	adrp	x1, .Ltmp192
	add	x1, x1, :lo12:.Ltmp192
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp193:
.LBB12_63:
	adrp	x1, .Ltmp193
	add	x1, x1, :lo12:.Ltmp193
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp194:
.LBB12_64:
	adrp	x1, .Ltmp194
	add	x1, x1, :lo12:.Ltmp194
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp195:
.LBB12_65:
	adrp	x1, .Ltmp195
	add	x1, x1, :lo12:.Ltmp195
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp196:
.LBB12_66:
	adrp	x1, .Ltmp196
	add	x1, x1, :lo12:.Ltmp196
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp197:
.LBB12_67:
	adrp	x1, .Ltmp197
	add	x1, x1, :lo12:.Ltmp197
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp198:
.LBB12_68:
	adrp	x1, .Ltmp198
	add	x1, x1, :lo12:.Ltmp198
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp199:
.LBB12_69:
	adrp	x1, .Ltmp199
	add	x1, x1, :lo12:.Ltmp199
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp200:
.LBB12_70:
	adrp	x1, .Ltmp200
	add	x1, x1, :lo12:.Ltmp200
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp201:
.LBB12_71:
	adrp	x1, .Ltmp201
	add	x1, x1, :lo12:.Ltmp201
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp202:
.LBB12_72:
	adrp	x1, .Ltmp202
	add	x1, x1, :lo12:.Ltmp202
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp203:
.LBB12_73:
	adrp	x1, .Ltmp203
	add	x1, x1, :lo12:.Ltmp203
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp204:
.LBB12_74:
	adrp	x1, .Ltmp204
	add	x1, x1, :lo12:.Ltmp204
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp205:
.LBB12_75:
	adrp	x1, .Ltmp205
	add	x1, x1, :lo12:.Ltmp205
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp206:
.LBB12_76:
	adrp	x1, .Ltmp206
	add	x1, x1, :lo12:.Ltmp206
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp207:
.LBB12_77:
	adrp	x1, .Ltmp207
	add	x1, x1, :lo12:.Ltmp207
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp208:
.LBB12_78:
	adrp	x1, .Ltmp208
	add	x1, x1, :lo12:.Ltmp208
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp209:
.LBB12_79:
	adrp	x1, .Ltmp209
	add	x1, x1, :lo12:.Ltmp209
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp210:
.LBB12_80:
	adrp	x1, .Ltmp210
	add	x1, x1, :lo12:.Ltmp210
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp211:
.LBB12_81:
	adrp	x1, .Ltmp211
	add	x1, x1, :lo12:.Ltmp211
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp212:
.LBB12_82:
	adrp	x1, .Ltmp212
	add	x1, x1, :lo12:.Ltmp212
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp213:
.LBB12_83:
	adrp	x1, .Ltmp213
	add	x1, x1, :lo12:.Ltmp213
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp214:
.LBB12_84:
	adrp	x1, .Ltmp214
	add	x1, x1, :lo12:.Ltmp214
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp215:
.LBB12_85:
	adrp	x1, .Ltmp215
	add	x1, x1, :lo12:.Ltmp215
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp216:
.LBB12_86:
	adrp	x1, .Ltmp216
	add	x1, x1, :lo12:.Ltmp216
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp217:
.LBB12_87:
	adrp	x1, .Ltmp217
	add	x1, x1, :lo12:.Ltmp217
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp218:
.LBB12_88:
	adrp	x1, .Ltmp218
	add	x1, x1, :lo12:.Ltmp218
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp219:
.LBB12_89:
	adrp	x1, .Ltmp219
	add	x1, x1, :lo12:.Ltmp219
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp220:
.LBB12_90:
	adrp	x1, .Ltmp220
	add	x1, x1, :lo12:.Ltmp220
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp221:
.LBB12_91:
	adrp	x1, .Ltmp221
	add	x1, x1, :lo12:.Ltmp221
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp222:
.LBB12_92:
	adrp	x1, .Ltmp222
	add	x1, x1, :lo12:.Ltmp222
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp223:
.LBB12_93:
	adrp	x1, .Ltmp223
	add	x1, x1, :lo12:.Ltmp223
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp224:
.LBB12_94:
	adrp	x1, .Ltmp224
	add	x1, x1, :lo12:.Ltmp224
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp225:
.LBB12_95:
	adrp	x1, .Ltmp225
	add	x1, x1, :lo12:.Ltmp225
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp226:
.LBB12_96:
	adrp	x1, .Ltmp226
	add	x1, x1, :lo12:.Ltmp226
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp227:
.LBB12_97:
	adrp	x1, .Ltmp227
	add	x1, x1, :lo12:.Ltmp227
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp228:
.LBB12_98:
	adrp	x1, .Ltmp228
	add	x1, x1, :lo12:.Ltmp228
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp229:
.LBB12_99:
	adrp	x1, .Ltmp229
	add	x1, x1, :lo12:.Ltmp229
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp230:
.LBB12_100:
	adrp	x1, .Ltmp230
	add	x1, x1, :lo12:.Ltmp230
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_, .Lfunc_end12-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
.Lexception8:

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.p2align	2
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int,@function
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
.Lfunc_begin13:
	str	x26, [sp, #-80]!
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp231:
.Ltmp232:
.Ltmp233:
.Ltmp234:
.Ltmp235:
.Ltmp236:
.Ltmp237:
.Ltmp238:
.Ltmp239:
.Ltmp240:
	adrp	x21, mono_aot_System_Xml_Linq_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x8, [x21, #56]
	mov	w19, w1
	mov	x20, x0
	add	w22, w2, w19
	ldr	x8, [x8]
	cbnz	x8, .LBB13_9
.LBB13_1:
	mov	w23, #5381
	cmp	w22, w19
	movk	w23, #5381, lsl #16
	b.le	.LBB13_8
	cbz	x20, .LBB13_11
	ldr	w25, [x20, #16]
	mov	x24, xzr
	mov	w26, w19
	add	x19, x20, w19, uxtw #1
	b	.LBB13_5
.LBB13_4:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	b	.LBB13_7
.LBB13_5:
	add	x8, x26, x24
	cmp	x8, x25
	b.hs	.LBB13_10
	ldr	x8, [x21, #56]
	ldrh	w9, [x19, #20]
	ldr	x8, [x8]
	eor	w9, w9, w23, lsl #7
	add	w23, w9, w23
	cbnz	x8, .LBB13_4
.LBB13_7:
	add	x24, x24, #1
	add	w8, w26, w24
	cmp	w8, w22
	add	x19, x19, #2
	b.lt	.LBB13_5
.LBB13_8:
	sub	w8, w23, w23, asr #17
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	sub	w8, w8, w8, asr #11
	sub	w8, w8, w8, asr #5
	and	w0, w8, #0x7fffffff
	ldr	x26, [sp], #80
	ret
.LBB13_9:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	b	.LBB13_1
.Ltmp241:
.LBB13_10:
	adrp	x1, .Ltmp241
	add	x1, x1, :lo12:.Ltmp241
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB13_11:
	mov	w0, #223
	orr	w1, wzr, #0x1
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int, .Lfunc_end13-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
.Lexception9:

	.hidden	System_Xml_Linq_XObject_Annotation_T_REF
	.globl	System_Xml_Linq_XObject_Annotation_T_REF
	.p2align	2
	.type	System_Xml_Linq_XObject_Annotation_T_REF,@function
System_Xml_Linq_XObject_Annotation_T_REF:
.Lfunc_begin14:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp242:
.Ltmp243:
.Ltmp244:
.Ltmp245:
.Ltmp246:
.Ltmp247:
.Ltmp248:
	adrp	x20, mono_aot_System_Xml_Linq_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_System_Xml_Linq_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #380]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB14_20
	cbz	w21, .LBB14_21
.LBB14_2:
	cbz	x19, .LBB14_22
.LBB14_3:
	ldr	x19, [x19, #24]
	cbz	x19, .LBB14_18
	ldr	x8, [x19, #16]
	cbnz	x8, .LBB14_9
	ldr	x8, [x19]
	ldrb	w9, [x8, #44]
	cmp	w9, #1
	b.ne	.LBB14_9
	ldr	x8, [x8]
	ldr	x10, [x20, #216]
	ldr	x8, [x8, #8]
	ldr	x9, [x8, #40]
	cmp	x10, x9
	b.eq	.LBB14_10
	cbnz	x9, .LBB14_11
	ldrb	w8, [x8, #27]
	cmp	w8, #6
	b.ne	.LBB14_11
.LBB14_9:
	ldr	x0, [sp, #8]
	bl	p_26_plt__rgctx_fetch_4_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_26_plt__rgctx_fetch_4_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	b	.LBB14_19
.LBB14_10:
	ldr	x9, [x20, #224]
	cmp	x9, x8
	b.ne	.LBB14_9
.LBB14_11:
	ldr	w21, [x19, #24]
	cmp	w21, #1
	b.lt	.LBB14_18
	mov	w22, wzr
	add	x23, x19, #32
.LBB14_13:
	ldr	x19, [x23]
	cbz	x19, .LBB14_18
	ldr	x0, [sp, #8]
	bl	p_26_plt__rgctx_fetch_4_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_26_plt__rgctx_fetch_4_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cbnz	x0, .LBB14_19
	ldr	x8, [x20, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB14_17
.LBB14_16:
	mov	x0, xzr
	cmp	w22, w21
	add	x23, x23, #8
	b.lt	.LBB14_13
	b	.LBB14_19
.LBB14_17:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	b	.LBB14_16
.LBB14_18:
	mov	x0, xzr
.LBB14_19:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB14_20:
	bl	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	cbnz	w21, .LBB14_2
.LBB14_21:
	mov	w0, #380
	mov	x1, x15
	bl	mono_aot_System_Xml_Linq_init_method_gshared_mrgctx
	cbnz	x19, .LBB14_3
.Ltmp249:
.LBB14_22:
	adrp	x1, .Ltmp249
	add	x1, x1, :lo12:.Ltmp249
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	System_Xml_Linq_XObject_Annotation_T_REF, .Lfunc_end14-System_Xml_Linq_XObject_Annotation_T_REF
.Lexception10:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_System_Xml_Linqjit_got
	.xword	mono_aot_System_Xml_Linq_llvm_got
	.xword	mono_aot_System_Xml_Linq_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_System_Xml_Linqmethod_addresses
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
	.xword	mono_aot_System_Xml_Linqplt
	.xword	mono_aot_System_Xml_Linqplt_end
	.xword	mono_aot_System_Xml_Linqunwind_info
	.xword	mono_aot_System_Xml_Linqunbox_trampolines
	.xword	mono_aot_System_Xml_Linqunbox_trampolines_end
	.xword	mono_aot_System_Xml_Linqunbox_trampoline_addresses
	.word	25
	.word	416
	.word	27
	.word	424
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	2408
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
	.ascii	"\271\003\375\325\350M\241Z\233j\341\177\345\271\264B"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\250\001\000\000\n\000\000\000+\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\206\000\220\000\232\000\244\000\256\000\270\000\302\000\314\000\326\000\340\000\352\000\364\000\376\000\b\001\022\001\034\001*\0018\001B\001L\001V\001`\001j\001t\001~\001\210\001\226\001\240\001\252\001\264\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\001\377\377\377\377\372\000\000\000\007\003\013\001\001\001\377\377\377\377\362\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\377\377\377\377\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 542

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\243\001\000\000\000\000\000\000\244\001\000\000\000\000\000\000\245\001\000\000\000\000\000\000\246\001\000\000\000\000\000\000\247\001\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"m\0002\000\000\000(\000\000\000\000\000\000\000\000\000\000\000*\000\000\000 \000r\000\000\000\000\000\000\000\000\000+\000x\000\000\000\000\0006\000\000\000\005\000m\000\004\000\000\000\000\000\000\000\007\000n\000\000\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000\032\000\000\000-\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\"\000s\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\034\000\000\000\006\000\000\000\000\000\000\000\000\000\000\0004\000\000\000!\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\000o\000\000\000\000\000\000\000\000\000\031\000\000\0001\000w\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000\017\000\000\000#\000t\000\024\000\000\000/\000\000\000'\000\000\000$\000\000\000\000\000\000\000\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\t\000\000\000\003\000q\000\022\000\000\000\000\000\000\000\000\000\000\000\021\000p\000\000\000\000\000\000\000\000\000\000\000\000\000,\000u\000\000\000\000\0007\000\000\0009\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\f\000\000\000\030\000\000\000\036\000\000\000\037\000\000\000%\000\000\000&\000\000\000.\000\000\0000\000v\0003\000\000\0005\000\000\0008\000\000"
	.size	class_name_table, 486

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\023\002\001\001\001\001\001\001\001\002 \002\002\002\003\002\002\002\002\0026\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\232\002\001\001\001\001\001\001\001\002\201\247\002\002\002\003\002\002\002\002\002\201\275\003\002\003\003\003\003\007\005"
	.size	llvm_got_info_offsets, 54

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\250\001\000\000\n\000\000\000+\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\207\000\221\000\233\000\245\000\257\000\271\000\303\000\315\000\327\000\341\000\353\000\365\000\377\000\t\001\023\001\035\001-\001<\001F\001P\001Z\001d\001n\001x\001\202\001\214\001\233\001\245\001\257\001\271\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\337\377\377\377\376!\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\353\024\024\377\377\377\375\355\000\000\000\2022\024\202Z\024\024\024\377\377\377\375j\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\252\377\377\377\375V\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 547

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"9\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000\202\267\007\027\027\027\027\033%#&\203\272\036\036\036\031\031\031\024'\033\204\3365\027\033\033\033\033\033\033\033\206\f\033\005\005\005\005\027\027\034\033\206\273\033\027\027ccc\025\021#\210\233\036\027\031)\027)"
	.size	class_info_offsets, 91

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.Xml.Linq\000B3243FA0-3492-4F0F-9BAC-745B3CCEFECB\000\00031bf3856ad364e35\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 188

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\001\031\000\000\000\004\001\032\000\000\000\000\000\004\002\034\033\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\005\000\036\000\001\377\377\377\377\377}\005\001\034\007G\001\007R\377\375\000\000\000\001\022\000}\002W!Z\224\035\007R\003\377\374\000\000\000\020\n\003\377\374\000\000\000\020\t\005\000\023\000\001\000\001 \005\001\034\007{\001\007\200\203\004\001 \200\210\004\001\"\200\210!\200\214\224\006\007\200\221\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\200\221\000\201!\001\200\210\003\377\375\000\000\000\007\200\221\000\201#\001\200\210\003\377\375\000\000\000\007\200\221\000\201$\001\200\210\006\200\332\003\377\375\000\000\000\007\200\221\000\201\"\001\200\210\006\201)\006\200\333\003\301\000\022\032\006\200\270\003\377\374\000\000\000\031\001\005\000\023\000\001\000\001\"\005\001\034\007\200\373\001\007\201\003\004\001\"\201\t\004\001#\201\t!\201\r\224\006\006\001\007\201\022!\201\r\224\006\007\201\r\003\377\375\000\000\000\007\201\r\000\201!\001\201\t\003\377\375\000\000\000\007\201\r\000\201$\001\201\t\006\200\203\006l\003\377\375\000\000\000\007\201\r\000\201&\001\201\t\003\377\375\000\000\000\007\201\r\000\201%\001\201\t\003\301\000\b\246\005\000\036\000\001\377\377\377\377\377\201}\005\001\034\007\201o\001\007\201{\377\375\000\000\000\0013\000\201}\002\201\201!\201\205\224\035\007\201{\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\0011\r\006\001\002\200\307\001\n\002\201\230\001\n\002\201J\001\021\000\000\006\377\377\000\000\000Z\000\000\021\000\000\016\377\375\000\000\000\007\200\214\000\201\032\001\200\210\000\000\021\000\000\016\377\375\000\000\000\007\200\214\000\201\033\001\200\210\000\000\025\000\001\002\026\"8\n\377\377\377\377\377\000\016\377\375\000\000\000\007\200\214\000\201\034\001\200\210\000\000\021\000\000\016\377\375\000\000\000\007\201\r\000\201!\001\201\t\000\000\021\000\000\016\377\375\000\000\000\007\201\r\000\201\"\001\201\t\000\000\021\000\000\016\377\375\000\000\000\007\201\r\000\201#\001\201\t\000\000\021\000\000\016\377\375\000\000\000\007\201\r\000\201$\001\201\t\000\000\021\000\000\016\377\375\000\000\000\007\201\r\000\201%\001\201\t\000\000\021\000\000\016\377\375\000\000\000\007\201\r\000\201&\001\201\t\000\000\021\000\000\007\377\377\000\000\000\201\205\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\200\030\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\200\030\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\b\200\2408\000\000\b\016\301\000\017\217\301\000\017\216\301\000\017\213\201~\201\177\201\200\013\016\200\2400\000\000\b\201d\301\000\017\217\301\000\017\216\301\000\017\213\201~\201\177\201\200\024\201\237\201\236\027\201\234\026\025\016\200\2400\000\000\b\201d\301\000\017\217\301\000\017\216\301\000\017\213\201~\201\177\201\200\032 \037\036\201g\035\034\022\200\2500\000\000\b\201d\301\000\017\217\301\000\017\216\301\000\017\213\201~\201\177\201\200\000\000\000\0002\000\000BA*)\004\200\240H\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\013\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213QRNLMPO\013\200\2408\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213YZVTUXW\013\200\240P\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213ab^\\]`_\006\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%cd\006\200\240x\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%ef\006\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%gh\004\200\240(\000\000\bn\301\000\017\217\301\000\017\216\301\000\017\213\022\200\2508\000\000\b\201d\301\000\017\217\301\000\017\216\301\000\017\213\201~\201\177\201\200s|{z2vu\200\201\177yx\006\200\240X\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\200\202\200\203\016\200\240H\000\000\b\201d\301\000\017\217\301\000\017\216\301\000\017\213\201~\201\177\201\200\200\210\200\217\200\216\200\215\201g\200\214\200\213\025\200\250@\000\000\b\201d\301\000\017\217\301\000\017\216\301\000\017\213\201~\201\177\201\200\200\244\200\372\200\367\200\3662\200\323\200\322B\201\001\200\362\200\361\200\356\200\357\200\360\004\200\220\021\000\000\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\006\200\240X\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\002\201\003\006\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\004\201\005\006\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\006\201\007\006\200\240p\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\b\201\t\006\200\240h\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\n\201\013\006\200\240h\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\f\201\r\006\200\240X\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\016\201\017\013\200\240@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\026\201\027\201\023\201\021\201\022\201\025\201\024\006\200\240p\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\030\201\031\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\240 \000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2500\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\006\200\240\200\200\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\2014\2015\006\200\240h\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\2016\2017\006\200\240h\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\2018\2019\006\200\240p\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201:\201;\004\200\250(\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\240(\000\000\b\201F\201K\301\000\017\216\201J\201N\201O\004\200\340( \000\b\201S\201Z\301\000\017\216\201Y\016\200\250(\000\000\b\201d\301\000\017\217\301\000\017\216\301\000\017\213\201~\201\177\201\200\000\000\000\000\201g\000\000\013\200\240H\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201u\201v\201r\201p\201q\201t\201s\b\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201~\201\177\201\200\000\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\201\211\024 \000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\016\200\2408\000\000\b\201d\301\000\017\217\301\000\017\216\301\000\017\213\201~\201\177\201\200\201\215\201\223\201\222\201\221\201g\201\220\201\217\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\016\200\2400\000\000\b\201d\301\000\017\217\301\000\017\216\301\000\017\213\201~\201\177\201\200\201\227\201\237\201\236\201\235\201\234\201\233\201\232\004@\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213sgen"
	.size	blob, 2413

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"B3243FA0-3492-4F0F-9BAC-745B3CCEFECB"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.Xml.Linq"
	.size	assembly_name, 16

	.hidden	mono_aot_System_Xml_Linq_llvm_got
	.type	mono_aot_System_Xml_Linq_llvm_got,@object
	.bss
	.globl	mono_aot_System_Xml_Linq_llvm_got
	.p2align	4
mono_aot_System_Xml_Linq_llvm_got:
	.zero	232
	.size	mono_aot_System_Xml_Linq_llvm_got, 232

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,381,16
	.hidden	mono_aot_System_Xml_Linqjit_got
	.hidden	mono_aot_System_Xml_Linqmethod_addresses
	.hidden	mono_aot_System_Xml_Linqplt
	.hidden	mono_aot_System_Xml_Linqplt_end
	.hidden	mono_aot_System_Xml_Linqunwind_info
	.hidden	mono_aot_System_Xml_Linqunbox_trampolines
	.hidden	mono_aot_System_Xml_Linqunbox_trampolines_end
	.hidden	mono_aot_System_Xml_Linqunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_5_plt__rgctx_fetch_1_llvm
	.hidden	p_6_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_7_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_llvm
	.hidden	p_8_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF__llvm
	.hidden	p_9_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__llvm
	.hidden	p_10_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
	.hidden	p_11_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize_llvm
	.hidden	p_12_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_13_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
	.hidden	p_14_plt_System_Threading_Monitor_Exit_object_llvm
	.hidden	p_15_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_16_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_17_plt__rgctx_fetch_2_llvm
	.hidden	p_18_plt__rgctx_fetch_3_llvm
	.hidden	p_19_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0_llvm
	.hidden	p_20_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0_llvm
	.hidden	p_21_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_23_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
	.hidden	p_24_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
	.hidden	p_25_plt_string_CompareOrdinal_string_int_string_int_int_llvm
	.hidden	p_26_plt__rgctx_fetch_4_llvm
	.text
	.p2align	4
mono_aot_System_Xml_Linq_eh_frame:
	.type	mono_aot_System_Xml_Linq_eh_frame,@object
	.size	mono_aot_System_Xml_Linq_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Xml_Linq_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	11
	.word	124
	.word	.Lmono_fde0-mono_aot_System_Xml_Linq_eh_frame
	.word	281
	.word	.Lmono_fde1-mono_aot_System_Xml_Linq_eh_frame
	.word	282
	.word	.Lmono_fde2-mono_aot_System_Xml_Linq_eh_frame
	.word	283
	.word	.Lmono_fde3-mono_aot_System_Xml_Linq_eh_frame
	.word	288
	.word	.Lmono_fde4-mono_aot_System_Xml_Linq_eh_frame
	.word	289
	.word	.Lmono_fde5-mono_aot_System_Xml_Linq_eh_frame
	.word	290
	.word	.Lmono_fde6-mono_aot_System_Xml_Linq_eh_frame
	.word	291
	.word	.Lmono_fde7-mono_aot_System_Xml_Linq_eh_frame
	.word	292
	.word	.Lmono_fde8-mono_aot_System_Xml_Linq_eh_frame
	.word	293
	.word	.Lmono_fde9-mono_aot_System_Xml_Linq_eh_frame
	.word	380
	.word	.Lmono_fde10-mono_aot_System_Xml_Linq_eh_frame
	.word	.Lfunc_end14-.Lfunc_begin14
	.word	.Lmono_eh_frame_end0-mono_aot_System_Xml_Linq_eh_frame
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end0:
	.byte	4
	.word	.Ltmp11-.Lfunc_begin4
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp12-.Ltmp11
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp13-.Ltmp12
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp14-.Ltmp13
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp15-.Ltmp14
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	150
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.word	.Ltmp19-.Lfunc_begin5
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp20-.Ltmp19
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp22-.Ltmp21
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	151
	.byte	6

.Lmono_fde2:
	.byte	1
	.word	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end2:
	.byte	4
	.word	.Ltmp27-.Lfunc_begin6
	.byte	14
	.byte	64
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
	.byte	5
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	151
	.byte	6

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
	.byte	7
	.p2align	2
	.word	.Ltmp36-.Lfunc_begin7
	.word	.Ltmp37-.Ltmp36
	.word	.Ltmp48-.Lfunc_begin7
	.word	0
	.word	.Ltmp38-.Lfunc_begin7
	.word	.Ltmp39-.Ltmp38
	.word	.Ltmp48-.Lfunc_begin7
	.word	0
	.word	.Ltmp40-.Lfunc_begin7
	.word	.Ltmp41-.Ltmp40
	.word	.Ltmp48-.Lfunc_begin7
	.word	0
	.word	.Ltmp49-.Lfunc_begin7
	.word	.Ltmp50-.Ltmp49
	.word	.Ltmp48-.Lfunc_begin7
	.word	0
	.word	.Ltmp46-.Lfunc_begin7
	.word	.Ltmp47-.Ltmp46
	.word	.Ltmp48-.Lfunc_begin7
	.word	0
	.word	.Ltmp44-.Lfunc_begin7
	.word	.Ltmp45-.Ltmp44
	.word	.Ltmp48-.Lfunc_begin7
	.word	0
	.word	.Ltmp42-.Lfunc_begin7
	.word	.Ltmp43-.Ltmp42
	.word	.Ltmp48-.Lfunc_begin7
	.word	0
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp51-.Lfunc_begin7
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp55-.Ltmp54
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp56-.Ltmp55
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	153
	.byte	8

.Lmono_fde4:
	.byte	1
	.word	.Lmono_fde_aug_end4-.Lmono_fde_aug_begin4
.Lmono_fde_aug_begin4:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end4:
	.byte	4
	.word	.Ltmp65-.Lfunc_begin8
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp68-.Ltmp67
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp69-.Ltmp68
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp70-.Ltmp69
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	151
	.byte	6

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
	.word	.Ltmp75-.Lfunc_begin9
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp76-.Ltmp75
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp77-.Ltmp76
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp78-.Ltmp77
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp80-.Ltmp79
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp81-.Ltmp80
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp82-.Ltmp81
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp83-.Ltmp82
	.byte	153
	.byte	8

.Lmono_fde6:
	.byte	1
	.word	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.word	.Ltmp132-.Lfunc_begin10
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp133-.Ltmp132
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp134-.Ltmp133
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp135-.Ltmp134
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp136-.Ltmp135
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp137-.Ltmp136
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp138-.Ltmp137
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp139-.Ltmp138
	.byte	152
	.byte	8

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
	.word	.Ltmp144-.Lfunc_begin11
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp146-.Ltmp145
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp147-.Ltmp146
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp150-.Ltmp149
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp151-.Ltmp150
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp152-.Ltmp151
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp153-.Ltmp152
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp154-.Ltmp153
	.byte	155
	.byte	10

.Lmono_fde8:
	.byte	1
	.word	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.word	.Ltmp180-.Lfunc_begin12
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp181-.Ltmp180
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp182-.Ltmp181
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp183-.Ltmp182
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp184-.Ltmp183
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp185-.Ltmp184
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp186-.Ltmp185
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp187-.Ltmp186
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp188-.Ltmp187
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp189-.Ltmp188
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp190-.Ltmp189
	.byte	155
	.byte	10
	.byte	4
	.word	.Ltmp191-.Ltmp190
	.byte	156
	.byte	12

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
	.word	.Ltmp231-.Lfunc_begin13
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp232-.Ltmp231
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp233-.Ltmp232
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp234-.Ltmp233
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp235-.Ltmp234
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp236-.Ltmp235
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp237-.Ltmp236
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp238-.Ltmp237
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp239-.Ltmp238
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp240-.Ltmp239
	.byte	154
	.byte	10

.Lmono_fde10:
	.byte	1
	.word	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.word	.Ltmp242-.Lfunc_begin14
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp243-.Ltmp242
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp244-.Ltmp243
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp245-.Ltmp244
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp246-.Ltmp245
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp247-.Ltmp246
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp248-.Ltmp247
	.byte	151
	.byte	6

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
