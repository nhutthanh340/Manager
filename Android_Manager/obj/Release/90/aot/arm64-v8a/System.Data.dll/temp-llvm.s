	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_System_Data_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_System_Data_icall_cold_wrapper_265,@function
mono_aot_System_Data_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_System_Data_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_System_Data_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Data_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_System_Data_init_method_gshared_mrgctx,@function
mono_aot_System_Data_init_method_gshared_mrgctx:
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
	adrp	x10, mono_aot_System_Data_llvm_got
	add	x10, x10, :lo12:mono_aot_System_Data_llvm_got
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
	.size	mono_aot_System_Data_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_System_Data_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_System_Data_init_method_gshared_this,@function
mono_aot_System_Data_init_method_gshared_this:
.Lfunc_begin3:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp8:
.Ltmp9:
.Ltmp10:
.Ltmp11:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB3_2
	adrp	x10, mono_aot_System_Data_llvm_got
	add	x10, x10, :lo12:mono_aot_System_Data_llvm_got
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
	.size	mono_aot_System_Data_init_method_gshared_this, .Lfunc_end3-mono_aot_System_Data_init_method_gshared_this

	.hidden	System_Data_DataCommonEventSource_Trace_T0_REF_string_T0_REF
	.globl	System_Data_DataCommonEventSource_Trace_T0_REF_string_T0_REF
	.p2align	2
	.type	System_Data_DataCommonEventSource_Trace_T0_REF_string_T0_REF,@function
System_Data_DataCommonEventSource_Trace_T0_REF_string_T0_REF:
.Lfunc_begin4:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
	adrp	x19, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #23]
	ldr	x8, [x8]
	cbnz	x8, .LBB4_4
	cbz	w20, .LBB4_5
.LBB4_2:
	ldr	x8, [x19, #200]
	ldr	x8, [x8]
	cbz	x8, .LBB4_6
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB4_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB4_2
.LBB4_5:
	mov	w0, #23
	mov	x1, x15
	bl	mono_aot_System_Data_init_method_gshared_mrgctx
	b	.LBB4_2
.Ltmp16:
.LBB4_6:
	adrp	x1, .Ltmp16
	add	x1, x1, :lo12:.Ltmp16
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	System_Data_DataCommonEventSource_Trace_T0_REF_string_T0_REF, .Lfunc_end4-System_Data_DataCommonEventSource_Trace_T0_REF_string_T0_REF
.Lexception0:

	.hidden	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_string_T0_REF_T1_REF
	.globl	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_string_T0_REF_T1_REF
	.p2align	2
	.type	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_string_T0_REF_T1_REF,@function
System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_string_T0_REF_T1_REF:
.Lfunc_begin5:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp17:
.Ltmp18:
.Ltmp19:
.Ltmp20:
	adrp	x19, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #24]
	ldr	x8, [x8]
	cbnz	x8, .LBB5_4
	cbz	w20, .LBB5_5
.LBB5_2:
	ldr	x8, [x19, #200]
	ldr	x8, [x8]
	cbz	x8, .LBB5_6
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB5_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB5_2
.LBB5_5:
	orr	w0, wzr, #0x18
	mov	x1, x15
	bl	mono_aot_System_Data_init_method_gshared_mrgctx
	b	.LBB5_2
.Ltmp21:
.LBB5_6:
	adrp	x1, .Ltmp21
	add	x1, x1, :lo12:.Ltmp21
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_string_T0_REF_T1_REF, .Lfunc_end5-System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_string_T0_REF_T1_REF
.Lexception1:

	.hidden	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_string_T0_REF_T1_REF_T2_REF
	.globl	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_string_T0_REF_T1_REF_T2_REF
	.p2align	2
	.type	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_string_T0_REF_T1_REF_T2_REF,@function
System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_string_T0_REF_T1_REF_T2_REF:
.Lfunc_begin6:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
	adrp	x19, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #25]
	ldr	x8, [x8]
	cbnz	x8, .LBB6_4
	cbz	w20, .LBB6_5
.LBB6_2:
	ldr	x8, [x19, #200]
	ldr	x8, [x8]
	cbz	x8, .LBB6_6
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB6_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB6_2
.LBB6_5:
	mov	w0, #25
	mov	x1, x15
	bl	mono_aot_System_Data_init_method_gshared_mrgctx
	b	.LBB6_2
.Ltmp26:
.LBB6_6:
	adrp	x1, .Ltmp26
	add	x1, x1, :lo12:.Ltmp26
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_string_T0_REF_T1_REF_T2_REF, .Lfunc_end6-System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_string_T0_REF_T1_REF_T2_REF
.Lexception2:

	.hidden	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_string_T0_REF_T1_REF_T2_REF_T3_REF
	.globl	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_string_T0_REF_T1_REF_T2_REF_T3_REF
	.p2align	2
	.type	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_string_T0_REF_T1_REF_T2_REF_T3_REF,@function
System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_string_T0_REF_T1_REF_T2_REF_T3_REF:
.Lfunc_begin7:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
	adrp	x19, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #26]
	ldr	x8, [x8]
	cbnz	x8, .LBB7_4
	cbz	w20, .LBB7_5
.LBB7_2:
	ldr	x8, [x19, #200]
	ldr	x8, [x8]
	cbz	x8, .LBB7_6
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB7_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB7_2
.LBB7_5:
	mov	w0, #26
	mov	x1, x15
	bl	mono_aot_System_Data_init_method_gshared_mrgctx
	b	.LBB7_2
.Ltmp31:
.LBB7_6:
	adrp	x1, .Ltmp31
	add	x1, x1, :lo12:.Ltmp31
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_string_T0_REF_T1_REF_T2_REF_T3_REF, .Lfunc_end7-System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_string_T0_REF_T1_REF_T2_REF_T3_REF
.Lexception3:

	.hidden	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_string_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.globl	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_string_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.p2align	2
	.type	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_string_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF,@function
System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_string_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF:
.Lfunc_begin8:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
	adrp	x19, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #27]
	ldr	x8, [x8]
	cbnz	x8, .LBB8_4
	cbz	w20, .LBB8_5
.LBB8_2:
	ldr	x8, [x19, #200]
	ldr	x8, [x8]
	cbz	x8, .LBB8_6
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB8_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB8_2
.LBB8_5:
	mov	w0, #27
	mov	x1, x15
	bl	mono_aot_System_Data_init_method_gshared_mrgctx
	b	.LBB8_2
.Ltmp36:
.LBB8_6:
	adrp	x1, .Ltmp36
	add	x1, x1, :lo12:.Ltmp36
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_string_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF, .Lfunc_end8-System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_string_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF
.Lexception4:

	.hidden	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.globl	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.p2align	2
	.type	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF,@function
System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF:
.Lfunc_begin9:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp37:
.Ltmp38:
.Ltmp39:
.Ltmp40:
	adrp	x19, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #28]
	ldr	x8, [x8]
	cbnz	x8, .LBB9_4
	cbz	w20, .LBB9_5
.LBB9_2:
	ldr	x8, [x19, #200]
	ldr	x8, [x8]
	cbz	x8, .LBB9_6
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB9_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB9_2
.LBB9_5:
	orr	w0, wzr, #0x1c
	mov	x1, x15
	bl	mono_aot_System_Data_init_method_gshared_mrgctx
	b	.LBB9_2
.Ltmp41:
.LBB9_6:
	adrp	x1, .Ltmp41
	add	x1, x1, :lo12:.Ltmp41
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF, .Lfunc_end9-System_Data_DataCommonEventSource_Trace_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
.Lexception5:

	.hidden	System_Data_DataCommonEventSource_EnterScope_T1_REF_string_T1_REF
	.globl	System_Data_DataCommonEventSource_EnterScope_T1_REF_string_T1_REF
	.p2align	2
	.type	System_Data_DataCommonEventSource_EnterScope_T1_REF_string_T1_REF,@function
System_Data_DataCommonEventSource_EnterScope_T1_REF_string_T1_REF:
.Lfunc_begin10:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp42:
.Ltmp43:
.Ltmp44:
.Ltmp45:
	adrp	x19, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #30]
	ldr	x8, [x8]
	cbnz	x8, .LBB10_4
	cbz	w20, .LBB10_5
.LBB10_2:
	ldr	x8, [x19, #200]
	ldr	x8, [x8]
	cbz	x8, .LBB10_6
	ldp	x19, x30, [sp, #16]
	mov	x0, xzr
	ldr	x20, [sp], #32
	ret
.LBB10_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB10_2
.LBB10_5:
	orr	w0, wzr, #0x1e
	mov	x1, x15
	bl	mono_aot_System_Data_init_method_gshared_mrgctx
	b	.LBB10_2
.Ltmp46:
.LBB10_6:
	adrp	x1, .Ltmp46
	add	x1, x1, :lo12:.Ltmp46
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	System_Data_DataCommonEventSource_EnterScope_T1_REF_string_T1_REF, .Lfunc_end10-System_Data_DataCommonEventSource_EnterScope_T1_REF_string_T1_REF
.Lexception6:

	.hidden	System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_string_T1_REF_T2_REF
	.globl	System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_string_T1_REF_T2_REF
	.p2align	2
	.type	System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_string_T1_REF_T2_REF,@function
System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_string_T1_REF_T2_REF:
.Lfunc_begin11:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
	adrp	x19, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #31]
	ldr	x8, [x8]
	cbnz	x8, .LBB11_4
	cbz	w20, .LBB11_5
.LBB11_2:
	ldr	x8, [x19, #200]
	ldr	x8, [x8]
	cbz	x8, .LBB11_6
	ldp	x19, x30, [sp, #16]
	mov	x0, xzr
	ldr	x20, [sp], #32
	ret
.LBB11_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB11_2
.LBB11_5:
	orr	w0, wzr, #0x1f
	mov	x1, x15
	bl	mono_aot_System_Data_init_method_gshared_mrgctx
	b	.LBB11_2
.Ltmp51:
.LBB11_6:
	adrp	x1, .Ltmp51
	add	x1, x1, :lo12:.Ltmp51
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_string_T1_REF_T2_REF, .Lfunc_end11-System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_string_T1_REF_T2_REF
.Lexception7:

	.hidden	System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_T3_REF_string_T1_REF_T2_REF_T3_REF
	.globl	System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_T3_REF_string_T1_REF_T2_REF_T3_REF
	.p2align	2
	.type	System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_T3_REF_string_T1_REF_T2_REF_T3_REF,@function
System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_T3_REF_string_T1_REF_T2_REF_T3_REF:
.Lfunc_begin12:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
	adrp	x19, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #32]
	ldr	x8, [x8]
	cbnz	x8, .LBB12_4
	cbz	w20, .LBB12_5
.LBB12_2:
	ldr	x8, [x19, #200]
	ldr	x8, [x8]
	cbz	x8, .LBB12_6
	ldp	x19, x30, [sp, #16]
	mov	x0, xzr
	ldr	x20, [sp], #32
	ret
.LBB12_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB12_2
.LBB12_5:
	orr	w0, wzr, #0x20
	mov	x1, x15
	bl	mono_aot_System_Data_init_method_gshared_mrgctx
	b	.LBB12_2
.Ltmp56:
.LBB12_6:
	adrp	x1, .Ltmp56
	add	x1, x1, :lo12:.Ltmp56
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_T3_REF_string_T1_REF_T2_REF_T3_REF, .Lfunc_end12-System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_T3_REF_string_T1_REF_T2_REF_T3_REF
.Lexception8:

	.hidden	System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_T3_REF_T4_REF_string_T1_REF_T2_REF_T3_REF_T4_REF
	.globl	System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_T3_REF_T4_REF_string_T1_REF_T2_REF_T3_REF_T4_REF
	.p2align	2
	.type	System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_T3_REF_T4_REF_string_T1_REF_T2_REF_T3_REF_T4_REF,@function
System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_T3_REF_T4_REF_string_T1_REF_T2_REF_T3_REF_T4_REF:
.Lfunc_begin13:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp57:
.Ltmp58:
.Ltmp59:
.Ltmp60:
	adrp	x19, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #33]
	ldr	x8, [x8]
	cbnz	x8, .LBB13_4
	cbz	w20, .LBB13_5
.LBB13_2:
	ldr	x8, [x19, #200]
	ldr	x8, [x8]
	cbz	x8, .LBB13_6
	ldp	x19, x30, [sp, #16]
	mov	x0, xzr
	ldr	x20, [sp], #32
	ret
.LBB13_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB13_2
.LBB13_5:
	mov	w0, #33
	mov	x1, x15
	bl	mono_aot_System_Data_init_method_gshared_mrgctx
	b	.LBB13_2
.Ltmp61:
.LBB13_6:
	adrp	x1, .Ltmp61
	add	x1, x1, :lo12:.Ltmp61
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_T3_REF_T4_REF_string_T1_REF_T2_REF_T3_REF_T4_REF, .Lfunc_end13-System_Data_DataCommonEventSource_EnterScope_T1_REF_T2_REF_T3_REF_T4_REF_string_T1_REF_T2_REF_T3_REF_T4_REF
.Lexception9:

	.hidden	System_Data_ExceptionBuilder__InvalidEnumArgumentException_T_REF_T_REF
	.globl	System_Data_ExceptionBuilder__InvalidEnumArgumentException_T_REF_T_REF
	.p2align	2
	.type	System_Data_ExceptionBuilder__InvalidEnumArgumentException_T_REF_T_REF,@function
System_Data_ExceptionBuilder__InvalidEnumArgumentException_T_REF_T_REF:
.Lfunc_begin14:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
	adrp	x21, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #375]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB14_5
	cbz	w20, .LBB14_6
.LBB14_2:
	ldr	x0, [sp, #8]
	bl	p_8_plt__rgctx_fetch_0_llvm
	cbz	x0, .LBB14_7
	ldr	x8, [x0]
	ldr	x8, [x8, #200]
	blr	x8
	mov	x20, x0
	cbz	x19, .LBB14_8
	ldr	x8, [x19]
	ldr	x21, [x21, #216]
	mov	x0, x19
	ldr	x8, [x8, #72]
	blr	x8
	mov	x2, x0
	mov	x0, x21
	mov	x1, x20
	bl	p_9_plt_SR_Format_string_object_object_llvm
	bl	p_10_plt_System_Data_ExceptionBuilder__InvalidEnumArgumentException_string_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB14_5:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB14_2
.LBB14_6:
	mov	w0, #375
	mov	x1, x15
	bl	mono_aot_System_Data_init_method_gshared_mrgctx
	b	.LBB14_2
.Ltmp67:
.LBB14_7:
	adrp	x1, .Ltmp67
	add	x1, x1, :lo12:.Ltmp67
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp68:
.LBB14_8:
	adrp	x1, .Ltmp68
	add	x1, x1, :lo12:.Ltmp68
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	System_Data_ExceptionBuilder__InvalidEnumArgumentException_T_REF_T_REF, .Lfunc_end14-System_Data_ExceptionBuilder__InvalidEnumArgumentException_T_REF_T_REF
.Lexception10:

	.hidden	System_Data_RBTree_1_K_REF__ctor_System_Data_TreeAccessMethod
	.globl	System_Data_RBTree_1_K_REF__ctor_System_Data_TreeAccessMethod
	.p2align	2
	.type	System_Data_RBTree_1_K_REF__ctor_System_Data_TreeAccessMethod,@function
System_Data_RBTree_1_K_REF__ctor_System_Data_TreeAccessMethod:
.Lfunc_begin15:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp69:
.Ltmp70:
.Ltmp71:
.Ltmp72:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB15_3
	cbz	x20, .LBB15_4
.LBB15_2:
	str	w19, [x20, #56]
	ldr	x0, [sp, #24]
	bl	p_11_plt_System_Data_RBTree_1_K_REF_InitTree_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB15_3:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB15_2
.Ltmp73:
.LBB15_4:
	adrp	x1, .Ltmp73
	add	x1, x1, :lo12:.Ltmp73
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	System_Data_RBTree_1_K_REF__ctor_System_Data_TreeAccessMethod, .Lfunc_end15-System_Data_RBTree_1_K_REF__ctor_System_Data_TreeAccessMethod
.Lexception11:

	.hidden	System_Data_RBTree_1_K_REF_InitTree
	.globl	System_Data_RBTree_1_K_REF_InitTree
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_InitTree,@function
System_Data_RBTree_1_K_REF_InitTree:
.Lfunc_begin16:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp74:
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
	mov	x19, x0
	adrp	x20, mono_aot_System_Data_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #2017]
	ldr	x8, [x8]
	cbnz	x8, .LBB16_29
	cbz	w21, .LBB16_30
.LBB16_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB16_31
.LBB16_3:
	str	wzr, [x8, #40]
	ldr	x21, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_12_plt__rgctx_fetch_1_llvm
	orr	w1, wzr, #0x20
	bl	p_3_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	cbz	x21, .LBB16_32
	ldr	x19, [x20, #16]
	dmb	ish
	str	x0, [x21, #16]!
	orr	w8, wzr, #0x1
	ubfx	x9, x21, #9, #23
	strb	w8, [x19, x9]
	ldr	x21, [sp, #8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB16_33
	ldr	x8, [x8, #16]
	cbz	x8, .LBB16_34
	ldr	w8, [x8, #24]
	ldr	x0, [x20, #224]
	add	w9, w8, #31
	add	w8, w8, #62
	cmp	w9, #0
	csel	w8, w8, w9, lt
	sbfx	x1, x8, #5, #27
	bl	p_3_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	cbz	x21, .LBB16_35
	dmb	ish
	str	x0, [x21, #24]!
	ubfx	x8, x21, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x19]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB16_36
	str	wzr, [x8, #32]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB16_37
	str	wzr, [x8, #36]
	ldr	x0, [sp, #8]
	orr	w1, wzr, #0x20
	bl	p_13_plt_System_Data_RBTree_1_K_REF_AllocPage_int_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB16_38
	ldr	x8, [x8, #16]
	cbz	x8, .LBB16_39
	ldr	w9, [x8, #24]
	cbz	w9, .LBB16_40
	ldr	x8, [x8, #32]
	cbz	x8, .LBB16_41
	ldr	x8, [x8, #16]
	cbz	x8, .LBB16_42
	ldr	w9, [x8, #24]
	cbz	w9, .LBB16_43
	adds	x8, x8, #32
	b.eq	.LBB16_44
	orr	w9, wzr, #0x1
	str	w9, [x8, #32]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB16_45
	ldr	x8, [x8, #16]
	cbz	x8, .LBB16_46
	ldr	w9, [x8, #24]
	cbz	w9, .LBB16_47
	ldr	x8, [x8, #32]
	cbz	x8, .LBB16_48
	ldr	x8, [x8, #24]
	cbz	x8, .LBB16_49
	ldr	w9, [x8, #24]
	cbz	w9, .LBB16_50
	orr	w9, wzr, #0x1
	str	w9, [x8, #32]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB16_51
	ldr	x8, [x8, #16]
	cbz	x8, .LBB16_52
	ldr	w9, [x8, #24]
	cbz	w9, .LBB16_53
	ldr	x9, [x8, #32]
	cbz	x9, .LBB16_54
	orr	w8, wzr, #0x1
	str	w8, [x9, #32]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB16_55
	str	w8, [x9, #48]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB16_56
	str	wzr, [x8, #52]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB16_29:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w21, .LBB16_2
.LBB16_30:
	mov	w0, #2017
	mov	x1, x19
	bl	mono_aot_System_Data_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB16_3
.Ltmp79:
.LBB16_31:
	adrp	x1, .Ltmp79
	add	x1, x1, :lo12:.Ltmp79
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp80:
.LBB16_32:
	adrp	x1, .Ltmp80
	add	x1, x1, :lo12:.Ltmp80
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp81:
.LBB16_33:
	adrp	x1, .Ltmp81
	add	x1, x1, :lo12:.Ltmp81
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp82:
.LBB16_34:
	adrp	x1, .Ltmp82
	add	x1, x1, :lo12:.Ltmp82
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp83:
.LBB16_35:
	adrp	x1, .Ltmp83
	add	x1, x1, :lo12:.Ltmp83
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp84:
.LBB16_36:
	adrp	x1, .Ltmp84
	add	x1, x1, :lo12:.Ltmp84
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp85:
.LBB16_37:
	adrp	x1, .Ltmp85
	add	x1, x1, :lo12:.Ltmp85
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp86:
.LBB16_38:
	adrp	x1, .Ltmp86
	add	x1, x1, :lo12:.Ltmp86
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp87:
.LBB16_39:
	adrp	x1, .Ltmp87
	add	x1, x1, :lo12:.Ltmp87
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp88:
.LBB16_40:
	adrp	x1, .Ltmp88
	add	x1, x1, :lo12:.Ltmp88
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp89:
.LBB16_41:
	adrp	x1, .Ltmp89
	add	x1, x1, :lo12:.Ltmp89
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp90:
.LBB16_42:
	adrp	x1, .Ltmp90
	add	x1, x1, :lo12:.Ltmp90
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp91:
.LBB16_43:
	adrp	x1, .Ltmp91
	add	x1, x1, :lo12:.Ltmp91
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp92:
.LBB16_44:
	adrp	x1, .Ltmp92
	add	x1, x1, :lo12:.Ltmp92
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp93:
.LBB16_45:
	adrp	x1, .Ltmp93
	add	x1, x1, :lo12:.Ltmp93
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp94:
.LBB16_46:
	adrp	x1, .Ltmp94
	add	x1, x1, :lo12:.Ltmp94
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp95:
.LBB16_47:
	adrp	x1, .Ltmp95
	add	x1, x1, :lo12:.Ltmp95
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp96:
.LBB16_48:
	adrp	x1, .Ltmp96
	add	x1, x1, :lo12:.Ltmp96
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp97:
.LBB16_49:
	adrp	x1, .Ltmp97
	add	x1, x1, :lo12:.Ltmp97
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp98:
.LBB16_50:
	adrp	x1, .Ltmp98
	add	x1, x1, :lo12:.Ltmp98
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp99:
.LBB16_51:
	adrp	x1, .Ltmp99
	add	x1, x1, :lo12:.Ltmp99
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp100:
.LBB16_52:
	adrp	x1, .Ltmp100
	add	x1, x1, :lo12:.Ltmp100
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp101:
.LBB16_53:
	adrp	x1, .Ltmp101
	add	x1, x1, :lo12:.Ltmp101
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp102:
.LBB16_54:
	adrp	x1, .Ltmp102
	add	x1, x1, :lo12:.Ltmp102
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp103:
.LBB16_55:
	adrp	x1, .Ltmp103
	add	x1, x1, :lo12:.Ltmp103
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp104:
.LBB16_56:
	adrp	x1, .Ltmp104
	add	x1, x1, :lo12:.Ltmp104
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	System_Data_RBTree_1_K_REF_InitTree, .Lfunc_end16-System_Data_RBTree_1_K_REF_InitTree
.Lexception12:

	.hidden	System_Data_RBTree_1_K_REF_FreePage_System_Data_RBTree_1_TreePage_K_REF
	.globl	System_Data_RBTree_1_K_REF_FreePage_System_Data_RBTree_1_TreePage_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_FreePage_System_Data_RBTree_1_TreePage_K_REF,@function
System_Data_RBTree_1_K_REF_FreePage_System_Data_RBTree_1_TreePage_K_REF:
.Lfunc_begin17:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp105:
.Ltmp106:
.Ltmp107:
.Ltmp108:
.Ltmp109:
	adrp	x21, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB17_8
.LBB17_1:
	mov	x0, x20
	mov	x1, x19
	bl	p_14_plt_System_Data_RBTree_1_K_REF_MarkPageFree_System_Data_RBTree_1_TreePage_K_REF_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB17_9
	cbz	x19, .LBB17_10
	ldr	x8, [x8, #16]
	cbz	x8, .LBB17_11
	ldrsw	x9, [x19, #36]
	ldr	w10, [x8, #24]
	cmp	w10, w9
	b.ls	.LBB17_12
	add	x8, x8, x9, lsl #3
	ldr	x9, [x21, #16]
	dmb	ish
	str	xzr, [x8, #32]!
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w10, [x9, x8]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB17_13
	cbz	x8, .LBB17_14
	ldr	w9, [x9, #32]
	sub	w9, w9, #1
	str	w9, [x8, #32]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB17_8:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB17_1
.Ltmp110:
.LBB17_9:
	adrp	x1, .Ltmp110
	add	x1, x1, :lo12:.Ltmp110
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp111:
.LBB17_10:
	adrp	x1, .Ltmp111
	add	x1, x1, :lo12:.Ltmp111
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp112:
.LBB17_11:
	adrp	x1, .Ltmp112
	add	x1, x1, :lo12:.Ltmp112
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp113:
.LBB17_12:
	adrp	x1, .Ltmp113
	add	x1, x1, :lo12:.Ltmp113
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp114:
.LBB17_13:
	adrp	x1, .Ltmp114
	add	x1, x1, :lo12:.Ltmp114
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp115:
.LBB17_14:
	adrp	x1, .Ltmp115
	add	x1, x1, :lo12:.Ltmp115
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	System_Data_RBTree_1_K_REF_FreePage_System_Data_RBTree_1_TreePage_K_REF, .Lfunc_end17-System_Data_RBTree_1_K_REF_FreePage_System_Data_RBTree_1_TreePage_K_REF
.Lexception13:

	.hidden	System_Data_RBTree_1_K_REF_AllocPage_int
	.globl	System_Data_RBTree_1_K_REF_AllocPage_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_AllocPage_int,@function
System_Data_RBTree_1_K_REF_AllocPage_int:
.Lfunc_begin18:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp116:
.Ltmp117:
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
	mov	x20, x0
	adrp	x23, mono_aot_System_Data_llvm_got
	str	x20, [sp, #8]
	str	x20, [sp]
	add	x23, x23, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #2019]
	ldr	x8, [x8]
	mov	w19, w1
	cbnz	x8, .LBB18_35
	cbz	w21, .LBB18_36
.LBB18_2:
	ldr	x0, [sp, #8]
	mov	w1, wzr
	bl	p_15_plt_System_Data_RBTree_1_K_REF_GetIndexOfPageWithFreeSlot_bool_llvm
	ldr	x8, [sp, #8]
	mov	w20, w0
	cmn	w20, #1
	b.eq	.LBB18_16
	cbz	x8, .LBB18_45
	ldr	x21, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_17_plt__rgctx_fetch_2_llvm
	orr	w1, wzr, #0x30
	bl	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, w19
	mov	x22, x0
	bl	p_19_plt_System_Data_RBTree_1_TreePage_K_REF__ctor_int_llvm
	cbz	x21, .LBB18_46
	ldr	x8, [x21]
	sxtw	x1, w20
	mov	x0, x21
	mov	x2, x22
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [sp, #8]
	cbz	x8, .LBB18_47
	add	w9, w20, #31
	cmp	w20, #0
	csel	w9, w9, w20, lt
	asr	w9, w9, #5
	str	w9, [x8, #36]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB18_34
.LBB18_7:
	ldr	x9, [x8, #16]
	cbz	x9, .LBB18_37
	ldr	w8, [x9, #24]
	cmp	w8, w20
	b.ls	.LBB18_38
	sbfiz	x8, x20, #3, #32
	add	x8, x8, #32
	ldr	x9, [x8, x9]
	cbz	x9, .LBB18_39
	str	w20, [x9, #36]
	ldr	x9, [sp, #8]
	ldr	x10, [sp, #8]
	cbz	x10, .LBB18_40
	cbz	x9, .LBB18_41
	ldr	w10, [x10, #32]
	add	w10, w10, #1
	str	w10, [x9, #32]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB18_42
	ldr	x9, [x9, #16]
	cbz	x9, .LBB18_43
	ldr	w10, [x9, #24]
	cmp	w10, w20
	b.ls	.LBB18_44
	ldr	x0, [x8, x9]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB18_16:
	cbz	x8, .LBB18_48
	ldr	x8, [x8, #16]
	cbz	x8, .LBB18_49
	ldr	w8, [x8, #24]
	ldr	x9, [sp, #8]
	lsl	w20, w8, #1
	ldr	x0, [x9]
	bl	p_12_plt__rgctx_fetch_1_llvm
	sxtw	x1, w20
	bl	p_3_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	cbz	x8, .LBB18_50
	ldr	x0, [x8, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB18_51
	ldr	x8, [x8, #16]
	cbz	x8, .LBB18_52
	ldr	w4, [x8, #24]
	mov	w1, wzr
	mov	x2, x21
	mov	w3, wzr
	bl	p_16_plt_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	ldr	w8, [x21, #24]
	ldr	x0, [x23, #224]
	add	w9, w8, #31
	add	w8, w8, #62
	cmp	w9, #0
	csel	w8, w8, w9, lt
	sbfx	x1, x8, #5, #27
	bl	p_3_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	cbz	x8, .LBB18_53
	ldr	x0, [x8, #24]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB18_54
	ldr	x8, [x8, #24]
	cbz	x8, .LBB18_55
	ldr	w4, [x8, #24]
	mov	w1, wzr
	mov	x2, x22
	mov	w3, wzr
	bl	p_16_plt_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB18_56
	ldr	x9, [x9, #24]
	cbz	x9, .LBB18_57
	cbz	x8, .LBB18_58
	ldr	w9, [x9, #24]
	str	w9, [x8, #36]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB18_59
	ldr	x8, [x8, #16]
	cbz	x8, .LBB18_60
	ldr	w20, [x8, #24]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB18_61
	ldr	x8, [x23, #16]
	dmb	ish
	str	x21, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #8]
	cbz	x10, .LBB18_62
	dmb	ish
	str	x22, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB18_63
	ldr	x21, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_17_plt__rgctx_fetch_2_llvm
	orr	w1, wzr, #0x30
	bl	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, w19
	mov	x22, x0
	bl	p_19_plt_System_Data_RBTree_1_TreePage_K_REF__ctor_int_llvm
	cbz	x21, .LBB18_64
	ldr	x8, [x21]
	sxtw	x1, w20
	mov	x0, x21
	mov	x2, x22
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB18_7
.Ltmp123:
.LBB18_34:
	adrp	x1, .Ltmp123
	add	x1, x1, :lo12:.Ltmp123
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_35:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w21, .LBB18_2
.LBB18_36:
	mov	w0, #2019
	mov	x1, x20
	bl	mono_aot_System_Data_init_method_gshared_this
	b	.LBB18_2
.Ltmp124:
.LBB18_37:
	adrp	x1, .Ltmp124
	add	x1, x1, :lo12:.Ltmp124
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp125:
.LBB18_38:
	adrp	x1, .Ltmp125
	add	x1, x1, :lo12:.Ltmp125
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp126:
.LBB18_39:
	adrp	x1, .Ltmp126
	add	x1, x1, :lo12:.Ltmp126
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp127:
.LBB18_40:
	adrp	x1, .Ltmp127
	add	x1, x1, :lo12:.Ltmp127
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp128:
.LBB18_41:
	adrp	x1, .Ltmp128
	add	x1, x1, :lo12:.Ltmp128
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp129:
.LBB18_42:
	adrp	x1, .Ltmp129
	add	x1, x1, :lo12:.Ltmp129
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp130:
.LBB18_43:
	adrp	x1, .Ltmp130
	add	x1, x1, :lo12:.Ltmp130
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp131:
.LBB18_44:
	adrp	x1, .Ltmp131
	add	x1, x1, :lo12:.Ltmp131
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp132:
.LBB18_45:
	adrp	x1, .Ltmp132
	add	x1, x1, :lo12:.Ltmp132
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp133:
.LBB18_46:
	adrp	x1, .Ltmp133
	add	x1, x1, :lo12:.Ltmp133
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp134:
.LBB18_47:
	adrp	x1, .Ltmp134
	add	x1, x1, :lo12:.Ltmp134
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp135:
.LBB18_48:
	adrp	x1, .Ltmp135
	add	x1, x1, :lo12:.Ltmp135
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp136:
.LBB18_49:
	adrp	x1, .Ltmp136
	add	x1, x1, :lo12:.Ltmp136
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp137:
.LBB18_50:
	adrp	x1, .Ltmp137
	add	x1, x1, :lo12:.Ltmp137
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp138:
.LBB18_51:
	adrp	x1, .Ltmp138
	add	x1, x1, :lo12:.Ltmp138
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp139:
.LBB18_52:
	adrp	x1, .Ltmp139
	add	x1, x1, :lo12:.Ltmp139
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp140:
.LBB18_53:
	adrp	x1, .Ltmp140
	add	x1, x1, :lo12:.Ltmp140
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp141:
.LBB18_54:
	adrp	x1, .Ltmp141
	add	x1, x1, :lo12:.Ltmp141
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp142:
.LBB18_55:
	adrp	x1, .Ltmp142
	add	x1, x1, :lo12:.Ltmp142
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp143:
.LBB18_56:
	adrp	x1, .Ltmp143
	add	x1, x1, :lo12:.Ltmp143
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp144:
.LBB18_57:
	adrp	x1, .Ltmp144
	add	x1, x1, :lo12:.Ltmp144
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp145:
.LBB18_58:
	adrp	x1, .Ltmp145
	add	x1, x1, :lo12:.Ltmp145
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp146:
.LBB18_59:
	adrp	x1, .Ltmp146
	add	x1, x1, :lo12:.Ltmp146
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp147:
.LBB18_60:
	adrp	x1, .Ltmp147
	add	x1, x1, :lo12:.Ltmp147
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp148:
.LBB18_61:
	adrp	x1, .Ltmp148
	add	x1, x1, :lo12:.Ltmp148
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp149:
.LBB18_62:
	adrp	x1, .Ltmp149
	add	x1, x1, :lo12:.Ltmp149
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp150:
.LBB18_63:
	adrp	x1, .Ltmp150
	add	x1, x1, :lo12:.Ltmp150
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp151:
.LBB18_64:
	adrp	x1, .Ltmp151
	add	x1, x1, :lo12:.Ltmp151
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	System_Data_RBTree_1_K_REF_AllocPage_int, .Lfunc_end18-System_Data_RBTree_1_K_REF_AllocPage_int
.Lexception14:

	.hidden	System_Data_RBTree_1_K_REF_MarkPageFull_System_Data_RBTree_1_TreePage_K_REF
	.globl	System_Data_RBTree_1_K_REF_MarkPageFull_System_Data_RBTree_1_TreePage_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_MarkPageFull_System_Data_RBTree_1_TreePage_K_REF,@function
System_Data_RBTree_1_K_REF_MarkPageFull_System_Data_RBTree_1_TreePage_K_REF:
.Lfunc_begin19:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp152:
.Ltmp153:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB19_5
	cbz	x1, .LBB19_6
	ldr	x8, [x8, #24]
	cbz	x8, .LBB19_7
	ldr	w9, [x1, #36]
	ldr	w11, [x8, #24]
	add	w10, w9, #31
	cmp	w9, #0
	csel	w10, w10, w9, lt
	asr	w10, w10, #5
	cmp	w11, w10
	b.ls	.LBB19_8
	add	x8, x8, w10, sxtw #2
	ldr	w10, [x8, #32]
	and	w9, w9, #0x1f
	orr	w11, wzr, #0x1
	ldr	x30, [sp, #16]
	lsl	w9, w11, w9
	orr	w9, w10, w9
	str	w9, [x8, #32]
	add	sp, sp, #32
	ret
.Ltmp154:
.LBB19_5:
	adrp	x1, .Ltmp154
	add	x1, x1, :lo12:.Ltmp154
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp155:
.LBB19_6:
	adrp	x1, .Ltmp155
	add	x1, x1, :lo12:.Ltmp155
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp156:
.LBB19_7:
	adrp	x1, .Ltmp156
	add	x1, x1, :lo12:.Ltmp156
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp157:
.LBB19_8:
	adrp	x1, .Ltmp157
	add	x1, x1, :lo12:.Ltmp157
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end19:
	.size	System_Data_RBTree_1_K_REF_MarkPageFull_System_Data_RBTree_1_TreePage_K_REF, .Lfunc_end19-System_Data_RBTree_1_K_REF_MarkPageFull_System_Data_RBTree_1_TreePage_K_REF
.Lexception15:

	.hidden	System_Data_RBTree_1_K_REF_MarkPageFree_System_Data_RBTree_1_TreePage_K_REF
	.globl	System_Data_RBTree_1_K_REF_MarkPageFree_System_Data_RBTree_1_TreePage_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_MarkPageFree_System_Data_RBTree_1_TreePage_K_REF,@function
System_Data_RBTree_1_K_REF_MarkPageFree_System_Data_RBTree_1_TreePage_K_REF:
.Lfunc_begin20:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp158:
.Ltmp159:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB20_5
	cbz	x1, .LBB20_6
	ldr	x8, [x8, #24]
	cbz	x8, .LBB20_7
	ldr	w9, [x1, #36]
	ldr	w11, [x8, #24]
	add	w10, w9, #31
	cmp	w9, #0
	csel	w10, w10, w9, lt
	asr	w10, w10, #5
	cmp	w11, w10
	b.ls	.LBB20_8
	add	x8, x8, w10, sxtw #2
	ldr	w10, [x8, #32]
	and	w9, w9, #0x1f
	orr	w11, wzr, #0x1
	ldr	x30, [sp, #16]
	lsl	w9, w11, w9
	bic	w9, w10, w9
	str	w9, [x8, #32]
	add	sp, sp, #32
	ret
.Ltmp160:
.LBB20_5:
	adrp	x1, .Ltmp160
	add	x1, x1, :lo12:.Ltmp160
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp161:
.LBB20_6:
	adrp	x1, .Ltmp161
	add	x1, x1, :lo12:.Ltmp161
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp162:
.LBB20_7:
	adrp	x1, .Ltmp162
	add	x1, x1, :lo12:.Ltmp162
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp163:
.LBB20_8:
	adrp	x1, .Ltmp163
	add	x1, x1, :lo12:.Ltmp163
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	System_Data_RBTree_1_K_REF_MarkPageFree_System_Data_RBTree_1_TreePage_K_REF, .Lfunc_end20-System_Data_RBTree_1_K_REF_MarkPageFree_System_Data_RBTree_1_TreePage_K_REF
.Lexception16:

	.hidden	System_Data_RBTree_1_K_REF_GetIntValueFromBitMap_uint
	.globl	System_Data_RBTree_1_K_REF_GetIntValueFromBitMap_uint
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_GetIntValueFromBitMap_uint,@function
System_Data_RBTree_1_K_REF_GetIntValueFromBitMap_uint:
.Lfunc_begin21:
	sub	sp, sp, #16
.Ltmp165:
	lsr	w8, w0, #16
	cmp	w0, #16, lsl #12
	orr	w9, wzr, #0x10
	csel	w8, w0, w8, lo
	csel	w9, wzr, w9, lo
	lsr	w11, w8, #8
	tst	w8, #0xff00
	orr	w10, w9, #0x8
	csel	w8, w8, w11, eq
	csel	w9, w9, w10, eq
	lsr	w11, w8, #4
	tst	w8, #0xf0
	orr	w10, w9, #0x4
	csel	w8, w8, w11, eq
	csel	w9, w9, w10, eq
	lsr	w11, w8, #2
	tst	w8, #0xc
	orr	w10, w9, #0x2
	csel	w8, w8, w11, eq
	csel	w9, w9, w10, eq
	ubfx	w8, w8, #1, #1
	add	w0, w8, w9
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end21:
	.size	System_Data_RBTree_1_K_REF_GetIntValueFromBitMap_uint, .Lfunc_end21-System_Data_RBTree_1_K_REF_GetIntValueFromBitMap_uint
.Lexception17:

	.hidden	System_Data_RBTree_1_K_REF_FreeNode_int
	.globl	System_Data_RBTree_1_K_REF_FreeNode_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_FreeNode_int,@function
System_Data_RBTree_1_K_REF_FreeNode_int:
.Lfunc_begin22:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp166:
.Ltmp167:
.Ltmp168:
.Ltmp169:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB22_17
	cbz	x20, .LBB22_18
.LBB22_2:
	ldr	x8, [x20, #16]
	cbz	x8, .LBB22_19
	ldr	w10, [x8, #24]
	asr	w9, w19, #16
	cmp	w10, w9
	b.ls	.LBB22_20
	add	x8, x8, w9, sxtw #3
	ldr	x1, [x8, #32]
	cbz	x1, .LBB22_21
	ldr	x9, [x1, #16]
	cbz	x9, .LBB22_22
	ldrsw	x10, [x9, #24]
	and	w8, w19, #0xffff
	cmp	x10, x8
	b.ls	.LBB22_23
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w10, w8, w10, w11
	movi	v0.2d, #0000000000000000
	add	x9, x9, x10
	str	xzr, [x9, #32]
	stp	q0, q0, [x9]
	ldr	x9, [x1, #24]
	cbz	x9, .LBB22_24
	ldrsw	x10, [x9, #24]
	lsr	w8, w8, #5
	cmp	x10, x8
	b.ls	.LBB22_25
	lsl	w8, w8, #2
	add	x8, x9, x8
	ldr	w9, [x8, #32]
	and	w10, w19, #0x1f
	orr	w11, wzr, #0x1
	lsl	w10, w11, w10
	bic	w9, w9, w10
	str	w9, [x8, #32]
	ldr	w8, [x1, #32]
	sub	w8, w8, #1
	str	w8, [x1, #32]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB22_26
	cbz	x8, .LBB22_27
	ldr	w9, [x9, #48]
	sub	w9, w9, #1
	str	w9, [x8, #48]
	ldr	w8, [x1, #32]
	cbz	w8, .LBB22_15
	ldr	x9, [x1, #16]
	cbz	x9, .LBB22_28
	ldr	w9, [x9, #24]
	sub	w9, w9, #1
	cmp	w8, w9
	b.ne	.LBB22_16
	ldr	x0, [sp, #24]
	bl	p_14_plt_System_Data_RBTree_1_K_REF_MarkPageFree_System_Data_RBTree_1_TreePage_K_REF_llvm
	b	.LBB22_16
.LBB22_15:
	ldr	x0, [sp, #24]
	bl	p_20_plt_System_Data_RBTree_1_K_REF_FreePage_System_Data_RBTree_1_TreePage_K_REF_llvm
.LBB22_16:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB22_17:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB22_2
.Ltmp170:
.LBB22_18:
	adrp	x1, .Ltmp170
	add	x1, x1, :lo12:.Ltmp170
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp171:
.LBB22_19:
	adrp	x1, .Ltmp171
	add	x1, x1, :lo12:.Ltmp171
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp172:
.LBB22_20:
	adrp	x1, .Ltmp172
	add	x1, x1, :lo12:.Ltmp172
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp173:
.LBB22_21:
	adrp	x1, .Ltmp173
	add	x1, x1, :lo12:.Ltmp173
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp174:
.LBB22_22:
	adrp	x1, .Ltmp174
	add	x1, x1, :lo12:.Ltmp174
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp175:
.LBB22_23:
	adrp	x1, .Ltmp175
	add	x1, x1, :lo12:.Ltmp175
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp176:
.LBB22_24:
	adrp	x1, .Ltmp176
	add	x1, x1, :lo12:.Ltmp176
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp177:
.LBB22_25:
	adrp	x1, .Ltmp177
	add	x1, x1, :lo12:.Ltmp177
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp178:
.LBB22_26:
	adrp	x1, .Ltmp178
	add	x1, x1, :lo12:.Ltmp178
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp179:
.LBB22_27:
	adrp	x1, .Ltmp179
	add	x1, x1, :lo12:.Ltmp179
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp180:
.LBB22_28:
	adrp	x1, .Ltmp180
	add	x1, x1, :lo12:.Ltmp180
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	System_Data_RBTree_1_K_REF_FreeNode_int, .Lfunc_end22-System_Data_RBTree_1_K_REF_FreeNode_int
.Lexception18:

	.hidden	System_Data_RBTree_1_K_REF_GetIndexOfPageWithFreeSlot_bool
	.globl	System_Data_RBTree_1_K_REF_GetIndexOfPageWithFreeSlot_bool
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_GetIndexOfPageWithFreeSlot_bool,@function
System_Data_RBTree_1_K_REF_GetIndexOfPageWithFreeSlot_bool:
.Lfunc_begin23:
	sub	sp, sp, #96
	stp	x27, x26, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
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
	adrp	x21, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB23_40
	cbz	x20, .LBB23_41
.LBB23_2:
	ldr	w22, [x20, #36]
	ldr	x20, [sp, #8]
	cbz	x20, .LBB23_33
.LBB23_3:
	ldr	x8, [x20, #24]
	cbz	x8, .LBB23_52
	ldr	w9, [x8, #24]
	ldr	x8, [sp, #8]
	cmp	w22, w9
	b.ge	.LBB23_34
	cbz	x8, .LBB23_53
	ldr	x8, [x8, #24]
	cbz	x8, .LBB23_54
	ldr	w9, [x8, #24]
	cmp	w9, w22
	b.ls	.LBB23_55
	sbfiz	x9, x22, #2, #32
	add	x23, x9, #32
	ldr	w8, [x23, x8]
	cmn	w8, #1
	b.eq	.LBB23_30
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_57
	ldr	x8, [x8, #24]
	cbz	x8, .LBB23_58
	ldr	w9, [x8, #24]
	cmp	w9, w22
	b.ls	.LBB23_56
	ldr	w24, [x23, x8]
	cmn	w24, #1
	b.eq	.LBB23_30
	lsl	w25, w22, #5
	b	.LBB23_15
.LBB23_14:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB23_29
.LBB23_15:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_42
	ldr	x8, [x8, #24]
	cbz	x8, .LBB23_43
	ldr	w9, [x8, #24]
	cmp	w9, w22
	b.ls	.LBB23_44
	ldr	w8, [x23, x8]
	add	w26, w24, #1
	bic	w20, w26, w24
	tst	w8, w20
	b.ne	.LBB23_45
	ldr	x8, [sp, #8]
	and	w27, w19, #0xff
	ldr	x0, [x8]
	bl	p_21_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	mov	w0, w20
	bl	p_22_plt_System_Data_RBTree_1_K_REF_GetIntValueFromBitMap_uint_llvm
	ldr	x8, [sp, #8]
	add	w0, w0, w25
	cbz	w27, .LBB23_24
	cbz	x8, .LBB23_46
	ldr	x8, [x8, #16]
	cbz	x8, .LBB23_47
	ldr	w9, [x8, #24]
	cmp	w9, w0
	b.ls	.LBB23_48
	add	x8, x8, w0, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB23_28
	b	.LBB23_39
.LBB23_24:
	cbz	x8, .LBB23_50
	ldr	x8, [x8, #16]
	cbz	x8, .LBB23_51
	ldr	w9, [x8, #24]
	cmp	w9, w0
	b.ls	.LBB23_49
	add	x8, x8, w0, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB23_39
.LBB23_28:
	ldr	x8, [x21, #56]
	orr	w24, w26, w24
	ldr	x8, [x8]
	cbnz	x8, .LBB23_14
.LBB23_29:
	cmn	w24, #1
	b.ne	.LBB23_15
.LBB23_30:
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB23_32
	cbnz	x20, .LBB23_3
	b	.LBB23_33
.LBB23_32:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB23_3
.Ltmp192:
.LBB23_33:
	adrp	x1, .Ltmp192
	add	x1, x1, :lo12:.Ltmp192
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB23_34:
	cbz	x8, .LBB23_59
	ldr	w8, [x8, #36]
	cbz	w8, .LBB23_38
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_60
	str	wzr, [x8, #36]
	ldr	x0, [sp, #8]
	mov	w1, w19
	bl	p_15_plt_System_Data_RBTree_1_K_REF_GetIndexOfPageWithFreeSlot_bool_llvm
	b	.LBB23_39
.LBB23_38:
	mov	w0, #-1
.LBB23_39:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldp	x27, x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB23_40:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB23_2
.Ltmp193:
.LBB23_41:
	adrp	x1, .Ltmp193
	add	x1, x1, :lo12:.Ltmp193
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp194:
.LBB23_42:
	adrp	x1, .Ltmp194
	add	x1, x1, :lo12:.Ltmp194
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp195:
.LBB23_43:
	adrp	x1, .Ltmp195
	add	x1, x1, :lo12:.Ltmp195
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp196:
.LBB23_44:
	adrp	x1, .Ltmp196
	add	x1, x1, :lo12:.Ltmp196
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB23_45:
	orr	w0, wzr, #0x3
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp197:
.LBB23_46:
	adrp	x1, .Ltmp197
	add	x1, x1, :lo12:.Ltmp197
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp198:
.LBB23_47:
	adrp	x1, .Ltmp198
	add	x1, x1, :lo12:.Ltmp198
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp199:
.LBB23_48:
	adrp	x1, .Ltmp199
	add	x1, x1, :lo12:.Ltmp199
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp200:
.LBB23_49:
	adrp	x1, .Ltmp200
	add	x1, x1, :lo12:.Ltmp200
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp201:
.LBB23_50:
	adrp	x1, .Ltmp201
	add	x1, x1, :lo12:.Ltmp201
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp202:
.LBB23_51:
	adrp	x1, .Ltmp202
	add	x1, x1, :lo12:.Ltmp202
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp203:
.LBB23_52:
	adrp	x1, .Ltmp203
	add	x1, x1, :lo12:.Ltmp203
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp204:
.LBB23_53:
	adrp	x1, .Ltmp204
	add	x1, x1, :lo12:.Ltmp204
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp205:
.LBB23_54:
	adrp	x1, .Ltmp205
	add	x1, x1, :lo12:.Ltmp205
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp206:
.LBB23_55:
	adrp	x1, .Ltmp206
	add	x1, x1, :lo12:.Ltmp206
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp207:
.LBB23_56:
	adrp	x1, .Ltmp207
	add	x1, x1, :lo12:.Ltmp207
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp208:
.LBB23_57:
	adrp	x1, .Ltmp208
	add	x1, x1, :lo12:.Ltmp208
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp209:
.LBB23_58:
	adrp	x1, .Ltmp209
	add	x1, x1, :lo12:.Ltmp209
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp210:
.LBB23_59:
	adrp	x1, .Ltmp210
	add	x1, x1, :lo12:.Ltmp210
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp211:
.LBB23_60:
	adrp	x1, .Ltmp211
	add	x1, x1, :lo12:.Ltmp211
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	System_Data_RBTree_1_K_REF_GetIndexOfPageWithFreeSlot_bool, .Lfunc_end23-System_Data_RBTree_1_K_REF_GetIndexOfPageWithFreeSlot_bool
.Lexception19:

	.hidden	System_Data_RBTree_1_K_REF_get_Count
	.globl	System_Data_RBTree_1_K_REF_get_Count
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_get_Count,@function
System_Data_RBTree_1_K_REF_get_Count:
.Lfunc_begin24:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp212:
.Ltmp213:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB24_2
	ldr	w8, [x8, #48]
	ldr	x30, [sp, #16]
	sub	w0, w8, #1
	add	sp, sp, #32
	ret
.Ltmp214:
.LBB24_2:
	adrp	x1, .Ltmp214
	add	x1, x1, :lo12:.Ltmp214
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	System_Data_RBTree_1_K_REF_get_Count, .Lfunc_end24-System_Data_RBTree_1_K_REF_get_Count
.Lexception20:

	.hidden	System_Data_RBTree_1_K_REF_get_HasDuplicates
	.globl	System_Data_RBTree_1_K_REF_get_HasDuplicates
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_get_HasDuplicates,@function
System_Data_RBTree_1_K_REF_get_HasDuplicates:
.Lfunc_begin25:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp215:
.Ltmp216:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB25_2
	ldr	w8, [x8, #52]
	ldr	x30, [sp, #16]
	cmp	w8, #0
	cset	w0, ne
	add	sp, sp, #32
	ret
.Ltmp217:
.LBB25_2:
	adrp	x1, .Ltmp217
	add	x1, x1, :lo12:.Ltmp217
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	System_Data_RBTree_1_K_REF_get_HasDuplicates, .Lfunc_end25-System_Data_RBTree_1_K_REF_get_HasDuplicates
.Lexception21:

	.hidden	System_Data_RBTree_1_K_REF_GetNewNode_K_REF
	.globl	System_Data_RBTree_1_K_REF_GetNewNode_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_GetNewNode_K_REF,@function
System_Data_RBTree_1_K_REF_GetNewNode_K_REF:
.Lfunc_begin26:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp218:
.Ltmp219:
.Ltmp220:
.Ltmp221:
.Ltmp222:
	adrp	x21, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB26_38
.LBB26_1:
	orr	w1, wzr, #0x1
	mov	x0, x20
	bl	p_15_plt_System_Data_RBTree_1_K_REF_GetIndexOfPageWithFreeSlot_bool_llvm
	ldr	x8, [sp, #8]
	cmn	w0, #1
	b.eq	.LBB26_20
	cbz	x8, .LBB26_52
	ldr	x8, [x8, #16]
	cbz	x8, .LBB26_53
	ldr	w9, [x8, #24]
	cmp	w9, w0
	b.ls	.LBB26_54
	add	x8, x8, w0, sxtw #3
	ldr	x20, [x8, #32]
	ldr	x1, [sp, #8]
	cbz	x20, .LBB26_37
.LBB26_6:
	mov	x0, x20
	bl	p_25_plt_System_Data_RBTree_1_TreePage_K_REF_AllocSlot_System_Data_RBTree_1_K_REF_llvm
	cmn	w0, #1
	b.eq	.LBB26_39
	ldr	x10, [x20, #16]
	cbz	x10, .LBB26_40
	ldr	w8, [x10, #24]
	cmp	w8, w0
	b.ls	.LBB26_41
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #3
	sxtw	x9, w8
	add	x8, x9, #32
	adds	x10, x8, x10
	b.eq	.LBB26_42
	ldr	w11, [x20, #36]
	orr	w11, w0, w11, lsl #16
	str	w11, [x10]
	ldr	x10, [x20, #16]
	cbz	x10, .LBB26_43
	ldr	w11, [x10, #24]
	cmp	w11, w0
	b.ls	.LBB26_44
	adds	x10, x8, x10
	b.eq	.LBB26_45
	orr	w11, wzr, #0x1
	str	w11, [x10, #20]
	ldr	x10, [x20, #16]
	cbz	x10, .LBB26_46
	ldr	w11, [x10, #24]
	cmp	w11, w0
	b.ls	.LBB26_47
	add	x9, x10, x9
	cmn	x9, #32
	b.eq	.LBB26_48
	ldr	x10, [x21, #16]
	dmb	ish
	str	x19, [x9, #56]!
	ubfx	x9, x9, #9, #23
	orr	w11, wzr, #0x1
	strb	w11, [x10, x9]
	ldr	x9, [x20, #16]
	cbz	x9, .LBB26_49
	ldr	w10, [x9, #24]
	cmp	w10, w0
	b.ls	.LBB26_50
	adds	x8, x8, x9
	b.eq	.LBB26_51
	ldr	w0, [x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB26_20:
	cbz	x8, .LBB26_55
	ldr	w8, [x8, #32]
	ldr	x0, [sp, #8]
	cmp	w8, #3
	b.le	.LBB26_31
	cbz	x0, .LBB26_56
	ldr	w8, [x0, #32]
	ldr	x0, [sp, #8]
	cmp	w8, #31
	b.le	.LBB26_32
	cbz	x0, .LBB26_57
	ldr	w8, [x0, #32]
	ldr	x0, [sp, #8]
	cmp	w8, #127
	b.le	.LBB26_33
	cbz	x0, .LBB26_58
	ldr	w8, [x0, #32]
	ldr	x0, [sp, #8]
	cmp	w8, #4095
	b.le	.LBB26_34
	cbz	x0, .LBB26_59
	ldr	w8, [x0, #32]
	ldr	x0, [sp, #8]
	cmp	w8, #8, lsl #12
	b.lt	.LBB26_35
	orr	w1, wzr, #0x10000
	b	.LBB26_36
.LBB26_31:
	orr	w1, wzr, #0x20
	b	.LBB26_36
.LBB26_32:
	orr	w1, wzr, #0x100
	b	.LBB26_36
.LBB26_33:
	orr	w1, wzr, #0x400
	b	.LBB26_36
.LBB26_34:
	orr	w1, wzr, #0x1000
	b	.LBB26_36
.LBB26_35:
	orr	w1, wzr, #0x2000
.LBB26_36:
	bl	p_13_plt_System_Data_RBTree_1_K_REF_AllocPage_int_llvm
	mov	x20, x0
	ldr	x1, [sp, #8]
	cbnz	x20, .LBB26_6
.Ltmp223:
.LBB26_37:
	adrp	x1, .Ltmp223
	add	x1, x1, :lo12:.Ltmp223
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB26_38:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB26_1
.LBB26_39:
	orr	w0, wzr, #0x4
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp224:
.LBB26_40:
	adrp	x1, .Ltmp224
	add	x1, x1, :lo12:.Ltmp224
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp225:
.LBB26_41:
	adrp	x1, .Ltmp225
	add	x1, x1, :lo12:.Ltmp225
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp226:
.LBB26_42:
	adrp	x1, .Ltmp226
	add	x1, x1, :lo12:.Ltmp226
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp227:
.LBB26_43:
	adrp	x1, .Ltmp227
	add	x1, x1, :lo12:.Ltmp227
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp228:
.LBB26_44:
	adrp	x1, .Ltmp228
	add	x1, x1, :lo12:.Ltmp228
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp229:
.LBB26_45:
	adrp	x1, .Ltmp229
	add	x1, x1, :lo12:.Ltmp229
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp230:
.LBB26_46:
	adrp	x1, .Ltmp230
	add	x1, x1, :lo12:.Ltmp230
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp231:
.LBB26_47:
	adrp	x1, .Ltmp231
	add	x1, x1, :lo12:.Ltmp231
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp232:
.LBB26_48:
	adrp	x1, .Ltmp232
	add	x1, x1, :lo12:.Ltmp232
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp233:
.LBB26_49:
	adrp	x1, .Ltmp233
	add	x1, x1, :lo12:.Ltmp233
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp234:
.LBB26_50:
	adrp	x1, .Ltmp234
	add	x1, x1, :lo12:.Ltmp234
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp235:
.LBB26_51:
	adrp	x1, .Ltmp235
	add	x1, x1, :lo12:.Ltmp235
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp236:
.LBB26_52:
	adrp	x1, .Ltmp236
	add	x1, x1, :lo12:.Ltmp236
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp237:
.LBB26_53:
	adrp	x1, .Ltmp237
	add	x1, x1, :lo12:.Ltmp237
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp238:
.LBB26_54:
	adrp	x1, .Ltmp238
	add	x1, x1, :lo12:.Ltmp238
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp239:
.LBB26_55:
	adrp	x1, .Ltmp239
	add	x1, x1, :lo12:.Ltmp239
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp240:
.LBB26_56:
	adrp	x1, .Ltmp240
	add	x1, x1, :lo12:.Ltmp240
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp241:
.LBB26_57:
	adrp	x1, .Ltmp241
	add	x1, x1, :lo12:.Ltmp241
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp242:
.LBB26_58:
	adrp	x1, .Ltmp242
	add	x1, x1, :lo12:.Ltmp242
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp243:
.LBB26_59:
	adrp	x1, .Ltmp243
	add	x1, x1, :lo12:.Ltmp243
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	System_Data_RBTree_1_K_REF_GetNewNode_K_REF, .Lfunc_end26-System_Data_RBTree_1_K_REF_GetNewNode_K_REF
.Lexception22:

	.hidden	System_Data_RBTree_1_K_REF_Successor_int
	.globl	System_Data_RBTree_1_K_REF_Successor_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Successor_int,@function
System_Data_RBTree_1_K_REF_Successor_int:
.Lfunc_begin27:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp244:
.Ltmp245:
.Ltmp246:
.Ltmp247:
.Ltmp248:
.Ltmp249:
	adrp	x22, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x22, #56]
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB27_9
.LBB27_1:
	mov	x0, x19
	mov	w1, w20
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	ldr	x19, [sp, #24]
	cbz	w0, .LBB27_4
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x19
	bl	p_28_plt_System_Data_RBTree_1_K_REF_Minimum_int_llvm
	mov	w19, w0
.LBB27_3:
	mov	w0, w19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB27_4:
	mov	x0, x19
	mov	w1, w20
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w19, w0
	cbz	w19, .LBB27_3
.LBB27_5:
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	cmp	w20, w0
	b.ne	.LBB27_3
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	ldr	x8, [x22, #56]
	mov	w21, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB27_8
.LBB27_7:
	mov	w20, w19
	mov	w19, w21
	cbnz	w21, .LBB27_5
	b	.LBB27_3
.LBB27_8:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB27_7
.LBB27_9:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB27_1
.Lfunc_end27:
	.size	System_Data_RBTree_1_K_REF_Successor_int, .Lfunc_end27-System_Data_RBTree_1_K_REF_Successor_int
.Lexception23:

	.hidden	System_Data_RBTree_1_K_REF_Successor_int__int_
	.globl	System_Data_RBTree_1_K_REF_Successor_int__int_
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Successor_int__int_,@function
System_Data_RBTree_1_K_REF_Successor_int__int_:
.Lfunc_begin28:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp250:
.Ltmp251:
.Ltmp252:
.Ltmp253:
.Ltmp254:
.Ltmp255:
	adrp	x8, mono_aot_System_Data_llvm_got
	mov	x19, x1
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	w22, [x19]
	ldr	x21, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x2
	ldr	x8, [x8]
	cbnz	x8, .LBB28_5
	cbz	w22, .LBB28_6
.LBB28_2:
	mov	x0, x21
	mov	w1, w22
	bl	p_29_plt_System_Data_RBTree_1_K_REF_Successor_int_llvm
	mov	w1, w0
	str	w1, [x19]
	cbnz	w1, .LBB28_9
	ldr	w1, [x20]
	cbz	w1, .LBB28_8
	ldr	x0, [sp, #24]
	bl	p_29_plt_System_Data_RBTree_1_K_REF_Successor_int_llvm
	b	.LBB28_7
.LBB28_5:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w22, .LBB28_2
.LBB28_6:
	ldr	w1, [x20]
	mov	x0, x21
	bl	p_28_plt_System_Data_RBTree_1_K_REF_Minimum_int_llvm
.LBB28_7:
	str	w0, [x19]
	str	wzr, [x20]
.LBB28_8:
	ldr	w1, [x19]
	cbz	w1, .LBB28_13
.LBB28_9:
	ldr	x0, [sp, #24]
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB28_12
	ldr	w8, [x20]
	cbnz	w8, .LBB28_15
	ldr	w8, [x19]
	str	w8, [x20]
	ldr	x20, [sp, #24]
	ldr	x0, [sp, #24]
	ldr	w1, [x19]
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x20
	bl	p_28_plt_System_Data_RBTree_1_K_REF_Minimum_int_llvm
	str	w0, [x19]
.LBB28_12:
	orr	w0, wzr, #0x1
	b	.LBB28_14
.LBB28_13:
	mov	w0, wzr
.LBB28_14:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB28_15:
	mov	w0, #21
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end28:
	.size	System_Data_RBTree_1_K_REF_Successor_int__int_, .Lfunc_end28-System_Data_RBTree_1_K_REF_Successor_int__int_
.Lexception24:

	.hidden	System_Data_RBTree_1_K_REF_Minimum_int
	.globl	System_Data_RBTree_1_K_REF_Minimum_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Minimum_int,@function
System_Data_RBTree_1_K_REF_Minimum_int:
.Lfunc_begin29:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp256:
.Ltmp257:
.Ltmp258:
.Ltmp259:
.Ltmp260:
	adrp	x21, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB29_6
.LBB29_1:
	mov	x0, x20
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	cbz	w0, .LBB29_5
.LBB29_2:
	ldr	x0, [sp, #8]
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x8, [sp, #8]
	mov	w19, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x8, [x21, #56]
	mov	w20, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB29_4
	cbnz	w20, .LBB29_2
	b	.LBB29_5
.LBB29_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB29_2
.LBB29_5:
	mov	w0, w19
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB29_6:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB29_1
.Lfunc_end29:
	.size	System_Data_RBTree_1_K_REF_Minimum_int, .Lfunc_end29-System_Data_RBTree_1_K_REF_Minimum_int
.Lexception25:

	.hidden	System_Data_RBTree_1_K_REF_LeftRotate_int_int_int
	.globl	System_Data_RBTree_1_K_REF_LeftRotate_int_int_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_LeftRotate_int_int_int,@function
System_Data_RBTree_1_K_REF_LeftRotate_int_int_int:
.Lfunc_begin30:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp261:
.Ltmp262:
.Ltmp263:
.Ltmp264:
.Ltmp265:
.Ltmp266:
.Ltmp267:
.Ltmp268:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w22, w3
	mov	w21, w2
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB30_22
.LBB30_1:
	mov	x0, x19
	mov	w1, w21
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	ldr	x23, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w19, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w2, w0
	mov	x0, x23
	mov	w1, w21
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	cbz	w0, .LBB30_3
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x23
	mov	w2, w21
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
.LBB30_3:
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w2, w0
	mov	x0, x23
	mov	w1, w19
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	cbz	w0, .LBB30_6
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w23, w0
	mov	w1, w21
	mov	x0, x8
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	cmp	w23, w21
	mov	w1, w0
	mov	x0, x22
	mov	w2, w19
	b.ne	.LBB30_8
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	b	.LBB30_11
.LBB30_6:
	ldr	x0, [sp, #24]
	cbz	w20, .LBB30_9
	mov	w1, w22
	mov	w2, w19
	bl	p_37_plt_System_Data_RBTree_1_K_REF_SetNext_int_int_llvm
	ldr	x20, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x2, x0
	mov	x0, x20
	mov	w1, w22
	bl	p_39_plt_System_Data_RBTree_1_K_REF_SetKey_int_K_REF_llvm
	mov	w20, w19
	b	.LBB30_11
.LBB30_8:
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
	b	.LBB30_11
.LBB30_9:
	cbz	x0, .LBB30_23
	mov	w20, wzr
	str	w19, [x0, #40]
.LBB30_11:
	ldr	x0, [sp, #24]
	mov	w1, w19
	mov	w2, w21
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w21
	mov	w2, w19
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
	cbz	w21, .LBB30_16
	ldr	x22, [sp, #24]
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x23, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w24, w0
	mov	w1, w21
	mov	x0, x8
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x8, [sp, #24]
	add	w24, w0, w24
	mov	w1, w21
	mov	x0, x8
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB30_14
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	b	.LBB30_15
.LBB30_14:
	orr	w0, wzr, #0x1
.LBB30_15:
	add	w2, w24, w0
	mov	x0, x22
	mov	w1, w21
	bl	p_36_plt_System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int_llvm
.LBB30_16:
	cbz	w19, .LBB30_21
	ldr	x21, [sp, #24]
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w23, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x8, [sp, #24]
	add	w23, w0, w23
	mov	w1, w19
	mov	x0, x8
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB30_19
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	b	.LBB30_20
.LBB30_19:
	orr	w0, wzr, #0x1
.LBB30_20:
	add	w2, w23, w0
	mov	x0, x21
	mov	w1, w19
	bl	p_36_plt_System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int_llvm
.LBB30_21:
	mov	w0, w20
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB30_22:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB30_1
.Ltmp269:
.LBB30_23:
	adrp	x1, .Ltmp269
	add	x1, x1, :lo12:.Ltmp269
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	System_Data_RBTree_1_K_REF_LeftRotate_int_int_int, .Lfunc_end30-System_Data_RBTree_1_K_REF_LeftRotate_int_int_int
.Lexception26:

	.hidden	System_Data_RBTree_1_K_REF_RightRotate_int_int_int
	.globl	System_Data_RBTree_1_K_REF_RightRotate_int_int_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_RightRotate_int_int_int,@function
System_Data_RBTree_1_K_REF_RightRotate_int_int_int:
.Lfunc_begin31:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp270:
.Ltmp271:
.Ltmp272:
.Ltmp273:
.Ltmp274:
.Ltmp275:
.Ltmp276:
.Ltmp277:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w22, w3
	mov	w21, w2
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB31_22
.LBB31_1:
	mov	x0, x19
	mov	w1, w21
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x23, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w19, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w2, w0
	mov	x0, x23
	mov	w1, w21
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	cbz	w0, .LBB31_3
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x23
	mov	w2, w21
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
.LBB31_3:
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w2, w0
	mov	x0, x23
	mov	w1, w19
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	cbz	w0, .LBB31_6
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w23, w0
	mov	w1, w21
	mov	x0, x8
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	cmp	w23, w21
	mov	w1, w0
	mov	x0, x22
	mov	w2, w19
	b.ne	.LBB31_8
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	b	.LBB31_11
.LBB31_6:
	ldr	x0, [sp, #24]
	cbz	w20, .LBB31_9
	mov	w1, w22
	mov	w2, w19
	bl	p_37_plt_System_Data_RBTree_1_K_REF_SetNext_int_int_llvm
	ldr	x20, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x2, x0
	mov	x0, x20
	mov	w1, w22
	bl	p_39_plt_System_Data_RBTree_1_K_REF_SetKey_int_K_REF_llvm
	mov	w20, w19
	b	.LBB31_11
.LBB31_8:
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
	b	.LBB31_11
.LBB31_9:
	cbz	x0, .LBB31_23
	mov	w20, wzr
	str	w19, [x0, #40]
.LBB31_11:
	ldr	x0, [sp, #24]
	mov	w1, w19
	mov	w2, w21
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w21
	mov	w2, w19
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
	cbz	w21, .LBB31_16
	ldr	x22, [sp, #24]
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x23, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w24, w0
	mov	w1, w21
	mov	x0, x8
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x8, [sp, #24]
	add	w24, w0, w24
	mov	w1, w21
	mov	x0, x8
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB31_14
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	b	.LBB31_15
.LBB31_14:
	orr	w0, wzr, #0x1
.LBB31_15:
	add	w2, w24, w0
	mov	x0, x22
	mov	w1, w21
	bl	p_36_plt_System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int_llvm
.LBB31_16:
	cbz	w19, .LBB31_21
	ldr	x21, [sp, #24]
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w23, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x8, [sp, #24]
	add	w23, w0, w23
	mov	w1, w19
	mov	x0, x8
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB31_19
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	b	.LBB31_20
.LBB31_19:
	orr	w0, wzr, #0x1
.LBB31_20:
	add	w2, w23, w0
	mov	x0, x21
	mov	w1, w19
	bl	p_36_plt_System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int_llvm
.LBB31_21:
	mov	w0, w20
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB31_22:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB31_1
.Ltmp278:
.LBB31_23:
	adrp	x1, .Ltmp278
	add	x1, x1, :lo12:.Ltmp278
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	System_Data_RBTree_1_K_REF_RightRotate_int_int_int, .Lfunc_end31-System_Data_RBTree_1_K_REF_RightRotate_int_int_int
.Lexception27:

	.hidden	System_Data_RBTree_1_K_REF_RBInsert_int_int_int_int_bool
	.globl	System_Data_RBTree_1_K_REF_RBInsert_int_int_int_int_bool
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_RBInsert_int_int_int_int_bool,@function
System_Data_RBTree_1_K_REF_RBInsert_int_int_int_int_bool:
.Lfunc_begin32:
	sub	sp, sp, #96
	stp	x26, x0, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp279:
.Ltmp280:
.Ltmp281:
.Ltmp282:
.Ltmp283:
.Ltmp284:
.Ltmp285:
.Ltmp286:
.Ltmp287:
.Ltmp288:
	adrp	x26, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x26, x26, :lo12:mono_aot_System_Data_llvm_got
	ldr	x24, [sp, #24]
	ldr	x25, [sp, #24]
	ldr	x8, [x26, #56]
	mov	w22, w5
	mov	w23, w4
	mov	w20, w3
	ldr	x8, [x8]
	mov	w19, w2
	mov	w21, w1
	cbnz	x8, .LBB32_95
	cbz	x25, .LBB32_96
.LBB32_2:
	cbz	x24, .LBB32_99
	ldr	w8, [x25, #44]
	add	w8, w8, #1
	str	w8, [x24, #44]
	mov	w24, w21
	cbnz	w21, .LBB32_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_104
	ldr	w24, [x8, #40]
.LBB32_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_100
	tst	w22, #0xff
	b.ne	.LBB32_22
	ldr	w8, [x8, #56]
	cmp	w8, #1
	b.ne	.LBB32_22
	cbz	w24, .LBB32_37
.LBB32_10:
	ldr	x0, [sp, #24]
	mov	w22, w24
	mov	w1, w22
	bl	p_40_plt_System_Data_RBTree_1_K_REF_IncreaseSize_int_llvm
	ldr	x24, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	ldr	x8, [sp, #24]
	mov	x25, x0
	mov	w1, w22
	mov	x0, x8
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x2, x0
	cbz	w21, .LBB32_13
	cbz	x24, .LBB32_97
	ldr	x8, [x24]
	ldr	x8, [x8, #112]
	b	.LBB32_15
.LBB32_13:
	cbz	x24, .LBB32_98
	ldr	x8, [x24]
	ldr	x8, [x8, #120]
.LBB32_15:
	mov	x0, x24
	mov	x1, x25
	blr	x8
	tbnz	w0, #31, .LBB32_18
	cbz	w0, .LBB32_52
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	b	.LBB32_19
.LBB32_18:
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
.LBB32_19:
	ldr	x8, [x26, #56]
	mov	w24, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB32_21
	cbnz	w24, .LBB32_10
	b	.LBB32_38
.LBB32_21:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w24, .LBB32_10
	b	.LBB32_38
.LBB32_22:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_102
	ldr	w8, [x8, #56]
	and	w9, w22, #0xff
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w8, w9
	cbz	w8, .LBB32_103
	cmn	w23, #1
	b.eq	.LBB32_35
	cbz	w24, .LBB32_37
.LBB32_26:
	mov	w25, w23
	b	.LBB32_28
.LBB32_27:
	mov	w23, w25
.LBB32_28:
	ldr	x0, [sp, #24]
	mov	w22, w24
	mov	w1, w22
	bl	p_40_plt_System_Data_RBTree_1_K_REF_IncreaseSize_int_llvm
	ldr	x24, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x24
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	mov	w8, w0
	ldr	x0, [sp, #24]
	sub	w25, w23, w8
	mov	w1, w22
	cmp	w25, #0
	b.gt	.LBB32_31
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x8, [x26, #56]
	mov	w24, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB32_33
	cbnz	w24, .LBB32_28
	b	.LBB32_38
.LBB32_31:
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	ldr	x8, [x26, #56]
	mov	w24, w0
	sub	w25, w25, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB32_34
	cbnz	w24, .LBB32_27
	b	.LBB32_38
.LBB32_33:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w24, .LBB32_28
	b	.LBB32_38
.LBB32_34:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w24, .LBB32_27
	b	.LBB32_38
.LBB32_35:
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_108
	ldr	w1, [x8, #40]
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	mov	w23, w0
	cbnz	w24, .LBB32_26
.LBB32_37:
	mov	w22, wzr
.LBB32_38:
	ldr	x0, [sp, #24]
	mov	w1, w19
	mov	w2, w22
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
	ldr	x0, [sp, #24]
	cbz	w22, .LBB32_44
	cbz	x0, .LBB32_101
	ldr	w8, [x0, #56]
	ldr	x24, [sp, #24]
	cmp	w8, #1
	b.ne	.LBB32_46
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	ldr	x8, [sp, #24]
	mov	x23, x0
	mov	w1, w22
	mov	x0, x8
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x2, x0
	cbz	w21, .LBB32_55
	cbz	x24, .LBB32_109
	ldr	x8, [x24]
	ldr	x8, [x8, #112]
	b	.LBB32_57
.LBB32_44:
	cbz	w21, .LBB32_50
	mov	w1, w20
	mov	w2, w19
	bl	p_37_plt_System_Data_RBTree_1_K_REF_SetNext_int_int_llvm
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x2, x0
	mov	x0, x21
	mov	w1, w20
	bl	p_39_plt_System_Data_RBTree_1_K_REF_SetKey_int_K_REF_llvm
	mov	w21, w19
	b	.LBB32_59
.LBB32_46:
	cbz	x24, .LBB32_106
	ldr	w8, [x24, #56]
	cmp	w8, #2
	b.ne	.LBB32_107
	ldr	x0, [sp, #24]
	cmp	w23, #1
	b.ge	.LBB32_58
.LBB32_49:
	mov	w1, w22
	mov	w2, w19
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	b	.LBB32_59
.LBB32_50:
	cbz	x0, .LBB32_110
	mov	w21, wzr
	str	w19, [x0, #40]
	b	.LBB32_59
.LBB32_52:
	cbnz	w21, .LBB32_111
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	ldr	x20, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	w0, .LBB32_80
	mov	x0, x8
	mov	w1, w22
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	w4, #-1
	mov	x0, x20
	mov	w2, w19
	mov	w3, w22
	mov	w5, wzr
	bl	p_46_plt_System_Data_RBTree_1_K_REF_RBInsert_int_int_int_int_bool_llvm
	ldr	x19, [sp, #24]
	ldr	x20, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w21, w0
	mov	w1, w22
	mov	x0, x8
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x20
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x2, x0
	mov	x0, x19
	mov	w1, w22
	bl	p_39_plt_System_Data_RBTree_1_K_REF_SetKey_int_K_REF_llvm
	b	.LBB32_79
.LBB32_55:
	cbz	x24, .LBB32_112
	ldr	x8, [x24]
	ldr	x8, [x8, #120]
.LBB32_57:
	mov	x0, x24
	mov	x1, x23
	blr	x8
	mov	w8, w0
	ldr	x0, [sp, #24]
	tbnz	w8, #31, .LBB32_49
.LBB32_58:
	mov	w1, w22
	mov	w2, w19
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
.LBB32_59:
	ldr	x0, [sp, #24]
	mov	w1, w19
	mov	w2, wzr
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w19
	mov	w2, wzr
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w19
	mov	w2, wzr
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	cbz	w0, .LBB32_62
.LBB32_60:
	ldr	x0, [sp, #24]
	cbz	w21, .LBB32_77
	orr	w2, wzr, #0x1
	mov	w1, w21
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	b	.LBB32_79
.LBB32_62:
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	ldr	x22, [sp, #24]
	ldr	x23, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w24, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x22, [sp, #24]
	ldr	x23, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w25, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	cmp	w24, w25
	mov	w1, w0
	mov	x0, x22
	b.ne	.LBB32_67
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	ldr	x8, [sp, #24]
	mov	w22, w0
	mov	w1, w22
	mov	x0, x8
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	ldr	x23, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w24, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	cbz	w24, .LBB32_68
	mov	x0, x23
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	cmp	w19, w0
	b.ne	.LBB32_66
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	ldr	x8, [sp, #24]
	mov	w19, w0
	mov	w1, w21
	mov	w2, w19
	mov	x0, x8
	mov	w3, w20
	bl	p_43_plt_System_Data_RBTree_1_K_REF_LeftRotate_int_int_int_llvm
	mov	w21, w0
.LBB32_66:
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	orr	w2, wzr, #0x1
	mov	x0, x22
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x22, [sp, #24]
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x22
	mov	w2, wzr
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x22, [sp, #24]
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w2, w0
	mov	x0, x22
	mov	w1, w21
	mov	w3, w20
	bl	p_44_plt_System_Data_RBTree_1_K_REF_RightRotate_int_int_int_llvm
	b	.LBB32_73
.LBB32_67:
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x8, [sp, #24]
	mov	w22, w0
	mov	w1, w22
	mov	x0, x8
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	ldr	x23, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w24, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	cbnz	w24, .LBB32_70
.LBB32_68:
	orr	w2, wzr, #0x1
	mov	x0, x23
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #24]
	orr	w2, wzr, #0x1
	mov	w1, w22
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x22, [sp, #24]
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x22
	mov	w2, wzr
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w19, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	ldr	x8, [x26, #56]
	mov	w22, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB32_75
	cbz	w22, .LBB32_62
	b	.LBB32_60
.LBB32_70:
	mov	x0, x23
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	cmp	w19, w0
	b.ne	.LBB32_72
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	ldr	x8, [sp, #24]
	mov	w19, w0
	mov	w1, w21
	mov	w2, w19
	mov	x0, x8
	mov	w3, w20
	bl	p_44_plt_System_Data_RBTree_1_K_REF_RightRotate_int_int_int_llvm
	mov	w21, w0
.LBB32_72:
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	orr	w2, wzr, #0x1
	mov	x0, x22
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x22, [sp, #24]
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x22
	mov	w2, wzr
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x22, [sp, #24]
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w2, w0
	mov	x0, x22
	mov	w1, w21
	mov	w3, w20
	bl	p_43_plt_System_Data_RBTree_1_K_REF_LeftRotate_int_int_int_llvm
.LBB32_73:
	mov	w21, w0
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	ldr	x8, [x26, #56]
	mov	w22, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB32_76
	cbz	w22, .LBB32_62
	b	.LBB32_60
.LBB32_75:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbz	w22, .LBB32_62
	b	.LBB32_60
.LBB32_76:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbz	w22, .LBB32_62
	b	.LBB32_60
.LBB32_77:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_105
	ldr	w1, [x8, #40]
	orr	w2, wzr, #0x1
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	mov	w21, wzr
.LBB32_79:
	mov	w0, w21
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB32_80:
	mov	x0, x8
	mov	w1, w22
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_45_plt_System_Data_RBTree_1_K_REF_GetNewNode_K_REF_llvm
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	mov	w20, w0
	cbz	x9, .LBB32_113
	cbz	x8, .LBB32_114
	ldr	w9, [x9, #52]
	mov	w1, w20
	mov	w2, w22
	add	w9, w9, #1
	str	w9, [x8, #52]
	ldr	x0, [sp, #24]
	bl	p_37_plt_System_Data_RBTree_1_K_REF_SetNext_int_int_llvm
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	mov	w2, w0
	mov	x0, x21
	mov	w1, w20
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w2, w0
	mov	x0, x21
	mov	w1, w20
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w2, w0
	mov	x0, x21
	mov	w1, w20
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w2, w0
	mov	x0, x21
	mov	w1, w20
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x21
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x21, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w23, w0
	mov	w1, w22
	mov	x0, x8
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	cmp	w23, w22
	mov	w1, w0
	mov	x0, x21
	b.ne	.LBB32_84
	mov	w2, w20
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	b	.LBB32_86
.LBB32_84:
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	cmp	w0, w22
	b.ne	.LBB32_86
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x21
	mov	w2, w20
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
.LBB32_86:
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	cbz	w0, .LBB32_88
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x21
	mov	w2, w20
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
.LBB32_88:
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	cbz	w0, .LBB32_90
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x21
	mov	w2, w20
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
.LBB32_90:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_115
	ldr	w8, [x8, #40]
	cmp	w8, w22
	b.ne	.LBB32_94
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_116
	str	w20, [x8, #40]
.LBB32_94:
	ldr	x0, [sp, #24]
	orr	w2, wzr, #0x1
	mov	w1, w22
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #24]
	mov	w1, w22
	mov	w2, wzr
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w22
	mov	w2, wzr
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w22
	mov	w2, wzr
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w22
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x8, [sp, #24]
	mov	w23, w0
	orr	w2, wzr, #0x1
	mov	w1, w22
	mov	x0, x8
	bl	p_36_plt_System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w4, #-1
	mov	w1, w22
	mov	w2, w19
	mov	w3, w20
	mov	w5, wzr
	bl	p_46_plt_System_Data_RBTree_1_K_REF_RBInsert_int_int_int_int_bool_llvm
	ldr	x8, [sp, #24]
	mov	w21, w0
	mov	w1, w20
	mov	w2, w23
	mov	x0, x8
	bl	p_36_plt_System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int_llvm
	b	.LBB32_79
.LBB32_95:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x25, .LBB32_2
.Ltmp289:
.LBB32_96:
	adrp	x1, .Ltmp289
	add	x1, x1, :lo12:.Ltmp289
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp290:
.LBB32_97:
	adrp	x1, .Ltmp290
	add	x1, x1, :lo12:.Ltmp290
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp291:
.LBB32_98:
	adrp	x1, .Ltmp291
	add	x1, x1, :lo12:.Ltmp291
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp292:
.LBB32_99:
	adrp	x1, .Ltmp292
	add	x1, x1, :lo12:.Ltmp292
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp293:
.LBB32_100:
	adrp	x1, .Ltmp293
	add	x1, x1, :lo12:.Ltmp293
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp294:
.LBB32_101:
	adrp	x1, .Ltmp294
	add	x1, x1, :lo12:.Ltmp294
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp295:
.LBB32_102:
	adrp	x1, .Ltmp295
	add	x1, x1, :lo12:.Ltmp295
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB32_103:
	orr	w0, wzr, #0xf
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp296:
.LBB32_104:
	adrp	x1, .Ltmp296
	add	x1, x1, :lo12:.Ltmp296
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp297:
.LBB32_105:
	adrp	x1, .Ltmp297
	add	x1, x1, :lo12:.Ltmp297
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp298:
.LBB32_106:
	adrp	x1, .Ltmp298
	add	x1, x1, :lo12:.Ltmp298
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB32_107:
	orr	w0, wzr, #0x10
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp299:
.LBB32_108:
	adrp	x1, .Ltmp299
	add	x1, x1, :lo12:.Ltmp299
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp300:
.LBB32_109:
	adrp	x1, .Ltmp300
	add	x1, x1, :lo12:.Ltmp300
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp301:
.LBB32_110:
	adrp	x1, .Ltmp301
	add	x1, x1, :lo12:.Ltmp301
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB32_111:
	mov	w0, #5
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp302:
.LBB32_112:
	adrp	x1, .Ltmp302
	add	x1, x1, :lo12:.Ltmp302
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp303:
.LBB32_113:
	adrp	x1, .Ltmp303
	add	x1, x1, :lo12:.Ltmp303
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp304:
.LBB32_114:
	adrp	x1, .Ltmp304
	add	x1, x1, :lo12:.Ltmp304
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp305:
.LBB32_115:
	adrp	x1, .Ltmp305
	add	x1, x1, :lo12:.Ltmp305
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp306:
.LBB32_116:
	adrp	x1, .Ltmp306
	add	x1, x1, :lo12:.Ltmp306
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	System_Data_RBTree_1_K_REF_RBInsert_int_int_int_int_bool, .Lfunc_end32-System_Data_RBTree_1_K_REF_RBInsert_int_int_int_int_bool
.Lexception28:

	.hidden	System_Data_RBTree_1_K_REF_UpdateNodeKey_K_REF_K_REF
	.globl	System_Data_RBTree_1_K_REF_UpdateNodeKey_K_REF_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_UpdateNodeKey_K_REF_K_REF,@function
System_Data_RBTree_1_K_REF_UpdateNodeKey_K_REF_K_REF:
.Lfunc_begin33:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp307:
.Ltmp308:
.Ltmp309:
.Ltmp310:
.Ltmp311:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB33_6
.LBB33_1:
	mov	x0, x20
	mov	x1, x21
	bl	p_47_plt_System_Data_RBTree_1_K_REF_GetNodeByKey_K_REF_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	w1, w20
	mov	x0, x8
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	cbnz	w0, .LBB33_5
	ldr	x8, [sp, #8]
	cbz	x8, .LBB33_7
	ldr	w8, [x8, #40]
	cmp	w8, w20
	b.eq	.LBB33_5
	ldr	x0, [sp, #8]
	lsr	x1, x20, #32
	mov	x2, x19
	bl	p_39_plt_System_Data_RBTree_1_K_REF_SetKey_int_K_REF_llvm
.LBB33_5:
	ldr	x0, [sp, #8]
	mov	w1, w20
	mov	x2, x19
	bl	p_39_plt_System_Data_RBTree_1_K_REF_SetKey_int_K_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB33_6:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB33_1
.Ltmp312:
.LBB33_7:
	adrp	x1, .Ltmp312
	add	x1, x1, :lo12:.Ltmp312
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end33:
	.size	System_Data_RBTree_1_K_REF_UpdateNodeKey_K_REF_K_REF, .Lfunc_end33-System_Data_RBTree_1_K_REF_UpdateNodeKey_K_REF_K_REF
.Lexception29:

	.hidden	System_Data_RBTree_1_K_REF_DeleteByIndex_int
	.globl	System_Data_RBTree_1_K_REF_DeleteByIndex_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_DeleteByIndex_int,@function
System_Data_RBTree_1_K_REF_DeleteByIndex_int:
.Lfunc_begin34:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp313:
.Ltmp314:
.Ltmp315:
.Ltmp316:
.Ltmp317:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB34_2
.LBB34_1:
	mov	x0, x19
	mov	w1, w20
	bl	p_48_plt_System_Data_RBTree_1_K_REF_GetNodeByIndex_int_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	w1, w19
	lsr	x20, x19, #32
	mov	x0, x8
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	w1, wzr
	mov	w2, w19
	mov	x0, x8
	mov	w3, w20
	bl	p_49_plt_System_Data_RBTree_1_K_REF_RBDeleteX_int_int_int_llvm
	mov	x0, x21
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB34_2:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB34_1
.Lfunc_end34:
	.size	System_Data_RBTree_1_K_REF_DeleteByIndex_int, .Lfunc_end34-System_Data_RBTree_1_K_REF_DeleteByIndex_int
.Lexception30:

	.hidden	System_Data_RBTree_1_K_REF_RBDelete_int
	.globl	System_Data_RBTree_1_K_REF_RBDelete_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_RBDelete_int,@function
System_Data_RBTree_1_K_REF_RBDelete_int:
.Lfunc_begin35:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp318:
.Ltmp319:
.Ltmp320:
.Ltmp321:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB35_2
.LBB35_1:
	mov	x0, x19
	mov	w1, wzr
	mov	w2, w20
	mov	w3, wzr
	bl	p_49_plt_System_Data_RBTree_1_K_REF_RBDeleteX_int_int_int_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB35_2:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB35_1
.Lfunc_end35:
	.size	System_Data_RBTree_1_K_REF_RBDelete_int, .Lfunc_end35-System_Data_RBTree_1_K_REF_RBDelete_int
.Lexception31:

	.hidden	System_Data_RBTree_1_K_REF_RBDeleteX_int_int_int
	.globl	System_Data_RBTree_1_K_REF_RBDeleteX_int_int_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_RBDeleteX_int_int_int,@function
System_Data_RBTree_1_K_REF_RBDeleteX_int_int_int:
.Lfunc_begin36:
	sub	sp, sp, #112
	stp	x28, x0, [sp, #16]
	stp	x27, x26, [sp, #32]
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp322:
.Ltmp323:
.Ltmp324:
.Ltmp325:
.Ltmp326:
.Ltmp327:
.Ltmp328:
.Ltmp329:
.Ltmp330:
.Ltmp331:
.Ltmp332:
.Ltmp333:
	adrp	x27, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x27, x27, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x27, #56]
	mov	w22, w3
	mov	w19, w2
	mov	w26, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB36_89
.LBB36_1:
	mov	x0, x20
	mov	w1, w19
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	ldr	x20, [sp, #24]
	cbz	w0, .LBB36_3
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	ldr	x8, [sp, #24]
	mov	w21, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w2, w0
	mov	x0, x20
	mov	w1, w21
	mov	w3, w19
	bl	p_49_plt_System_Data_RBTree_1_K_REF_RBDeleteX_int_int_int_llvm
	mov	w19, w0
	b	.LBB36_86
.LBB36_3:
	cbz	x20, .LBB36_91
	ldr	w8, [x20, #56]
	ldr	x0, [sp, #24]
	cmp	w8, #1
	csel	w20, w22, w19, eq
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB36_6
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w26, w0
.LBB36_6:
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x21
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	cmp	w0, #2
	b.ne	.LBB36_8
	orr	w28, wzr, #0x1
	b	.LBB36_10
.LBB36_8:
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x21
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	cmp	w0, #1
	b.eq	.LBB36_97
	mov	w28, wzr
.LBB36_10:
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w21, w19
	cbz	w0, .LBB36_13
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w21, w19
	cbz	w0, .LBB36_13
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_29_plt_System_Data_RBTree_1_K_REF_Successor_int_llvm
	mov	w21, w0
.LBB36_13:
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x8, [sp, #24]
	cbz	w0, .LBB36_15
	mov	x0, x8
	mov	w1, w21
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	b	.LBB36_16
.LBB36_15:
	mov	x0, x8
	mov	w1, w21
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
.LBB36_16:
	mov	w23, w0
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w24, w0
	cbz	w23, .LBB36_18
	ldr	x0, [sp, #24]
	mov	w1, w23
	mov	w2, w24
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
.LBB36_18:
	cbz	w24, .LBB36_21
	ldr	x0, [sp, #24]
	mov	w1, w24
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x8, [sp, #24]
	cmp	w21, w0
	b.ne	.LBB36_24
	mov	x0, x8
	mov	w1, w24
	mov	w2, w23
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	b	.LBB36_25
.LBB36_21:
	mov	w25, w23
	cbnz	w26, .LBB36_26
	ldr	x8, [sp, #24]
	cbz	x8, .LBB36_102
	mov	w25, wzr
	str	w23, [x8, #40]
	cmp	w21, w19
	b.ne	.LBB36_27
	b	.LBB36_28
.LBB36_24:
	mov	x0, x8
	mov	w1, w24
	mov	w2, w23
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
.LBB36_25:
	mov	w25, w26
.LBB36_26:
	cmp	w21, w19
	b.eq	.LBB36_28
.LBB36_27:
	ldr	x26, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x2, x0
	mov	x0, x26
	mov	w1, w19
	bl	p_39_plt_System_Data_RBTree_1_K_REF_SetKey_int_K_REF_llvm
	ldr	x26, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w2, w0
	mov	x0, x26
	mov	w1, w19
	bl	p_37_plt_System_Data_RBTree_1_K_REF_SetNext_int_int_llvm
.LBB36_28:
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB36_32
	cbz	w25, .LBB36_31
	ldr	x0, [sp, #24]
	mov	w1, w20
	mov	w2, w25
	bl	p_37_plt_System_Data_RBTree_1_K_REF_SetNext_int_int_llvm
	ldr	x26, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w25
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x2, x0
	mov	x0, x26
	mov	w1, w20
	bl	p_39_plt_System_Data_RBTree_1_K_REF_SetKey_int_K_REF_llvm
	cbnz	w24, .LBB36_33
	b	.LBB36_37
.LBB36_31:
	cmp	w20, w19
	b.ne	.LBB36_101
.LBB36_32:
	cbz	w24, .LBB36_37
.LBB36_33:
	mov	w26, w24
.LBB36_34:
	ldr	x0, [sp, #24]
	mov	w1, w26
	bl	p_50_plt_System_Data_RBTree_1_K_REF_RecomputeSize_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w26
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	ldr	x8, [x27, #56]
	mov	w26, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB36_36
	cbnz	w26, .LBB36_34
	b	.LBB36_37
.LBB36_36:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w26, .LBB36_34
.LBB36_37:
	cbz	w25, .LBB36_43
	cbz	w20, .LBB36_43
	mov	w26, w20
.LBB36_40:
	ldr	x0, [sp, #24]
	mov	w1, w26
	bl	p_53_plt_System_Data_RBTree_1_K_REF_DecreaseSize_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w26
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	ldr	x8, [x27, #56]
	mov	w26, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB36_42
	cbnz	w26, .LBB36_40
	b	.LBB36_43
.LBB36_42:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w26, .LBB36_40
.LBB36_43:
	ldr	x0, [sp, #24]
	mov	w1, w21
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	cmp	w0, #1
	b.ne	.LBB36_45
	ldr	x0, [sp, #24]
	mov	w1, w25
	mov	w2, w23
	mov	w3, w24
	mov	w4, w22
	bl	p_52_plt_System_Data_RBTree_1_K_REF_RBDeleteFixup_int_int_int_int_llvm
	mov	w25, w0
.LBB36_45:
	cbz	w28, .LBB36_53
	cbz	w20, .LBB36_90
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	cmp	w0, #1
	b.ne	.LBB36_90
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB36_94
	cbz	x8, .LBB36_95
	ldr	w9, [x9, #52]
	mov	w1, w20
	sub	w9, w9, #1
	str	w9, [x8, #52]
	ldr	x0, [sp, #24]
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	ldr	x23, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w22, w0
	mov	w1, w20
	mov	x0, x8
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w2, w0
	mov	x0, x23
	mov	w1, w22
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w2, w0
	mov	x0, x23
	mov	w1, w22
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	mov	w2, w0
	mov	x0, x23
	mov	w1, w22
	bl	p_36_plt_System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int_llvm
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	mov	w2, w0
	mov	x0, x23
	mov	w1, w22
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	cbz	w0, .LBB36_57
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w2, w0
	mov	x0, x23
	mov	w1, w22
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x23, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w24, w0
	mov	w1, w20
	mov	x0, x8
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	cmp	w24, w20
	mov	w1, w0
	mov	x0, x23
	mov	w2, w22
	b.ne	.LBB36_56
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	b	.LBB36_57
.LBB36_53:
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB36_66
	cbz	w25, .LBB36_87
	ldr	x0, [sp, #24]
	mov	w1, w20
	mov	w2, w25
	bl	p_37_plt_System_Data_RBTree_1_K_REF_SetNext_int_int_llvm
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w25
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x2, x0
	mov	x0, x22
	mov	w1, w20
	bl	p_39_plt_System_Data_RBTree_1_K_REF_SetKey_int_K_REF_llvm
	cmp	w21, w19
	b.ne	.LBB36_67
	b	.LBB36_83
.LBB36_56:
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
.LBB36_57:
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	cbz	w0, .LBB36_59
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x23
	mov	w2, w22
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
.LBB36_59:
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	cbz	w0, .LBB36_61
	ldr	x23, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x23
	mov	w2, w22
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
.LBB36_61:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB36_96
	ldr	w8, [x8, #40]
	cmp	w8, w20
	b.ne	.LBB36_65
	ldr	x8, [sp, #24]
	cbz	x8, .LBB36_99
	str	w22, [x8, #40]
.LBB36_65:
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_51_plt_System_Data_RBTree_1_K_REF_FreeNode_int_llvm
	mov	w20, wzr
.LBB36_66:
	cmp	w21, w19
	b.eq	.LBB36_83
.LBB36_67:
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w2, w0
	mov	x0, x22
	mov	w1, w21
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w2, w0
	mov	x0, x22
	mov	w1, w21
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	mov	w2, w0
	mov	x0, x22
	mov	w1, w21
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	mov	w2, w0
	mov	x0, x22
	mov	w1, w21
	bl	p_36_plt_System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int_llvm
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	ldr	x22, [sp, #24]
	cbz	w0, .LBB36_70
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w2, w0
	mov	x0, x22
	mov	w1, w21
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w23, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	cmp	w23, w19
	mov	w1, w0
	mov	x0, x22
	mov	w2, w21
	b.ne	.LBB36_71
	bl	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	b	.LBB36_72
.LBB36_70:
	mov	x0, x22
	mov	w1, w21
	mov	w2, wzr
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
	b	.LBB36_72
.LBB36_71:
	bl	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
.LBB36_72:
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	cbz	w0, .LBB36_74
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x22
	mov	w2, w21
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
.LBB36_74:
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	cbz	w0, .LBB36_76
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x22
	mov	w2, w21
	bl	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
.LBB36_76:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB36_98
	ldr	w8, [x8, #40]
	cmp	w8, w19
	b.ne	.LBB36_80
	ldr	x8, [sp, #24]
	cbz	x8, .LBB36_100
	str	w21, [x8, #40]
.LBB36_80:
	cbz	w20, .LBB36_83
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cmp	w0, w19
	b.ne	.LBB36_83
	ldr	x0, [sp, #24]
	mov	w1, w20
	mov	w2, w21
	bl	p_37_plt_System_Data_RBTree_1_K_REF_SetNext_int_int_llvm
.LBB36_83:
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_51_plt_System_Data_RBTree_1_K_REF_FreeNode_int_llvm
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB36_92
	cbz	x8, .LBB36_93
	ldr	w9, [x9, #44]
	add	w9, w9, #1
	str	w9, [x8, #44]
.LBB36_86:
	mov	w0, w19
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	ldp	x27, x26, [sp, #32]
	ldr	x28, [sp, #16]
	add	sp, sp, #112
	ret
.LBB36_87:
	cmp	w20, w19
	mov	w20, w19
	b.eq	.LBB36_66
	mov	w0, #10
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB36_89:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB36_1
.LBB36_90:
	mov	w0, #9
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp334:
.LBB36_91:
	adrp	x1, .Ltmp334
	add	x1, x1, :lo12:.Ltmp334
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp335:
.LBB36_92:
	adrp	x1, .Ltmp335
	add	x1, x1, :lo12:.Ltmp335
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp336:
.LBB36_93:
	adrp	x1, .Ltmp336
	add	x1, x1, :lo12:.Ltmp336
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp337:
.LBB36_94:
	adrp	x1, .Ltmp337
	add	x1, x1, :lo12:.Ltmp337
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp338:
.LBB36_95:
	adrp	x1, .Ltmp338
	add	x1, x1, :lo12:.Ltmp338
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp339:
.LBB36_96:
	adrp	x1, .Ltmp339
	add	x1, x1, :lo12:.Ltmp339
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB36_97:
	orr	w0, wzr, #0x7
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp340:
.LBB36_98:
	adrp	x1, .Ltmp340
	add	x1, x1, :lo12:.Ltmp340
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp341:
.LBB36_99:
	adrp	x1, .Ltmp341
	add	x1, x1, :lo12:.Ltmp341
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp342:
.LBB36_100:
	adrp	x1, .Ltmp342
	add	x1, x1, :lo12:.Ltmp342
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB36_101:
	orr	w0, wzr, #0x8
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp343:
.LBB36_102:
	adrp	x1, .Ltmp343
	add	x1, x1, :lo12:.Ltmp343
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	System_Data_RBTree_1_K_REF_RBDeleteX_int_int_int, .Lfunc_end36-System_Data_RBTree_1_K_REF_RBDeleteX_int_int_int
.Lexception32:

	.hidden	System_Data_RBTree_1_K_REF_RBDeleteFixup_int_int_int_int
	.globl	System_Data_RBTree_1_K_REF_RBDeleteFixup_int_int_int_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_RBDeleteFixup_int_int_int_int,@function
System_Data_RBTree_1_K_REF_RBDeleteFixup_int_int_int_int:
.Lfunc_begin37:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp344:
.Ltmp345:
.Ltmp346:
.Ltmp347:
.Ltmp348:
.Ltmp349:
.Ltmp350:
.Ltmp351:
.Ltmp352:
	adrp	x25, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x25, x25, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x25, #56]
	mov	w21, w3
	mov	w22, w2
	mov	w19, w4
	ldr	x8, [x8]
	mov	w20, w1
	orr	w23, w21, w22
	cbnz	x8, .LBB37_3
	cbnz	w23, .LBB37_5
.LBB37_2:
	mov	w20, wzr
	b	.LBB37_48
.LBB37_3:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w23, .LBB37_5
	b	.LBB37_2
.LBB37_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
.LBB37_5:
	mov	w8, w20
	cbnz	w20, .LBB37_8
	ldr	x8, [sp, #8]
	cbz	x8, .LBB37_50
	ldr	w8, [x8, #40]
.LBB37_8:
	cmp	w8, w22
	b.eq	.LBB37_47
	ldr	x0, [sp, #8]
	mov	w1, w22
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	cmp	w0, #1
	b.ne	.LBB37_47
	ldr	x23, [sp, #8]
	cbz	w22, .LBB37_13
	ldr	x0, [sp, #8]
	mov	w1, w22
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	cmp	w22, w0
	b.ne	.LBB37_14
	ldr	x23, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w22
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	b	.LBB37_18
.LBB37_13:
	mov	x0, x23
	mov	w1, w21
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	cbz	w0, .LBB37_17
.LBB37_14:
	ldr	x0, [sp, #8]
	mov	w1, w21
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x8, [sp, #8]
	mov	w23, w0
	mov	w1, w23
	mov	x0, x8
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	cbnz	w0, .LBB37_32
	ldr	x0, [sp, #8]
	orr	w2, wzr, #0x1
	mov	w1, w23
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	mov	w1, w21
	mov	w2, wzr
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	mov	w1, w20
	mov	w2, w21
	mov	w3, w19
	bl	p_44_plt_System_Data_RBTree_1_K_REF_RightRotate_int_int_int_llvm
	ldr	x23, [sp, #8]
	mov	w20, w0
	cbz	w22, .LBB37_31
	ldr	x0, [sp, #8]
	mov	w1, w22
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
	mov	x0, x23
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w23, w0
	b	.LBB37_32
.LBB37_17:
	ldr	x23, [sp, #8]
	mov	w1, w21
.LBB37_18:
	mov	x0, x23
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w23, w0
	cbz	w23, .LBB37_49
	ldr	x0, [sp, #8]
	mov	w1, w23
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	cbnz	w0, .LBB37_23
	ldr	x0, [sp, #8]
	orr	w2, wzr, #0x1
	mov	w1, w23
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	mov	w1, w21
	mov	w2, wzr
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	mov	w1, w20
	mov	w2, w21
	mov	w3, w19
	bl	p_43_plt_System_Data_RBTree_1_K_REF_LeftRotate_int_int_int_llvm
	ldr	x23, [sp, #8]
	mov	w20, w0
	mov	w1, w21
	cbz	w22, .LBB37_22
	ldr	x0, [sp, #8]
	mov	w1, w22
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
.LBB37_22:
	mov	x0, x23
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w23, w0
.LBB37_23:
	ldr	x24, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w23
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x24
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	cmp	w0, #1
	b.ne	.LBB37_25
	ldr	x24, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w23
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x24
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	cmp	w0, #1
	b.eq	.LBB37_34
.LBB37_25:
	ldr	x24, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w23
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x24
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	cmp	w0, #1
	b.ne	.LBB37_29
	ldr	x24, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w23
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	orr	w2, wzr, #0x1
	mov	x0, x24
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	mov	w1, w23
	mov	w2, wzr
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	mov	w1, w20
	mov	w2, w23
	mov	w3, w19
	bl	p_44_plt_System_Data_RBTree_1_K_REF_RightRotate_int_int_int_llvm
	ldr	x23, [sp, #8]
	mov	w20, w0
	mov	w1, w21
	cbz	w22, .LBB37_28
	ldr	x0, [sp, #8]
	mov	w1, w22
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
.LBB37_28:
	mov	x0, x23
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w23, w0
.LBB37_29:
	ldr	x22, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w21
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	mov	w2, w0
	mov	x0, x22
	mov	w1, w23
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	orr	w2, wzr, #0x1
	mov	w1, w21
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x22, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w23
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	orr	w2, wzr, #0x1
	mov	x0, x22
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	mov	w1, w20
	mov	w2, w21
	mov	w3, w19
	bl	p_43_plt_System_Data_RBTree_1_K_REF_LeftRotate_int_int_int_llvm
	mov	w20, w0
	mov	w22, w20
	cbnz	w20, .LBB37_45
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB37_44
	b	.LBB37_51
.LBB37_31:
	mov	x0, x23
	mov	w1, w21
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w23, w0
	cbz	w23, .LBB37_52
.LBB37_32:
	ldr	x24, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w23
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x24
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	cmp	w0, #1
	b.ne	.LBB37_35
	ldr	x24, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w23
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x24
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	cmp	w0, #1
	b.ne	.LBB37_35
.LBB37_34:
	ldr	x0, [sp, #8]
	mov	w1, w23
	mov	w2, wzr
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	mov	w22, w21
	b	.LBB37_46
.LBB37_35:
	ldr	x24, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w23
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x24
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	cmp	w0, #1
	b.ne	.LBB37_39
	ldr	x24, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w23
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	orr	w2, wzr, #0x1
	mov	x0, x24
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	mov	w1, w23
	mov	w2, wzr
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	mov	w1, w20
	mov	w2, w23
	mov	w3, w19
	bl	p_43_plt_System_Data_RBTree_1_K_REF_LeftRotate_int_int_int_llvm
	ldr	x23, [sp, #8]
	mov	w20, w0
	mov	w1, w21
	cbz	w22, .LBB37_38
	ldr	x0, [sp, #8]
	mov	w1, w22
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	mov	w1, w0
.LBB37_38:
	mov	x0, x23
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w23, w0
.LBB37_39:
	ldr	x24, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w21
	bl	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	mov	w2, w0
	mov	x0, x24
	mov	w1, w23
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	orr	w2, wzr, #0x1
	mov	w1, w21
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x24, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w23
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	orr	w2, wzr, #0x1
	mov	x0, x24
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	ldr	x0, [sp, #8]
	mov	w1, w20
	mov	w2, w21
	mov	w3, w19
	bl	p_44_plt_System_Data_RBTree_1_K_REF_RightRotate_int_int_int_llvm
	mov	w20, w0
	cbz	w22, .LBB37_42
	mov	w22, w20
	cbnz	w20, .LBB37_45
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB37_44
	b	.LBB37_53
.LBB37_42:
	mov	w22, w20
	cbnz	w20, .LBB37_45
	ldr	x8, [sp, #8]
	cbz	x8, .LBB37_54
.LBB37_44:
	ldr	w22, [x8, #40]
.LBB37_45:
	ldr	x0, [sp, #8]
.LBB37_46:
	mov	w1, w22
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	ldr	x8, [x25, #56]
	mov	w21, w0
	ldr	x8, [x8]
	cbz	x8, .LBB37_5
	b	.LBB37_4
.LBB37_47:
	ldr	x0, [sp, #8]
	orr	w2, wzr, #0x1
	mov	w1, w22
	bl	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
.LBB37_48:
	mov	w0, w20
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB37_49:
	orr	w0, wzr, #0xe
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp353:
.LBB37_50:
	adrp	x1, .Ltmp353
	add	x1, x1, :lo12:.Ltmp353
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp354:
.LBB37_51:
	adrp	x1, .Ltmp354
	add	x1, x1, :lo12:.Ltmp354
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB37_52:
	mov	w0, #11
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp355:
.LBB37_53:
	adrp	x1, .Ltmp355
	add	x1, x1, :lo12:.Ltmp355
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp356:
.LBB37_54:
	adrp	x1, .Ltmp356
	add	x1, x1, :lo12:.Ltmp356
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	System_Data_RBTree_1_K_REF_RBDeleteFixup_int_int_int_int, .Lfunc_end37-System_Data_RBTree_1_K_REF_RBDeleteFixup_int_int_int_int
.Lexception33:

	.hidden	System_Data_RBTree_1_K_REF_SearchSubTree_int_K_REF
	.globl	System_Data_RBTree_1_K_REF_SearchSubTree_int_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_SearchSubTree_int_K_REF,@function
System_Data_RBTree_1_K_REF_SearchSubTree_int_K_REF:
.Lfunc_begin38:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp357:
.Ltmp358:
.Ltmp359:
.Ltmp360:
.Ltmp361:
.Ltmp362:
.Ltmp363:
	adrp	x23, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x23, x23, :lo12:mono_aot_System_Data_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x19, x2
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB38_5
	cbz	w20, .LBB38_6
.LBB38_2:
	cbz	x21, .LBB38_23
	ldr	w8, [x21, #56]
	mov	w21, w20
	cmp	w8, #1
	b.eq	.LBB38_8
	mov	w0, #17
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB38_5:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB38_2
.LBB38_6:
	cbz	x21, .LBB38_24
	ldr	w21, [x21, #40]
	cbz	w21, .LBB38_20
.LBB38_8:
	ldr	x22, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w21
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x2, x0
	cbz	w20, .LBB38_11
	cbz	x22, .LBB38_21
	ldr	x8, [x22]
	ldr	x8, [x8, #112]
	b	.LBB38_13
.LBB38_11:
	cbz	x22, .LBB38_22
	ldr	x8, [x22]
	ldr	x8, [x8, #120]
.LBB38_13:
	mov	x0, x22
	mov	x1, x19
	blr	x8
	cbz	w0, .LBB38_20
	ldr	x8, [sp, #8]
	tbnz	w0, #31, .LBB38_16
	mov	x0, x8
	mov	w1, w21
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	b	.LBB38_17
.LBB38_16:
	mov	x0, x8
	mov	w1, w21
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
.LBB38_17:
	ldr	x8, [x23, #56]
	mov	w21, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB38_19
	cbnz	w21, .LBB38_8
	b	.LBB38_20
.LBB38_19:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w21, .LBB38_8
.LBB38_20:
	mov	w0, w21
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.Ltmp364:
.LBB38_21:
	adrp	x1, .Ltmp364
	add	x1, x1, :lo12:.Ltmp364
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp365:
.LBB38_22:
	adrp	x1, .Ltmp365
	add	x1, x1, :lo12:.Ltmp365
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp366:
.LBB38_23:
	adrp	x1, .Ltmp366
	add	x1, x1, :lo12:.Ltmp366
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp367:
.LBB38_24:
	adrp	x1, .Ltmp367
	add	x1, x1, :lo12:.Ltmp367
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end38:
	.size	System_Data_RBTree_1_K_REF_SearchSubTree_int_K_REF, .Lfunc_end38-System_Data_RBTree_1_K_REF_SearchSubTree_int_K_REF
.Lexception34:

	.hidden	System_Data_RBTree_1_K_REF_Search_K_REF
	.globl	System_Data_RBTree_1_K_REF_Search_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Search_K_REF,@function
System_Data_RBTree_1_K_REF_Search_K_REF:
.Lfunc_begin39:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp368:
.Ltmp369:
.Ltmp370:
.Ltmp371:
.Ltmp372:
.Ltmp373:
	adrp	x22, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x22, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB39_12
	cbz	x20, .LBB39_13
.LBB39_2:
	ldr	w20, [x20, #40]
	cbz	w20, .LBB39_11
.LBB39_3:
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w20
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x2, x0
	cbz	x21, .LBB39_14
	ldr	x8, [x21]
	mov	x0, x21
	mov	x1, x19
	ldr	x8, [x8, #120]
	blr	x8
	mov	w8, w0
	cbz	w8, .LBB39_11
	ldr	x0, [sp, #24]
	mov	w1, w20
	tbnz	w8, #31, .LBB39_7
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	b	.LBB39_8
.LBB39_7:
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
.LBB39_8:
	ldr	x8, [x22, #56]
	mov	w20, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB39_10
	cbnz	w20, .LBB39_3
	b	.LBB39_11
.LBB39_10:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB39_3
.LBB39_11:
	mov	w0, w20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB39_12:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB39_2
.Ltmp374:
.LBB39_13:
	adrp	x1, .Ltmp374
	add	x1, x1, :lo12:.Ltmp374
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp375:
.LBB39_14:
	adrp	x1, .Ltmp375
	add	x1, x1, :lo12:.Ltmp375
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end39:
	.size	System_Data_RBTree_1_K_REF_Search_K_REF, .Lfunc_end39-System_Data_RBTree_1_K_REF_Search_K_REF
.Lexception35:

	.hidden	System_Data_RBTree_1_K_REF_get_Item_int
	.globl	System_Data_RBTree_1_K_REF_get_Item_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_get_Item_int,@function
System_Data_RBTree_1_K_REF_get_Item_int:
.Lfunc_begin40:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp376:
.Ltmp377:
.Ltmp378:
.Ltmp379:
.Ltmp380:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #8]
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w21, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB40_2
.LBB40_1:
	mov	x0, x20
	mov	w1, w21
	bl	p_48_plt_System_Data_RBTree_1_K_REF_GetNodeByIndex_int_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB40_2:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB40_1
.Lfunc_end40:
	.size	System_Data_RBTree_1_K_REF_get_Item_int, .Lfunc_end40-System_Data_RBTree_1_K_REF_get_Item_int
.Lexception36:

	.hidden	System_Data_RBTree_1_K_REF_GetNodeByKey_K_REF
	.globl	System_Data_RBTree_1_K_REF_GetNodeByKey_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_GetNodeByKey_K_REF,@function
System_Data_RBTree_1_K_REF_GetNodeByKey_K_REF:
.Lfunc_begin41:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp381:
.Ltmp382:
.Ltmp383:
.Ltmp384:
.Ltmp385:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB41_6
.LBB41_1:
	mov	x0, x19
	mov	w1, wzr
	mov	x2, x20
	bl	p_54_plt_System_Data_RBTree_1_K_REF_SearchSubTree_int_K_REF_llvm
	ldr	x8, [sp, #8]
	mov	w19, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	ldr	x21, [sp, #8]
	cbz	w0, .LBB41_3
	ldr	x0, [sp, #8]
	mov	w1, w19
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x21
	mov	x2, x20
	bl	p_54_plt_System_Data_RBTree_1_K_REF_SearchSubTree_int_K_REF_llvm
	str	xzr, [sp, #16]
	ldr	x8, [sp, #8]
	mov	w20, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_55_plt__rgctx_fetch_4_llvm
	mov	x15, x0
	add	x0, sp, #16
	add	x21, sp, #16
	mov	w1, w20
	mov	w2, w19
	b	.LBB41_5
.LBB41_3:
	mov	x0, x21
	mov	w1, w19
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	cbz	x0, .LBB41_7
	ldr	x8, [x0]
	mov	x1, x20
	ldr	x8, [x8, #96]
	blr	x8
	str	xzr, [sp, #24]
	ldr	x8, [sp, #8]
	tst	w0, #0xff
	csel	w19, wzr, w19, eq
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_55_plt__rgctx_fetch_4_llvm
	mov	x15, x0
	add	x0, sp, #24
	add	x21, sp, #24
	mov	w1, w19
	mov	w2, wzr
.LBB41_5:
	bl	p_56_plt_System_Data_RBTree_1_NodePath_K_REF__ctor_int_int_llvm
	ldr	x0, [x21]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB41_6:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB41_1
.Ltmp386:
.LBB41_7:
	adrp	x1, .Ltmp386
	add	x1, x1, :lo12:.Ltmp386
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end41:
	.size	System_Data_RBTree_1_K_REF_GetNodeByKey_K_REF, .Lfunc_end41-System_Data_RBTree_1_K_REF_GetNodeByKey_K_REF
.Lexception37:

	.hidden	System_Data_RBTree_1_K_REF_GetIndexByKey_K_REF
	.globl	System_Data_RBTree_1_K_REF_GetIndexByKey_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_GetIndexByKey_K_REF,@function
System_Data_RBTree_1_K_REF_GetIndexByKey_K_REF:
.Lfunc_begin42:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp387:
.Ltmp388:
.Ltmp389:
.Ltmp390:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB42_5
.LBB42_1:
	mov	x0, x19
	mov	x1, x20
	bl	p_47_plt_System_Data_RBTree_1_K_REF_GetNodeByKey_K_REF_llvm
	mov	x8, x0
	cbz	w8, .LBB42_3
	ldr	x0, [sp, #24]
	mov	x1, x8
	bl	p_57_plt_System_Data_RBTree_1_K_REF_GetIndexByNodePath_System_Data_RBTree_1_NodePath_K_REF_llvm
	b	.LBB42_4
.LBB42_3:
	mov	w0, #-1
.LBB42_4:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB42_5:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB42_1
.Lfunc_end42:
	.size	System_Data_RBTree_1_K_REF_GetIndexByKey_K_REF, .Lfunc_end42-System_Data_RBTree_1_K_REF_GetIndexByKey_K_REF
.Lexception38:

	.hidden	System_Data_RBTree_1_K_REF_GetIndexByNode_int
	.globl	System_Data_RBTree_1_K_REF_GetIndexByNode_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_GetIndexByNode_int,@function
System_Data_RBTree_1_K_REF_GetIndexByNode_int:
.Lfunc_begin43:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp391:
.Ltmp392:
.Ltmp393:
.Ltmp394:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB43_10
	cbz	x20, .LBB43_11
.LBB43_2:
	ldr	w8, [x20, #52]
	ldr	x0, [sp, #24]
	cbz	w8, .LBB43_5
	mov	w1, w19
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	ldr	x20, [sp, #24]
	cbz	w0, .LBB43_6
	mov	x0, x20
	b	.LBB43_7
.LBB43_5:
	mov	w1, w19
	bl	p_59_plt_System_Data_RBTree_1_K_REF_ComputeIndexByNode_int_llvm
	b	.LBB43_8
.LBB43_6:
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x2, x0
	mov	x0, x20
	mov	w1, wzr
	bl	p_54_plt_System_Data_RBTree_1_K_REF_SearchSubTree_int_K_REF_llvm
	ldr	x8, [sp, #24]
	mov	w9, w0
	cmp	w9, w19
	mov	x0, x8
	b.ne	.LBB43_9
.LBB43_7:
	mov	w1, w19
	bl	p_58_plt_System_Data_RBTree_1_K_REF_ComputeIndexWithSatelliteByNode_int_llvm
.LBB43_8:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB43_9:
	mov	w1, w9
	bl	p_58_plt_System_Data_RBTree_1_K_REF_ComputeIndexWithSatelliteByNode_int_llvm
	ldr	x8, [sp, #24]
	mov	w20, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_59_plt_System_Data_RBTree_1_K_REF_ComputeIndexByNode_int_llvm
	add	w0, w0, w20
	b	.LBB43_8
.LBB43_10:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB43_2
.Ltmp395:
.LBB43_11:
	adrp	x1, .Ltmp395
	add	x1, x1, :lo12:.Ltmp395
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end43:
	.size	System_Data_RBTree_1_K_REF_GetIndexByNode_int, .Lfunc_end43-System_Data_RBTree_1_K_REF_GetIndexByNode_int
.Lexception39:

	.hidden	System_Data_RBTree_1_K_REF_GetIndexByNodePath_System_Data_RBTree_1_NodePath_K_REF
	.globl	System_Data_RBTree_1_K_REF_GetIndexByNodePath_System_Data_RBTree_1_NodePath_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_GetIndexByNodePath_System_Data_RBTree_1_NodePath_K_REF,@function
System_Data_RBTree_1_K_REF_GetIndexByNodePath_System_Data_RBTree_1_NodePath_K_REF:
.Lfunc_begin44:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp396:
.Ltmp397:
.Ltmp398:
.Ltmp399:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB44_8
	cbz	x20, .LBB44_9
.LBB44_2:
	ldr	w8, [x20, #52]
	cbz	w8, .LBB44_5
	ldr	x0, [sp, #24]
	lsr	x1, x19, #32
	cbz	w1, .LBB44_6
	bl	p_58_plt_System_Data_RBTree_1_K_REF_ComputeIndexWithSatelliteByNode_int_llvm
	ldr	x8, [sp, #24]
	mov	w20, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_59_plt_System_Data_RBTree_1_K_REF_ComputeIndexByNode_int_llvm
	add	w0, w0, w20
	b	.LBB44_7
.LBB44_5:
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_59_plt_System_Data_RBTree_1_K_REF_ComputeIndexByNode_int_llvm
	b	.LBB44_7
.LBB44_6:
	mov	w1, w19
	bl	p_58_plt_System_Data_RBTree_1_K_REF_ComputeIndexWithSatelliteByNode_int_llvm
.LBB44_7:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB44_8:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB44_2
.Ltmp400:
.LBB44_9:
	adrp	x1, .Ltmp400
	add	x1, x1, :lo12:.Ltmp400
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end44:
	.size	System_Data_RBTree_1_K_REF_GetIndexByNodePath_System_Data_RBTree_1_NodePath_K_REF, .Lfunc_end44-System_Data_RBTree_1_K_REF_GetIndexByNodePath_System_Data_RBTree_1_NodePath_K_REF
.Lexception40:

	.hidden	System_Data_RBTree_1_K_REF_ComputeIndexByNode_int
	.globl	System_Data_RBTree_1_K_REF_ComputeIndexByNode_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_ComputeIndexByNode_int,@function
System_Data_RBTree_1_K_REF_ComputeIndexByNode_int:
.Lfunc_begin45:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp401:
.Ltmp402:
.Ltmp403:
.Ltmp404:
.Ltmp405:
.Ltmp406:
	adrp	x22, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #24]
	ldr	x21, [sp, #24]
	ldr	x8, [x22, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB45_8
.LBB45_1:
	mov	x0, x21
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x20
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	mov	w20, w0
	cbz	w19, .LBB45_7
.LBB45_2:
	ldr	x0, [sp, #24]
	mov	w21, w19
	mov	w1, w21
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	ldr	x8, [sp, #24]
	mov	w19, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	cmp	w21, w0
	b.ne	.LBB45_4
	ldr	x21, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x21
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	add	w8, w20, w0
	add	w20, w8, #1
.LBB45_4:
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB45_6
	cbnz	w19, .LBB45_2
	b	.LBB45_7
.LBB45_6:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w19, .LBB45_2
.LBB45_7:
	mov	w0, w20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB45_8:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB45_1
.Lfunc_end45:
	.size	System_Data_RBTree_1_K_REF_ComputeIndexByNode_int, .Lfunc_end45-System_Data_RBTree_1_K_REF_ComputeIndexByNode_int
.Lexception41:

	.hidden	System_Data_RBTree_1_K_REF_ComputeIndexWithSatelliteByNode_int
	.globl	System_Data_RBTree_1_K_REF_ComputeIndexWithSatelliteByNode_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_ComputeIndexWithSatelliteByNode_int,@function
System_Data_RBTree_1_K_REF_ComputeIndexWithSatelliteByNode_int:
.Lfunc_begin46:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp407:
.Ltmp408:
.Ltmp409:
.Ltmp410:
.Ltmp411:
.Ltmp412:
.Ltmp413:
	adrp	x23, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x23, x23, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #8]
	ldr	x21, [sp, #8]
	ldr	x8, [x23, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB46_11
.LBB46_1:
	mov	x0, x21
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x20
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	mov	w20, w0
	cbz	w19, .LBB46_10
.LBB46_2:
	ldr	x0, [sp, #8]
	mov	w21, w19
	mov	w1, w21
	bl	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	ldr	x8, [sp, #8]
	mov	w19, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	cmp	w21, w0
	b.ne	.LBB46_7
	ldr	x21, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x21
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x8, [sp, #8]
	mov	w21, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB46_5
	ldr	x22, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w19
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	b	.LBB46_6
.LBB46_5:
	orr	w0, wzr, #0x1
.LBB46_6:
	add	w8, w21, w20
	add	w20, w8, w0
.LBB46_7:
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB46_9
	cbnz	w19, .LBB46_2
	b	.LBB46_10
.LBB46_9:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w19, .LBB46_2
.LBB46_10:
	mov	w0, w20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB46_11:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB46_1
.Lfunc_end46:
	.size	System_Data_RBTree_1_K_REF_ComputeIndexWithSatelliteByNode_int, .Lfunc_end46-System_Data_RBTree_1_K_REF_ComputeIndexWithSatelliteByNode_int
.Lexception42:

	.hidden	System_Data_RBTree_1_K_REF_GetNodeByIndex_int
	.globl	System_Data_RBTree_1_K_REF_GetNodeByIndex_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_GetNodeByIndex_int,@function
System_Data_RBTree_1_K_REF_GetNodeByIndex_int:
.Lfunc_begin47:
	sub	sp, sp, #64
	str	x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp414:
.Ltmp415:
.Ltmp416:
.Ltmp417:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #16]
	str	x0, [sp, #8]
	str	wzr, [sp, #28]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #16]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB47_9
	cbz	x20, .LBB47_10
.LBB47_2:
	ldr	w8, [x20, #52]
	ldr	x0, [sp, #16]
	cbz	w8, .LBB47_5
	add	x2, sp, #28
	mov	w1, w19
	bl	p_60_plt_System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int__llvm
	mov	w20, w0
	cbz	w20, .LBB47_7
.LBB47_4:
	ldr	w19, [sp, #28]
	str	xzr, [sp, #40]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_4_llvm
	mov	x15, x0
	add	x0, sp, #40
	mov	w1, w20
	mov	w2, w19
	bl	p_56_plt_System_Data_RBTree_1_NodePath_K_REF__ctor_int_int_llvm
	ldp	x20, x0, [sp, #32]
	ldp	x19, x30, [sp, #48]
	add	sp, sp, #64
	ret
.LBB47_5:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB47_13
	ldr	w1, [x8, #40]
	add	w2, w19, #1
	bl	p_62_plt_System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int_llvm
	mov	w20, w0
	str	wzr, [sp, #28]
	cbnz	w20, .LBB47_4
.LBB47_7:
	ldr	x8, [sp, #16]
	cbnz	x8, .LBB47_11
.Ltmp418:
	adrp	x1, .Ltmp418
	add	x1, x1, :lo12:.Ltmp418
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB47_9:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB47_2
.Ltmp419:
.LBB47_10:
	adrp	x1, .Ltmp419
	add	x1, x1, :lo12:.Ltmp419
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB47_11:
	ldr	w8, [x8, #56]
	cmp	w8, #2
	b.ne	.LBB47_14
	mov	w0, w19
	bl	p_61_plt_System_Data_ExceptionBuilder_RowOutOfRange_int_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp420:
.LBB47_13:
	adrp	x1, .Ltmp420
	add	x1, x1, :lo12:.Ltmp420
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB47_14:
	mov	w0, #13
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end47:
	.size	System_Data_RBTree_1_K_REF_GetNodeByIndex_int, .Lfunc_end47-System_Data_RBTree_1_K_REF_GetNodeByIndex_int
.Lexception43:

	.hidden	System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int_
	.globl	System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int_
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int_,@function
System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int_:
.Lfunc_begin48:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp421:
.Ltmp422:
.Ltmp423:
.Ltmp424:
.Ltmp425:
.Ltmp426:
.Ltmp427:
.Ltmp428:
.Ltmp429:
	mov	x19, x2
	adrp	x23, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	str	wzr, [x19]
	add	x23, x23, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x23, #56]
	mov	w21, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB48_19
	cbz	x20, .LBB48_20
.LBB48_2:
	ldr	w20, [x20, #40]
	cbz	w20, .LBB48_18
	add	w24, w21, #1
.LBB48_4:
	ldr	x21, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w20
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x21
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	mov	w21, w0
	add	w25, w21, #1
	cmp	w24, w25
	b.ne	.LBB48_6
	ldr	x0, [sp, #8]
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB48_18
.LBB48_6:
	ldr	x0, [sp, #8]
	cmp	w24, w25
	b.ge	.LBB48_9
	mov	w1, w20
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x8, [x23, #56]
	mov	w20, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB48_15
	cbnz	w20, .LBB48_4
	b	.LBB48_18
.LBB48_9:
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB48_11
	ldr	x22, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	add	w8, w0, w21
	cmp	w24, w8
	b.le	.LBB48_17
.LBB48_11:
	ldr	x0, [sp, #8]
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB48_13
	ldr	x22, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w20
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	add	w25, w0, w21
.LBB48_13:
	ldr	x0, [sp, #8]
	mov	w1, w20
	sub	w24, w24, w25
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	ldr	x8, [x23, #56]
	mov	w20, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB48_16
	cbnz	w20, .LBB48_4
	b	.LBB48_18
.LBB48_15:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB48_4
	b	.LBB48_18
.LBB48_16:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB48_4
	b	.LBB48_18
.LBB48_17:
	str	w20, [x19]
	ldr	x19, [sp, #8]
	ldr	x0, [sp, #8]
	mvn	w8, w21
	add	w8, w24, w8
	mov	w1, w20
	add	w21, w8, #1
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x19
	mov	w2, w21
	bl	p_62_plt_System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int_llvm
	mov	w20, w0
.LBB48_18:
	mov	w0, w20
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB48_19:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB48_2
.Ltmp430:
.LBB48_20:
	adrp	x1, .Ltmp430
	add	x1, x1, :lo12:.Ltmp430
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end48:
	.size	System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int_, .Lfunc_end48-System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int_
.Lexception44:

	.hidden	System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int
	.globl	System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int,@function
System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int:
.Lfunc_begin49:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp431:
.Ltmp432:
.Ltmp433:
.Ltmp434:
.Ltmp435:
.Ltmp436:
.Ltmp437:
	adrp	x22, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x22, x22, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x22, #56]
	mov	w20, w2
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB49_10
	cbz	w19, .LBB49_11
.LBB49_2:
	ldr	x0, [sp, #8]
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	ldr	x8, [sp, #8]
	mov	w21, w0
	mov	w1, w21
	mov	x0, x8
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	add	w8, w0, #1
	subs	w23, w20, w8
	b.ge	.LBB49_5
	ldr	x8, [x22, #56]
	mov	w19, w21
	ldr	x8, [x8]
	cbnz	x8, .LBB49_8
	cbnz	w19, .LBB49_2
	b	.LBB49_11
.LBB49_5:
	b.le	.LBB49_11
	ldr	x0, [sp, #8]
	mov	w1, w19
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	ldr	x8, [x22, #56]
	mov	w19, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB49_9
	mov	w20, w23
	cbnz	w19, .LBB49_2
	b	.LBB49_11
.LBB49_8:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w19, .LBB49_2
	b	.LBB49_11
.LBB49_9:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	mov	w20, w23
	cbnz	w19, .LBB49_2
	b	.LBB49_11
.LBB49_10:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w19, .LBB49_2
.LBB49_11:
	mov	w0, w19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.Lfunc_end49:
	.size	System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int, .Lfunc_end49-System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int
.Lexception45:

	.hidden	System_Data_RBTree_1_K_REF_Insert_K_REF
	.globl	System_Data_RBTree_1_K_REF_Insert_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Insert_K_REF,@function
System_Data_RBTree_1_K_REF_Insert_K_REF:
.Lfunc_begin50:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp438:
.Ltmp439:
.Ltmp440:
.Ltmp441:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB50_2
.LBB50_1:
	mov	x0, x19
	mov	x1, x20
	bl	p_45_plt_System_Data_RBTree_1_K_REF_GetNewNode_K_REF_llvm
	ldr	x8, [sp, #24]
	mov	w19, w0
	mov	w4, #-1
	mov	w1, wzr
	mov	x0, x8
	mov	w2, w19
	mov	w3, wzr
	mov	w5, wzr
	bl	p_46_plt_System_Data_RBTree_1_K_REF_RBInsert_int_int_int_int_bool_llvm
	mov	w0, w19
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB50_2:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB50_1
.Lfunc_end50:
	.size	System_Data_RBTree_1_K_REF_Insert_K_REF, .Lfunc_end50-System_Data_RBTree_1_K_REF_Insert_K_REF
.Lexception46:

	.hidden	System_Data_RBTree_1_K_REF_Add_K_REF
	.globl	System_Data_RBTree_1_K_REF_Add_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Add_K_REF,@function
System_Data_RBTree_1_K_REF_Add_K_REF:
.Lfunc_begin51:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp442:
.Ltmp443:
.Ltmp444:
.Ltmp445:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB51_2
.LBB51_1:
	mov	x0, x19
	mov	x1, x20
	bl	p_45_plt_System_Data_RBTree_1_K_REF_GetNewNode_K_REF_llvm
	ldr	x8, [sp, #24]
	mov	w19, w0
	mov	w4, #-1
	mov	w1, wzr
	mov	x0, x8
	mov	w2, w19
	mov	w3, wzr
	mov	w5, wzr
	bl	p_46_plt_System_Data_RBTree_1_K_REF_RBInsert_int_int_int_int_bool_llvm
	mov	w0, w19
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB51_2:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB51_1
.Lfunc_end51:
	.size	System_Data_RBTree_1_K_REF_Add_K_REF, .Lfunc_end51-System_Data_RBTree_1_K_REF_Add_K_REF
.Lexception47:

	.hidden	System_Data_RBTree_1_K_REF_GetEnumerator
	.globl	System_Data_RBTree_1_K_REF_GetEnumerator
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_GetEnumerator,@function
System_Data_RBTree_1_K_REF_GetEnumerator:
.Lfunc_begin52:
	sub	sp, sp, #96
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp446:
.Ltmp447:
.Ltmp448:
.Ltmp449:
.Ltmp450:
	stp	x0, xzr, [sp, #24]
	str	x0, [sp, #16]
	adrp	x21, mono_aot_System_Data_llvm_got
	add	x21, x21, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #24]
	stp	xzr, xzr, [sp, #48]
	str	xzr, [sp, #40]
	ldr	x8, [sp, #24]
	ldr	x9, [x21, #56]
	ldr	x20, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB52_2
.LBB52_1:
	mov	x0, x20
	bl	p_63_plt__rgctx_fetch_5_llvm
	mov	x15, x0
	add	x0, sp, #32
	mov	x1, x19
	bl	p_64_plt_System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF_llvm
	ldur	q0, [sp, #40]
	ldr	x19, [sp, #32]
	ldr	x20, [sp, #56]
	str	q0, [sp]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_63_plt__rgctx_fetch_5_llvm
	orr	w1, wzr, #0x30
	bl	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	dmb	ish
	ldr	x9, [x21, #16]
	mov	x8, x0
	ldr	q0, [sp]
	str	x19, [x8, #16]!
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w10, [x8, x9]
	mov	x8, x0
	stur	q0, [x0, #24]
	str	x20, [x8, #40]!
	ubfx	x8, x8, #9, #23
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	add	sp, sp, #96
	ret
.LBB52_2:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB52_1
.Lfunc_end52:
	.size	System_Data_RBTree_1_K_REF_GetEnumerator, .Lfunc_end52-System_Data_RBTree_1_K_REF_GetEnumerator
.Lexception48:

	.hidden	System_Data_RBTree_1_K_REF_IndexOf_int_K_REF
	.globl	System_Data_RBTree_1_K_REF_IndexOf_int_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_IndexOf_int_K_REF,@function
System_Data_RBTree_1_K_REF_IndexOf_int_K_REF:
.Lfunc_begin53:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp451:
.Ltmp452:
.Ltmp453:
.Ltmp454:
.Ltmp455:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB53_6
	cbz	w20, .LBB53_7
.LBB53_2:
	ldr	x0, [sp, #8]
	mov	w1, w20
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	ldr	x21, [sp, #8]
	cmp	x0, x19
	b.eq	.LBB53_5
	ldr	x0, [sp, #8]
	mov	w1, w20
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x21
	mov	x2, x19
	bl	p_65_plt_System_Data_RBTree_1_K_REF_IndexOf_int_K_REF_llvm
	cmn	w0, #1
	b.ne	.LBB53_8
	ldr	x21, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, w20
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x21
	mov	x2, x19
	bl	p_65_plt_System_Data_RBTree_1_K_REF_IndexOf_int_K_REF_llvm
	b	.LBB53_8
.LBB53_5:
	mov	x0, x21
	mov	w1, w20
	bl	p_66_plt_System_Data_RBTree_1_K_REF_GetIndexByNode_int_llvm
	b	.LBB53_8
.LBB53_6:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w20, .LBB53_2
.LBB53_7:
	mov	w0, #-1
.LBB53_8:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.Lfunc_end53:
	.size	System_Data_RBTree_1_K_REF_IndexOf_int_K_REF, .Lfunc_end53-System_Data_RBTree_1_K_REF_IndexOf_int_K_REF
.Lexception49:

	.hidden	System_Data_RBTree_1_K_REF_Insert_int_K_REF
	.globl	System_Data_RBTree_1_K_REF_Insert_int_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Insert_int_K_REF,@function
System_Data_RBTree_1_K_REF_Insert_int_K_REF:
.Lfunc_begin54:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp456:
.Ltmp457:
.Ltmp458:
.Ltmp459:
.Ltmp460:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	w21, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB54_2
.LBB54_1:
	mov	x0, x20
	mov	w1, w21
	mov	x2, x19
	mov	w3, wzr
	bl	p_67_plt_System_Data_RBTree_1_K_REF_InsertAt_int_K_REF_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB54_2:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB54_1
.Lfunc_end54:
	.size	System_Data_RBTree_1_K_REF_Insert_int_K_REF, .Lfunc_end54-System_Data_RBTree_1_K_REF_Insert_int_K_REF
.Lexception50:

	.hidden	System_Data_RBTree_1_K_REF_InsertAt_int_K_REF_bool
	.globl	System_Data_RBTree_1_K_REF_InsertAt_int_K_REF_bool
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_InsertAt_int_K_REF_bool,@function
System_Data_RBTree_1_K_REF_InsertAt_int_K_REF_bool:
.Lfunc_begin55:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp461:
.Ltmp462:
.Ltmp463:
.Ltmp464:
.Ltmp465:
.Ltmp466:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x22, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w3
	mov	x21, x2
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB55_2
.LBB55_1:
	mov	x0, x22
	mov	x1, x21
	bl	p_45_plt_System_Data_RBTree_1_K_REF_GetNewNode_K_REF_llvm
	ldr	x8, [sp, #24]
	mov	w21, w0
	mov	w1, wzr
	mov	w2, w21
	mov	x0, x8
	mov	w3, wzr
	mov	w4, w20
	mov	w5, w19
	bl	p_46_plt_System_Data_RBTree_1_K_REF_RBInsert_int_int_int_int_bool_llvm
	mov	w0, w21
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB55_2:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB55_1
.Lfunc_end55:
	.size	System_Data_RBTree_1_K_REF_InsertAt_int_K_REF_bool, .Lfunc_end55-System_Data_RBTree_1_K_REF_InsertAt_int_K_REF_bool
.Lexception51:

	.hidden	System_Data_RBTree_1_K_REF_RemoveAt_int
	.globl	System_Data_RBTree_1_K_REF_RemoveAt_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_RemoveAt_int,@function
System_Data_RBTree_1_K_REF_RemoveAt_int:
.Lfunc_begin56:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp467:
.Ltmp468:
.Ltmp469:
.Ltmp470:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB56_2
.LBB56_1:
	mov	x0, x19
	mov	w1, w20
	bl	p_68_plt_System_Data_RBTree_1_K_REF_DeleteByIndex_int_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB56_2:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB56_1
.Lfunc_end56:
	.size	System_Data_RBTree_1_K_REF_RemoveAt_int, .Lfunc_end56-System_Data_RBTree_1_K_REF_RemoveAt_int
.Lexception52:

	.hidden	System_Data_RBTree_1_K_REF_Clear
	.globl	System_Data_RBTree_1_K_REF_Clear
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Clear,@function
System_Data_RBTree_1_K_REF_Clear:
.Lfunc_begin57:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp471:
.Ltmp472:
.Ltmp473:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB57_4
.LBB57_1:
	mov	x0, x19
	bl	p_11_plt_System_Data_RBTree_1_K_REF_InitTree_llvm
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB57_5
	cbz	x8, .LBB57_6
	ldr	w9, [x9, #44]
	add	w9, w9, #1
	str	w9, [x8, #44]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB57_4:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB57_1
.Ltmp474:
.LBB57_5:
	adrp	x1, .Ltmp474
	add	x1, x1, :lo12:.Ltmp474
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp475:
.LBB57_6:
	adrp	x1, .Ltmp475
	add	x1, x1, :lo12:.Ltmp475
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end57:
	.size	System_Data_RBTree_1_K_REF_Clear, .Lfunc_end57-System_Data_RBTree_1_K_REF_Clear
.Lexception53:

	.hidden	System_Data_RBTree_1_K_REF_CopyTo_System_Array_int
	.globl	System_Data_RBTree_1_K_REF_CopyTo_System_Array_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_CopyTo_System_Array_int,@function
System_Data_RBTree_1_K_REF_CopyTo_System_Array_int:
.Lfunc_begin58:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp476:
.Ltmp477:
.Ltmp478:
.Ltmp479:
.Ltmp480:
.Ltmp481:
.Ltmp482:
	adrp	x22, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x22, x22, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x22, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB58_12
	cbz	x20, .LBB58_13
.LBB58_2:
	tbnz	w19, #31, .LBB58_14
	ldr	x8, [sp, #8]
	cbz	x8, .LBB58_15
	ldr	w8, [x8, #48]
	ldr	w9, [x20, #24]
	ldr	x10, [sp, #8]
	cbz	x10, .LBB58_16
	ldr	w10, [x10, #48]
	sub	w9, w9, w19
	sub	w10, w10, #1
	cmp	w9, w10
	b.lt	.LBB58_17
	ldr	x0, [sp, #8]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB58_18
	ldr	w1, [x9, #40]
	sub	w23, w8, #1
	bl	p_28_plt_System_Data_RBTree_1_K_REF_Minimum_int_llvm
	cmp	w23, #1
	mov	w21, w0
	b.ge	.LBB58_9
	b	.LBB58_11
.LBB58_8:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB58_10
.LBB58_9:
	ldr	x0, [sp, #8]
	mov	w1, w21
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	mov	x1, x0
	mov	x0, x20
	mov	w2, w19
	bl	p_69_plt_System_Array_SetValue_object_int_llvm
	ldr	x0, [sp, #8]
	mov	w1, w21
	bl	p_29_plt_System_Data_RBTree_1_K_REF_Successor_int_llvm
	ldr	x8, [x22, #56]
	mov	w21, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB58_8
.LBB58_10:
	subs	w23, w23, #1
	add	w19, w19, #1
	b.ne	.LBB58_9
.LBB58_11:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB58_12:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB58_2
.LBB58_13:
	adrp	x8, mono_aot_System_Data_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_System_Data_llvm_got]
	mov	w1, #60339
	bl	p_71_plt__jit_icall_mono_helper_ldstr_llvm
	bl	p_73_plt_System_Data_ExceptionBuilder_ArgumentNull_string_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB58_14:
	adrp	x8, mono_aot_System_Data_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_System_Data_llvm_got]
	mov	w1, #58787
	bl	p_71_plt__jit_icall_mono_helper_ldstr_llvm
	bl	p_72_plt_System_Data_ExceptionBuilder_ArgumentOutOfRange_string_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp483:
.LBB58_15:
	adrp	x1, .Ltmp483
	add	x1, x1, :lo12:.Ltmp483
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp484:
.LBB58_16:
	adrp	x1, .Ltmp484
	add	x1, x1, :lo12:.Ltmp484
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB58_17:
	bl	p_70_plt_System_Data_ExceptionBuilder_InvalidOffsetLength_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp485:
.LBB58_18:
	adrp	x1, .Ltmp485
	add	x1, x1, :lo12:.Ltmp485
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end58:
	.size	System_Data_RBTree_1_K_REF_CopyTo_System_Array_int, .Lfunc_end58-System_Data_RBTree_1_K_REF_CopyTo_System_Array_int
.Lexception54:

	.hidden	System_Data_RBTree_1_K_REF_CopyTo_K_REF___int
	.globl	System_Data_RBTree_1_K_REF_CopyTo_K_REF___int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_CopyTo_K_REF___int,@function
System_Data_RBTree_1_K_REF_CopyTo_K_REF___int:
.Lfunc_begin59:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp486:
.Ltmp487:
.Ltmp488:
.Ltmp489:
.Ltmp490:
.Ltmp491:
.Ltmp492:
	adrp	x22, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x22, x22, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x22, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB59_13
	cbz	x20, .LBB59_14
.LBB59_2:
	tbnz	w19, #31, .LBB59_15
	ldr	x8, [sp, #8]
	cbz	x8, .LBB59_16
	ldr	w8, [x8, #48]
	ldr	w9, [x20, #24]
	ldr	x10, [sp, #8]
	cbz	x10, .LBB59_17
	ldr	w10, [x10, #48]
	sub	w9, w9, w19
	sub	w10, w10, #1
	cmp	w9, w10
	b.lt	.LBB59_18
	ldr	x0, [sp, #8]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB59_19
	ldr	w1, [x9, #40]
	sub	w23, w8, #1
	bl	p_28_plt_System_Data_RBTree_1_K_REF_Minimum_int_llvm
	cmp	w23, #1
	mov	w21, w0
	b.lt	.LBB59_12
	mov	w23, w23
	b	.LBB59_10
.LBB59_9:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB59_11
.LBB59_10:
	ldr	x0, [sp, #8]
	mov	w1, w21
	bl	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	ldr	x8, [x20]
	mov	x2, x0
	sxtw	x1, w19
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	mov	w1, w21
	bl	p_29_plt_System_Data_RBTree_1_K_REF_Successor_int_llvm
	ldr	x8, [x22, #56]
	mov	w21, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB59_9
.LBB59_11:
	subs	x23, x23, #1
	add	w19, w19, #1
	b.ne	.LBB59_10
.LBB59_12:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB59_13:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB59_2
.LBB59_14:
	adrp	x8, mono_aot_System_Data_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_System_Data_llvm_got]
	mov	w1, #60339
	bl	p_71_plt__jit_icall_mono_helper_ldstr_llvm
	bl	p_73_plt_System_Data_ExceptionBuilder_ArgumentNull_string_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB59_15:
	adrp	x8, mono_aot_System_Data_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_System_Data_llvm_got]
	mov	w1, #58787
	bl	p_71_plt__jit_icall_mono_helper_ldstr_llvm
	bl	p_72_plt_System_Data_ExceptionBuilder_ArgumentOutOfRange_string_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp493:
.LBB59_16:
	adrp	x1, .Ltmp493
	add	x1, x1, :lo12:.Ltmp493
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp494:
.LBB59_17:
	adrp	x1, .Ltmp494
	add	x1, x1, :lo12:.Ltmp494
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB59_18:
	bl	p_70_plt_System_Data_ExceptionBuilder_InvalidOffsetLength_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp495:
.LBB59_19:
	adrp	x1, .Ltmp495
	add	x1, x1, :lo12:.Ltmp495
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end59:
	.size	System_Data_RBTree_1_K_REF_CopyTo_K_REF___int, .Lfunc_end59-System_Data_RBTree_1_K_REF_CopyTo_K_REF___int
.Lexception55:

	.hidden	System_Data_RBTree_1_K_REF_SetRight_int_int
	.globl	System_Data_RBTree_1_K_REF_SetRight_int_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_SetRight_int_int,@function
System_Data_RBTree_1_K_REF_SetRight_int_int:
.Lfunc_begin60:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp496:
.Ltmp497:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB60_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB60_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB60_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB60_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB60_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB60_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB60_14
	ldr	x30, [sp, #16]
	str	w2, [x8, #8]
	add	sp, sp, #32
	ret
.Ltmp498:
.LBB60_8:
	adrp	x1, .Ltmp498
	add	x1, x1, :lo12:.Ltmp498
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp499:
.LBB60_9:
	adrp	x1, .Ltmp499
	add	x1, x1, :lo12:.Ltmp499
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp500:
.LBB60_10:
	adrp	x1, .Ltmp500
	add	x1, x1, :lo12:.Ltmp500
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp501:
.LBB60_11:
	adrp	x1, .Ltmp501
	add	x1, x1, :lo12:.Ltmp501
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp502:
.LBB60_12:
	adrp	x1, .Ltmp502
	add	x1, x1, :lo12:.Ltmp502
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp503:
.LBB60_13:
	adrp	x1, .Ltmp503
	add	x1, x1, :lo12:.Ltmp503
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp504:
.LBB60_14:
	adrp	x1, .Ltmp504
	add	x1, x1, :lo12:.Ltmp504
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end60:
	.size	System_Data_RBTree_1_K_REF_SetRight_int_int, .Lfunc_end60-System_Data_RBTree_1_K_REF_SetRight_int_int
.Lexception56:

	.hidden	System_Data_RBTree_1_K_REF_SetLeft_int_int
	.globl	System_Data_RBTree_1_K_REF_SetLeft_int_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_SetLeft_int_int,@function
System_Data_RBTree_1_K_REF_SetLeft_int_int:
.Lfunc_begin61:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp505:
.Ltmp506:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB61_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB61_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB61_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB61_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB61_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB61_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB61_14
	ldr	x30, [sp, #16]
	str	w2, [x8, #4]
	add	sp, sp, #32
	ret
.Ltmp507:
.LBB61_8:
	adrp	x1, .Ltmp507
	add	x1, x1, :lo12:.Ltmp507
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp508:
.LBB61_9:
	adrp	x1, .Ltmp508
	add	x1, x1, :lo12:.Ltmp508
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp509:
.LBB61_10:
	adrp	x1, .Ltmp509
	add	x1, x1, :lo12:.Ltmp509
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp510:
.LBB61_11:
	adrp	x1, .Ltmp510
	add	x1, x1, :lo12:.Ltmp510
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp511:
.LBB61_12:
	adrp	x1, .Ltmp511
	add	x1, x1, :lo12:.Ltmp511
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp512:
.LBB61_13:
	adrp	x1, .Ltmp512
	add	x1, x1, :lo12:.Ltmp512
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp513:
.LBB61_14:
	adrp	x1, .Ltmp513
	add	x1, x1, :lo12:.Ltmp513
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end61:
	.size	System_Data_RBTree_1_K_REF_SetLeft_int_int, .Lfunc_end61-System_Data_RBTree_1_K_REF_SetLeft_int_int
.Lexception57:

	.hidden	System_Data_RBTree_1_K_REF_SetParent_int_int
	.globl	System_Data_RBTree_1_K_REF_SetParent_int_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_SetParent_int_int,@function
System_Data_RBTree_1_K_REF_SetParent_int_int:
.Lfunc_begin62:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp514:
.Ltmp515:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB62_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB62_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB62_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB62_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB62_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB62_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB62_14
	ldr	x30, [sp, #16]
	str	w2, [x8, #12]
	add	sp, sp, #32
	ret
.Ltmp516:
.LBB62_8:
	adrp	x1, .Ltmp516
	add	x1, x1, :lo12:.Ltmp516
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp517:
.LBB62_9:
	adrp	x1, .Ltmp517
	add	x1, x1, :lo12:.Ltmp517
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp518:
.LBB62_10:
	adrp	x1, .Ltmp518
	add	x1, x1, :lo12:.Ltmp518
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp519:
.LBB62_11:
	adrp	x1, .Ltmp519
	add	x1, x1, :lo12:.Ltmp519
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp520:
.LBB62_12:
	adrp	x1, .Ltmp520
	add	x1, x1, :lo12:.Ltmp520
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp521:
.LBB62_13:
	adrp	x1, .Ltmp521
	add	x1, x1, :lo12:.Ltmp521
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp522:
.LBB62_14:
	adrp	x1, .Ltmp522
	add	x1, x1, :lo12:.Ltmp522
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end62:
	.size	System_Data_RBTree_1_K_REF_SetParent_int_int, .Lfunc_end62-System_Data_RBTree_1_K_REF_SetParent_int_int
.Lexception58:

	.hidden	System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF
	.globl	System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF,@function
System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF:
.Lfunc_begin63:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp523:
.Ltmp524:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB63_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB63_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB63_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB63_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB63_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB63_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB63_14
	ldr	x30, [sp, #16]
	str	w2, [x8, #32]
	add	sp, sp, #32
	ret
.Ltmp525:
.LBB63_8:
	adrp	x1, .Ltmp525
	add	x1, x1, :lo12:.Ltmp525
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp526:
.LBB63_9:
	adrp	x1, .Ltmp526
	add	x1, x1, :lo12:.Ltmp526
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp527:
.LBB63_10:
	adrp	x1, .Ltmp527
	add	x1, x1, :lo12:.Ltmp527
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp528:
.LBB63_11:
	adrp	x1, .Ltmp528
	add	x1, x1, :lo12:.Ltmp528
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp529:
.LBB63_12:
	adrp	x1, .Ltmp529
	add	x1, x1, :lo12:.Ltmp529
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp530:
.LBB63_13:
	adrp	x1, .Ltmp530
	add	x1, x1, :lo12:.Ltmp530
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp531:
.LBB63_14:
	adrp	x1, .Ltmp531
	add	x1, x1, :lo12:.Ltmp531
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end63:
	.size	System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF, .Lfunc_end63-System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF
.Lexception59:

	.hidden	System_Data_RBTree_1_K_REF_SetKey_int_K_REF
	.globl	System_Data_RBTree_1_K_REF_SetKey_int_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_SetKey_int_K_REF,@function
System_Data_RBTree_1_K_REF_SetKey_int_K_REF:
.Lfunc_begin64:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp532:
.Ltmp533:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB64_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB64_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB64_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB64_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB64_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB64_13
	add	w9, w9, w9, lsl #2
	lsl	w9, w9, #3
	add	x8, x8, x9
	cmn	x8, #32
	b.eq	.LBB64_14
	adrp	x9, mono_aot_System_Data_llvm_got
	add	x9, x9, :lo12:mono_aot_System_Data_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x2, [x8, #56]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp534:
.LBB64_8:
	adrp	x1, .Ltmp534
	add	x1, x1, :lo12:.Ltmp534
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp535:
.LBB64_9:
	adrp	x1, .Ltmp535
	add	x1, x1, :lo12:.Ltmp535
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp536:
.LBB64_10:
	adrp	x1, .Ltmp536
	add	x1, x1, :lo12:.Ltmp536
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp537:
.LBB64_11:
	adrp	x1, .Ltmp537
	add	x1, x1, :lo12:.Ltmp537
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp538:
.LBB64_12:
	adrp	x1, .Ltmp538
	add	x1, x1, :lo12:.Ltmp538
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp539:
.LBB64_13:
	adrp	x1, .Ltmp539
	add	x1, x1, :lo12:.Ltmp539
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp540:
.LBB64_14:
	adrp	x1, .Ltmp540
	add	x1, x1, :lo12:.Ltmp540
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end64:
	.size	System_Data_RBTree_1_K_REF_SetKey_int_K_REF, .Lfunc_end64-System_Data_RBTree_1_K_REF_SetKey_int_K_REF
.Lexception60:

	.hidden	System_Data_RBTree_1_K_REF_SetNext_int_int
	.globl	System_Data_RBTree_1_K_REF_SetNext_int_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_SetNext_int_int,@function
System_Data_RBTree_1_K_REF_SetNext_int_int:
.Lfunc_begin65:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp541:
.Ltmp542:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB65_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB65_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB65_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB65_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB65_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB65_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB65_14
	ldr	x30, [sp, #16]
	str	w2, [x8, #16]
	add	sp, sp, #32
	ret
.Ltmp543:
.LBB65_8:
	adrp	x1, .Ltmp543
	add	x1, x1, :lo12:.Ltmp543
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp544:
.LBB65_9:
	adrp	x1, .Ltmp544
	add	x1, x1, :lo12:.Ltmp544
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp545:
.LBB65_10:
	adrp	x1, .Ltmp545
	add	x1, x1, :lo12:.Ltmp545
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp546:
.LBB65_11:
	adrp	x1, .Ltmp546
	add	x1, x1, :lo12:.Ltmp546
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp547:
.LBB65_12:
	adrp	x1, .Ltmp547
	add	x1, x1, :lo12:.Ltmp547
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp548:
.LBB65_13:
	adrp	x1, .Ltmp548
	add	x1, x1, :lo12:.Ltmp548
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp549:
.LBB65_14:
	adrp	x1, .Ltmp549
	add	x1, x1, :lo12:.Ltmp549
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end65:
	.size	System_Data_RBTree_1_K_REF_SetNext_int_int, .Lfunc_end65-System_Data_RBTree_1_K_REF_SetNext_int_int
.Lexception61:

	.hidden	System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int
	.globl	System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int,@function
System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int:
.Lfunc_begin66:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp550:
.Ltmp551:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB66_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB66_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB66_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB66_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB66_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB66_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB66_14
	ldr	x30, [sp, #16]
	str	w2, [x8, #20]
	add	sp, sp, #32
	ret
.Ltmp552:
.LBB66_8:
	adrp	x1, .Ltmp552
	add	x1, x1, :lo12:.Ltmp552
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp553:
.LBB66_9:
	adrp	x1, .Ltmp553
	add	x1, x1, :lo12:.Ltmp553
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp554:
.LBB66_10:
	adrp	x1, .Ltmp554
	add	x1, x1, :lo12:.Ltmp554
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp555:
.LBB66_11:
	adrp	x1, .Ltmp555
	add	x1, x1, :lo12:.Ltmp555
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp556:
.LBB66_12:
	adrp	x1, .Ltmp556
	add	x1, x1, :lo12:.Ltmp556
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp557:
.LBB66_13:
	adrp	x1, .Ltmp557
	add	x1, x1, :lo12:.Ltmp557
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp558:
.LBB66_14:
	adrp	x1, .Ltmp558
	add	x1, x1, :lo12:.Ltmp558
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end66:
	.size	System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int, .Lfunc_end66-System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int
.Lexception62:

	.hidden	System_Data_RBTree_1_K_REF_IncreaseSize_int
	.globl	System_Data_RBTree_1_K_REF_IncreaseSize_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_IncreaseSize_int,@function
System_Data_RBTree_1_K_REF_IncreaseSize_int:
.Lfunc_begin67:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp559:
.Ltmp560:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB67_7
	ldr	x8, [x8, #16]
	cbz	x8, .LBB67_8
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB67_9
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB67_10
	ldr	x8, [x8, #16]
	cbz	x8, .LBB67_11
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB67_12
	add	w9, w9, w9, lsl #2
	lsl	w9, w9, #3
	add	x8, x8, x9
	ldr	w9, [x8, #52]
	ldr	x30, [sp, #16]
	add	w9, w9, #1
	str	w9, [x8, #52]
	add	sp, sp, #32
	ret
.Ltmp561:
.LBB67_7:
	adrp	x1, .Ltmp561
	add	x1, x1, :lo12:.Ltmp561
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp562:
.LBB67_8:
	adrp	x1, .Ltmp562
	add	x1, x1, :lo12:.Ltmp562
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp563:
.LBB67_9:
	adrp	x1, .Ltmp563
	add	x1, x1, :lo12:.Ltmp563
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp564:
.LBB67_10:
	adrp	x1, .Ltmp564
	add	x1, x1, :lo12:.Ltmp564
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp565:
.LBB67_11:
	adrp	x1, .Ltmp565
	add	x1, x1, :lo12:.Ltmp565
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp566:
.LBB67_12:
	adrp	x1, .Ltmp566
	add	x1, x1, :lo12:.Ltmp566
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end67:
	.size	System_Data_RBTree_1_K_REF_IncreaseSize_int, .Lfunc_end67-System_Data_RBTree_1_K_REF_IncreaseSize_int
.Lexception63:

	.hidden	System_Data_RBTree_1_K_REF_RecomputeSize_int
	.globl	System_Data_RBTree_1_K_REF_RecomputeSize_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_RecomputeSize_int,@function
System_Data_RBTree_1_K_REF_RecomputeSize_int:
.Lfunc_begin68:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp567:
.Ltmp568:
.Ltmp569:
.Ltmp570:
.Ltmp571:
.Ltmp572:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #24]
	ldr	x21, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB68_12
.LBB68_1:
	mov	x0, x21
	mov	w1, w19
	bl	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	mov	w1, w0
	mov	x0, x20
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x21, [sp, #24]
	ldr	x8, [sp, #24]
	mov	w20, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	mov	w1, w0
	mov	x0, x21
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x8, [sp, #24]
	mov	w21, w0
	mov	w1, w19
	mov	x0, x8
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	cbz	w0, .LBB68_10
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	mov	w1, w0
	mov	x0, x22
	bl	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB68_11
.LBB68_3:
	ldr	x8, [x8, #16]
	cbz	x8, .LBB68_13
	ldr	w10, [x8, #24]
	asr	w9, w19, #16
	cmp	w10, w9
	b.ls	.LBB68_14
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB68_15
	ldr	x8, [x8, #16]
	cbz	x8, .LBB68_16
	ldrsw	x10, [x8, #24]
	and	w9, w19, #0xffff
	cmp	x10, x9
	b.ls	.LBB68_17
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB68_18
	add	w9, w21, w20
	add	w9, w9, w0
	str	w9, [x8, #20]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB68_10:
	orr	w0, wzr, #0x1
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB68_3
.Ltmp573:
.LBB68_11:
	adrp	x1, .Ltmp573
	add	x1, x1, :lo12:.Ltmp573
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB68_12:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB68_1
.Ltmp574:
.LBB68_13:
	adrp	x1, .Ltmp574
	add	x1, x1, :lo12:.Ltmp574
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp575:
.LBB68_14:
	adrp	x1, .Ltmp575
	add	x1, x1, :lo12:.Ltmp575
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp576:
.LBB68_15:
	adrp	x1, .Ltmp576
	add	x1, x1, :lo12:.Ltmp576
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp577:
.LBB68_16:
	adrp	x1, .Ltmp577
	add	x1, x1, :lo12:.Ltmp577
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp578:
.LBB68_17:
	adrp	x1, .Ltmp578
	add	x1, x1, :lo12:.Ltmp578
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp579:
.LBB68_18:
	adrp	x1, .Ltmp579
	add	x1, x1, :lo12:.Ltmp579
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end68:
	.size	System_Data_RBTree_1_K_REF_RecomputeSize_int, .Lfunc_end68-System_Data_RBTree_1_K_REF_RecomputeSize_int
.Lexception64:

	.hidden	System_Data_RBTree_1_K_REF_DecreaseSize_int
	.globl	System_Data_RBTree_1_K_REF_DecreaseSize_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_DecreaseSize_int,@function
System_Data_RBTree_1_K_REF_DecreaseSize_int:
.Lfunc_begin69:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp580:
.Ltmp581:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB69_7
	ldr	x8, [x8, #16]
	cbz	x8, .LBB69_8
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB69_9
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB69_10
	ldr	x8, [x8, #16]
	cbz	x8, .LBB69_11
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB69_12
	add	w9, w9, w9, lsl #2
	lsl	w9, w9, #3
	add	x8, x8, x9
	ldr	w9, [x8, #52]
	ldr	x30, [sp, #16]
	sub	w9, w9, #1
	str	w9, [x8, #52]
	add	sp, sp, #32
	ret
.Ltmp582:
.LBB69_7:
	adrp	x1, .Ltmp582
	add	x1, x1, :lo12:.Ltmp582
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp583:
.LBB69_8:
	adrp	x1, .Ltmp583
	add	x1, x1, :lo12:.Ltmp583
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp584:
.LBB69_9:
	adrp	x1, .Ltmp584
	add	x1, x1, :lo12:.Ltmp584
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp585:
.LBB69_10:
	adrp	x1, .Ltmp585
	add	x1, x1, :lo12:.Ltmp585
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp586:
.LBB69_11:
	adrp	x1, .Ltmp586
	add	x1, x1, :lo12:.Ltmp586
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp587:
.LBB69_12:
	adrp	x1, .Ltmp587
	add	x1, x1, :lo12:.Ltmp587
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end69:
	.size	System_Data_RBTree_1_K_REF_DecreaseSize_int, .Lfunc_end69-System_Data_RBTree_1_K_REF_DecreaseSize_int
.Lexception65:

	.hidden	System_Data_RBTree_1_K_REF_Right_int
	.globl	System_Data_RBTree_1_K_REF_Right_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Right_int,@function
System_Data_RBTree_1_K_REF_Right_int:
.Lfunc_begin70:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp588:
.Ltmp589:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB70_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB70_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB70_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB70_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB70_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB70_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB70_14
	ldr	w0, [x8, #8]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp590:
.LBB70_8:
	adrp	x1, .Ltmp590
	add	x1, x1, :lo12:.Ltmp590
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp591:
.LBB70_9:
	adrp	x1, .Ltmp591
	add	x1, x1, :lo12:.Ltmp591
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp592:
.LBB70_10:
	adrp	x1, .Ltmp592
	add	x1, x1, :lo12:.Ltmp592
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp593:
.LBB70_11:
	adrp	x1, .Ltmp593
	add	x1, x1, :lo12:.Ltmp593
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp594:
.LBB70_12:
	adrp	x1, .Ltmp594
	add	x1, x1, :lo12:.Ltmp594
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp595:
.LBB70_13:
	adrp	x1, .Ltmp595
	add	x1, x1, :lo12:.Ltmp595
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp596:
.LBB70_14:
	adrp	x1, .Ltmp596
	add	x1, x1, :lo12:.Ltmp596
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end70:
	.size	System_Data_RBTree_1_K_REF_Right_int, .Lfunc_end70-System_Data_RBTree_1_K_REF_Right_int
.Lexception66:

	.hidden	System_Data_RBTree_1_K_REF_Left_int
	.globl	System_Data_RBTree_1_K_REF_Left_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Left_int,@function
System_Data_RBTree_1_K_REF_Left_int:
.Lfunc_begin71:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp597:
.Ltmp598:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB71_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB71_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB71_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB71_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB71_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB71_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB71_14
	ldr	w0, [x8, #4]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp599:
.LBB71_8:
	adrp	x1, .Ltmp599
	add	x1, x1, :lo12:.Ltmp599
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp600:
.LBB71_9:
	adrp	x1, .Ltmp600
	add	x1, x1, :lo12:.Ltmp600
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp601:
.LBB71_10:
	adrp	x1, .Ltmp601
	add	x1, x1, :lo12:.Ltmp601
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp602:
.LBB71_11:
	adrp	x1, .Ltmp602
	add	x1, x1, :lo12:.Ltmp602
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp603:
.LBB71_12:
	adrp	x1, .Ltmp603
	add	x1, x1, :lo12:.Ltmp603
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp604:
.LBB71_13:
	adrp	x1, .Ltmp604
	add	x1, x1, :lo12:.Ltmp604
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp605:
.LBB71_14:
	adrp	x1, .Ltmp605
	add	x1, x1, :lo12:.Ltmp605
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end71:
	.size	System_Data_RBTree_1_K_REF_Left_int, .Lfunc_end71-System_Data_RBTree_1_K_REF_Left_int
.Lexception67:

	.hidden	System_Data_RBTree_1_K_REF_Parent_int
	.globl	System_Data_RBTree_1_K_REF_Parent_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Parent_int,@function
System_Data_RBTree_1_K_REF_Parent_int:
.Lfunc_begin72:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp606:
.Ltmp607:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB72_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB72_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB72_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB72_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB72_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB72_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB72_14
	ldr	w0, [x8, #12]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp608:
.LBB72_8:
	adrp	x1, .Ltmp608
	add	x1, x1, :lo12:.Ltmp608
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp609:
.LBB72_9:
	adrp	x1, .Ltmp609
	add	x1, x1, :lo12:.Ltmp609
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp610:
.LBB72_10:
	adrp	x1, .Ltmp610
	add	x1, x1, :lo12:.Ltmp610
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp611:
.LBB72_11:
	adrp	x1, .Ltmp611
	add	x1, x1, :lo12:.Ltmp611
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp612:
.LBB72_12:
	adrp	x1, .Ltmp612
	add	x1, x1, :lo12:.Ltmp612
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp613:
.LBB72_13:
	adrp	x1, .Ltmp613
	add	x1, x1, :lo12:.Ltmp613
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp614:
.LBB72_14:
	adrp	x1, .Ltmp614
	add	x1, x1, :lo12:.Ltmp614
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end72:
	.size	System_Data_RBTree_1_K_REF_Parent_int, .Lfunc_end72-System_Data_RBTree_1_K_REF_Parent_int
.Lexception68:

	.hidden	System_Data_RBTree_1_K_REF_color_int
	.globl	System_Data_RBTree_1_K_REF_color_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_color_int,@function
System_Data_RBTree_1_K_REF_color_int:
.Lfunc_begin73:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp615:
.Ltmp616:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB73_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB73_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB73_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB73_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB73_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB73_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB73_14
	ldr	w0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp617:
.LBB73_8:
	adrp	x1, .Ltmp617
	add	x1, x1, :lo12:.Ltmp617
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp618:
.LBB73_9:
	adrp	x1, .Ltmp618
	add	x1, x1, :lo12:.Ltmp618
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp619:
.LBB73_10:
	adrp	x1, .Ltmp619
	add	x1, x1, :lo12:.Ltmp619
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp620:
.LBB73_11:
	adrp	x1, .Ltmp620
	add	x1, x1, :lo12:.Ltmp620
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp621:
.LBB73_12:
	adrp	x1, .Ltmp621
	add	x1, x1, :lo12:.Ltmp621
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp622:
.LBB73_13:
	adrp	x1, .Ltmp622
	add	x1, x1, :lo12:.Ltmp622
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp623:
.LBB73_14:
	adrp	x1, .Ltmp623
	add	x1, x1, :lo12:.Ltmp623
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end73:
	.size	System_Data_RBTree_1_K_REF_color_int, .Lfunc_end73-System_Data_RBTree_1_K_REF_color_int
.Lexception69:

	.hidden	System_Data_RBTree_1_K_REF_Next_int
	.globl	System_Data_RBTree_1_K_REF_Next_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Next_int,@function
System_Data_RBTree_1_K_REF_Next_int:
.Lfunc_begin74:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp624:
.Ltmp625:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB74_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB74_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB74_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB74_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB74_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB74_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB74_14
	ldr	w0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp626:
.LBB74_8:
	adrp	x1, .Ltmp626
	add	x1, x1, :lo12:.Ltmp626
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp627:
.LBB74_9:
	adrp	x1, .Ltmp627
	add	x1, x1, :lo12:.Ltmp627
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp628:
.LBB74_10:
	adrp	x1, .Ltmp628
	add	x1, x1, :lo12:.Ltmp628
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp629:
.LBB74_11:
	adrp	x1, .Ltmp629
	add	x1, x1, :lo12:.Ltmp629
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp630:
.LBB74_12:
	adrp	x1, .Ltmp630
	add	x1, x1, :lo12:.Ltmp630
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp631:
.LBB74_13:
	adrp	x1, .Ltmp631
	add	x1, x1, :lo12:.Ltmp631
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp632:
.LBB74_14:
	adrp	x1, .Ltmp632
	add	x1, x1, :lo12:.Ltmp632
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end74:
	.size	System_Data_RBTree_1_K_REF_Next_int, .Lfunc_end74-System_Data_RBTree_1_K_REF_Next_int
.Lexception70:

	.hidden	System_Data_RBTree_1_K_REF_SubTreeSize_int
	.globl	System_Data_RBTree_1_K_REF_SubTreeSize_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_SubTreeSize_int,@function
System_Data_RBTree_1_K_REF_SubTreeSize_int:
.Lfunc_begin75:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp633:
.Ltmp634:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB75_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB75_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB75_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB75_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB75_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB75_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB75_14
	ldr	w0, [x8, #20]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp635:
.LBB75_8:
	adrp	x1, .Ltmp635
	add	x1, x1, :lo12:.Ltmp635
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp636:
.LBB75_9:
	adrp	x1, .Ltmp636
	add	x1, x1, :lo12:.Ltmp636
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp637:
.LBB75_10:
	adrp	x1, .Ltmp637
	add	x1, x1, :lo12:.Ltmp637
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp638:
.LBB75_11:
	adrp	x1, .Ltmp638
	add	x1, x1, :lo12:.Ltmp638
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp639:
.LBB75_12:
	adrp	x1, .Ltmp639
	add	x1, x1, :lo12:.Ltmp639
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp640:
.LBB75_13:
	adrp	x1, .Ltmp640
	add	x1, x1, :lo12:.Ltmp640
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp641:
.LBB75_14:
	adrp	x1, .Ltmp641
	add	x1, x1, :lo12:.Ltmp641
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end75:
	.size	System_Data_RBTree_1_K_REF_SubTreeSize_int, .Lfunc_end75-System_Data_RBTree_1_K_REF_SubTreeSize_int
.Lexception71:

	.hidden	System_Data_RBTree_1_K_REF_Key_int
	.globl	System_Data_RBTree_1_K_REF_Key_int
	.p2align	2
	.type	System_Data_RBTree_1_K_REF_Key_int,@function
System_Data_RBTree_1_K_REF_Key_int:
.Lfunc_begin76:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp642:
.Ltmp643:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB76_8
	ldr	x8, [x8, #16]
	cbz	x8, .LBB76_9
	ldr	w10, [x8, #24]
	asr	w9, w1, #16
	cmp	w10, w9
	b.ls	.LBB76_10
	add	x8, x8, w9, sxtw #3
	ldr	x8, [x8, #32]
	cbz	x8, .LBB76_11
	ldr	x8, [x8, #16]
	cbz	x8, .LBB76_12
	ldrsw	x10, [x8, #24]
	and	w9, w1, #0xffff
	cmp	x10, x9
	b.ls	.LBB76_13
	mov	w10, #40
	orr	w11, wzr, #0x20
	madd	w9, w9, w10, w11
	adds	x8, x8, x9
	b.eq	.LBB76_14
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp644:
.LBB76_8:
	adrp	x1, .Ltmp644
	add	x1, x1, :lo12:.Ltmp644
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp645:
.LBB76_9:
	adrp	x1, .Ltmp645
	add	x1, x1, :lo12:.Ltmp645
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp646:
.LBB76_10:
	adrp	x1, .Ltmp646
	add	x1, x1, :lo12:.Ltmp646
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp647:
.LBB76_11:
	adrp	x1, .Ltmp647
	add	x1, x1, :lo12:.Ltmp647
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp648:
.LBB76_12:
	adrp	x1, .Ltmp648
	add	x1, x1, :lo12:.Ltmp648
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp649:
.LBB76_13:
	adrp	x1, .Ltmp649
	add	x1, x1, :lo12:.Ltmp649
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp650:
.LBB76_14:
	adrp	x1, .Ltmp650
	add	x1, x1, :lo12:.Ltmp650
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end76:
	.size	System_Data_RBTree_1_K_REF_Key_int, .Lfunc_end76-System_Data_RBTree_1_K_REF_Key_int
.Lexception72:

	.hidden	System_Data_RBTree_1_NodePath_K_REF__ctor_int_int
	.globl	System_Data_RBTree_1_NodePath_K_REF__ctor_int_int
	.p2align	2
	.type	System_Data_RBTree_1_NodePath_K_REF__ctor_int_int,@function
System_Data_RBTree_1_NodePath_K_REF__ctor_int_int:
.Lfunc_begin77:
	str	x30, [sp, #-16]!
.Ltmp651:
.Ltmp652:
	str	x15, [sp, #8]
	cbz	x0, .LBB77_2
	stp	w1, w2, [x0]
	ldr	x30, [sp], #16
	ret
.Ltmp653:
.LBB77_2:
	adrp	x1, .Ltmp653
	add	x1, x1, :lo12:.Ltmp653
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end77:
	.size	System_Data_RBTree_1_NodePath_K_REF__ctor_int_int, .Lfunc_end77-System_Data_RBTree_1_NodePath_K_REF__ctor_int_int
.Lexception73:

	.hidden	System_Data_RBTree_1_TreePage_K_REF__ctor_int
	.globl	System_Data_RBTree_1_TreePage_K_REF__ctor_int
	.p2align	2
	.type	System_Data_RBTree_1_TreePage_K_REF__ctor_int,@function
System_Data_RBTree_1_TreePage_K_REF__ctor_int:
.Lfunc_begin78:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp654:
.Ltmp655:
.Ltmp656:
.Ltmp657:
.Ltmp658:
.Ltmp659:
.Ltmp660:
	mov	x20, x0
	adrp	x21, mono_aot_System_Data_llvm_got
	str	x20, [sp, #8]
	str	x20, [sp]
	add	x21, x21, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #2079]
	ldr	x8, [x8]
	mov	w19, w1
	cbnz	x8, .LBB78_6
	cbz	w22, .LBB78_7
.LBB78_2:
	cmp	w19, #16, lsl #12
	b.gt	.LBB78_8
.LBB78_3:
	ldr	x20, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_74_plt__rgctx_fetch_6_llvm
	sxtw	x1, w19
	bl	p_3_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	cbz	x20, .LBB78_9
	ldr	x22, [x21, #16]
	dmb	ish
	str	x0, [x20, #16]!
	orr	w23, wzr, #0x1
	ubfx	x10, x20, #9, #23
	add	w8, w19, #31
	strb	w23, [x22, x10]
	ldr	x0, [x21, #224]
	add	w9, w19, #62
	ldr	x19, [sp, #8]
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x1, x8, #5, #27
	bl	p_3_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	cbz	x19, .LBB78_10
	dmb	ish
	str	x0, [x19, #24]!
	ubfx	x8, x19, #9, #23
	strb	w23, [x8, x22]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB78_6:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	w22, .LBB78_2
.LBB78_7:
	mov	w0, #2079
	mov	x1, x20
	bl	mono_aot_System_Data_init_method_gshared_this
	cmp	w19, #16, lsl #12
	b.le	.LBB78_3
.LBB78_8:
	orr	w0, wzr, #0x1
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp661:
.LBB78_9:
	adrp	x1, .Ltmp661
	add	x1, x1, :lo12:.Ltmp661
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp662:
.LBB78_10:
	adrp	x1, .Ltmp662
	add	x1, x1, :lo12:.Ltmp662
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end78:
	.size	System_Data_RBTree_1_TreePage_K_REF__ctor_int, .Lfunc_end78-System_Data_RBTree_1_TreePage_K_REF__ctor_int
.Lexception74:

	.hidden	System_Data_RBTree_1_TreePage_K_REF_AllocSlot_System_Data_RBTree_1_K_REF
	.globl	System_Data_RBTree_1_TreePage_K_REF_AllocSlot_System_Data_RBTree_1_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_TreePage_K_REF_AllocSlot_System_Data_RBTree_1_K_REF,@function
System_Data_RBTree_1_TreePage_K_REF_AllocSlot_System_Data_RBTree_1_K_REF:
.Lfunc_begin79:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp663:
.Ltmp664:
.Ltmp665:
.Ltmp666:
.Ltmp667:
.Ltmp668:
.Ltmp669:
.Ltmp670:
	adrp	x20, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x20, x20, :lo12:mono_aot_System_Data_llvm_got
	ldr	x21, [sp, #24]
	ldr	x8, [x20, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB79_43
	cbz	x21, .LBB79_44
.LBB79_2:
	ldr	w8, [x21, #32]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB79_50
	ldr	x9, [x9, #16]
	cbz	x9, .LBB79_51
	ldr	w9, [x9, #24]
	cmp	w8, w9
	b.ge	.LBB79_41
	ldr	x8, [sp, #24]
	cbz	x8, .LBB79_52
	ldr	w21, [x8, #40]
	ldr	x24, [sp, #24]
	cbz	x24, .LBB79_46
	sxtw	x8, w21
	lsl	x8, x8, #2
	lsl	w22, w21, #5
	add	x23, x8, #32
.LBB79_8:
	ldr	x8, [x24, #24]
	cbz	x8, .LBB79_45
	ldr	w8, [x8, #24]
	cmp	w21, w8
	b.ge	.LBB79_37
	ldr	x8, [sp, #24]
	cbz	x8, .LBB79_47
	ldr	x8, [x8, #24]
	cbz	x8, .LBB79_48
	ldr	w9, [x8, #24]
	cmp	w9, w21
	b.ls	.LBB79_49
	ldr	w8, [x23, x8]
	cmn	w8, #1
	b.ne	.LBB79_17
	ldr	x24, [sp, #24]
	ldr	x8, [x20, #56]
	add	w21, w21, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB79_16
.LBB79_15:
	add	w22, w22, #32
	add	x23, x23, #4
	cbnz	x24, .LBB79_8
	b	.LBB79_46
.LBB79_16:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB79_15
.LBB79_17:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB79_54
	ldr	x8, [x8, #24]
	cbz	x8, .LBB79_55
	ldr	w9, [x8, #24]
	cmp	w9, w21
	b.ls	.LBB79_56
	ldr	w8, [x8, x23]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB79_57
	ldr	x9, [x9, #24]
	cbz	x9, .LBB79_58
	ldr	w10, [x9, #24]
	cmp	w10, w21
	b.ls	.LBB79_59
	ldr	w9, [x9, x23]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB79_60
	ldr	x10, [x10, #24]
	cbz	x10, .LBB79_61
	ldr	w11, [x10, #24]
	cmp	w11, w21
	b.ls	.LBB79_62
	ldr	w11, [x10, x23]
	mvn	w8, w8
	add	w9, w9, #1
	and	w20, w9, w8
	orr	w8, w11, w20
	str	w8, [x10, x23]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB79_63
	cbz	x8, .LBB79_64
	ldr	w9, [x9, #32]
	add	w9, w9, #1
	str	w9, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB79_65
	ldr	w8, [x8, #32]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB79_66
	ldr	x9, [x9, #16]
	cbz	x9, .LBB79_67
	ldr	w9, [x9, #24]
	cmp	w8, w9
	b.ne	.LBB79_34
	ldr	x1, [sp, #24]
	cbz	x19, .LBB79_70
	mov	x0, x19
	bl	p_78_plt_System_Data_RBTree_1_K_REF_MarkPageFull_System_Data_RBTree_1_TreePage_K_REF_llvm
	b	.LBB79_35
.LBB79_34:
	cbz	x19, .LBB79_71
.LBB79_35:
	ldr	w8, [x19, #48]
	add	w8, w8, #1
	str	w8, [x19, #48]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_75_plt__rgctx_fetch_7_llvm
	mov	x15, x0
	mov	w0, w20
	bl	p_76_plt_System_Data_RBTree_1_K_REF_GetIntValueFromBitMap_uint_0_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB79_68
	add	w0, w0, w22
	cmn	w0, #1
	str	w21, [x8, #40]
	b.ne	.LBB79_42
.LBB79_37:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB79_53
	ldr	w8, [x8, #40]
	cbz	w8, .LBB79_41
	ldr	x8, [sp, #24]
	cbz	x8, .LBB79_69
	str	wzr, [x8, #40]
	ldr	x0, [sp, #24]
	mov	x1, x19
	bl	p_77_plt_System_Data_RBTree_1_TreePage_K_REF_AllocSlot_System_Data_RBTree_1_K_REF_0_llvm
	b	.LBB79_42
.LBB79_41:
	mov	w0, #-1
.LBB79_42:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB79_43:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x21, .LBB79_2
.Ltmp671:
.LBB79_44:
	adrp	x1, .Ltmp671
	add	x1, x1, :lo12:.Ltmp671
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp672:
.LBB79_45:
	adrp	x1, .Ltmp672
	add	x1, x1, :lo12:.Ltmp672
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp673:
.LBB79_46:
	adrp	x1, .Ltmp673
	add	x1, x1, :lo12:.Ltmp673
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp674:
.LBB79_47:
	adrp	x1, .Ltmp674
	add	x1, x1, :lo12:.Ltmp674
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp675:
.LBB79_48:
	adrp	x1, .Ltmp675
	add	x1, x1, :lo12:.Ltmp675
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp676:
.LBB79_49:
	adrp	x1, .Ltmp676
	add	x1, x1, :lo12:.Ltmp676
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp677:
.LBB79_50:
	adrp	x1, .Ltmp677
	add	x1, x1, :lo12:.Ltmp677
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp678:
.LBB79_51:
	adrp	x1, .Ltmp678
	add	x1, x1, :lo12:.Ltmp678
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp679:
.LBB79_52:
	adrp	x1, .Ltmp679
	add	x1, x1, :lo12:.Ltmp679
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp680:
.LBB79_53:
	adrp	x1, .Ltmp680
	add	x1, x1, :lo12:.Ltmp680
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp681:
.LBB79_54:
	adrp	x1, .Ltmp681
	add	x1, x1, :lo12:.Ltmp681
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp682:
.LBB79_55:
	adrp	x1, .Ltmp682
	add	x1, x1, :lo12:.Ltmp682
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp683:
.LBB79_56:
	adrp	x1, .Ltmp683
	add	x1, x1, :lo12:.Ltmp683
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp684:
.LBB79_57:
	adrp	x1, .Ltmp684
	add	x1, x1, :lo12:.Ltmp684
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp685:
.LBB79_58:
	adrp	x1, .Ltmp685
	add	x1, x1, :lo12:.Ltmp685
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp686:
.LBB79_59:
	adrp	x1, .Ltmp686
	add	x1, x1, :lo12:.Ltmp686
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp687:
.LBB79_60:
	adrp	x1, .Ltmp687
	add	x1, x1, :lo12:.Ltmp687
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp688:
.LBB79_61:
	adrp	x1, .Ltmp688
	add	x1, x1, :lo12:.Ltmp688
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp689:
.LBB79_62:
	adrp	x1, .Ltmp689
	add	x1, x1, :lo12:.Ltmp689
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp690:
.LBB79_63:
	adrp	x1, .Ltmp690
	add	x1, x1, :lo12:.Ltmp690
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp691:
.LBB79_64:
	adrp	x1, .Ltmp691
	add	x1, x1, :lo12:.Ltmp691
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp692:
.LBB79_65:
	adrp	x1, .Ltmp692
	add	x1, x1, :lo12:.Ltmp692
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp693:
.LBB79_66:
	adrp	x1, .Ltmp693
	add	x1, x1, :lo12:.Ltmp693
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp694:
.LBB79_67:
	adrp	x1, .Ltmp694
	add	x1, x1, :lo12:.Ltmp694
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp695:
.LBB79_68:
	adrp	x1, .Ltmp695
	add	x1, x1, :lo12:.Ltmp695
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp696:
.LBB79_69:
	adrp	x1, .Ltmp696
	add	x1, x1, :lo12:.Ltmp696
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp697:
.LBB79_70:
	adrp	x1, .Ltmp697
	add	x1, x1, :lo12:.Ltmp697
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp698:
.LBB79_71:
	adrp	x1, .Ltmp698
	add	x1, x1, :lo12:.Ltmp698
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end79:
	.size	System_Data_RBTree_1_TreePage_K_REF_AllocSlot_System_Data_RBTree_1_K_REF, .Lfunc_end79-System_Data_RBTree_1_TreePage_K_REF_AllocSlot_System_Data_RBTree_1_K_REF
.Lexception75:

	.hidden	System_Data_RBTree_1_TreePage_K_REF_get_InUseCount
	.globl	System_Data_RBTree_1_TreePage_K_REF_get_InUseCount
	.p2align	2
	.type	System_Data_RBTree_1_TreePage_K_REF_get_InUseCount,@function
System_Data_RBTree_1_TreePage_K_REF_get_InUseCount:
.Lfunc_begin80:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp699:
.Ltmp700:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB80_2
	ldr	w0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp701:
.LBB80_2:
	adrp	x1, .Ltmp701
	add	x1, x1, :lo12:.Ltmp701
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end80:
	.size	System_Data_RBTree_1_TreePage_K_REF_get_InUseCount, .Lfunc_end80-System_Data_RBTree_1_TreePage_K_REF_get_InUseCount
.Lexception76:

	.hidden	System_Data_RBTree_1_TreePage_K_REF_set_InUseCount_int
	.globl	System_Data_RBTree_1_TreePage_K_REF_set_InUseCount_int
	.p2align	2
	.type	System_Data_RBTree_1_TreePage_K_REF_set_InUseCount_int,@function
System_Data_RBTree_1_TreePage_K_REF_set_InUseCount_int:
.Lfunc_begin81:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp702:
.Ltmp703:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB81_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #32]
	add	sp, sp, #32
	ret
.Ltmp704:
.LBB81_2:
	adrp	x1, .Ltmp704
	add	x1, x1, :lo12:.Ltmp704
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	System_Data_RBTree_1_TreePage_K_REF_set_InUseCount_int, .Lfunc_end81-System_Data_RBTree_1_TreePage_K_REF_set_InUseCount_int
.Lexception77:

	.hidden	System_Data_RBTree_1_TreePage_K_REF_get_PageId
	.globl	System_Data_RBTree_1_TreePage_K_REF_get_PageId
	.p2align	2
	.type	System_Data_RBTree_1_TreePage_K_REF_get_PageId,@function
System_Data_RBTree_1_TreePage_K_REF_get_PageId:
.Lfunc_begin82:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp705:
.Ltmp706:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB82_2
	ldr	w0, [x8, #36]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp707:
.LBB82_2:
	adrp	x1, .Ltmp707
	add	x1, x1, :lo12:.Ltmp707
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end82:
	.size	System_Data_RBTree_1_TreePage_K_REF_get_PageId, .Lfunc_end82-System_Data_RBTree_1_TreePage_K_REF_get_PageId
.Lexception78:

	.hidden	System_Data_RBTree_1_TreePage_K_REF_set_PageId_int
	.globl	System_Data_RBTree_1_TreePage_K_REF_set_PageId_int
	.p2align	2
	.type	System_Data_RBTree_1_TreePage_K_REF_set_PageId_int,@function
System_Data_RBTree_1_TreePage_K_REF_set_PageId_int:
.Lfunc_begin83:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp708:
.Ltmp709:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB83_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #36]
	add	sp, sp, #32
	ret
.Ltmp710:
.LBB83_2:
	adrp	x1, .Ltmp710
	add	x1, x1, :lo12:.Ltmp710
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end83:
	.size	System_Data_RBTree_1_TreePage_K_REF_set_PageId_int, .Lfunc_end83-System_Data_RBTree_1_TreePage_K_REF_set_PageId_int
.Lexception79:

	.hidden	System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF
	.globl	System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF
	.p2align	2
	.type	System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF,@function
System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF:
.Lfunc_begin84:
	str	x30, [sp, #-16]!
.Ltmp711:
.Ltmp712:
	str	x15, [sp, #8]
	cbz	x0, .LBB84_3
	adrp	x8, mono_aot_System_Data_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	str	x1, [x0]
	strb	w10, [x8, x9]
	cbz	x1, .LBB84_4
	ldr	w8, [x1, #44]
	stp	w8, wzr, [x0, #8]
	ldr	w8, [x1, #40]
	str	xzr, [x0, #24]
	str	w8, [x0, #16]
	ldr	x30, [sp], #16
	ret
.Ltmp713:
.LBB84_3:
	adrp	x1, .Ltmp713
	add	x1, x1, :lo12:.Ltmp713
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp714:
.LBB84_4:
	adrp	x1, .Ltmp714
	add	x1, x1, :lo12:.Ltmp714
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end84:
	.size	System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF, .Lfunc_end84-System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF
.Lexception80:

	.hidden	System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF_int
	.globl	System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF_int
	.p2align	2
	.type	System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF_int,@function
System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF_int:
.Lfunc_begin85:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp715:
.Ltmp716:
.Ltmp717:
.Ltmp718:
.Ltmp719:
.Ltmp720:
	adrp	x22, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x22, #56]
	mov	w21, w2
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB85_8
	cbz	x19, .LBB85_9
.LBB85_2:
	ldr	x8, [x22, #16]
	dmb	ish
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	str	x20, [x19]
	strb	w10, [x8, x9]
	cbz	x20, .LBB85_10
	ldr	w8, [x20, #44]
	str	w8, [x19, #8]
	cbz	w21, .LBB85_6
	sub	w1, w21, #1
	add	x2, x19, #16
	mov	x0, x20
	bl	p_79_plt_System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int__0_llvm
	str	w0, [x19, #12]
	cbnz	w0, .LBB85_7
	mov	w0, #13
	bl	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB85_6:
	str	wzr, [x19, #12]
	ldr	w8, [x20, #40]
	str	w8, [x19, #16]
.LBB85_7:
	str	xzr, [x19, #24]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB85_8:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x19, .LBB85_2
.Ltmp721:
.LBB85_9:
	adrp	x1, .Ltmp721
	add	x1, x1, :lo12:.Ltmp721
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp722:
.LBB85_10:
	adrp	x1, .Ltmp722
	add	x1, x1, :lo12:.Ltmp722
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end85:
	.size	System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF_int, .Lfunc_end85-System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF_int
.Lexception81:

	.hidden	System_Data_RBTree_1_RBTreeEnumerator_K_REF_Dispose
	.globl	System_Data_RBTree_1_RBTreeEnumerator_K_REF_Dispose
	.p2align	2
	.type	System_Data_RBTree_1_RBTreeEnumerator_K_REF_Dispose,@function
System_Data_RBTree_1_RBTreeEnumerator_K_REF_Dispose:
.Lfunc_begin86:
	sub	sp, sp, #16
.Ltmp724:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end86:
	.size	System_Data_RBTree_1_RBTreeEnumerator_K_REF_Dispose, .Lfunc_end86-System_Data_RBTree_1_RBTreeEnumerator_K_REF_Dispose
.Lexception82:

	.hidden	System_Data_RBTree_1_RBTreeEnumerator_K_REF_MoveNext
	.globl	System_Data_RBTree_1_RBTreeEnumerator_K_REF_MoveNext
	.p2align	2
	.type	System_Data_RBTree_1_RBTreeEnumerator_K_REF_MoveNext,@function
System_Data_RBTree_1_RBTreeEnumerator_K_REF_MoveNext:
.Lfunc_begin87:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp725:
.Ltmp726:
.Ltmp727:
.Ltmp728:
.Ltmp729:
	adrp	x21, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x21, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB87_6
	cbz	x19, .LBB87_7
.LBB87_2:
	ldr	x0, [x19]
	cbz	x0, .LBB87_8
	ldr	w8, [x19, #8]
	ldr	w9, [x0, #44]
	cmp	w8, w9
	b.ne	.LBB87_9
	add	x2, x19, #16
	add	x1, x19, #12
	bl	p_80_plt_System_Data_RBTree_1_K_REF_Successor_int__int__llvm
	ldr	x8, [x19]
	mov	w20, w0
	cbz	x8, .LBB87_10
	ldr	w1, [x19, #12]
	mov	x0, x8
	bl	p_81_plt_System_Data_RBTree_1_K_REF_Key_int_0_llvm
	ldr	x9, [x21, #16]
	add	x8, x19, #24
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	dmb	ish
	str	x0, [x19, #24]
	strb	w10, [x9, x8]
	mov	w0, w20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB87_6:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x19, .LBB87_2
.Ltmp730:
.LBB87_7:
	adrp	x1, .Ltmp730
	add	x1, x1, :lo12:.Ltmp730
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp731:
.LBB87_8:
	adrp	x1, .Ltmp731
	add	x1, x1, :lo12:.Ltmp731
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB87_9:
	bl	p_82_plt_System_Data_ExceptionBuilder_EnumeratorModified_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp732:
.LBB87_10:
	adrp	x1, .Ltmp732
	add	x1, x1, :lo12:.Ltmp732
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end87:
	.size	System_Data_RBTree_1_RBTreeEnumerator_K_REF_MoveNext, .Lfunc_end87-System_Data_RBTree_1_RBTreeEnumerator_K_REF_MoveNext
.Lexception83:

	.hidden	System_Data_RBTree_1_RBTreeEnumerator_K_REF_get_Current
	.globl	System_Data_RBTree_1_RBTreeEnumerator_K_REF_get_Current
	.p2align	2
	.type	System_Data_RBTree_1_RBTreeEnumerator_K_REF_get_Current,@function
System_Data_RBTree_1_RBTreeEnumerator_K_REF_get_Current:
.Lfunc_begin88:
	str	x30, [sp, #-16]!
.Ltmp733:
.Ltmp734:
	str	x15, [sp, #8]
	cbz	x0, .LBB88_2
	ldr	x0, [x0, #24]
	ldr	x30, [sp], #16
	ret
.Ltmp735:
.LBB88_2:
	adrp	x1, .Ltmp735
	add	x1, x1, :lo12:.Ltmp735
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end88:
	.size	System_Data_RBTree_1_RBTreeEnumerator_K_REF_get_Current, .Lfunc_end88-System_Data_RBTree_1_RBTreeEnumerator_K_REF_get_Current
.Lexception84:

	.hidden	System_Data_RBTree_1_RBTreeEnumerator_K_REF_System_Collections_IEnumerator_get_Current
	.globl	System_Data_RBTree_1_RBTreeEnumerator_K_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	System_Data_RBTree_1_RBTreeEnumerator_K_REF_System_Collections_IEnumerator_get_Current,@function
System_Data_RBTree_1_RBTreeEnumerator_K_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin89:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp736:
.Ltmp737:
.Ltmp738:
.Ltmp739:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB89_3
.LBB89_1:
	mov	x0, x20
	bl	p_83_plt__rgctx_fetch_8_llvm
	cbz	x19, .LBB89_4
	ldr	x0, [x19, #24]
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB89_3:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB89_1
.Ltmp740:
.LBB89_4:
	adrp	x1, .Ltmp740
	add	x1, x1, :lo12:.Ltmp740
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end89:
	.size	System_Data_RBTree_1_RBTreeEnumerator_K_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end89-System_Data_RBTree_1_RBTreeEnumerator_K_REF_System_Collections_IEnumerator_get_Current
.Lexception85:

	.hidden	System_Data_RBTree_1_RBTreeEnumerator_K_REF_System_Collections_IEnumerator_Reset
	.globl	System_Data_RBTree_1_RBTreeEnumerator_K_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	System_Data_RBTree_1_RBTreeEnumerator_K_REF_System_Collections_IEnumerator_Reset,@function
System_Data_RBTree_1_RBTreeEnumerator_K_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin90:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp741:
.Ltmp742:
.Ltmp743:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB90_5
	cbz	x19, .LBB90_6
.LBB90_2:
	ldr	x8, [x19]
	cbz	x8, .LBB90_7
	ldr	w9, [x19, #8]
	ldr	w10, [x8, #44]
	cmp	w9, w10
	b.ne	.LBB90_8
	str	wzr, [x19, #12]
	ldr	w8, [x8, #40]
	str	xzr, [x19, #24]
	str	w8, [x19, #16]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB90_5:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x19, .LBB90_2
.Ltmp744:
.LBB90_6:
	adrp	x1, .Ltmp744
	add	x1, x1, :lo12:.Ltmp744
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp745:
.LBB90_7:
	adrp	x1, .Ltmp745
	add	x1, x1, :lo12:.Ltmp745
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB90_8:
	bl	p_82_plt_System_Data_ExceptionBuilder_EnumeratorModified_llvm
	bl	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end90:
	.size	System_Data_RBTree_1_RBTreeEnumerator_K_REF_System_Collections_IEnumerator_Reset, .Lfunc_end90-System_Data_RBTree_1_RBTreeEnumerator_K_REF_System_Collections_IEnumerator_Reset
.Lexception86:

	.hidden	System_Data_Index_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF
	.globl	System_Data_Index_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF
	.p2align	2
	.type	System_Data_Index_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF,@function
System_Data_Index_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF:
.Lfunc_begin91:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp746:
.Ltmp747:
.Ltmp748:
.Ltmp749:
.Ltmp750:
.Ltmp751:
	adrp	x22, mono_aot_System_Data_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x22, #56]
	mov	x19, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB91_11
	cbz	x21, .LBB91_12
.LBB91_2:
	mov	w20, wzr
	b	.LBB91_4
.LBB91_3:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
.LBB91_4:
	ldr	x0, [sp, #8]
	bl	p_84_plt__rgctx_fetch_9_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB91_9
.LBB91_5:
	mov	x0, x21
	bl	p_85_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	cmp	w20, w0
	b.ge	.LBB91_12
	ldr	x0, [sp, #8]
	bl	p_84_plt__rgctx_fetch_9_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB91_10
.LBB91_7:
	mov	x0, x21
	mov	w1, w20
	bl	p_86_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
	cmp	x0, x19
	b.eq	.LBB91_13
	ldr	x8, [x22, #56]
	add	w20, w20, #1
	ldr	x8, [x8]
	cbz	x8, .LBB91_4
	b	.LBB91_3
.LBB91_9:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB91_5
.LBB91_10:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB91_7
.LBB91_11:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x21, .LBB91_2
.LBB91_12:
	mov	w20, #-1
.LBB91_13:
	mov	w0, w20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.Lfunc_end91:
	.size	System_Data_Index_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF, .Lfunc_end91-System_Data_Index_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF
.Lexception87:

	.hidden	System_Data_Listeners_1_TElem_REF__ctor_int_System_Data_Listeners_1_Func_2_TElem_REF_TElem_REF_bool
	.globl	System_Data_Listeners_1_TElem_REF__ctor_int_System_Data_Listeners_1_Func_2_TElem_REF_TElem_REF_bool
	.p2align	2
	.type	System_Data_Listeners_1_TElem_REF__ctor_int_System_Data_Listeners_1_Func_2_TElem_REF_TElem_REF_bool,@function
System_Data_Listeners_1_TElem_REF__ctor_int_System_Data_Listeners_1_Func_2_TElem_REF_TElem_REF_bool:
.Lfunc_begin92:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp752:
.Ltmp753:
.Ltmp754:
.Ltmp755:
.Ltmp756:
.Ltmp757:
.Ltmp758:
	adrp	x23, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x23, x23, :lo12:mono_aot_System_Data_llvm_got
	ldr	x22, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x23, #56]
	mov	x19, x2
	mov	w20, w1
	ldr	x21, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB92_7
.LBB92_1:
	mov	x0, x21
	bl	p_88_plt__rgctx_fetch_10_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB92_8
.LBB92_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_88_plt__rgctx_fetch_10_llvm
	mov	w1, #40
	bl	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_89_plt_System_Collections_Generic_List_1_TElem_REF__ctor_llvm
	cbz	x22, .LBB92_9
	ldr	x8, [x23, #16]
	dmb	ish
	str	x21, [x22, #16]!
	ubfx	x10, x22, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #8]
	cbz	x10, .LBB92_10
	dmb	ish
	str	x19, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB92_11
	str	w20, [x8, #32]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB92_12
	str	wzr, [x8, #36]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB92_7:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB92_1
.LBB92_8:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB92_2
.Ltmp759:
.LBB92_9:
	adrp	x1, .Ltmp759
	add	x1, x1, :lo12:.Ltmp759
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp760:
.LBB92_10:
	adrp	x1, .Ltmp760
	add	x1, x1, :lo12:.Ltmp760
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp761:
.LBB92_11:
	adrp	x1, .Ltmp761
	add	x1, x1, :lo12:.Ltmp761
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp762:
.LBB92_12:
	adrp	x1, .Ltmp762
	add	x1, x1, :lo12:.Ltmp762
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end92:
	.size	System_Data_Listeners_1_TElem_REF__ctor_int_System_Data_Listeners_1_Func_2_TElem_REF_TElem_REF_bool, .Lfunc_end92-System_Data_Listeners_1_TElem_REF__ctor_int_System_Data_Listeners_1_Func_2_TElem_REF_TElem_REF_bool
.Lexception88:

	.hidden	System_Data_Listeners_1_TElem_REF_get_HasListeners
	.globl	System_Data_Listeners_1_TElem_REF_get_HasListeners
	.p2align	2
	.type	System_Data_Listeners_1_TElem_REF_get_HasListeners,@function
System_Data_Listeners_1_TElem_REF_get_HasListeners:
.Lfunc_begin93:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp763:
.Ltmp764:
.Ltmp765:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB93_5
	cbz	x19, .LBB93_6
.LBB93_2:
	ldr	x19, [x19, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_88_plt__rgctx_fetch_10_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB93_7
	cbz	x19, .LBB93_8
.LBB93_4:
	mov	x0, x19
	bl	p_90_plt_System_Collections_Generic_List_1_TElem_REF_get_Count_llvm
	ldp	x19, x30, [sp, #16]
	cmp	w0, #0
	cset	w0, gt
	add	sp, sp, #32
	ret
.LBB93_5:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x19, .LBB93_2
.Ltmp766:
.LBB93_6:
	adrp	x1, .Ltmp766
	add	x1, x1, :lo12:.Ltmp766
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB93_7:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x19, .LBB93_4
.Ltmp767:
.LBB93_8:
	adrp	x1, .Ltmp767
	add	x1, x1, :lo12:.Ltmp767
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end93:
	.size	System_Data_Listeners_1_TElem_REF_get_HasListeners, .Lfunc_end93-System_Data_Listeners_1_TElem_REF_get_HasListeners
.Lexception89:

	.hidden	System_Data_Listeners_1_TElem_REF_Add_TElem_REF
	.globl	System_Data_Listeners_1_TElem_REF_Add_TElem_REF
	.p2align	2
	.type	System_Data_Listeners_1_TElem_REF_Add_TElem_REF,@function
System_Data_Listeners_1_TElem_REF_Add_TElem_REF:
.Lfunc_begin94:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp768:
.Ltmp769:
.Ltmp770:
.Ltmp771:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB94_5
	cbz	x20, .LBB94_6
.LBB94_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_88_plt__rgctx_fetch_10_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB94_7
	cbz	x20, .LBB94_8
.LBB94_4:
	mov	x0, x20
	mov	x1, x19
	bl	p_91_plt_System_Collections_Generic_List_1_TElem_REF_Add_TElem_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB94_5:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB94_2
.Ltmp772:
.LBB94_6:
	adrp	x1, .Ltmp772
	add	x1, x1, :lo12:.Ltmp772
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB94_7:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB94_4
.Ltmp773:
.LBB94_8:
	adrp	x1, .Ltmp773
	add	x1, x1, :lo12:.Ltmp773
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end94:
	.size	System_Data_Listeners_1_TElem_REF_Add_TElem_REF, .Lfunc_end94-System_Data_Listeners_1_TElem_REF_Add_TElem_REF
.Lexception90:

	.hidden	System_Data_Listeners_1_TElem_REF_IndexOfReference_TElem_REF
	.globl	System_Data_Listeners_1_TElem_REF_IndexOfReference_TElem_REF
	.p2align	2
	.type	System_Data_Listeners_1_TElem_REF_IndexOfReference_TElem_REF,@function
System_Data_Listeners_1_TElem_REF_IndexOfReference_TElem_REF:
.Lfunc_begin95:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp774:
.Ltmp775:
.Ltmp776:
.Ltmp777:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB95_3
	cbz	x20, .LBB95_4
.LBB95_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_92_plt__rgctx_fetch_11_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_93_plt_System_Data_Index_IndexOfReference_TElem_REF_System_Collections_Generic_List_1_TElem_REF_TElem_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB95_3:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x20, .LBB95_2
.Ltmp778:
.LBB95_4:
	adrp	x1, .Ltmp778
	add	x1, x1, :lo12:.Ltmp778
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end95:
	.size	System_Data_Listeners_1_TElem_REF_IndexOfReference_TElem_REF, .Lfunc_end95-System_Data_Listeners_1_TElem_REF_IndexOfReference_TElem_REF
.Lexception91:

	.hidden	System_Data_Listeners_1_TElem_REF_Remove_TElem_REF
	.globl	System_Data_Listeners_1_TElem_REF_Remove_TElem_REF
	.p2align	2
	.type	System_Data_Listeners_1_TElem_REF_Remove_TElem_REF,@function
System_Data_Listeners_1_TElem_REF_Remove_TElem_REF:
.Lfunc_begin96:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp779:
.Ltmp780:
.Ltmp781:
.Ltmp782:
	adrp	x8, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Data_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB96_14
.LBB96_1:
	mov	x0, x19
	mov	x1, x20
	bl	p_94_plt_System_Data_Listeners_1_TElem_REF_IndexOfReference_TElem_REF_llvm
	ldr	x8, [sp, #24]
	mov	w19, w0
	cbz	x8, .LBB96_21
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_88_plt__rgctx_fetch_10_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB96_15
	cbz	x20, .LBB96_16
.LBB96_4:
	mov	x0, x20
	mov	w1, w19
	mov	x2, xzr
	bl	p_95_plt_System_Collections_Generic_List_1_TElem_REF_set_Item_int_TElem_REF_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB96_22
	ldr	w8, [x8, #36]
	cbnz	w8, .LBB96_13
	ldr	x8, [sp, #24]
	cbz	x8, .LBB96_23
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_88_plt__rgctx_fetch_10_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB96_17
	cbz	x20, .LBB96_18
.LBB96_9:
	mov	x0, x20
	mov	w1, w19
	bl	p_96_plt_System_Collections_Generic_List_1_TElem_REF_RemoveAt_int_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB96_24
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_88_plt__rgctx_fetch_10_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB96_19
	cbz	x19, .LBB96_20
.LBB96_12:
	mov	x0, x19
	bl	p_97_plt_System_Collections_Generic_List_1_TElem_REF_TrimExcess_llvm
.LBB96_13:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB96_14:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB96_1
.LBB96_15:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB96_4
.Ltmp783:
.LBB96_16:
	adrp	x1, .Ltmp783
	add	x1, x1, :lo12:.Ltmp783
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB96_17:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB96_9
.Ltmp784:
.LBB96_18:
	adrp	x1, .Ltmp784
	add	x1, x1, :lo12:.Ltmp784
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB96_19:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x19, .LBB96_12
.Ltmp785:
.LBB96_20:
	adrp	x1, .Ltmp785
	add	x1, x1, :lo12:.Ltmp785
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp786:
.LBB96_21:
	adrp	x1, .Ltmp786
	add	x1, x1, :lo12:.Ltmp786
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp787:
.LBB96_22:
	adrp	x1, .Ltmp787
	add	x1, x1, :lo12:.Ltmp787
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp788:
.LBB96_23:
	adrp	x1, .Ltmp788
	add	x1, x1, :lo12:.Ltmp788
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp789:
.LBB96_24:
	adrp	x1, .Ltmp789
	add	x1, x1, :lo12:.Ltmp789
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end96:
	.size	System_Data_Listeners_1_TElem_REF_Remove_TElem_REF, .Lfunc_end96-System_Data_Listeners_1_TElem_REF_Remove_TElem_REF
.Lexception92:

	.hidden	System_Data_Listeners_1_TElem_REF_Notify_T1_REF_T2_REF_T3_REF_T1_REF_T2_REF_T3_REF_System_Data_Listeners_1_Action_4_TElem_REF_TElem_REF_T1_REF_T2_REF_T3_REF
	.globl	System_Data_Listeners_1_TElem_REF_Notify_T1_REF_T2_REF_T3_REF_T1_REF_T2_REF_T3_REF_System_Data_Listeners_1_Action_4_TElem_REF_TElem_REF_T1_REF_T2_REF_T3_REF
	.p2align	2
	.type	System_Data_Listeners_1_TElem_REF_Notify_T1_REF_T2_REF_T3_REF_T1_REF_T2_REF_T3_REF_System_Data_Listeners_1_Action_4_TElem_REF_TElem_REF_T1_REF_T2_REF_T3_REF,@function
System_Data_Listeners_1_TElem_REF_Notify_T1_REF_T2_REF_T3_REF_T1_REF_T2_REF_T3_REF_System_Data_Listeners_1_Action_4_TElem_REF_TElem_REF_T1_REF_T2_REF_T3_REF:
.Lfunc_begin97:
	sub	sp, sp, #112
	str	x26, [sp, #32]
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp824:
.Ltmp825:
.Ltmp826:
.Ltmp827:
.Ltmp828:
.Ltmp829:
.Ltmp830:
.Ltmp831:
.Ltmp832:
.Ltmp833:
	adrp	x26, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x15, [sp, #40]
	str	wzr, [sp, #20]
	add	x26, x26, :lo12:mono_aot_System_Data_llvm_got
	ldr	x23, [sp, #8]
	ldr	x8, [x26, #56]
	mov	x19, x4
	mov	x20, x3
	mov	x21, x2
	ldr	x8, [x8]
	mov	x22, x1
	cbnz	x8, .LBB97_31
	cbz	x23, .LBB97_32
.LBB97_2:
	ldr	x23, [x23, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_88_plt__rgctx_fetch_10_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB97_33
	cbz	x23, .LBB97_34
.LBB97_4:
	mov	x0, x23
	bl	p_90_plt_System_Collections_Generic_List_1_TElem_REF_get_Count_llvm
	mov	w23, w0
	cmp	w23, #1
	b.lt	.LBB97_54
	mov	w8, #-1
	str	w8, [sp, #20]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB97_49
	cbz	x8, .LBB97_50
	ldr	w9, [x9, #36]
	mov	w24, wzr
	add	w9, w9, #1
	str	w9, [x8, #36]
.LBB97_8:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB97_35
	ldr	x25, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
.Ltmp790:
	bl	p_88_plt__rgctx_fetch_10_llvm
.Ltmp791:
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB97_28
.LBB97_11:
	cbz	x25, .LBB97_37
.Ltmp794:
	mov	x0, x25
	mov	w1, w24
	bl	p_99_plt_System_Collections_Generic_List_1_TElem_REF_get_Item_int_llvm
	mov	x25, x0
.Ltmp795:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB97_39
	ldr	x0, [x8, #24]
	cbz	x0, .LBB97_41
	ldr	x8, [x0, #24]
.Ltmp796:
	mov	x1, x25
	blr	x8
.Ltmp797:
	tst	w0, #0xff
	b.eq	.LBB97_19
	cbz	x19, .LBB97_43
	ldr	x8, [x19, #24]
.Ltmp798:
	mov	x0, x19
	mov	x1, x25
	mov	x2, x22
	mov	x3, x21
	mov	x4, x20
	blr	x8
.Ltmp799:
	b	.LBB97_25
.LBB97_19:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB97_45
	ldr	x25, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
.Ltmp802:
	bl	p_88_plt__rgctx_fetch_10_llvm
.Ltmp803:
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB97_29
.LBB97_22:
	cbz	x25, .LBB97_47
.Ltmp806:
	mov	x0, x25
	mov	w1, w24
	mov	x2, xzr
	bl	p_95_plt_System_Collections_Generic_List_1_TElem_REF_set_Item_int_TElem_REF_llvm
.Ltmp807:
	str	w24, [sp, #20]
.LBB97_25:
	ldr	x8, [x26, #56]
	add	w24, w24, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB97_27
	cmp	w24, w23
	b.lt	.LBB97_8
	b	.LBB97_30
.LBB97_27:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cmp	w24, w23
	b.lt	.LBB97_8
	b	.LBB97_30
.LBB97_28:
.Ltmp792:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp793:
	b	.LBB97_11
.LBB97_29:
.Ltmp804:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp805:
	b	.LBB97_22
.LBB97_30:
	str	xzr, [sp, #24]
	orr	w8, wzr, #0x1
	b	.LBB97_56
.LBB97_31:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	cbnz	x23, .LBB97_2
.Ltmp834:
.LBB97_32:
	adrp	x1, .Ltmp834
	add	x1, x1, :lo12:.Ltmp834
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB97_33:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x23, .LBB97_4
.Ltmp835:
.LBB97_34:
	adrp	x1, .Ltmp835
	add	x1, x1, :lo12:.Ltmp835
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp836:
.LBB97_35:
.Ltmp819:
	adrp	x1, .Ltmp836
	add	x1, x1, :lo12:.Ltmp836
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp820:
.Ltmp837:
.LBB97_37:
.Ltmp817:
	adrp	x1, .Ltmp837
	add	x1, x1, :lo12:.Ltmp837
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp818:
.Ltmp838:
.LBB97_39:
.Ltmp815:
	adrp	x1, .Ltmp838
	add	x1, x1, :lo12:.Ltmp838
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp816:
.Ltmp839:
.LBB97_41:
.Ltmp813:
	adrp	x1, .Ltmp839
	add	x1, x1, :lo12:.Ltmp839
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp814:
.Ltmp840:
.LBB97_43:
.Ltmp800:
	adrp	x1, .Ltmp840
	add	x1, x1, :lo12:.Ltmp840
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp801:
.Ltmp841:
.LBB97_45:
.Ltmp811:
	adrp	x1, .Ltmp841
	add	x1, x1, :lo12:.Ltmp841
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp812:
.Ltmp842:
.LBB97_47:
.Ltmp809:
	adrp	x1, .Ltmp842
	add	x1, x1, :lo12:.Ltmp842
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp810:
.Ltmp843:
.LBB97_49:
	adrp	x1, .Ltmp843
	add	x1, x1, :lo12:.Ltmp843
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp844:
.LBB97_50:
	adrp	x1, .Ltmp844
	add	x1, x1, :lo12:.Ltmp844
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB97_51:
.Ltmp808:
	b	.LBB97_55
.LBB97_52:
	ldr	w8, [x8, #36]
	cbnz	w8, .LBB97_54
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #20]
	bl	p_98_plt_System_Data_Listeners_1_TElem_REF_RemoveNullListeners_int_llvm
.LBB97_54:
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	ldr	x26, [sp, #32]
	add	sp, sp, #112
	ret
.LBB97_55:
	mov	w8, wzr
.LBB97_56:
	ldr	x9, [sp, #8]
	ldr	x10, [sp, #8]
	cbz	x10, .LBB97_63
	cbz	x9, .LBB97_64
	ldr	w10, [x10, #36]
	sub	w10, w10, #1
	str	w10, [x9, #36]
	cbz	w8, .LBB97_65
	ldr	x8, [sp, #24]
	cbz	x8, .LBB97_61
.Ltmp822:
	bl	p_100_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp823:
.LBB97_61:
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB97_52
.Ltmp845:
	adrp	x1, .Ltmp845
	add	x1, x1, :lo12:.Ltmp845
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp846:
.LBB97_63:
	adrp	x1, .Ltmp846
	add	x1, x1, :lo12:.Ltmp846
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp847:
.LBB97_64:
	adrp	x1, .Ltmp847
	add	x1, x1, :lo12:.Ltmp847
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB97_65:
	bl	p_101_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB97_66:
.Ltmp821:
	b	.LBB97_55
.Lfunc_end97:
	.size	System_Data_Listeners_1_TElem_REF_Notify_T1_REF_T2_REF_T3_REF_T1_REF_T2_REF_T3_REF_System_Data_Listeners_1_Action_4_TElem_REF_TElem_REF_T1_REF_T2_REF_T3_REF, .Lfunc_end97-System_Data_Listeners_1_TElem_REF_Notify_T1_REF_T2_REF_T3_REF_T1_REF_T2_REF_T3_REF_System_Data_Listeners_1_Action_4_TElem_REF_TElem_REF_T1_REF_T2_REF_T3_REF
.Lexception93:

	.hidden	System_Data_Listeners_1_TElem_REF_RemoveNullListeners_int
	.globl	System_Data_Listeners_1_TElem_REF_RemoveNullListeners_int
	.p2align	2
	.type	System_Data_Listeners_1_TElem_REF_RemoveNullListeners_int,@function
System_Data_Listeners_1_TElem_REF_RemoveNullListeners_int:
.Lfunc_begin98:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp848:
.Ltmp849:
.Ltmp850:
.Ltmp851:
.Ltmp852:
	adrp	x21, mono_aot_System_Data_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_System_Data_llvm_got
	ldr	x8, [x21, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB98_16
	tbnz	w19, #31, .LBB98_17
.LBB98_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB98_18
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_88_plt__rgctx_fetch_10_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB98_13
	cbz	x20, .LBB98_19
.LBB98_5:
	mov	x0, x20
	mov	w1, w19
	bl	p_99_plt_System_Collections_Generic_List_1_TElem_REF_get_Item_int_llvm
	cbnz	x0, .LBB98_10
	ldr	x8, [sp, #8]
	cbz	x8, .LBB98_20
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_88_plt__rgctx_fetch_10_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB98_14
	cbz	x20, .LBB98_15
.LBB98_9:
	mov	x0, x20
	mov	w1, w19
	bl	p_96_plt_System_Collections_Generic_List_1_TElem_REF_RemoveAt_int_llvm
.LBB98_10:
	ldr	x8, [x21, #56]
	sub	w19, w19, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB98_12
.LBB98_11:
	add	w8, w19, #1
	cmp	w8, #0
	b.gt	.LBB98_2
	b	.LBB98_17
.LBB98_12:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	b	.LBB98_11
.LBB98_13:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB98_5
	b	.LBB98_19
.LBB98_14:
	bl	p_87_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB98_9
.Ltmp853:
.LBB98_15:
	adrp	x1, .Ltmp853
	add	x1, x1, :lo12:.Ltmp853
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB98_16:
	bl	mono_aot_System_Data_icall_cold_wrapper_265
	tbz	w19, #31, .LBB98_2
.LBB98_17:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.Ltmp854:
.LBB98_18:
	adrp	x1, .Ltmp854
	add	x1, x1, :lo12:.Ltmp854
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp855:
.LBB98_19:
	adrp	x1, .Ltmp855
	add	x1, x1, :lo12:.Ltmp855
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp856:
.LBB98_20:
	adrp	x1, .Ltmp856
	add	x1, x1, :lo12:.Ltmp856
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end98:
	.size	System_Data_Listeners_1_TElem_REF_RemoveNullListeners_int, .Lfunc_end98-System_Data_Listeners_1_TElem_REF_RemoveNullListeners_int
.Lexception94:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_System_Datajit_got
	.xword	mono_aot_System_Data_llvm_got
	.xword	mono_aot_System_Data_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_System_Datamethod_addresses
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
	.xword	mono_aot_System_Dataplt
	.xword	mono_aot_System_Dataplt_end
	.xword	mono_aot_System_Dataunwind_info
	.xword	mono_aot_System_Dataunbox_trampolines
	.xword	mono_aot_System_Dataunbox_trampolines_end
	.xword	mono_aot_System_Dataunbox_trampoline_addresses
	.word	25
	.word	1016
	.word	102
	.word	4539
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	18376
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
	.ascii	"m\321\177\3106\376\231\005\332\034f\207\357\372\271\316"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\273\021\000\000\n\000\000\000\306\001\000\000\002\000\000\000\000\000\n\000\024\000\"\0000\000:\000D\000N\000X\000b\000l\000v\000\200\000\212\000\224\000\236\000\250\000\262\000\274\000\306\000\320\000\332\000\344\000\356\000\370\000\002\001\f\001\026\001 \001*\0014\001>\001H\001R\001\\\001f\001p\001z\001\210\001\222\001\234\001\246\001\260\001\272\001\304\001\316\001\330\001\342\001\354\001\366\001\000\002\n\002\024\002\036\002(\0022\002<\002F\002P\002Z\002d\002n\002x\002\202\002\214\002\226\002\240\002\252\002\264\002\276\002\310\002\322\002\334\002\346\002\360\002\372\002\004\003\016\003\030\003\"\003,\0036\003@\003J\003T\003^\003h\003r\003|\003\206\003\220\003\232\003\244\003\256\003\270\003\302\003\314\003\326\003\340\003\352\003\364\003\376\003\b\004\022\004\034\004&\0040\004:\004D\004N\004X\004b\004l\004v\004\200\004\212\004\224\004\236\004\250\004\262\004\274\004\306\004\320\004\332\004\344\004\356\004\370\004\002\005\f\005\026\005 \005*\0054\005>\005H\005R\005\\\005f\005p\005z\005\204\005\216\005\230\005\242\005\254\005\266\005\300\005\312\005\324\005\336\005\350\005\362\005\374\005\006\006\020\006\032\006$\006.\0068\006B\006L\006V\006`\006j\006t\006~\006\210\006\222\006\234\006\246\006\260\006\272\006\304\006\316\006\330\006\342\006\354\006\366\006\000\007\n\007\024\007\036\007(\0072\007<\007F\007P\007Z\007d\007n\007x\007\202\007\214\007\226\007\240\007\252\007\264\007\276\007\310\007\322\007\334\007\346\007\360\007\372\007\004\b\016\b\030\b\"\b,\b7\bF\bP\bZ\bd\bn\bx\b\202\b\214\b\226\b\240\b\252\b\264\b\303\b\322\b\334\b\346\b\360\b\372\b\004\t\016\t\030\t\"\t,\t6\t@\tJ\tT\t^\th\tr\t|\t\206\t\220\t\232\t\244\t\256\t\270\t\302\t\314\t\326\t\340\t\352\t\364\t\376\t\b\n\022\n\034\n&\n0\n:\nD\nN\nX\nb\nl\nv\n\200\n\212\n\224\n\236\n\250\n\262\n\274\n\306\n\320\n\332\n\344\n\356\n\370\n\002\013\f\013\026\013 \013*\0134\013>\013H\013R\013\\\013f\013p\013z\013\204\013\216\013\230\013\242\013\254\013\266\013\300\013\312\013\324\013\336\013\350\013\362\013\374\013\006\f\020\f\032\f$\f.\f8\fB\fL\fV\f`\fj\ft\f~\f\210\f\222\f\234\f\246\f\260\f\272\f\304\f\316\f\330\f\342\f\354\f\366\f\000\r\n\r\024\r\036\r(\r2\r<\rF\rP\rZ\rd\rn\rx\r\202\r\214\r\226\r\240\r\252\r\264\r\276\r\310\r\322\r\334\r\346\r\360\r\372\r\004\016\016\016\030\016\"\016,\0166\016@\016J\016T\016^\016h\016r\016|\016\206\016\220\016\232\016\244\016\256\016\270\016\302\016\314\016\326\016\340\016\352\016\364\016\376\016\b\017\022\017\034\017&\0170\017:\017D\017N\017X\017b\017l\017v\017\200\017\212\017\224\017\236\017\250\017\262\017\274\017\306\017\320\017\332\017\344\017\356\017\370\017\002\020\f\020\026\020 \020*\0204\020>\020H\020R\020\\\020f\020p\020z\020\204\020\216\020\230\020\242\020\254\020\266\020\300\020\312\020\324\020\336\020\350\020\362\020\374\020\006\021\020\021\032\021$\021.\0218\021B\021L\021V\021`\021j\021t\021~\021\210\021\222\021\234\021\246\021\260\021\272\021\304\021\316\021\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\006\006\006\007\007\377\377\377\377\337(\005\005\005\377\377\377\377\311\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000=\377\377\377\377\303\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000@\001\003\001H\001\001\001\001\001\001\001\001\001R\001\001\001\001\001\001\001\001\001\\\001\001\001\001\001\001\001\001\001f\001\001\001\001\001\001\001\001\001p\001\001\001\001\001\001\001\001\001z\001\001\001\001\001\001\001\001\001\200\206\001\001\001\001\001\001\001\001\001\200\220\001\377\377\377\377o\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\222\377\377\377\377n\000\000\000\000\000\000\000\000\200\223\001\001\001\001\001\001\377\377\377\377g\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 5491

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\266\021\000\000\000\000\000\000\267\021\000\000\000\000\000\000\270\021\000\000\000\000\000\000\271\021\000\000\000\000\000\000\272\021\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"-\002%\000\000\000)\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\341\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\213\000E\002\000\000\000\000\000\000\000\000:\000\000\000\251\000\000\000\000\000\000\000D\000@\002\000\000\000\000\000\000\000\000V\000\000\000\324\000\000\000\000\000\000\000\320\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0004\000\000\000\237\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\221\000\000\000\255\000\000\0003\000\000\000k\000\000\000\000\000\000\000F\000\000\000j\000h\002\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\215\000\000\000P\000\000\000\327\000\000\000\000\000\000\000b\0009\002\000\000\000\000u\000\000\000\000\000\000\000\000\000\000\000\270\000L\002\314\000\000\000U\000\000\000\000\000\000\000\000\000\000\000\363\000\000\000\000\000\000\000\000\000\000\000I\000\000\000\031\000\000\000g\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\244\000\000\000\000\000\000\000\000\000\000\000\303\000\000\000\000\000\000\000\000\000\000\000\335\000\000\000<\000\000\000\001\001\000\000\000\000\000\000\022\0006\002\013\001\000\000\000\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000N\000\000\000^\000\000\000n\000H\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000|\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\000a\002@\000\000\000\000\000\000\000\000\000\000\000\207\000\000\000\000\000\000\0005\000\000\000\000\000\000\000\254\000\000\000\023\000\000\000}\000T\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\000\000\000\000\000\000\000\242\000\000\000\243\000\000\000?\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\351\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000e\0007\002_\000\000\000\317\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\322\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0007\000\000\000\224\000\000\000\000\000\000\000*\000.\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\210\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000a\000\000\000\372\000\\\002\000\000\000\000\000\000\000\000\000\000\000\000\241\000\000\000\331\000\000\000\000\000\000\000\231\000_\002\000\000\000\000\000\000\000\000\233\000\000\0009\000\000\000[\000>\002\000\000\000\000\000\000\000\000\003\000\000\000R\0002\002\000\000\000\000\246\000\000\000\000\000\000\000>\000\000\000J\000\000\000O\000\000\000\000\000\000\000\000\000\000\000o\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000W\002\323\000\000\000\000\000\000\000\f\000\000\000\225\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\336\000\000\000\000\000\000\000\311\000\000\000\000\000\000\000\000\000\000\000\007\001\000\000,\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000K\000\000\000\000\000\000\000\000\000\000\000q\000;\002\202\000\000\000\000\000\000\000A\000\000\000\000\000\000\000r\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\214\0008\002\000\000\000\000\000\000\000\000M\0001\002\000\000\000\000\000\000\000\000\000\000\000\000v\000\000\000\000\000\000\000B\000b\002\000\000\000\000\000\000\000\000\000\000\000\0006\000\000\000\343\000\000\000\000\000\000\000\330\000N\002\000\000\000\000\013\000\000\000S\000\000\000w\000\000\000\000\000\000\000\003\001\000\000\000\000\000\000\000\000\000\000\354\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\"\000\000\000\000\000\000\000\226\000\000\000\256\000M\002\375\000\000\000\\\000\000\000\000\000\000\000\232\000=\002{\0005\002\212\000\000\000\000\000\000\000\000\000\000\000\220\000\000\000\000\000\000\0001\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000c\000\000\000\000\000\000\000\030\000\000\000\211\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206\000\000\000\000\000\000\000m\000\000\000\032\000A\002\000\000\000\000\000\000\000\000\000\000\000\000!\000\000\000\000\000\000\000\000\000\000\000\033\0004\002\312\000X\002C\000c\002\021\000\000\000\307\000\000\000\315\000\000\000\000\000\000\000\000\000\000\000\342\000\000\000\000\000\000\000&\000Q\002'\000:\002\000\000\000\000\000\000\000\000.\000\000\000\217\000I\002\000\000\000\000+\000\000\000\000\000\000\000\036\000J\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000s\000\000\000\000\000\000\000\204\000U\002\344\000\000\000\000\000\000\000x\000\000\000G\000R\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000L\0000\002\000\000\000\000\000\000\000\000\000\000\000\000-\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Z\000\000\000\300\000\000\000\000\000\000\000d\000O\002\000\000\000\000\000\000\000\000\000\000\000\000Q\000S\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\001\000\000\272\000K\002\325\000e\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\266\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000y\000\000\000\000\000\000\000\000\000\000\000l\000\000\000\001\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\035\000P\002\000\000\000\000\000\000\000\000\000\000\000\000\267\000G\002\000\000\000\000\002\000\000\000\265\000[\002\000\000\000\000\000\000\000\000\253\000\000\000\377\000\000\000\000\000\000\000\000\000\000\000\252\000\000\000\000\000\000\000\205\000\000\000\024\0003\002\000\000\000\000\000\000\000\000\000\000\000\0008\000-\002(\000\000\0002\000/\002\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\364\000\000\000h\000\000\000\000\000\000\000\000\000\000\000\227\000f\002\273\000\000\000\371\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000t\000\000\000\000\000\000\000\000\000\000\000W\000\000\000X\000\000\000\223\000\000\000\000\000\000\000\247\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\271\000\000\000\000\000\000\000\037\000\000\000\262\000^\002\000\000\000\000\007\000\000\000\355\000\000\000\201\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000=\000g\002\000\000\000\000\360\000\000\0000\000Y\002\357\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000/\000D\002\000\000\000\000\313\000\000\000\000\000\000\000\000\000\000\000f\000\000\000\000\000\000\000\000\000\000\000\304\000\000\000\000\000\000\000$\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\216\000F\002\306\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000#\000\000\000\000\000\000\000z\000\000\000\000\000\000\000\000\000\000\000\006\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\t\001\000\000\260\000\000\000\365\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\021\001\000\000\000\000\000\000\316\000\000\000i\000<\002\000\000\000\000\000\000\000\000\345\000\000\000\000\000\000\000\000\000\000\000\005\000d\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\034\000B\002\000\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000]\000\000\000\000\000\000\000;\000\000\000E\000\000\000H\000\000\000T\000\000\000Y\000\000\000`\000\000\000p\000\000\000~\000\000\000\177\000\000\000\203\000]\002\222\000\000\000\230\000\000\000\234\000\000\000\236\000\000\000\240\000V\002\245\000C\002\250\000\000\000\257\000?\002\261\000\000\000\263\000\000\000\264\000\000\000\274\000\000\000\275\000\000\000\276\000\000\000\277\000\000\000\301\000\000\000\302\000\000\000\305\000\000\000\310\000\000\000\321\000\000\000\326\000\000\000\332\000\000\000\333\000\000\000\334\000\000\000\337\000\000\000\340\000\000\000\346\000\000\000\347\000\000\000\350\000\000\000\352\000\000\000\353\000\000\000\356\000\000\000\361\000Z\002\362\000\000\000\366\000\000\000\367\000`\002\370\000\000\000\373\000\000\000\374\000\000\000\376\000\000\000\002\001\000\000\004\001\000\000\005\001\000\000\b\001\000\000\n\001\000\000\f\001\000\000\016\001\000\000\017\001\000\000\020\001\000\000\022\001\000"
	.size	class_name_table, 2470

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\200\232\002\001\001\001\001\001\001\001\002\200\247\002\002\002\003\002\002\002\002\002\200\275\003\002\003\003"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\206I\002\001\001\001\001\001\001\001\002\206V\002\002\002\003\002\002\002\002\002\206l\003\002\003\003\003\004\007\004"
	.size	llvm_got_info_offsets, 54

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\273\021\000\000\n\000\000\000\306\001\000\000\002\000\000\000\000\000\n\000\024\000$\0003\000=\000G\000Q\000[\000e\000o\000y\000\203\000\215\000\227\000\241\000\253\000\265\000\277\000\311\000\323\000\335\000\347\000\361\000\373\000\005\001\017\001\031\001#\001-\0017\001A\001K\001U\001_\001i\001s\001}\001\214\001\226\001\240\001\252\001\264\001\276\001\310\001\322\001\334\001\346\001\360\001\372\001\004\002\016\002\030\002\"\002,\0026\002@\002J\002T\002^\002h\002r\002|\002\206\002\220\002\232\002\244\002\256\002\270\002\302\002\314\002\326\002\340\002\352\002\364\002\376\002\b\003\022\003\034\003&\0030\003:\003D\003N\003X\003b\003l\003v\003\200\003\212\003\224\003\236\003\250\003\262\003\274\003\306\003\320\003\332\003\344\003\356\003\370\003\002\004\f\004\026\004 \004*\0044\004>\004H\004R\004\\\004f\004p\004z\004\204\004\216\004\230\004\242\004\254\004\266\004\300\004\312\004\324\004\336\004\350\004\362\004\374\004\006\005\020\005\032\005$\005.\0058\005B\005L\005V\005`\005j\005t\005~\005\210\005\222\005\234\005\246\005\260\005\272\005\304\005\316\005\330\005\342\005\354\005\366\005\000\006\n\006\024\006\036\006(\0062\006<\006F\006P\006Z\006d\006n\006x\006\202\006\214\006\226\006\240\006\252\006\264\006\276\006\310\006\322\006\334\006\346\006\360\006\372\006\004\007\016\007\030\007\"\007,\0076\007@\007J\007T\007^\007h\007r\007|\007\206\007\220\007\232\007\244\007\256\007\270\007\302\007\314\007\326\007\340\007\352\007\365\007\000\b\013\b\026\b!\b,\b7\bB\bQ\b[\be\bo\by\b\203\b\215\b\227\b\241\b\253\b\265\b\277\b\316\b\335\b\347\b\361\b\373\b\005\t\017\t\031\t#\t-\t7\tA\tK\tU\t_\ti\ts\t}\t\207\t\221\t\233\t\245\t\257\t\271\t\303\t\315\t\327\t\341\t\353\t\365\t\377\t\t\n\023\n\035\n'\n1\n;\nE\nO\nY\nc\nm\nw\n\201\n\213\n\225\n\237\n\251\n\263\n\275\n\307\n\321\n\333\n\345\n\357\n\371\n\003\013\r\013\027\013!\013+\0135\013?\013I\013S\013]\013g\013q\013{\013\205\013\217\013\231\013\243\013\255\013\267\013\301\013\313\013\325\013\337\013\351\013\363\013\375\013\007\f\021\f\033\f%\f/\f9\fC\fM\fW\fa\fk\fu\f\177\f\211\f\223\f\235\f\247\f\261\f\273\f\305\f\317\f\331\f\343\f\355\f\367\f\001\r\013\r\025\r\037\r)\r3\r=\rG\rQ\r[\re\ro\ry\r\203\r\215\r\227\r\241\r\253\r\265\r\277\r\311\r\323\r\335\r\347\r\361\r\373\r\005\016\017\016\031\016#\016-\0167\016A\016K\016U\016_\016i\016s\016}\016\207\016\221\016\233\016\245\016\257\016\271\016\303\016\315\016\327\016\341\016\353\016\365\016\377\016\t\017\023\017\035\017'\0171\017;\017E\017O\017Y\017c\017m\017w\017\201\017\213\017\225\017\237\017\251\017\263\017\275\017\307\017\321\017\333\017\345\017\357\017\371\017\003\020\r\020\027\020!\020+\0205\020?\020I\020S\020]\020g\020q\020{\020\205\020\217\020\231\020\243\020\255\020\267\020\301\020\313\020\325\020\337\020\351\020\363\020\375\020\007\021\021\021\033\021%\021/\0219\021C\021M\021W\021a\021k\021u\021\177\021\211\021\223\021\235\021\247\021\261\021\273\021\305\021\317\021\331\021\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206\245=Qey\200\241\377\377\377\367N\210\333=Qe\377\377\377\3662\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\211\342\377\377\377\366\036\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\211\361\026\026\026\212I\026\026\026\026\026\026\026\026\026\213%\026\026\026\026\026\026\026\026\026\214\001\026\026\026\026\026\026\026\026\026\214\335\026\026\026\026\026\026\026\026\026\215\271\026\026\026\026\026\026\026\026\026\216\225\026\026\026\026\026\026\026/\026\217\212\026\026\026\026\026\026\026\026\026\220f\026\377\377\377\357\204\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\220\222\377\377\377\357n\000\000\000\000\000\000\000\000\220\241\026\026\026\026V#\377\377\377\356\216\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 5502

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\022\001\000\000\n\000\000\000\034\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000Z\000e\000p\000{\000\206\000\222\000\236\000\251\000\265\000\301\000\316\000\331\000\344\000\357\000\372\000\005\001\020\001\035\001*\0017\001\221\210\007\027cc!\036(# \223?\030\030\030\030<!++\027\224\253!N\027\02788888\226\23088888\027\023,1\230l5P\027\027c\027B&\005\232HBcc3ch\027cr\235Q\027\027B!\027BP]\027\2372\200\220\035\027\200\201/c\027'\035\241\217\027Bc--c--\031\243\237cc\031\027c\027888\245\316/c\031\007--\031--\247\211\007\007\007\007cc\027B\027\251>c/\200\267\027cc\005\005\005\253x\005\005\027\200\220+ccc\027\255\253\023\027\005\031\027\005\005\005\031\256^\031\031\027\027\027\032\031\200\357\030\260r\027\023\200\273\027cc\030\027\027\263)\200\241\027\007\035\035\035c!\200\223\265w+\036\036\035\035\035\035\035\035\266\251c\035cc888$!\271o\027\027\033\037\037\030\03199\272\3229\027\031cKI'+A\275\016\027c1'+A;;S\277W\035T99999;c\300\000A\2409\0279999999\300\000C\2709999999\032\031\300\000E\263;\0279;999\030\027\300\000Gj\027\027\030"
	.size	class_info_offsets, 390

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000System.Data\000E3186660-3ED1-499A-B67F-EB816BF08CB5\000\000b77a5c561934e089\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\000E28DAA7C-C189-4613-A694-40403DACBCDF\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Xml\00025D8FDC1-10E8-41BE-AE80-37BA97524F71\000\0007cec85d7bea7798e\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 356

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\005\001\007\002\032\031\005\001\007\002\032\031\005\001\007\002\032\031\005\001\007\003\032\032\031\005\001\007\003\032\032\031\005\001\007\003\032\032\031\005\001\007\001\031\005\001\007\001\031\005\001\007\001\031\005\001\007\002\032\031\004\001\033\000\004\001\034\000\004\001\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\003\301\000\b\373\003\377\374\000\000\000\031\001\003\301\000\b\374\003\301\000\b\375\003\301\000\b\376\003\036\005\000\036\000\001\377\377\377\377\377\201x\005\001\034\007\200\354\001\007\200\370\377\375\000\000\000\001$\000\201x\002\200\376!\201\002\224\013\007\200\370\003\004\003\201w\005\000\023\000\001\000\001\177\005\001\034\007\201\034\001\007\201$\004\001\177\201*\003\377\375\000\000\000\007\201.\000\207\342\001\201*\004\001\200\203\201*!\201.\224\006\006\001\007\201B\003\377\375\000\000\000\007\201.\000\207\344\001\201*\003\377\375\000\000\000\007\201.\000\207\346\001\201*\003\377\375\000\000\000\007\201.\000\207\351\001\201*\003\301\000\f\331!\201.\224\006\007\201B\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\201B\000\210 \001\201*\003\377\375\000\000\000\007\201.\000\207\343\001\201*!\201.\224\006\007\201.\003\377\375\000\000\000\007\201.\000\207\347\001\201*\003\202|\006l\003\377\375\000\000\000\007\201B\000\210!\001\201*\003\377\375\000\000\000\007\201.\000\210\030\001\201*\003\377\375\000\000\000\007\201.\000\210\032\001\201*\003\377\375\000\000\000\007\201.\000\207\357\001\201*\003\377\375\000\000\000\007\201.\000\207\355\001\201*\003\377\375\000\000\000\007\201.\000\210\034\001\201*\003\377\375\000\000\000\007\201.\000\210\031\001\201*\003\377\375\000\000\000\007\201.\000\210\016\001\201*\003\377\375\000\000\000\007\201.\000\210\020\001\201*\003\377\375\000\000\000\007\201.\000\210\017\001\201*\003\377\375\000\000\000\007\201.\000\210\035\001\201*\003\377\375\000\000\000\007\201.\000\210\024\001\201*\003\377\375\000\000\000\007\201.\000\210\023\001\201*\003\377\375\000\000\000\007\201.\000\210\036\001\201*\003\377\375\000\000\000\007\201.\000\210\022\001\201*\003\377\375\000\000\000\007\201.\000\210\025\001\201*\003\377\375\000\000\000\007\201.\000\210\021\001\201*\003\377\375\000\000\000\007\201.\000\210\033\001\201*\003\377\375\000\000\000\007\201.\000\207\360\001\201*\003\377\375\000\000\000\007\201.\000\207\361\001\201*\003\377\375\000\000\000\007\201.\000\207\354\001\201*\003\377\375\000\000\000\007\201.\000\207\362\001\201*\003\377\375\000\000\000\007\201.\000\207\373\001\201*\003\377\375\000\000\000\007\201.\000\210\001\001\201*\003\377\375\000\000\000\007\201.\000\207\366\001\201*\003\377\375\000\000\000\007\201.\000\210\026\001\201*\003\377\375\000\000\000\007\201.\000\207\350\001\201*\003\377\375\000\000\000\007\201.\000\207\367\001\201*\003\377\375\000\000\000\007\201.\000\210\027\001\201*\003\377\375\000\000\000\007\201.\000\207\370\001\201*\004\001\200\202\201*!\201.\224\006\007\203\220\003\377\375\000\000\000\007\203\220\000\210\037\001\201*\003\377\375\000\000\000\007\201.\000\207\376\001\201*\003\377\375\000\000\000\007\201.\000\210\000\001\201*\003\377\375\000\000\000\007\201.\000\207\377\001\201*\003\377\375\000\000\000\007\201.\000\210\002\001\201*\003\202\020\003\377\375\000\000\000\007\201.\000\210\003\001\201*\004\001\200\204\201*!\201.\224\006\007\203\373\003\377\375\000\000\000\007\203\373\000\210&\001\201*\003\377\375\000\000\000\007\201.\000\210\007\001\201*\003\377\375\000\000\000\007\201.\000\207\375\001\201*\003\377\375\000\000\000\007\201.\000\210\t\001\201*\003\377\375\000\000\000\007\201.\000\207\364\001\201*\003\301\000\f\320\003\201\213\006\200\246\003\201\206\003\201\205\005\000\023\000\001\000\001\200\203\005\001\034\007\204e\001\007\204n\004\001\200\203\204t\004\001\200\201\204t!\204x\224\006\006\001\007\204~\004\001\177\204t!\204x\224\006\007\204\216\003\377\375\000\000\000\007\204\216\000\207\347\001\204t\003\377\375\000\000\000\007\204x\000\210!\001\204t\003\377\375\000\000\000\007\204\216\000\207\345\001\204t\005\000\023\000\001\000\001\200\204\005\001\034\007\204\310\001\007\204\321\004\001\177\204\327\003\377\375\000\000\000\007\204\333\000\210\002\001\204\327\003\377\375\000\000\000\007\204\333\000\207\356\001\204\327\003\377\375\000\000\000\007\204\333\000\210\036\001\204\327\003\202}\004\001\200\204\204\327!\205\020\224\006\007\205\020\005\000\036\000\001\377\377\377\377\377\210\244\005\001\034\007\205\036\001\007\205*\377\375\000\000\000\001\200\216\000\210\244\002\2050\004\002\206~\001\2050!\2054\224\007\007\205B\003\377\375\000\000\000\007\205B\001\263\301\001\2050\003\377\375\000\000\000\007\205B\001\263\307\001\2050\006\200\236\005\000\023\000\001\000\001\200\222\005\001\034\007\205r\001\007\205{\004\001\200\222\205\201\004\002\206~\001\205\201!\205\205\224\006\007\205\213\003\377\375\000\000\000\007\205\213\001\263\274\001\205\201\003\377\375\000\000\000\007\205\213\001\263\301\001\205\201\003\377\375\000\000\000\007\205\213\001\263\314\001\205\201!\205\205\212\024\377\375\000\000\000\001\200\216\000\210\244\002\205\201\003\377\375\000\000\000\001\200\216\000\210\244\002\205\201\003\377\375\000\000\000\007\205\205\000\210\261\001\205\201\003\377\375\000\000\000\007\205\213\001\263\310\001\205\201\003\377\375\000\000\000\007\205\213\001\263\351\001\205\201\003\377\375\000\000\000\007\205\213\001\263\361\001\205\201\003\377\375\000\000\000\007\205\205\000\210\264\001\205\201\003\377\375\000\000\000\007\205\213\001\263\307\001\205\201\006\201)\006\200\270\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\016\001\007\021\r\006\001\002\201\204\001\017\000\211\f\r\006\001\002\200\313\001\005\000\036\000\001\377\377\377\377\377\030\005\001\034\007\206\220\001\007\206\233\031\000\000\f\377\375\000\000\000\001\007\000\030\002\206\241\000\000\000\000\005\000\036\000\001\377\377\377\377\377\031\005\001\034\007\206\271\005\000\036\001\001\377\377\377\377\377\031\005\001\034\007\206\312\002\007\206\304\007\206\325\031\000\000\f\377\375\000\000\000\001\007\000\031\002\206\333\000\000\000\000\005\000\036\000\001\377\377\377\377\377\032\005\001\034\007\206\366\005\000\036\001\001\377\377\377\377\377\032\005\001\034\007\207\007\005\000\036\002\001\377\377\377\377\377\032\005\001\034\007\207\030\003\007\207\001\007\207\022\007\207#\031\000\000\f\377\375\000\000\000\001\007\000\032\002\207)\000\000\000\000\005\000\036\000\001\377\377\377\377\377\033\005\001\034\007\207G\005\000\036\001\001\377\377\377\377\377\033\005\001\034\007\207X\005\000\036\002\001\377\377\377\377\377\033\005\001\034\007\207i\005\000\036\003\001\377\377\377\377\377\033\005\001\034\007\207z\004\007\207R\007\207c\007\207t\007\207\205\031\000\000\f\377\375\000\000\000\001\007\000\033\002\207\213\000\000\000\000\005\000\036\000\001\377\377\377\377\377\034\005\001\034\007\207\254\005\000\036\001\001\377\377\377\377\377\034\005\001\034\007\207\275\005\000\036\002\001\377\377\377\377\377\034\005\001\034\007\207\316\005\000\036\003\001\377\377\377\377\377\034\005\001\034\007\207\337\005\000\036\004\001\377\377\377\377\377\034\005\001\034\007\207\360\005\007\207\267\007\207\310\007\207\331\007\207\352\007\207\373\031\000\000\f\377\375\000\000\000\001\007\000\034\002\210\001\000\000\000\000\005\000\036\000\001\377\377\377\377\377\035\005\001\034\007\210%\005\000\036\001\001\377\377\377\377\377\035\005\001\034\007\2106\005\000\036\002\001\377\377\377\377\377\035\005\001\034\007\210G\005\000\036\003\001\377\377\377\377\377\035\005\001\034\007\210X\005\000\036\004\001\377\377\377\377\377\035\005\001\034\007\210i\005\000\036\005\001\377\377\377\377\377\035\005\001\034\007\210z\005\000\036\006\001\377\377\377\377\377\035\005\001\034\007\210\213\007\007\2100\007\210A\007\210R\007\210c\007\210t\007\210\205\007\210\226\031\000\000\f\377\375\000\000\000\001\007\000\035\002\210\234\000\000\000\000\005\000\036\000\001\377\377\377\377\377\037\005\001\034\007\210\306\001\007\210\321\031\000\000\f\377\375\000\000\000\001\007\000\037\002\210\327\000\000\000\000\005\000\036\000\001\377\377\377\377\377 \005\001\034\007\210\357\005\000\036\001\001\377\377\377\377\377 \005\001\034\007\211\000\002\007\210\372\007\211\013\031\000\000\f\377\375\000\000\000\001\007\000 \002\211\021\000\000\000\000\005\000\036\000\001\377\377\377\377\377!\005\001\034\007\211,\005\000\036\001\001\377\377\377\377\377!\005\001\034\007\211=\005\000\036\002\001\377\377\377\377\377!\005\001\034\007\211N\003\007\2117\007\211H\007\211Y\031\000\000\f\377\375\000\000\000\001\007\000!\002\211_\000\000\000\000\005\000\036\000\001\377\377\377\377\377\"\005\001\034\007\211}\005\000\036\001\001\377\377\377\377\377\"\005\001\034\007\211\216\005\000\036\002\001\377\377\377\377\377\"\005\001\034\007\211\237\005\000\036\003\001\377\377\377\377\377\"\005\001\034\007\211\260\004\007\211\210\007\211\231\007\211\252\007\211\273\031\000\000\f\377\375\000\000\000\001\007\000\"\002\211\301\000\000\000\000\031\000\000\007\377\377\000\000\000\201\002\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\341\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\342\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\343\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\344\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\345\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\346\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\347\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\350\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\351\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\352\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\353\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\354\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\355\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\356\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\357\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\360\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\361\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\362\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\363\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\364\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\365\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\366\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\367\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\370\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\371\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\372\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\373\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\374\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\375\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\376\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\207\377\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\000\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\001\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\002\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\003\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\004\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\005\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\006\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\007\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\b\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\t\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\n\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\013\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\f\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\r\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\016\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\017\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\020\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\021\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\022\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\023\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\024\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\025\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\026\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\027\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\030\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\031\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\032\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\033\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\034\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\035\001\201*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201.\000\210\036\001\201*\000\000\000\000\005\000\023\000\001\000\001\200\202\005\001\034\007\217E\001\007\217N\004\001\200\202\217T\031\000\000\016\377\375\000\000\000\007\217X\000\210\037\001\217T\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204x\000\210 \001\204t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204x\000\210!\001\204t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204x\000\210\"\001\204t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204x\000\210#\001\204t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204x\000\210$\001\204t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204x\000\210%\001\204t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\020\000\210&\001\204\327\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\020\000\210'\001\204\327\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\020\000\210(\001\204\327\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\020\000\210)\001\204\327\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\020\000\210*\001\204\327\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\020\000\210+\001\204\327\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\020\000\210,\001\204\327\000\000\000\000\031\000\000\007\377\377\000\000\000\2054\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\205\000\210\256\001\205\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\205\000\210\257\001\205\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\205\000\210\260\001\205\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\205\000\210\261\001\205\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\205\000\210\262\001\205\201\000\000\000\000\005\000\036\000\001\377\377\377\377\377\210\263\005\001\034\007\221\017\005\000\036\001\001\377\377\377\377\377\210\263\005\001\034\007\221!\005\000\036\002\001\377\377\377\377\377\210\263\005\001\034\007\2213\003\007\221\033\007\221-\007\221?\035\000\001\002 Nn\017\377\377\377\377\377\000\020\377\375\000\000\000\007\205\205\000\210\263\003\205\201\221E\000\000\000\000\031\000\000\016\377\375\000\000\000\007\205\205\000\210\264\001\205\201\000\000\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\r\200\304\016\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\006\013\t\b\f\b\007\006\n\200\344\026\030\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\025\024\021\023\020\022\007\200\346%\301\000/\346 \020\000\b\301\000\017\372\301\000\017\367\301\000/\346\301\000\017\363\301\000/\353\301\000/\355\301\000/\354\023\200\2408\000\000\b:\301\000\017\367\301\000\017\366\301\000\017\363\0008\000\000\000\000\000\000\000\000\000+*'&\r\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\006\013\t\b=\b\007\006\n\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\302\000\023\353\302\000\023\352_\302\000\023\337^\302\000\023\333\005\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363c\005\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363f\005\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363i\005\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363k\016\200\242\302\000\022\231\200\330\004\000\b\200\320\301\000\017\367\302\000\022\231\301\000\017\363\302\000\022\232\302\000\022\234\302\000\022\236\302\000\022\236\302\000\022\235\302\000\022\233\302\000\022\232\200\313\200\263\200\262\016\200\200\021\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\000\000\000\000\000\000\000\000\000\016\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\360\200\362\200\361\200\353\200\357\200\356\200\355\200\354\200\352\200\351\016\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\374\200\376\200\375\200\367\200\373\200\372\200\371\200\370\200\366\200\365\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\201\t\201\b\201\007\r\200\240`\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\006\013\t\b\201\013\b\007\006\027\200\240\200\220\000\000\b\301\000\017\372\2019\301\000\017\366\2018\302\000\022\266\302\000\022\264\302\000\023}\302\000\023{\302\000\023z\302\000\023y\2013\302\000\023w\302\000\023v\201>\201=\201<\302\000\022\271\201;\201:\2017\2016\302\000\022\256\2015\004\200\250(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\020\224\202\206\301\000\017\366\202\207\017\200\240\200\210\004\000\b\202\271\301\000\017\367\301\000\017\366\301\000\017\363\202\256\202\254\202\253\202\252\202\247\202\246\202\245\202\242\202\232\202\231\202\226\027\200\2500\004\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\006\013\t\b\f\b\007\006\202\320\202\314\202\313\000\202\307\202\306\202\305\202\301\000\000\027\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\006\013\t\b\202\324\b\007\006\202\337\202\314\202\313\202\326\202\307\202\306\202\305\202\335\202\330\202\327\027\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\006\013\t\b\202\341\b\007\006\202\347\202\314\202\313\202\343\202\307\202\306\202\342\202\346\202\345\202\344\027\200\240\200\220\000\000\b\301\000\017\372\202\357\301\000\017\366\202\356\302\000\022\266\302\000\022\264\302\000\023}\302\000\023{\302\000\023z\302\000\023y\302\000\023x\302\000\023w\302\000\023v\202\364\202\363\202\362\302\000\022\271\202\361\202\360\202\355\202\354\302\000\022\256\202\353\004\200\240`\004\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\203A\203@\203?\r\200\250(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\203N\203C\013\t\203P\f\203P\203N\203C\377\377\377\377\377\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\203W\203V\203U\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\203[\203Z\203Y\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\023\200\344\203y0\b\000\b\301\000\017\372\203^\301\000\017\366\203]\203m\203n\203o\203p\203q\203r\203s\203t\203u\203v\203w\203x\203j\203k\203h\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233%\200\356\204$\302\000\022\231\200\260\020\000\b\302\000\022\237\301\000\017\367\302\000\022\231\301\000\017\363\203\246\302\000\022\234\302\000\022\236\302\000\022\236\302\000\022\235\203\247\203\246\203\223\203\305\204\031\204\032\204\033\203\273\203\274\203\206\204\034\204\026\204\025\204\021\204\020\204\013\204\t\204\003\203\276\203\272\203\271\203\254\203\251\203\241\203\207\203\206\203\177\203~\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233,\200\352\302\000\022\231\202\b\004\000\b\205\020\301\000\017\367\302\000\022\231\301\000\017\363\204\260\302\000\022\234\302\000\022\236\302\000\022\236\302\000\022\235\204\261\204\260\204\301\204\321\204\203\204\204\204.\205V\205X\205Y\205Z\205W\205#\204\377\204\362\204\361\204\360\204\357\204\356\204\355\204\354\204\351\204\347\204\346\204\345\204\342\204\341\204\237\204\236\204\224\204\223\204\204\204\203\204A\204.\004\200\240\030\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\240\030\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\205j\205i\205h\r\200\240@\004\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\006\013\t\b\205l\b\007\006\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\205\221\205\220\205\217\027\200\240\200\220\000\000\b\301\000\017\372\205\230\301\000\017\366\205\227\302\000\022\266\302\000\022\264\302\000\023}\302\000\023{\302\000\023z\302\000\023y\302\000\023x\302\000\023w\302\000\023v\205\235\205\234\205\233\302\000\022\271\205\232\205\231\205\226\205\225\302\000\022\256\205\224%\200\240X\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\205\252\205\246\205\247\205\250\205\251\217\265\205\254\205\253\205\261\205\257\205\260\205\262\205\263\217\301\217\301\205\251\205\250\205\262\205\256\205\255\205\247\205\261\205\260\205\263\205\257\217\266\205\246\205\253\217\262\205\252\205\254\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\302\000\022\372\302\000\022\371\302\000\022\370\302\000\022\367\302\000\023\335\302\000\022\366\302\000\022\3737\200\356\206\037\302\000\022\231\200\310\f\000\b\302\000\022\237\301\000\017\367\302\000\022\231\301\000\017\363\302\000\022\232\302\000\022\234\302\000\022\236\302\000\022\236\205\346\302\000\022\233\302\000\022\232\205\365\205\366\205\367\205\370\205\371\205\372\205\373\205\374\205\375\205\377\206\000\206\001\206\002\206\003\206\004\205\331\205\332\205\353\205\355\205\354\205\351\205\352\205\356\205\361\205\362\205\363\205\342\205\312\205\326\205\316\205\350\206\006\206\007\205\335\205\336\206\034\206\030\206\025\206\020\206\r\206\b\205\334\205\320\205\317\006\200\304\206#\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206!\206\"\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363/\200\346\206Y\302\000\022\231H\b\000\b\302\000\022\237\301\000\017\367\302\000\022\231\301\000\017\363\302\000\022\232\302\000\022\234\302\000\022\236\302\000\022\236\302\000\022\235\302\000\022\233\302\000\022\232\206D\206E\206F\206G\206H\206I\206J\206K\206L\206M\206N\206O\206P\206Q\206R\206;\206<\206=\206?\206>\2068\2069\206@\206A\206B\206C\206:\2065\2066\2067\2064\206S\206T\206X\206W\206V\020\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206\\\206]\206^\206_\206`\206a\206b\206c\206d\206e\206f\206g\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\250 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206r\206s\206v\206u\206t\206s\206q\206p\007\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206y\206{\206z\n\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\302\000\023\353\302\000\023\352\206}\206~\302\000\023\335\302\000\023\031\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\206\206\206\205\206\204\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\017\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206\222\206\223\206\221\206\220\206\217\206\216\206\215\206\214\206\213\206\211\206\317\017\200\2500\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206\235\206\236\206\234\206\233\206\232\206\231\206\230\206\227\206\226\206\225\206\317\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\017\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206\235\206\236\206\234\206\233\206\232\206\231\206\230\206\254\206\226\206\225\206\317\017\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206\333\206\270\206\267\206\266\206\265\206\264\206\263\206\262\206\261\206\260\206\317\005\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206\306\017\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206\333\000\000\000\000\000\000\000\000\000\206\317\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\354\206\376`\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\200\034\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\017\200\344\207P0\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\207I\207J\207H\207G\207F\207E\207D\207C\207B\207A\206\317\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\344\207R8\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\017\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\207]\207^\207\\\207[\207Z\207Y\207X\207W\207V\207U\206\317\017\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\207j\207k\207i\207h\207g\207f\207e\207d\207c\207b\207a\004\200\304\207r\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\017\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\207}\207~\207|\207{\207z\207y\207w\207v\207u\207t\206\317\017\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206\333\207\210\207\207\207\206\207\205\207\204\207\203\207\202\207\201\207\200\206\317\034\200\240\200\200\000\000\b:\207\255\301\000\017\366\207\254\207\2278\207\242\207\240\207\225\207\224\207\247\207\246\207\230\207\245\207\221+*'&\207\264\207\263\207\262\207\256\207\253\207\252\207\244\207\243\207\220\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\207\305\207\304\207\303\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\013\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\302\000\022\372\302\000\022\371\207\325\302\000\022\367\207\324\302\000\022\366\302\000\022\373-\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\0001\304\301\0001\305\301\0001\321\301\0001\322\301\0001\275\301\0001\272\301\0001\273\301\0001\315\301\0001\316\301\0001\313\301\0001\325\301\0001\302\301\0001\327\301\0001\326\301\0001\317\301\0001\312\301\0001\331\301\0001\332\207\330\301\0001\332\301\0001\331\301\0001\327\301\0001\326\301\0001\325\301\0001\322\301\0001\321\301\0001\320\301\0001\317\301\0001\316\301\0001\315\301\0001\314\301\0001\313\301\0001\305\301\0001\304\301\0001\302\301\0001\277\301\0001\276\301\0001\275\207\330\301\0001\273\301\0001\272\004\200\200\034\000\000\004\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\3638\200\242\302\000\022\231\200\360\000\000\b\302\000\022\237\301\000\017\367\302\000\022\231\301\000\017\363\302\000\022\232\302\000\022\234\302\000\022\236\302\000\022\236\205\346\302\000\022\233\302\000\022\232\205\365\205\366\205\367\205\370\205\371\205\372\205\373\205\374\205\375\205\377\206\000\206\001\206\002\206\003\206\004\205\331\205\332\205\353\205\355\205\354\205\351\205\352\205\356\205\361\205\362\205\363\205\342\205\312\205\326\205\316\205\350\206\006\206\007\205\335\205\336\206\034\206\030\210D\206\020\206\r\210B\210C\205\320\205\317\210A\n\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\302\000\023\353\302\000\023\352\210G\302\000\023\337\210F\302\000\023\333\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\250h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\020\224\210c\301\000\017\366\210b\004\200\250X\004\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\304\210\250\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\024\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\005\200\240x\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\210\277\024\200\240`\000\000\b:\210\361\301\000\017\366\210\360\210\3468\210\341\210\347\210\344\210\343\210\352\210\351\210\345\210\350\210\364\210\362*'&\210\354\004\200\354\211\0040\030\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211\006\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\354\211O\200\250\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211Q;\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\303\000\004D\303\000\004V\303\000\004U\303\000\004T\303\000\f\237\303\000\004F\303\000\004E\303\000\f\226\303\000\004>\303\000\004=\303\000\004<\303\000\004;\303\000\004:\303\000\0049\303\000\f\225\303\000\0047\303\000\0046\303\000\f\231\303\000\f{\303\000\f\230\303\000\f\227\303\000\f\224\303\000\f\223\303\000\f\222\303\000\f\221\303\000\f\212\303\000\f\232\303\000\f\211\211T\211S\303\000\f\206\303\000\f\205\303\000\f\204\303\000\f\203\303\000\f\202\303\000\f\201\303\000\004\"\303\000\f\200\303\000\f\177\303\000\f~\303\000\004\036\303\000\f}\303\000\f|\303\000\fz\303\000\fy\303\000\fx\303\000\fw\303\000\fv\303\000\fu\303\000\ft\303\000\fs\303\000\004\023\303\000\f\234\303\000\f\236\303\000\f\235\004\200\240\200\270\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\250 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\211\205\301\000\017\366\211\206-\200\240X\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\0001\304\301\0001\305\301\0001\321\301\0001\322\301\0001\275\301\0001\272\301\0001\273\301\0001\315\301\0001\316\301\0001\313\301\0001\325\301\0001\302\301\0001\327\301\0001\326\301\0001\317\301\0001\312\301\0001\331\301\0001\332\301\0001\274\301\0001\332\301\0001\331\301\0001\327\301\0001\326\301\0001\325\301\0001\322\301\0001\321\301\0001\320\301\0001\317\301\0001\316\301\0001\315\301\0001\314\301\0001\313\301\0001\305\301\0001\304\301\0001\302\301\0001\277\301\0001\276\301\0001\275\301\0001\274\301\0001\273\301\0001\272\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\240\200\220\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\3637\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\303\000\tn\303\000\t\210\303\000\t\207\303\000\t\206\303\000\t\205\303\000\t\204\303\000\t\203\303\000\t\202\303\000\t\201\303\000\t\200\303\000\t\177\303\000\t~\303\000\t}\303\000\t|\303\000\ty\303\000\tx\303\000\tw\303\000\tv\303\000\tu\303\000\tt\303\000\ts\303\000\to\303\000\tl\303\000\tk\303\000\tj\211\360\211\357\211\356\211\355\211\354\211\353\211\352\211\351\211\350\211\347\211\346\211\345\211\344\211\343\211\342\211\341\211\340\211\337\211\336\211\335\211\334\211\333\211\332\211\331\211\330\211\3278\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\303\000\004D\303\000\004V\303\000\004U\303\000\004T\303\000\004K\303\000\004F\303\000\004E\303\000\004C\303\000\004>\303\000\004=\303\000\004<\303\000\004;\303\000\004:\303\000\0049\212\025\303\000\0047\212\024\212\023\212\022\212\021\212\020\212\017\212\016\212\r\212\f\212\013\212\n\212\t\212\b\212\007\212\006\212\005\212\004\212\003\212\002\212\001\303\000\004\"\303\000\004!\212\000\211\377\211\376\211\375\211\374\211\373\211\372\211\371\211\370\211\367\211\366\211\365\211\364\211\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\t\200\344\212O\030\b\000\b\2123\212J\301\000\017\366\212H\212-\212F\212K\212L\212M\t\200\224\212\215\021\005\000\001\212_\212\210\301\000\017\366\212\207\212S\212\205\212\211\212\212\212\213\t\200\204\212\317\022\f\000\001\212\224\212\312\301\000\017\366\212\311\212\220\212\307\212\313\212\314\212\315\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\t\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\212\324\212\351\212\352\212\353\212\355*\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\212\372\301\000+\274\212\370\212\371\301\000+\271\212\367\212\373\212\366\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\212\374\212\375\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\212\365\212\364\212\363\212\362\301\000+\215\212\361\212\360\t\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\213\004\213\031\213\032\213\033\213\035\016\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\213 \215\325\213'\213&\213#\213%\213$\213\"\213!\213 \t\200\304\213Z\034\200\264\000\004\213=\213U\301\000\017\366\213T\2132\213R\213V\213W\213X\t\200\324\213\315$\201L\000\004\213n\213\310\301\000\017\366\213\307\213e\213\305\213\311\213\312\213\313\t\200\204\214\005 @\000\b\213\324\214\000\301\000\017\366\213\377\213\320\213\375\214\001\214\002\214\003\t\200\344\214,\030\030\000\b\214\021\214'\301\000\017\366\214&\214\f\214$\214(\214)\214*\t\200\204\214o\024\024\000\002\2143\214j\301\000\017\366\214i\214/\214g\214k\214l\214m\t\200\204\214\263\0300\000\004\214v\214\256\301\000\017\366\214\255\214r\214\253\214\257\214\260\214\261\t\200\204\214\367 P\000\b\214\272\214\362\301\000\017\366\214\361\214\266\214\357\214\363\214\364\214\365\t\200\204\215: h\000\b\215\t\2155\301\000\017\366\2154\214\376\2152\2156\2157\2158\t\200\204\215s\030 \000\004\215B\215n\301\000\017\366\215m\215>\215k\215o\215p\215q\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\t\200\344\215\2760T\000\b\215\206\215\271\301\000\017\366\215\270\215}\215\266\215\272\215\273\215\274\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\016\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\215\316\215\325\215\326\000\000\000\000\000\000\000\b\200\344\215\351( \000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\215\340\215\345\215\346\215\347*\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\215\365\301\000+\274\215\363\215\364\301\000+\271\215\362\215\366\215\361\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\215\367\215\370\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\215\360\215\357\215\356\215\355\301\000+\215\215\354\215\353\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\b\200\250 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\000\000\000\b\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\216\017\216\016\216\r\216\f\b\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\216\024\216\023\216\022\216\021\004\200\240\200\200\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\216p\020L\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\216\200\216\177\216~\217E\216}\217C\216|\216{\216z\217>\217<\216y\216x\216w\216t\216s\216r\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\216\216\216\215\216\214\217E\216\213\217C\216\212\216\211\216\210\217>\217<\216\207\216\206\216\205\216\204\216\203\216\202\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\216\234\216\233\216\232\217E\216\231\217C\216\230\216\227\216\226\217>\217<\216\225\216\224\216\223\216\222\216\221\216\220\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\216\252\216\251\216\250\217E\216\247\217C\216\246\216\245\216\244\217>\217<\216\243\216\242\216\241\216\240\216\237\216\236\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\354\216\3050\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\024\200\346\216\341\302\000\023YH\f\000\b\302\000\023b\301\000\017\367\302\000\023Y\301\000\017\363\301\000\017\320\301\000\017\317\302\000\023]\302\000\023^\302\000\023`\216\324\302\000\023]\302\000\023Z\216\336\216\325\216\323\216\317\216\315\216\314\216\313\216\312\024\200\242\302\000\023YH\000\000\b\302\000\023b\301\000\017\367\302\000\023Y\301\000\017\363\301\000\017\320\301\000\017\317\302\000\023]\302\000\023^\302\000\023`\216\324\302\000\023]\302\000\023Z\216\336\216\325\216\323\216\317\216\315\216\314\216\313\216\312\013\200\2500\000\000\b\216\360\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\216\354\216\353\216\352\216\347\216\346\n\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\302\000\023\353\302\000\023\352\216\363\302\000\023\337\216\362\302\000\023\333\027\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\216\371\216\372\216\377\217\007\217\005\216\367\216\370\217\013\217\r\217\022\217\020\217\b\216\373\216\366\216\365\217\n\217\f\035\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\217!\217\"\217#\217$\217%\217&\217'\217(\217)\217*\217+\217,\217\032\217 \217\034\217\036\217\037\217\033\217\033\217\035\217\034\217\037\217\036\217 \217\032\004\200\240(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\025\200\344\217\\H\030\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\000\000\217E\000\217C\000\217A\000\217>\217<\000\000\2177\000\000\2172\013\200\2508\000\000\b\217j\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\217g\217f\217e\217b\217a\n\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\302\000\023\353\302\000\023\352\217m\302\000\023\337\217l\302\000\023\333\027\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\217s\217t\217y\217\177\217}\217q\217r\217\202\217\205\217\212\217\210\217\200\217u\217p\217o\217\201\217\203\025\200\244\217\237P\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\217\236\217\235\217\234\217E\217\233\217C\217\232\217\231\217\230\217>\217<\217\227\217\226\217\225\217\224\217\223\217\222\025\200\244\217\256P\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\217\255\217\254\217\253\217E\217\252\217C\217\251\217\250\217\247\217>\217<\217\246\217\245\217\244\217\243\217\242\217\241%\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\217\261\217\264\217\273\217\277\217\300\217\265\217\260\217\263\217\272\217\267\217\271\217\276\217\270\217\301\217\301\000\000\000\217\275\217\274\217\273\000\000\000\000\217\266\217\264\000\217\262\000\000\035\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\217\312\217\313\217\314\217\315\217\316\217\317\217\320\217\321\217\322\217\323\217\324\217\325\217\303\217\304\217\307\217\305\217\306\217\311\000\000\000\000\000\000\000\007\200\250@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\217\330\217\327\217\331\027\200\240\200\230\000\000\b\301\000\017\372\302\000\022\265\301\000\017\366\302\000\022\262\302\000\022\266\302\000\022\264\302\000\023}\302\000\023{\302\000\023z\302\000\023y\302\000\023x\302\000\023w\302\000\023v\217\343\217\342\217\341\302\000\022\271\217\340\217\337\217\336\217\335\302\000\022\256\217\334\025\200\240P\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\217\361\217\360\217\357\217E\217\356\217C\217\355\217\354\217\353\217>\217<\217\352\217\351\217\350\217\347\217\346\217\345\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\217\377\217\376\217\375\217E\217\374\217C\217\373\217\372\217\371\217>\217<\217\370\217\367\217\366\217\365\217\364\217\363\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220\r\220\f\220\013\217E\220\n\217C\220\t\220\b\220\007\217>\217<\220\006\220\005\220\004\220\003\220\002\220\001\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220\033\220\032\220\031\217E\220\030\217C\220\027\220\026\220\025\217>\217<\220\024\220\023\220\022\220\021\220\020\220\017\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220)\220(\220'\217E\220&\217C\220%\220$\220#\217>\217<\220\"\220!\220 \220\037\220\036\220\035\025\200\354\220@X \000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220<\220;\220:\2209\2208\2207\2206\2205\2204\2203\217<\2201\2200\2177\220-\220,\220+\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\304\220D\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220B\220C\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220R\220Q\220P\217E\220O\217C\220N\220M\220L\217>\217<\220K\220J\220I\220H\220G\220F\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220t\220s\220r\217E\220q\217C\220p\220o\220n\220m\217<\220l\220k\220j\220i\220h\220g\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220\203\220\202\220\201\217E\220\200\217C\220\177\220~\220}\220|\217<\220{\220z\220y\220x\220w\220v\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220\221\220\220\220\217\217E\220\216\217C\220\215\220\214\220\213\220\212\217<\220\211\220\210\2177\220\207\220\206\220\205\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220\237\220\236\220\235\217E\220\234\217C\220\233\220\232\220\231\220\230\217<\220\227\220\226\2177\220\225\220\224\220\223\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220\256\220\255\220\254\217E\220\253\217C\220\252\220\251\220\250\220\247\217<\220\246\220\245\220\244\220\243\220\242\220\241\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220\275\220\274\220\273\217E\220\272\217C\220\271\220\270\220\267\220\266\217<\220\265\220\264\220\263\220\262\220\261\220\260\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220\314\220\313\220\312\217E\220\311\217C\220\310\220\307\220\306\220\305\217<\220\304\220\303\220\302\220\301\220\300\220\277\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220\333\220\332\220\331\217E\220\330\217C\220\327\220\326\220\325\220\324\217<\220\323\220\322\220\321\220\320\220\317\220\316\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220\352\220\351\220\350\217E\220\347\217C\220\346\220\345\220\344\220\343\217<\220\342\220\341\220\340\220\337\220\336\220\335\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\220\371\220\370\220\367\217E\220\366\217C\220\365\220\364\220\363\220\362\217<\220\361\220\360\220\357\220\356\220\355\220\354\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\221\b\221\007\221\006\217E\221\005\217C\221\004\221\003\221\002\221\001\217<\221\000\220\377\220\376\220\375\220\374\220\373\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\221\027\221\026\221\025\217E\221\024\217C\221\023\221\022\221\021\221\020\217<\221\017\221\016\221\r\221\f\221\013\221\n\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\221&\221%\221$\217E\221#\217C\221\"\221!\221 \221\037\217<\221\036\221\035\221\034\221\033\221\032\221\031\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\2217\2216\2215\217E\2214\217C\2213\2212\2211\2210\221/\221.\221-\221,\221+\221)\221(\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\221F\221E\221D\217E\221C\217C\221B\221A\221@\221?\217<\221>\221=\221<\221;\221:\2219\004\200\304\221G\020\200\210\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\221H\020p\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\221V\221U\221T\217E\221S\217C\221R\221Q\221P\217>\217<\221O\221N\221M\221L\221K\221J\025\200\354\221iX\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\221h\221g\221f\221e\221d\221c\221b\221a\221`\221Z\217<\221_\221^\2177\221]\221\\\221[\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\025\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\221{\221z\221y\217E\221x\217C\221w\221v\221u\221t\221s\221r\221q\221p\221o\221n\221m\025\200\244\221\213P\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\221\212\221\211\221\210\217E\221\207\217C\221\206\221\205\221\204\217>\217<\221\203\221\202\221\201\221\177\221~\221}\025\200\240P\002\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\221\231\221\230\221\227\217E\221\226\217C\221\225\221\224\221\223\217>\217<\221\222\221\221\221\220\221\217\221\216\221\215\025\200\240P\004\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\221\247\221\246\221\245\217E\221\244\217C\221\243\221\242\221\241\217>\217<\221\240\221\237\221\236\221\235\221\234\221\233\025\200\240P\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\221\265\221\264\221\263\217E\221\262\217C\221\261\221\260\221\257\217>\217<\221\256\221\255\221\254\221\253\221\252\221\251\004\200\210\020\204\002\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2204\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2206\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220D\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220P\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\250\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\300\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221sgen"
	.size	blob, 18381

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"E3186660-3ED1-499A-B67F-EB816BF08CB5"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.Data"
	.size	assembly_name, 12

	.hidden	mono_aot_System_Data_llvm_got
	.type	mono_aot_System_Data_llvm_got,@object
	.bss
	.globl	mono_aot_System_Data_llvm_got
	.p2align	4
mono_aot_System_Data_llvm_got:
	.zero	232
	.size	mono_aot_System_Data_llvm_got, 232

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,2080,16
	.hidden	mono_aot_System_Datajit_got
	.hidden	mono_aot_System_Datamethod_addresses
	.hidden	mono_aot_System_Dataplt
	.hidden	mono_aot_System_Dataplt_end
	.hidden	mono_aot_System_Dataunwind_info
	.hidden	mono_aot_System_Dataunbox_trampolines
	.hidden	mono_aot_System_Dataunbox_trampolines_end
	.hidden	mono_aot_System_Dataunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_3_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_8_plt__rgctx_fetch_0_llvm
	.hidden	p_9_plt_SR_Format_string_object_object_llvm
	.hidden	p_10_plt_System_Data_ExceptionBuilder__InvalidEnumArgumentException_string_llvm
	.hidden	p_11_plt_System_Data_RBTree_1_K_REF_InitTree_llvm
	.hidden	p_12_plt__rgctx_fetch_1_llvm
	.hidden	p_13_plt_System_Data_RBTree_1_K_REF_AllocPage_int_llvm
	.hidden	p_14_plt_System_Data_RBTree_1_K_REF_MarkPageFree_System_Data_RBTree_1_TreePage_K_REF_llvm
	.hidden	p_15_plt_System_Data_RBTree_1_K_REF_GetIndexOfPageWithFreeSlot_bool_llvm
	.hidden	p_16_plt_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.hidden	p_17_plt__rgctx_fetch_2_llvm
	.hidden	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_19_plt_System_Data_RBTree_1_TreePage_K_REF__ctor_int_llvm
	.hidden	p_20_plt_System_Data_RBTree_1_K_REF_FreePage_System_Data_RBTree_1_TreePage_K_REF_llvm
	.hidden	p_21_plt__rgctx_fetch_3_llvm
	.hidden	p_22_plt_System_Data_RBTree_1_K_REF_GetIntValueFromBitMap_uint_llvm
	.hidden	p_23_plt_System_Data_ExceptionBuilder_InternalRBTreeError_System_Data_RBTreeError_llvm
	.hidden	p_24_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_25_plt_System_Data_RBTree_1_TreePage_K_REF_AllocSlot_System_Data_RBTree_1_K_REF_llvm
	.hidden	p_26_plt_System_Data_RBTree_1_K_REF_Right_int_llvm
	.hidden	p_27_plt_System_Data_RBTree_1_K_REF_Parent_int_llvm
	.hidden	p_28_plt_System_Data_RBTree_1_K_REF_Minimum_int_llvm
	.hidden	p_29_plt_System_Data_RBTree_1_K_REF_Successor_int_llvm
	.hidden	p_30_plt_System_Data_RBTree_1_K_REF_Next_int_llvm
	.hidden	p_31_plt_System_Data_RBTree_1_K_REF_Left_int_llvm
	.hidden	p_32_plt_System_Data_RBTree_1_K_REF_SetRight_int_int_llvm
	.hidden	p_33_plt_System_Data_RBTree_1_K_REF_SetParent_int_int_llvm
	.hidden	p_34_plt_System_Data_RBTree_1_K_REF_SetLeft_int_int_llvm
	.hidden	p_35_plt_System_Data_RBTree_1_K_REF_SubTreeSize_int_llvm
	.hidden	p_36_plt_System_Data_RBTree_1_K_REF_SetSubTreeSize_int_int_llvm
	.hidden	p_37_plt_System_Data_RBTree_1_K_REF_SetNext_int_int_llvm
	.hidden	p_38_plt_System_Data_RBTree_1_K_REF_Key_int_llvm
	.hidden	p_39_plt_System_Data_RBTree_1_K_REF_SetKey_int_K_REF_llvm
	.hidden	p_40_plt_System_Data_RBTree_1_K_REF_IncreaseSize_int_llvm
	.hidden	p_41_plt_System_Data_RBTree_1_K_REF_SetColor_int_System_Data_RBTree_1_NodeColor_K_REF_llvm
	.hidden	p_42_plt_System_Data_RBTree_1_K_REF_color_int_llvm
	.hidden	p_43_plt_System_Data_RBTree_1_K_REF_LeftRotate_int_int_int_llvm
	.hidden	p_44_plt_System_Data_RBTree_1_K_REF_RightRotate_int_int_int_llvm
	.hidden	p_45_plt_System_Data_RBTree_1_K_REF_GetNewNode_K_REF_llvm
	.hidden	p_46_plt_System_Data_RBTree_1_K_REF_RBInsert_int_int_int_int_bool_llvm
	.hidden	p_47_plt_System_Data_RBTree_1_K_REF_GetNodeByKey_K_REF_llvm
	.hidden	p_48_plt_System_Data_RBTree_1_K_REF_GetNodeByIndex_int_llvm
	.hidden	p_49_plt_System_Data_RBTree_1_K_REF_RBDeleteX_int_int_int_llvm
	.hidden	p_50_plt_System_Data_RBTree_1_K_REF_RecomputeSize_int_llvm
	.hidden	p_51_plt_System_Data_RBTree_1_K_REF_FreeNode_int_llvm
	.hidden	p_52_plt_System_Data_RBTree_1_K_REF_RBDeleteFixup_int_int_int_int_llvm
	.hidden	p_53_plt_System_Data_RBTree_1_K_REF_DecreaseSize_int_llvm
	.hidden	p_54_plt_System_Data_RBTree_1_K_REF_SearchSubTree_int_K_REF_llvm
	.hidden	p_55_plt__rgctx_fetch_4_llvm
	.hidden	p_56_plt_System_Data_RBTree_1_NodePath_K_REF__ctor_int_int_llvm
	.hidden	p_57_plt_System_Data_RBTree_1_K_REF_GetIndexByNodePath_System_Data_RBTree_1_NodePath_K_REF_llvm
	.hidden	p_58_plt_System_Data_RBTree_1_K_REF_ComputeIndexWithSatelliteByNode_int_llvm
	.hidden	p_59_plt_System_Data_RBTree_1_K_REF_ComputeIndexByNode_int_llvm
	.hidden	p_60_plt_System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int__llvm
	.hidden	p_61_plt_System_Data_ExceptionBuilder_RowOutOfRange_int_llvm
	.hidden	p_62_plt_System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int_llvm
	.hidden	p_63_plt__rgctx_fetch_5_llvm
	.hidden	p_64_plt_System_Data_RBTree_1_RBTreeEnumerator_K_REF__ctor_System_Data_RBTree_1_K_REF_llvm
	.hidden	p_65_plt_System_Data_RBTree_1_K_REF_IndexOf_int_K_REF_llvm
	.hidden	p_66_plt_System_Data_RBTree_1_K_REF_GetIndexByNode_int_llvm
	.hidden	p_67_plt_System_Data_RBTree_1_K_REF_InsertAt_int_K_REF_bool_llvm
	.hidden	p_68_plt_System_Data_RBTree_1_K_REF_DeleteByIndex_int_llvm
	.hidden	p_69_plt_System_Array_SetValue_object_int_llvm
	.hidden	p_70_plt_System_Data_ExceptionBuilder_InvalidOffsetLength_llvm
	.hidden	p_71_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_72_plt_System_Data_ExceptionBuilder_ArgumentOutOfRange_string_llvm
	.hidden	p_73_plt_System_Data_ExceptionBuilder_ArgumentNull_string_llvm
	.hidden	p_74_plt__rgctx_fetch_6_llvm
	.hidden	p_75_plt__rgctx_fetch_7_llvm
	.hidden	p_76_plt_System_Data_RBTree_1_K_REF_GetIntValueFromBitMap_uint_0_llvm
	.hidden	p_77_plt_System_Data_RBTree_1_TreePage_K_REF_AllocSlot_System_Data_RBTree_1_K_REF_0_llvm
	.hidden	p_78_plt_System_Data_RBTree_1_K_REF_MarkPageFull_System_Data_RBTree_1_TreePage_K_REF_llvm
	.hidden	p_79_plt_System_Data_RBTree_1_K_REF_ComputeNodeByIndex_int_int__0_llvm
	.hidden	p_80_plt_System_Data_RBTree_1_K_REF_Successor_int__int__llvm
	.hidden	p_81_plt_System_Data_RBTree_1_K_REF_Key_int_0_llvm
	.hidden	p_82_plt_System_Data_ExceptionBuilder_EnumeratorModified_llvm
	.hidden	p_83_plt__rgctx_fetch_8_llvm
	.hidden	p_84_plt__rgctx_fetch_9_llvm
	.hidden	p_85_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	.hidden	p_86_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
	.hidden	p_87_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_88_plt__rgctx_fetch_10_llvm
	.hidden	p_89_plt_System_Collections_Generic_List_1_TElem_REF__ctor_llvm
	.hidden	p_90_plt_System_Collections_Generic_List_1_TElem_REF_get_Count_llvm
	.hidden	p_91_plt_System_Collections_Generic_List_1_TElem_REF_Add_TElem_REF_llvm
	.hidden	p_92_plt__rgctx_fetch_11_llvm
	.hidden	p_93_plt_System_Data_Index_IndexOfReference_TElem_REF_System_Collections_Generic_List_1_TElem_REF_TElem_REF_llvm
	.hidden	p_94_plt_System_Data_Listeners_1_TElem_REF_IndexOfReference_TElem_REF_llvm
	.hidden	p_95_plt_System_Collections_Generic_List_1_TElem_REF_set_Item_int_TElem_REF_llvm
	.hidden	p_96_plt_System_Collections_Generic_List_1_TElem_REF_RemoveAt_int_llvm
	.hidden	p_97_plt_System_Collections_Generic_List_1_TElem_REF_TrimExcess_llvm
	.hidden	p_98_plt_System_Data_Listeners_1_TElem_REF_RemoveNullListeners_int_llvm
	.hidden	p_99_plt_System_Collections_Generic_List_1_TElem_REF_get_Item_int_llvm
	.hidden	p_100_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_101_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.text
	.p2align	4
mono_aot_System_Data_eh_frame:
	.type	mono_aot_System_Data_eh_frame,@object
	.size	mono_aot_System_Data_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Data_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	95
	.word	23
	.word	.Lmono_fde0-mono_aot_System_Data_eh_frame
	.word	24
	.word	.Lmono_fde1-mono_aot_System_Data_eh_frame
	.word	25
	.word	.Lmono_fde2-mono_aot_System_Data_eh_frame
	.word	26
	.word	.Lmono_fde3-mono_aot_System_Data_eh_frame
	.word	27
	.word	.Lmono_fde4-mono_aot_System_Data_eh_frame
	.word	28
	.word	.Lmono_fde5-mono_aot_System_Data_eh_frame
	.word	30
	.word	.Lmono_fde6-mono_aot_System_Data_eh_frame
	.word	31
	.word	.Lmono_fde7-mono_aot_System_Data_eh_frame
	.word	32
	.word	.Lmono_fde8-mono_aot_System_Data_eh_frame
	.word	33
	.word	.Lmono_fde9-mono_aot_System_Data_eh_frame
	.word	375
	.word	.Lmono_fde10-mono_aot_System_Data_eh_frame
	.word	2016
	.word	.Lmono_fde11-mono_aot_System_Data_eh_frame
	.word	2017
	.word	.Lmono_fde12-mono_aot_System_Data_eh_frame
	.word	2018
	.word	.Lmono_fde13-mono_aot_System_Data_eh_frame
	.word	2019
	.word	.Lmono_fde14-mono_aot_System_Data_eh_frame
	.word	2020
	.word	.Lmono_fde15-mono_aot_System_Data_eh_frame
	.word	2021
	.word	.Lmono_fde16-mono_aot_System_Data_eh_frame
	.word	2022
	.word	.Lmono_fde17-mono_aot_System_Data_eh_frame
	.word	2023
	.word	.Lmono_fde18-mono_aot_System_Data_eh_frame
	.word	2024
	.word	.Lmono_fde19-mono_aot_System_Data_eh_frame
	.word	2025
	.word	.Lmono_fde20-mono_aot_System_Data_eh_frame
	.word	2026
	.word	.Lmono_fde21-mono_aot_System_Data_eh_frame
	.word	2027
	.word	.Lmono_fde22-mono_aot_System_Data_eh_frame
	.word	2028
	.word	.Lmono_fde23-mono_aot_System_Data_eh_frame
	.word	2029
	.word	.Lmono_fde24-mono_aot_System_Data_eh_frame
	.word	2030
	.word	.Lmono_fde25-mono_aot_System_Data_eh_frame
	.word	2031
	.word	.Lmono_fde26-mono_aot_System_Data_eh_frame
	.word	2032
	.word	.Lmono_fde27-mono_aot_System_Data_eh_frame
	.word	2033
	.word	.Lmono_fde28-mono_aot_System_Data_eh_frame
	.word	2034
	.word	.Lmono_fde29-mono_aot_System_Data_eh_frame
	.word	2035
	.word	.Lmono_fde30-mono_aot_System_Data_eh_frame
	.word	2036
	.word	.Lmono_fde31-mono_aot_System_Data_eh_frame
	.word	2037
	.word	.Lmono_fde32-mono_aot_System_Data_eh_frame
	.word	2038
	.word	.Lmono_fde33-mono_aot_System_Data_eh_frame
	.word	2039
	.word	.Lmono_fde34-mono_aot_System_Data_eh_frame
	.word	2040
	.word	.Lmono_fde35-mono_aot_System_Data_eh_frame
	.word	2041
	.word	.Lmono_fde36-mono_aot_System_Data_eh_frame
	.word	2042
	.word	.Lmono_fde37-mono_aot_System_Data_eh_frame
	.word	2043
	.word	.Lmono_fde38-mono_aot_System_Data_eh_frame
	.word	2044
	.word	.Lmono_fde39-mono_aot_System_Data_eh_frame
	.word	2045
	.word	.Lmono_fde40-mono_aot_System_Data_eh_frame
	.word	2046
	.word	.Lmono_fde41-mono_aot_System_Data_eh_frame
	.word	2047
	.word	.Lmono_fde42-mono_aot_System_Data_eh_frame
	.word	2048
	.word	.Lmono_fde43-mono_aot_System_Data_eh_frame
	.word	2049
	.word	.Lmono_fde44-mono_aot_System_Data_eh_frame
	.word	2050
	.word	.Lmono_fde45-mono_aot_System_Data_eh_frame
	.word	2051
	.word	.Lmono_fde46-mono_aot_System_Data_eh_frame
	.word	2052
	.word	.Lmono_fde47-mono_aot_System_Data_eh_frame
	.word	2053
	.word	.Lmono_fde48-mono_aot_System_Data_eh_frame
	.word	2054
	.word	.Lmono_fde49-mono_aot_System_Data_eh_frame
	.word	2055
	.word	.Lmono_fde50-mono_aot_System_Data_eh_frame
	.word	2056
	.word	.Lmono_fde51-mono_aot_System_Data_eh_frame
	.word	2057
	.word	.Lmono_fde52-mono_aot_System_Data_eh_frame
	.word	2058
	.word	.Lmono_fde53-mono_aot_System_Data_eh_frame
	.word	2059
	.word	.Lmono_fde54-mono_aot_System_Data_eh_frame
	.word	2060
	.word	.Lmono_fde55-mono_aot_System_Data_eh_frame
	.word	2061
	.word	.Lmono_fde56-mono_aot_System_Data_eh_frame
	.word	2062
	.word	.Lmono_fde57-mono_aot_System_Data_eh_frame
	.word	2063
	.word	.Lmono_fde58-mono_aot_System_Data_eh_frame
	.word	2064
	.word	.Lmono_fde59-mono_aot_System_Data_eh_frame
	.word	2065
	.word	.Lmono_fde60-mono_aot_System_Data_eh_frame
	.word	2066
	.word	.Lmono_fde61-mono_aot_System_Data_eh_frame
	.word	2067
	.word	.Lmono_fde62-mono_aot_System_Data_eh_frame
	.word	2068
	.word	.Lmono_fde63-mono_aot_System_Data_eh_frame
	.word	2069
	.word	.Lmono_fde64-mono_aot_System_Data_eh_frame
	.word	2070
	.word	.Lmono_fde65-mono_aot_System_Data_eh_frame
	.word	2071
	.word	.Lmono_fde66-mono_aot_System_Data_eh_frame
	.word	2072
	.word	.Lmono_fde67-mono_aot_System_Data_eh_frame
	.word	2073
	.word	.Lmono_fde68-mono_aot_System_Data_eh_frame
	.word	2074
	.word	.Lmono_fde69-mono_aot_System_Data_eh_frame
	.word	2075
	.word	.Lmono_fde70-mono_aot_System_Data_eh_frame
	.word	2076
	.word	.Lmono_fde71-mono_aot_System_Data_eh_frame
	.word	2077
	.word	.Lmono_fde72-mono_aot_System_Data_eh_frame
	.word	2078
	.word	.Lmono_fde73-mono_aot_System_Data_eh_frame
	.word	2079
	.word	.Lmono_fde74-mono_aot_System_Data_eh_frame
	.word	2080
	.word	.Lmono_fde75-mono_aot_System_Data_eh_frame
	.word	2081
	.word	.Lmono_fde76-mono_aot_System_Data_eh_frame
	.word	2082
	.word	.Lmono_fde77-mono_aot_System_Data_eh_frame
	.word	2083
	.word	.Lmono_fde78-mono_aot_System_Data_eh_frame
	.word	2084
	.word	.Lmono_fde79-mono_aot_System_Data_eh_frame
	.word	2085
	.word	.Lmono_fde80-mono_aot_System_Data_eh_frame
	.word	2086
	.word	.Lmono_fde81-mono_aot_System_Data_eh_frame
	.word	2087
	.word	.Lmono_fde82-mono_aot_System_Data_eh_frame
	.word	2088
	.word	.Lmono_fde83-mono_aot_System_Data_eh_frame
	.word	2089
	.word	.Lmono_fde84-mono_aot_System_Data_eh_frame
	.word	2090
	.word	.Lmono_fde85-mono_aot_System_Data_eh_frame
	.word	2091
	.word	.Lmono_fde86-mono_aot_System_Data_eh_frame
	.word	2211
	.word	.Lmono_fde87-mono_aot_System_Data_eh_frame
	.word	2221
	.word	.Lmono_fde88-mono_aot_System_Data_eh_frame
	.word	2222
	.word	.Lmono_fde89-mono_aot_System_Data_eh_frame
	.word	2223
	.word	.Lmono_fde90-mono_aot_System_Data_eh_frame
	.word	2224
	.word	.Lmono_fde91-mono_aot_System_Data_eh_frame
	.word	2225
	.word	.Lmono_fde92-mono_aot_System_Data_eh_frame
	.word	2226
	.word	.Lmono_fde93-mono_aot_System_Data_eh_frame
	.word	2227
	.word	.Lmono_fde94-mono_aot_System_Data_eh_frame
	.word	.Lfunc_end98-.Lfunc_begin98
	.word	.Lmono_eh_frame_end0-mono_aot_System_Data_eh_frame
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
	.word	.Ltmp12-.Lfunc_begin4
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp13-.Ltmp12
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp14-.Ltmp13
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp15-.Ltmp14
	.byte	148
	.byte	4

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
	.word	.Ltmp17-.Lfunc_begin5
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp19-.Ltmp18
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp20-.Ltmp19
	.byte	148
	.byte	4

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
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	148
	.byte	4

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
	.word	.Ltmp27-.Lfunc_begin7
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
	.word	.Ltmp32-.Lfunc_begin8
	.byte	14
	.byte	32
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
	.word	.Ltmp42-.Lfunc_begin10
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp43-.Ltmp42
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp45-.Ltmp44
	.byte	148
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
	.word	.Ltmp47-.Lfunc_begin11
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp50-.Ltmp49
	.byte	148
	.byte	4

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
	.word	.Ltmp52-.Lfunc_begin12
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp55-.Ltmp54
	.byte	148
	.byte	4

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
	.word	.Ltmp57-.Lfunc_begin13
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp60-.Ltmp59
	.byte	148
	.byte	4

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
	.word	.Ltmp62-.Lfunc_begin14
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp63-.Ltmp62
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	149
	.byte	4

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
	.word	.Ltmp69-.Lfunc_begin15
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp70-.Ltmp69
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp72-.Ltmp71
	.byte	148
	.byte	4

.Lmono_fde12:
	.byte	1
	.word	.Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end12:
	.byte	4
	.word	.Ltmp74-.Lfunc_begin16
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp75-.Ltmp74
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp76-.Ltmp75
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp77-.Ltmp76
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp78-.Ltmp77
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.word	.Ltmp105-.Lfunc_begin17
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp106-.Ltmp105
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp107-.Ltmp106
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp108-.Ltmp107
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp109-.Ltmp108
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
	.word	.Ltmp116-.Lfunc_begin18
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp117-.Ltmp116
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp118-.Ltmp117
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp119-.Ltmp118
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp120-.Ltmp119
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp121-.Ltmp120
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp122-.Ltmp121
	.byte	151
	.byte	6

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
	.word	.Ltmp152-.Lfunc_begin19
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp153-.Ltmp152
	.byte	158
	.byte	2

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
	.word	.Ltmp158-.Lfunc_begin20
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp159-.Ltmp158
	.byte	158
	.byte	2

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
	.word	.Ltmp165-.Lfunc_begin21
	.byte	14
	.byte	16

.Lmono_fde18:
	.byte	1
	.word	.Lmono_fde_aug_end18-.Lmono_fde_aug_begin18
.Lmono_fde_aug_begin18:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end18:
	.byte	4
	.word	.Ltmp166-.Lfunc_begin22
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp167-.Ltmp166
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp168-.Ltmp167
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp169-.Ltmp168
	.byte	148
	.byte	4

.Lmono_fde19:
	.byte	1
	.word	.Lmono_fde_aug_end19-.Lmono_fde_aug_begin19
.Lmono_fde_aug_begin19:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end19:
	.byte	4
	.word	.Ltmp181-.Lfunc_begin23
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp182-.Ltmp181
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp183-.Ltmp182
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp184-.Ltmp183
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp185-.Ltmp184
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp186-.Ltmp185
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp187-.Ltmp186
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp188-.Ltmp187
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp189-.Ltmp188
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp190-.Ltmp189
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp191-.Ltmp190
	.byte	155
	.byte	10

.Lmono_fde20:
	.byte	1
	.word	.Lmono_fde_aug_end20-.Lmono_fde_aug_begin20
.Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end20:
	.byte	4
	.word	.Ltmp212-.Lfunc_begin24
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp213-.Ltmp212
	.byte	158
	.byte	2

.Lmono_fde21:
	.byte	1
	.word	.Lmono_fde_aug_end21-.Lmono_fde_aug_begin21
.Lmono_fde_aug_begin21:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end21:
	.byte	4
	.word	.Ltmp215-.Lfunc_begin25
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp216-.Ltmp215
	.byte	158
	.byte	2

.Lmono_fde22:
	.byte	1
	.word	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end22:
	.byte	4
	.word	.Ltmp218-.Lfunc_begin26
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp219-.Ltmp218
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp220-.Ltmp219
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp221-.Ltmp220
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp222-.Ltmp221
	.byte	149
	.byte	4

.Lmono_fde23:
	.byte	1
	.word	.Lmono_fde_aug_end23-.Lmono_fde_aug_begin23
.Lmono_fde_aug_begin23:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end23:
	.byte	4
	.word	.Ltmp244-.Lfunc_begin27
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp245-.Ltmp244
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp246-.Ltmp245
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp247-.Ltmp246
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp248-.Ltmp247
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp249-.Ltmp248
	.byte	150
	.byte	6

.Lmono_fde24:
	.byte	1
	.word	.Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end24:
	.byte	4
	.word	.Ltmp250-.Lfunc_begin28
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp251-.Ltmp250
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp252-.Ltmp251
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp253-.Ltmp252
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp254-.Ltmp253
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp255-.Ltmp254
	.byte	150
	.byte	6

.Lmono_fde25:
	.byte	1
	.word	.Lmono_fde_aug_end25-.Lmono_fde_aug_begin25
.Lmono_fde_aug_begin25:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end25:
	.byte	4
	.word	.Ltmp256-.Lfunc_begin29
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp257-.Ltmp256
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp258-.Ltmp257
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp259-.Ltmp258
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp260-.Ltmp259
	.byte	149
	.byte	4

.Lmono_fde26:
	.byte	1
	.word	.Lmono_fde_aug_end26-.Lmono_fde_aug_begin26
.Lmono_fde_aug_begin26:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end26:
	.byte	4
	.word	.Ltmp261-.Lfunc_begin30
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp262-.Ltmp261
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp263-.Ltmp262
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp264-.Ltmp263
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp265-.Ltmp264
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp266-.Ltmp265
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp267-.Ltmp266
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp268-.Ltmp267
	.byte	152
	.byte	8

.Lmono_fde27:
	.byte	1
	.word	.Lmono_fde_aug_end27-.Lmono_fde_aug_begin27
.Lmono_fde_aug_begin27:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end27:
	.byte	4
	.word	.Ltmp270-.Lfunc_begin31
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp271-.Ltmp270
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp272-.Ltmp271
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp273-.Ltmp272
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp274-.Ltmp273
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp275-.Ltmp274
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp276-.Ltmp275
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp277-.Ltmp276
	.byte	152
	.byte	8

.Lmono_fde28:
	.byte	1
	.word	.Lmono_fde_aug_end28-.Lmono_fde_aug_begin28
.Lmono_fde_aug_begin28:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end28:
	.byte	4
	.word	.Ltmp279-.Lfunc_begin32
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp280-.Ltmp279
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp281-.Ltmp280
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp282-.Ltmp281
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp283-.Ltmp282
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp284-.Ltmp283
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp285-.Ltmp284
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp286-.Ltmp285
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp287-.Ltmp286
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp288-.Ltmp287
	.byte	154
	.byte	10

.Lmono_fde29:
	.byte	1
	.word	.Lmono_fde_aug_end29-.Lmono_fde_aug_begin29
.Lmono_fde_aug_begin29:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end29:
	.byte	4
	.word	.Ltmp307-.Lfunc_begin33
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp308-.Ltmp307
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp309-.Ltmp308
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp310-.Ltmp309
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp311-.Ltmp310
	.byte	149
	.byte	4

.Lmono_fde30:
	.byte	1
	.word	.Lmono_fde_aug_end30-.Lmono_fde_aug_begin30
.Lmono_fde_aug_begin30:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end30:
	.byte	4
	.word	.Ltmp313-.Lfunc_begin34
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp314-.Ltmp313
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp315-.Ltmp314
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp316-.Ltmp315
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp317-.Ltmp316
	.byte	149
	.byte	4

.Lmono_fde31:
	.byte	1
	.word	.Lmono_fde_aug_end31-.Lmono_fde_aug_begin31
.Lmono_fde_aug_begin31:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end31:
	.byte	4
	.word	.Ltmp318-.Lfunc_begin35
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp319-.Ltmp318
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp320-.Ltmp319
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp321-.Ltmp320
	.byte	148
	.byte	4

.Lmono_fde32:
	.byte	1
	.word	.Lmono_fde_aug_end32-.Lmono_fde_aug_begin32
.Lmono_fde_aug_begin32:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end32:
	.byte	4
	.word	.Ltmp322-.Lfunc_begin36
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp323-.Ltmp322
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp324-.Ltmp323
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp325-.Ltmp324
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp326-.Ltmp325
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp327-.Ltmp326
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp328-.Ltmp327
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp329-.Ltmp328
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp330-.Ltmp329
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp331-.Ltmp330
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp332-.Ltmp331
	.byte	155
	.byte	10
	.byte	4
	.word	.Ltmp333-.Ltmp332
	.byte	156
	.byte	12

.Lmono_fde33:
	.byte	1
	.word	.Lmono_fde_aug_end33-.Lmono_fde_aug_begin33
.Lmono_fde_aug_begin33:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end33:
	.byte	4
	.word	.Ltmp344-.Lfunc_begin37
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp345-.Ltmp344
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp346-.Ltmp345
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp347-.Ltmp346
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp348-.Ltmp347
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp349-.Ltmp348
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp350-.Ltmp349
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp351-.Ltmp350
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp352-.Ltmp351
	.byte	153
	.byte	8

.Lmono_fde34:
	.byte	1
	.word	.Lmono_fde_aug_end34-.Lmono_fde_aug_begin34
.Lmono_fde_aug_begin34:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end34:
	.byte	4
	.word	.Ltmp357-.Lfunc_begin38
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp358-.Ltmp357
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp359-.Ltmp358
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp360-.Ltmp359
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp361-.Ltmp360
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp362-.Ltmp361
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp363-.Ltmp362
	.byte	151
	.byte	6

.Lmono_fde35:
	.byte	1
	.word	.Lmono_fde_aug_end35-.Lmono_fde_aug_begin35
.Lmono_fde_aug_begin35:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end35:
	.byte	4
	.word	.Ltmp368-.Lfunc_begin39
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp369-.Ltmp368
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp370-.Ltmp369
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp371-.Ltmp370
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp372-.Ltmp371
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp373-.Ltmp372
	.byte	150
	.byte	6

.Lmono_fde36:
	.byte	1
	.word	.Lmono_fde_aug_end36-.Lmono_fde_aug_begin36
.Lmono_fde_aug_begin36:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end36:
	.byte	4
	.word	.Ltmp376-.Lfunc_begin40
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp377-.Ltmp376
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp378-.Ltmp377
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp379-.Ltmp378
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp380-.Ltmp379
	.byte	149
	.byte	4

.Lmono_fde37:
	.byte	1
	.word	.Lmono_fde_aug_end37-.Lmono_fde_aug_begin37
.Lmono_fde_aug_begin37:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end37:
	.byte	4
	.word	.Ltmp381-.Lfunc_begin41
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp382-.Ltmp381
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp383-.Ltmp382
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp384-.Ltmp383
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp385-.Ltmp384
	.byte	149
	.byte	4

.Lmono_fde38:
	.byte	1
	.word	.Lmono_fde_aug_end38-.Lmono_fde_aug_begin38
.Lmono_fde_aug_begin38:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end38:
	.byte	4
	.word	.Ltmp387-.Lfunc_begin42
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp388-.Ltmp387
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp389-.Ltmp388
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp390-.Ltmp389
	.byte	148
	.byte	4

.Lmono_fde39:
	.byte	1
	.word	.Lmono_fde_aug_end39-.Lmono_fde_aug_begin39
.Lmono_fde_aug_begin39:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end39:
	.byte	4
	.word	.Ltmp391-.Lfunc_begin43
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp392-.Ltmp391
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp393-.Ltmp392
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp394-.Ltmp393
	.byte	148
	.byte	4

.Lmono_fde40:
	.byte	1
	.word	.Lmono_fde_aug_end40-.Lmono_fde_aug_begin40
.Lmono_fde_aug_begin40:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end40:
	.byte	4
	.word	.Ltmp396-.Lfunc_begin44
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp397-.Ltmp396
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp398-.Ltmp397
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp399-.Ltmp398
	.byte	148
	.byte	4

.Lmono_fde41:
	.byte	1
	.word	.Lmono_fde_aug_end41-.Lmono_fde_aug_begin41
.Lmono_fde_aug_begin41:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end41:
	.byte	4
	.word	.Ltmp401-.Lfunc_begin45
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp402-.Ltmp401
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp403-.Ltmp402
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp404-.Ltmp403
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp405-.Ltmp404
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp406-.Ltmp405
	.byte	150
	.byte	6

.Lmono_fde42:
	.byte	1
	.word	.Lmono_fde_aug_end42-.Lmono_fde_aug_begin42
.Lmono_fde_aug_begin42:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end42:
	.byte	4
	.word	.Ltmp407-.Lfunc_begin46
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp408-.Ltmp407
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp409-.Ltmp408
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp410-.Ltmp409
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp411-.Ltmp410
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp412-.Ltmp411
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp413-.Ltmp412
	.byte	151
	.byte	6

.Lmono_fde43:
	.byte	1
	.word	.Lmono_fde_aug_end43-.Lmono_fde_aug_begin43
.Lmono_fde_aug_begin43:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end43:
	.byte	4
	.word	.Ltmp414-.Lfunc_begin47
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp415-.Ltmp414
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp416-.Ltmp415
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp417-.Ltmp416
	.byte	148
	.byte	4

.Lmono_fde44:
	.byte	1
	.word	.Lmono_fde_aug_end44-.Lmono_fde_aug_begin44
.Lmono_fde_aug_begin44:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end44:
	.byte	4
	.word	.Ltmp421-.Lfunc_begin48
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp422-.Ltmp421
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp423-.Ltmp422
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp424-.Ltmp423
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp425-.Ltmp424
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp426-.Ltmp425
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp427-.Ltmp426
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp428-.Ltmp427
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp429-.Ltmp428
	.byte	153
	.byte	8

.Lmono_fde45:
	.byte	1
	.word	.Lmono_fde_aug_end45-.Lmono_fde_aug_begin45
.Lmono_fde_aug_begin45:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end45:
	.byte	4
	.word	.Ltmp431-.Lfunc_begin49
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp432-.Ltmp431
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp433-.Ltmp432
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp434-.Ltmp433
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp435-.Ltmp434
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp436-.Ltmp435
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp437-.Ltmp436
	.byte	151
	.byte	6

.Lmono_fde46:
	.byte	1
	.word	.Lmono_fde_aug_end46-.Lmono_fde_aug_begin46
.Lmono_fde_aug_begin46:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end46:
	.byte	4
	.word	.Ltmp438-.Lfunc_begin50
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp439-.Ltmp438
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp440-.Ltmp439
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp441-.Ltmp440
	.byte	148
	.byte	4

.Lmono_fde47:
	.byte	1
	.word	.Lmono_fde_aug_end47-.Lmono_fde_aug_begin47
.Lmono_fde_aug_begin47:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end47:
	.byte	4
	.word	.Ltmp442-.Lfunc_begin51
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp443-.Ltmp442
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp444-.Ltmp443
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp445-.Ltmp444
	.byte	148
	.byte	4

.Lmono_fde48:
	.byte	1
	.word	.Lmono_fde_aug_end48-.Lmono_fde_aug_begin48
.Lmono_fde_aug_begin48:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	16
	.byte	0
	.p2align	2
.Lmono_fde_aug_end48:
	.byte	4
	.word	.Ltmp446-.Lfunc_begin52
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp447-.Ltmp446
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp448-.Ltmp447
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp449-.Ltmp448
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp450-.Ltmp449
	.byte	149
	.byte	4

.Lmono_fde49:
	.byte	1
	.word	.Lmono_fde_aug_end49-.Lmono_fde_aug_begin49
.Lmono_fde_aug_begin49:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end49:
	.byte	4
	.word	.Ltmp451-.Lfunc_begin53
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp452-.Ltmp451
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp453-.Ltmp452
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp454-.Ltmp453
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp455-.Ltmp454
	.byte	149
	.byte	4

.Lmono_fde50:
	.byte	1
	.word	.Lmono_fde_aug_end50-.Lmono_fde_aug_begin50
.Lmono_fde_aug_begin50:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end50:
	.byte	4
	.word	.Ltmp456-.Lfunc_begin54
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp457-.Ltmp456
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp458-.Ltmp457
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp459-.Ltmp458
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp460-.Ltmp459
	.byte	149
	.byte	4

.Lmono_fde51:
	.byte	1
	.word	.Lmono_fde_aug_end51-.Lmono_fde_aug_begin51
.Lmono_fde_aug_begin51:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end51:
	.byte	4
	.word	.Ltmp461-.Lfunc_begin55
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp462-.Ltmp461
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp463-.Ltmp462
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp464-.Ltmp463
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp465-.Ltmp464
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp466-.Ltmp465
	.byte	150
	.byte	6

.Lmono_fde52:
	.byte	1
	.word	.Lmono_fde_aug_end52-.Lmono_fde_aug_begin52
.Lmono_fde_aug_begin52:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end52:
	.byte	4
	.word	.Ltmp467-.Lfunc_begin56
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp468-.Ltmp467
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp469-.Ltmp468
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp470-.Ltmp469
	.byte	148
	.byte	4

.Lmono_fde53:
	.byte	1
	.word	.Lmono_fde_aug_end53-.Lmono_fde_aug_begin53
.Lmono_fde_aug_begin53:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end53:
	.byte	4
	.word	.Ltmp471-.Lfunc_begin57
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp472-.Ltmp471
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp473-.Ltmp472
	.byte	147
	.byte	2

.Lmono_fde54:
	.byte	1
	.word	.Lmono_fde_aug_end54-.Lmono_fde_aug_begin54
.Lmono_fde_aug_begin54:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end54:
	.byte	4
	.word	.Ltmp476-.Lfunc_begin58
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp477-.Ltmp476
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp478-.Ltmp477
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp479-.Ltmp478
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp480-.Ltmp479
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp481-.Ltmp480
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp482-.Ltmp481
	.byte	151
	.byte	6

.Lmono_fde55:
	.byte	1
	.word	.Lmono_fde_aug_end55-.Lmono_fde_aug_begin55
.Lmono_fde_aug_begin55:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end55:
	.byte	4
	.word	.Ltmp486-.Lfunc_begin59
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp487-.Ltmp486
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp488-.Ltmp487
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp489-.Ltmp488
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp490-.Ltmp489
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp491-.Ltmp490
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp492-.Ltmp491
	.byte	151
	.byte	6

.Lmono_fde56:
	.byte	1
	.word	.Lmono_fde_aug_end56-.Lmono_fde_aug_begin56
.Lmono_fde_aug_begin56:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end56:
	.byte	4
	.word	.Ltmp496-.Lfunc_begin60
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp497-.Ltmp496
	.byte	158
	.byte	2

.Lmono_fde57:
	.byte	1
	.word	.Lmono_fde_aug_end57-.Lmono_fde_aug_begin57
.Lmono_fde_aug_begin57:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end57:
	.byte	4
	.word	.Ltmp505-.Lfunc_begin61
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp506-.Ltmp505
	.byte	158
	.byte	2

.Lmono_fde58:
	.byte	1
	.word	.Lmono_fde_aug_end58-.Lmono_fde_aug_begin58
.Lmono_fde_aug_begin58:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end58:
	.byte	4
	.word	.Ltmp514-.Lfunc_begin62
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp515-.Ltmp514
	.byte	158
	.byte	2

.Lmono_fde59:
	.byte	1
	.word	.Lmono_fde_aug_end59-.Lmono_fde_aug_begin59
.Lmono_fde_aug_begin59:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end59:
	.byte	4
	.word	.Ltmp523-.Lfunc_begin63
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp524-.Ltmp523
	.byte	158
	.byte	2

.Lmono_fde60:
	.byte	1
	.word	.Lmono_fde_aug_end60-.Lmono_fde_aug_begin60
.Lmono_fde_aug_begin60:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end60:
	.byte	4
	.word	.Ltmp532-.Lfunc_begin64
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp533-.Ltmp532
	.byte	158
	.byte	2

.Lmono_fde61:
	.byte	1
	.word	.Lmono_fde_aug_end61-.Lmono_fde_aug_begin61
.Lmono_fde_aug_begin61:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end61:
	.byte	4
	.word	.Ltmp541-.Lfunc_begin65
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp542-.Ltmp541
	.byte	158
	.byte	2

.Lmono_fde62:
	.byte	1
	.word	.Lmono_fde_aug_end62-.Lmono_fde_aug_begin62
.Lmono_fde_aug_begin62:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end62:
	.byte	4
	.word	.Ltmp550-.Lfunc_begin66
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp551-.Ltmp550
	.byte	158
	.byte	2

.Lmono_fde63:
	.byte	1
	.word	.Lmono_fde_aug_end63-.Lmono_fde_aug_begin63
.Lmono_fde_aug_begin63:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end63:
	.byte	4
	.word	.Ltmp559-.Lfunc_begin67
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp560-.Ltmp559
	.byte	158
	.byte	2

.Lmono_fde64:
	.byte	1
	.word	.Lmono_fde_aug_end64-.Lmono_fde_aug_begin64
.Lmono_fde_aug_begin64:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end64:
	.byte	4
	.word	.Ltmp567-.Lfunc_begin68
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp568-.Ltmp567
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp569-.Ltmp568
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp570-.Ltmp569
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp571-.Ltmp570
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp572-.Ltmp571
	.byte	150
	.byte	6

.Lmono_fde65:
	.byte	1
	.word	.Lmono_fde_aug_end65-.Lmono_fde_aug_begin65
.Lmono_fde_aug_begin65:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end65:
	.byte	4
	.word	.Ltmp580-.Lfunc_begin69
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp581-.Ltmp580
	.byte	158
	.byte	2

.Lmono_fde66:
	.byte	1
	.word	.Lmono_fde_aug_end66-.Lmono_fde_aug_begin66
.Lmono_fde_aug_begin66:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end66:
	.byte	4
	.word	.Ltmp588-.Lfunc_begin70
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp589-.Ltmp588
	.byte	158
	.byte	2

.Lmono_fde67:
	.byte	1
	.word	.Lmono_fde_aug_end67-.Lmono_fde_aug_begin67
.Lmono_fde_aug_begin67:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end67:
	.byte	4
	.word	.Ltmp597-.Lfunc_begin71
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp598-.Ltmp597
	.byte	158
	.byte	2

.Lmono_fde68:
	.byte	1
	.word	.Lmono_fde_aug_end68-.Lmono_fde_aug_begin68
.Lmono_fde_aug_begin68:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end68:
	.byte	4
	.word	.Ltmp606-.Lfunc_begin72
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp607-.Ltmp606
	.byte	158
	.byte	2

.Lmono_fde69:
	.byte	1
	.word	.Lmono_fde_aug_end69-.Lmono_fde_aug_begin69
.Lmono_fde_aug_begin69:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end69:
	.byte	4
	.word	.Ltmp615-.Lfunc_begin73
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp616-.Ltmp615
	.byte	158
	.byte	2

.Lmono_fde70:
	.byte	1
	.word	.Lmono_fde_aug_end70-.Lmono_fde_aug_begin70
.Lmono_fde_aug_begin70:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end70:
	.byte	4
	.word	.Ltmp624-.Lfunc_begin74
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp625-.Ltmp624
	.byte	158
	.byte	2

.Lmono_fde71:
	.byte	1
	.word	.Lmono_fde_aug_end71-.Lmono_fde_aug_begin71
.Lmono_fde_aug_begin71:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end71:
	.byte	4
	.word	.Ltmp633-.Lfunc_begin75
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp634-.Ltmp633
	.byte	158
	.byte	2

.Lmono_fde72:
	.byte	1
	.word	.Lmono_fde_aug_end72-.Lmono_fde_aug_begin72
.Lmono_fde_aug_begin72:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end72:
	.byte	4
	.word	.Ltmp642-.Lfunc_begin76
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp643-.Ltmp642
	.byte	158
	.byte	2

.Lmono_fde73:
	.byte	1
	.word	.Lmono_fde_aug_end73-.Lmono_fde_aug_begin73
.Lmono_fde_aug_begin73:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end73:
	.byte	4
	.word	.Ltmp651-.Lfunc_begin77
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp652-.Ltmp651
	.byte	158
	.byte	2

.Lmono_fde74:
	.byte	1
	.word	.Lmono_fde_aug_end74-.Lmono_fde_aug_begin74
.Lmono_fde_aug_begin74:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end74:
	.byte	4
	.word	.Ltmp654-.Lfunc_begin78
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp655-.Ltmp654
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp656-.Ltmp655
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp657-.Ltmp656
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp658-.Ltmp657
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp659-.Ltmp658
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp660-.Ltmp659
	.byte	151
	.byte	6

.Lmono_fde75:
	.byte	1
	.word	.Lmono_fde_aug_end75-.Lmono_fde_aug_begin75
.Lmono_fde_aug_begin75:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end75:
	.byte	4
	.word	.Ltmp663-.Lfunc_begin79
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp664-.Ltmp663
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp665-.Ltmp664
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp666-.Ltmp665
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp667-.Ltmp666
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp668-.Ltmp667
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp669-.Ltmp668
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp670-.Ltmp669
	.byte	152
	.byte	8

.Lmono_fde76:
	.byte	1
	.word	.Lmono_fde_aug_end76-.Lmono_fde_aug_begin76
.Lmono_fde_aug_begin76:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end76:
	.byte	4
	.word	.Ltmp699-.Lfunc_begin80
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp700-.Ltmp699
	.byte	158
	.byte	2

.Lmono_fde77:
	.byte	1
	.word	.Lmono_fde_aug_end77-.Lmono_fde_aug_begin77
.Lmono_fde_aug_begin77:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end77:
	.byte	4
	.word	.Ltmp702-.Lfunc_begin81
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp703-.Ltmp702
	.byte	158
	.byte	2

.Lmono_fde78:
	.byte	1
	.word	.Lmono_fde_aug_end78-.Lmono_fde_aug_begin78
.Lmono_fde_aug_begin78:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end78:
	.byte	4
	.word	.Ltmp705-.Lfunc_begin82
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp706-.Ltmp705
	.byte	158
	.byte	2

.Lmono_fde79:
	.byte	1
	.word	.Lmono_fde_aug_end79-.Lmono_fde_aug_begin79
.Lmono_fde_aug_begin79:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end79:
	.byte	4
	.word	.Ltmp708-.Lfunc_begin83
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp709-.Ltmp708
	.byte	158
	.byte	2

.Lmono_fde80:
	.byte	1
	.word	.Lmono_fde_aug_end80-.Lmono_fde_aug_begin80
.Lmono_fde_aug_begin80:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end80:
	.byte	4
	.word	.Ltmp711-.Lfunc_begin84
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp712-.Ltmp711
	.byte	158
	.byte	2

.Lmono_fde81:
	.byte	1
	.word	.Lmono_fde_aug_end81-.Lmono_fde_aug_begin81
.Lmono_fde_aug_begin81:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end81:
	.byte	4
	.word	.Ltmp715-.Lfunc_begin85
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp716-.Ltmp715
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp717-.Ltmp716
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp718-.Ltmp717
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp719-.Ltmp718
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp720-.Ltmp719
	.byte	150
	.byte	6

.Lmono_fde82:
	.byte	1
	.word	.Lmono_fde_aug_end82-.Lmono_fde_aug_begin82
.Lmono_fde_aug_begin82:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end82:
	.byte	4
	.word	.Ltmp724-.Lfunc_begin86
	.byte	14
	.byte	16

.Lmono_fde83:
	.byte	1
	.word	.Lmono_fde_aug_end83-.Lmono_fde_aug_begin83
.Lmono_fde_aug_begin83:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end83:
	.byte	4
	.word	.Ltmp725-.Lfunc_begin87
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp726-.Ltmp725
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp727-.Ltmp726
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp728-.Ltmp727
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp729-.Ltmp728
	.byte	149
	.byte	4

.Lmono_fde84:
	.byte	1
	.word	.Lmono_fde_aug_end84-.Lmono_fde_aug_begin84
.Lmono_fde_aug_begin84:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end84:
	.byte	4
	.word	.Ltmp733-.Lfunc_begin88
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp734-.Ltmp733
	.byte	158
	.byte	2

.Lmono_fde85:
	.byte	1
	.word	.Lmono_fde_aug_end85-.Lmono_fde_aug_begin85
.Lmono_fde_aug_begin85:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end85:
	.byte	4
	.word	.Ltmp736-.Lfunc_begin89
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp737-.Ltmp736
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp738-.Ltmp737
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp739-.Ltmp738
	.byte	148
	.byte	4

.Lmono_fde86:
	.byte	1
	.word	.Lmono_fde_aug_end86-.Lmono_fde_aug_begin86
.Lmono_fde_aug_begin86:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end86:
	.byte	4
	.word	.Ltmp741-.Lfunc_begin90
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp742-.Ltmp741
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp743-.Ltmp742
	.byte	147
	.byte	2

.Lmono_fde87:
	.byte	1
	.word	.Lmono_fde_aug_end87-.Lmono_fde_aug_begin87
.Lmono_fde_aug_begin87:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end87:
	.byte	4
	.word	.Ltmp746-.Lfunc_begin91
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp747-.Ltmp746
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp748-.Ltmp747
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp749-.Ltmp748
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp750-.Ltmp749
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp751-.Ltmp750
	.byte	150
	.byte	6

.Lmono_fde88:
	.byte	1
	.word	.Lmono_fde_aug_end88-.Lmono_fde_aug_begin88
.Lmono_fde_aug_begin88:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end88:
	.byte	4
	.word	.Ltmp752-.Lfunc_begin92
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp753-.Ltmp752
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp754-.Ltmp753
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp755-.Ltmp754
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp756-.Ltmp755
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp757-.Ltmp756
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp758-.Ltmp757
	.byte	151
	.byte	6

.Lmono_fde89:
	.byte	1
	.word	.Lmono_fde_aug_end89-.Lmono_fde_aug_begin89
.Lmono_fde_aug_begin89:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end89:
	.byte	4
	.word	.Ltmp763-.Lfunc_begin93
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp764-.Ltmp763
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp765-.Ltmp764
	.byte	147
	.byte	2

.Lmono_fde90:
	.byte	1
	.word	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end90:
	.byte	4
	.word	.Ltmp768-.Lfunc_begin94
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp769-.Ltmp768
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp770-.Ltmp769
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp771-.Ltmp770
	.byte	148
	.byte	4

.Lmono_fde91:
	.byte	1
	.word	.Lmono_fde_aug_end91-.Lmono_fde_aug_begin91
.Lmono_fde_aug_begin91:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end91:
	.byte	4
	.word	.Ltmp774-.Lfunc_begin95
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp775-.Ltmp774
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp776-.Ltmp775
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp777-.Ltmp776
	.byte	148
	.byte	4

.Lmono_fde92:
	.byte	1
	.word	.Lmono_fde_aug_end92-.Lmono_fde_aug_begin92
.Lmono_fde_aug_begin92:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end92:
	.byte	4
	.word	.Ltmp779-.Lfunc_begin96
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp780-.Ltmp779
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp781-.Ltmp780
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp782-.Ltmp781
	.byte	148
	.byte	4

.Lmono_fde93:
	.byte	1
	.word	.Lmono_fde_aug_end93-.Lmono_fde_aug_begin93
.Lmono_fde_aug_begin93:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	40
	.byte	16
	.p2align	2
	.word	.Ltmp790-.Lfunc_begin97
	.word	.Ltmp791-.Ltmp790
	.word	.Ltmp808-.Lfunc_begin97
	.word	0
	.word	.Ltmp794-.Lfunc_begin97
	.word	.Ltmp795-.Ltmp794
	.word	.Ltmp808-.Lfunc_begin97
	.word	0
	.word	.Ltmp796-.Lfunc_begin97
	.word	.Ltmp797-.Ltmp796
	.word	.Ltmp808-.Lfunc_begin97
	.word	0
	.word	.Ltmp798-.Lfunc_begin97
	.word	.Ltmp799-.Ltmp798
	.word	.Ltmp808-.Lfunc_begin97
	.word	0
	.word	.Ltmp802-.Lfunc_begin97
	.word	.Ltmp803-.Ltmp802
	.word	.Ltmp808-.Lfunc_begin97
	.word	0
	.word	.Ltmp806-.Lfunc_begin97
	.word	.Ltmp807-.Ltmp806
	.word	.Ltmp808-.Lfunc_begin97
	.word	0
	.word	.Ltmp792-.Lfunc_begin97
	.word	.Ltmp793-.Ltmp792
	.word	.Ltmp808-.Lfunc_begin97
	.word	0
	.word	.Ltmp804-.Lfunc_begin97
	.word	.Ltmp805-.Ltmp804
	.word	.Ltmp808-.Lfunc_begin97
	.word	0
	.word	.Ltmp819-.Lfunc_begin97
	.word	.Ltmp820-.Ltmp819
	.word	.Ltmp821-.Lfunc_begin97
	.word	0
	.word	.Ltmp817-.Lfunc_begin97
	.word	.Ltmp818-.Ltmp817
	.word	.Ltmp821-.Lfunc_begin97
	.word	0
	.word	.Ltmp815-.Lfunc_begin97
	.word	.Ltmp816-.Ltmp815
	.word	.Ltmp821-.Lfunc_begin97
	.word	0
	.word	.Ltmp813-.Lfunc_begin97
	.word	.Ltmp814-.Ltmp813
	.word	.Ltmp821-.Lfunc_begin97
	.word	0
	.word	.Ltmp800-.Lfunc_begin97
	.word	.Ltmp801-.Ltmp800
	.word	.Ltmp821-.Lfunc_begin97
	.word	0
	.word	.Ltmp811-.Lfunc_begin97
	.word	.Ltmp812-.Ltmp811
	.word	.Ltmp821-.Lfunc_begin97
	.word	0
	.word	.Ltmp809-.Lfunc_begin97
	.word	.Ltmp810-.Ltmp809
	.word	.Ltmp821-.Lfunc_begin97
	.word	0
	.word	.Ltmp822-.Lfunc_begin97
	.word	.Ltmp823-.Ltmp822
	.word	.Ltmp821-.Lfunc_begin97
	.word	0
.Lmono_fde_aug_end93:
	.byte	4
	.word	.Ltmp824-.Lfunc_begin97
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp825-.Ltmp824
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp826-.Ltmp825
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp827-.Ltmp826
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp828-.Ltmp827
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp829-.Ltmp828
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp830-.Ltmp829
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp831-.Ltmp830
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp832-.Ltmp831
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp833-.Ltmp832
	.byte	154
	.byte	10

.Lmono_fde94:
	.byte	1
	.word	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end94:
	.byte	4
	.word	.Ltmp848-.Lfunc_begin98
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp849-.Ltmp848
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp850-.Ltmp849
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp851-.Ltmp850
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp852-.Ltmp851
	.byte	149
	.byte	4

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
