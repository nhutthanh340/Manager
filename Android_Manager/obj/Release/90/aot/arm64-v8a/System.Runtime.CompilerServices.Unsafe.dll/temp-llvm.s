	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265,@function
mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265

	.hidden	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
	.globl	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_,@function
System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_:
.Lfunc_begin2:
	sub	sp, sp, #16
.Ltmp5:
	str	x15, [sp, #8]
	ldr	x0, [x0]
	add	sp, sp, #16
	ret
.Lfunc_end2:
	.size	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_, .Lfunc_end2-System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
.Lexception0:

	.hidden	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_
	.globl	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_,@function
System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_:
.Lfunc_begin3:
.Ltmp7:
	str	x15, [sp, #-16]!
	ldrb	w8, [x0]
	strb	w8, [sp, #8]
	ldrb	w8, [x0, #1]
	strb	w8, [sp, #9]
	ldrb	w8, [x0, #2]
	strb	w8, [sp, #10]
	ldrb	w8, [x0, #3]
	strb	w8, [sp, #11]
	ldrb	w8, [x0, #4]
	strb	w8, [sp, #12]
	ldrb	w8, [x0, #5]
	strb	w8, [sp, #13]
	ldrb	w8, [x0, #6]
	strb	w8, [sp, #14]
	ldrb	w8, [x0, #7]
	strb	w8, [sp, #15]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end3:
	.size	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_, .Lfunc_end3-System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_
.Lexception1:

	.hidden	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_
	.globl	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_,@function
System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_:
.Lfunc_begin4:
.Ltmp9:
	str	x15, [sp, #-16]!
	ldrb	w8, [x0]
	strb	w8, [sp, #8]
	ldrb	w8, [x0, #1]
	strb	w8, [sp, #9]
	ldrb	w8, [x0, #2]
	strb	w8, [sp, #10]
	ldrb	w8, [x0, #3]
	strb	w8, [sp, #11]
	ldrb	w8, [x0, #4]
	strb	w8, [sp, #12]
	ldrb	w8, [x0, #5]
	strb	w8, [sp, #13]
	ldrb	w8, [x0, #6]
	strb	w8, [sp, #14]
	ldrb	w8, [x0, #7]
	strb	w8, [sp, #15]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end4:
	.size	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_, .Lfunc_end4-System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_
.Lexception2:

	.hidden	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF,@function
System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF:
.Lfunc_begin5:
	sub	sp, sp, #16
.Ltmp11:
	adrp	x8, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	str	x15, [sp, #8]
	ldr	x8, [x8, #16]
	dmb	ish
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	str	x1, [x0]
	strb	w10, [x8, x9]
	add	sp, sp, #16
	ret
.Lfunc_end5:
	.size	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF, .Lfunc_end5-System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
.Lexception3:

	.hidden	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF,@function
System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF:
.Lfunc_begin6:
	sub	sp, sp, #16
.Ltmp13:
	adrp	x8, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	str	x15, [sp, #8]
	ldr	x8, [x8, #16]
	dmb	ish
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	str	x1, [x0]
	strb	w10, [x8, x9]
	add	sp, sp, #16
	ret
.Lfunc_end6:
	.size	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF, .Lfunc_end6-System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF
.Lexception4:

	.hidden	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF,@function
System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF:
.Lfunc_begin7:
	sub	sp, sp, #16
.Ltmp15:
	adrp	x8, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	str	x15, [sp, #8]
	ldr	x8, [x8, #16]
	dmb	ish
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	str	x1, [x0]
	strb	w10, [x8, x9]
	add	sp, sp, #16
	ret
.Lfunc_end7:
	.size	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF, .Lfunc_end7-System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF
.Lexception5:

	.hidden	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_:
.Lfunc_begin8:
	sub	sp, sp, #16
.Ltmp17:
	adrp	x9, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	str	x15, [sp, #8]
	add	x9, x9, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	ldr	x10, [x1]
	ldr	x9, [x9, #16]
	dmb	ish
	ubfx	x8, x0, #9, #23
	orr	w11, wzr, #0x1
	str	x10, [x0]
	strb	w11, [x9, x8]
	add	sp, sp, #16
	ret
.Lfunc_end8:
	.size	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_, .Lfunc_end8-System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
.Lexception6:

	.hidden	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
	.globl	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_,@function
System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_:
.Lfunc_begin9:
	sub	sp, sp, #16
.Ltmp19:
	adrp	x9, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	str	x15, [sp, #8]
	add	x9, x9, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	ldr	x10, [x1]
	ldr	x9, [x9, #16]
	dmb	ish
	ubfx	x8, x0, #9, #23
	orr	w11, wzr, #0x1
	str	x10, [x0]
	strb	w11, [x9, x8]
	add	sp, sp, #16
	ret
.Lfunc_end9:
	.size	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_, .Lfunc_end9-System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
.Lexception7:

	.hidden	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_,@function
System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_:
.Lfunc_begin10:
	sub	sp, sp, #16
.Ltmp21:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end10:
	.size	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_, .Lfunc_end10-System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
.Lexception8:

	.hidden	System_Runtime_CompilerServices_Unsafe_SkipInit_T_REF_T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_SkipInit_T_REF_T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_SkipInit_T_REF_T_REF_,@function
System_Runtime_CompilerServices_Unsafe_SkipInit_T_REF_T_REF_:
.Lfunc_begin11:
	sub	sp, sp, #16
.Ltmp23:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end11:
	.size	System_Runtime_CompilerServices_Unsafe_SkipInit_T_REF_T_REF_, .Lfunc_end11-System_Runtime_CompilerServices_Unsafe_SkipInit_T_REF_T_REF_
.Lexception9:

	.hidden	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF,@function
System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF:
.Lfunc_begin12:
	sub	sp, sp, #16
.Ltmp25:
	orr	w0, wzr, #0x8
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end12:
	.size	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF, .Lfunc_end12-System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
.Lexception10:

	.hidden	System_Runtime_CompilerServices_Unsafe_As_T_REF_object
	.globl	System_Runtime_CompilerServices_Unsafe_As_T_REF_object
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_As_T_REF_object,@function
System_Runtime_CompilerServices_Unsafe_As_T_REF_object:
.Lfunc_begin13:
	sub	sp, sp, #16
.Ltmp27:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end13:
	.size	System_Runtime_CompilerServices_Unsafe_As_T_REF_object, .Lfunc_end13-System_Runtime_CompilerServices_Unsafe_As_T_REF_object
.Lexception11:

	.hidden	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
	.globl	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_,@function
System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_:
.Lfunc_begin14:
	sub	sp, sp, #16
.Ltmp29:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end14:
	.size	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_, .Lfunc_end14-System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
.Lexception12:

	.hidden	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_,@function
System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_:
.Lfunc_begin15:
	sub	sp, sp, #16
.Ltmp31:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end15:
	.size	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_, .Lfunc_end15-System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_
.Lexception13:

	.hidden	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_,@function
System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_:
.Lfunc_begin16:
	sub	sp, sp, #16
.Ltmp33:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end16:
	.size	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_, .Lfunc_end16-System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
.Lexception14:

	.hidden	System_Runtime_CompilerServices_Unsafe_Unbox_T_REF_object
	.globl	System_Runtime_CompilerServices_Unsafe_Unbox_T_REF_object
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Unbox_T_REF_object,@function
System_Runtime_CompilerServices_Unsafe_Unbox_T_REF_object:
.Lfunc_begin17:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp34:
.Ltmp35:
.Ltmp36:
.Ltmp37:
	adrp	x8, mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB17_5
	cbz	x19, .LBB17_6
.LBB17_2:
	ldr	x8, [x19]
	ldrb	w9, [x8, #44]
	cbnz	w9, .LBB17_7
	ldr	x8, [x8]
	ldr	x20, [x8]
	ldr	x0, [sp, #8]
	bl	p_2_plt__rgctx_fetch_0_llvm
	cmp	x20, x0
	b.ne	.LBB17_8
	add	x0, x19, #16
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB17_5:
	bl	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265
	cbnz	x19, .LBB17_2
.Ltmp38:
.LBB17_6:
	adrp	x1, .Ltmp38
	add	x1, x1, :lo12:.Ltmp38
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp39:
.LBB17_7:
	adrp	x1, .Ltmp39
	add	x1, x1, :lo12:.Ltmp39
	mov	w0, #205
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp40:
.LBB17_8:
	adrp	x1, .Ltmp40
	add	x1, x1, :lo12:.Ltmp40
	mov	w0, #205
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	System_Runtime_CompilerServices_Unsafe_Unbox_T_REF_object, .Lfunc_end17-System_Runtime_CompilerServices_Unsafe_Unbox_T_REF_object
.Lexception15:

	.hidden	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
	.globl	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int,@function
System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int:
.Lfunc_begin18:
	sub	sp, sp, #16
.Ltmp42:
	lsl	w8, w1, #3
	add	x0, x0, w8, sxtw
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end18:
	.size	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int, .Lfunc_end18-System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
.Lexception16:

	.hidden	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int
	.globl	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int,@function
System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int:
.Lfunc_begin19:
	sub	sp, sp, #16
.Ltmp44:
	lsl	w8, w1, #3
	add	x0, x0, w8, sxtw
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end19:
	.size	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int, .Lfunc_end19-System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int
.Lexception17:

	.hidden	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr,@function
System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr:
.Lfunc_begin20:
	sub	sp, sp, #16
.Ltmp46:
	add	x0, x0, x1, lsl #3
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end20:
	.size	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr, .Lfunc_end20-System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr
.Lexception18:

	.hidden	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr,@function
System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr:
.Lfunc_begin21:
	sub	sp, sp, #16
.Ltmp48:
	add	x0, x0, x1
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end21:
	.size	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr, .Lfunc_end21-System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr
.Lexception19:

	.hidden	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
	.globl	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int,@function
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int:
.Lfunc_begin22:
	sub	sp, sp, #16
.Ltmp50:
	lsl	w8, w1, #3
	sub	x0, x0, w8, sxtw
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end22:
	.size	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int, .Lfunc_end22-System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
.Lexception20:

	.hidden	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int
	.globl	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int,@function
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int:
.Lfunc_begin23:
	sub	sp, sp, #16
.Ltmp52:
	lsl	w8, w1, #3
	sub	x0, x0, w8, sxtw
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end23:
	.size	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int, .Lfunc_end23-System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int
.Lexception21:

	.hidden	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr,@function
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr:
.Lfunc_begin24:
	sub	sp, sp, #16
.Ltmp54:
	sub	x0, x0, x1, lsl #3
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end24:
	.size	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr, .Lfunc_end24-System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr
.Lexception22:

	.hidden	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr,@function
System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr:
.Lfunc_begin25:
	sub	sp, sp, #16
.Ltmp56:
	sub	x0, x0, x1
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end25:
	.size	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr, .Lfunc_end25-System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr
.Lexception23:

	.hidden	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_:
.Lfunc_begin26:
	sub	sp, sp, #16
.Ltmp58:
	sub	x0, x1, x0
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end26:
	.size	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_, .Lfunc_end26-System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_
.Lexception24:

	.hidden	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_:
.Lfunc_begin27:
	sub	sp, sp, #16
.Ltmp60:
	cmp	x0, x1
	cset	w0, eq
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end27:
	.size	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_, .Lfunc_end27-System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
.Lexception25:

	.hidden	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_:
.Lfunc_begin28:
	sub	sp, sp, #16
.Ltmp62:
	cmp	x0, x1
	cset	w0, hi
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end28:
	.size	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_, .Lfunc_end28-System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_
.Lexception26:

	.hidden	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_:
.Lfunc_begin29:
	sub	sp, sp, #16
.Ltmp64:
	cmp	x0, x1
	cset	w0, lo
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end29:
	.size	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_, .Lfunc_end29-System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_
.Lexception27:

	.hidden	System_Runtime_CompilerServices_Unsafe_IsNullRef_T_REF_T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_IsNullRef_T_REF_T_REF_
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_IsNullRef_T_REF_T_REF_,@function
System_Runtime_CompilerServices_Unsafe_IsNullRef_T_REF_T_REF_:
.Lfunc_begin30:
	sub	sp, sp, #16
.Ltmp66:
	cmp	x0, #0
	cset	w0, eq
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end30:
	.size	System_Runtime_CompilerServices_Unsafe_IsNullRef_T_REF_T_REF_, .Lfunc_end30-System_Runtime_CompilerServices_Unsafe_IsNullRef_T_REF_T_REF_
.Lexception28:

	.hidden	System_Runtime_CompilerServices_Unsafe_NullRef_T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_NullRef_T_REF
	.p2align	2
	.type	System_Runtime_CompilerServices_Unsafe_NullRef_T_REF,@function
System_Runtime_CompilerServices_Unsafe_NullRef_T_REF:
.Lfunc_begin31:
	sub	sp, sp, #16
.Ltmp68:
	str	x15, [sp, #8]
	mov	x0, xzr
	add	sp, sp, #16
	ret
.Lfunc_end31:
	.size	System_Runtime_CompilerServices_Unsafe_NullRef_T_REF, .Lfunc_end31-System_Runtime_CompilerServices_Unsafe_NullRef_T_REF
.Lexception29:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafejit_got
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafemethod_addresses
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
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafeplt
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafeplt_end
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafeunwind_info
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines_end
	.xword	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampoline_addresses
	.word	25
	.word	224
	.word	3
	.word	46
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	1491
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
	.ascii	"Qdt\310G\2504@I\3321\242\220\267Y\021"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	".\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\n\000\030\000\"\0000\000\001\001\001\001\001\001\001\001\001\001\013\377\377\377\377\365\000\000\000\000\000\000\000\f\r\001\001\001\001\001\001\001\001\001\027\001\001\001\001\001\001\001\377\377\377\377\342\000\000\000\000\000\000"
	.size	method_info_offsets, 80

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000)\000\000\000\000\000\000\000*\000\000\000\000\000\000\000+\000\000\000\000\000\000\000,\000\000\000\000\000\000\000-\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000"
	.size	class_name_table, 46

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\037\002\001\001\001\001\001\001\001\002,\002\002\002\003\002\002\002\002\002B\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\025\000w\002\001\001\001\001\001\001\001\002\200\204\002\002\002\003\002\002\002\002\002\200\232\003\002\003\003"
	.size	llvm_got_info_offsets, 49

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	".\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\033\000&\0005\000\200\275)))))))))\202W\377\377\377\375\251\000\000\000\000\000\000\000\202\200\202\251)=\024#)))))\204<)))))))\377\377\377\372\245\000\000\000\000\000\000"
	.size	ex_info_offsets, 85

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\004\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\205o\007\027#"
	.size	class_info_offsets, 23

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.Runtime.CompilerServices.Unsafe\000523CAB1E-D805-4300-A323-36A452CADD6C\000\000b03f5f7f11d50a3a\000\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 212

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\005\000\036\000\001\377\377\377\377\377\030\005\001\034\007S\001\007^\377\375\000\000\000\001\002\000\030\002c!f\224\005\007^\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\036\000\001\377\377\377\377\377\001\005\001\034\007\200\250\001\007\200\263\031\000\000\f\377\375\000\000\000\001\002\000\001\002\200\271\000\000\000\000\005\000\036\000\001\377\377\377\377\377\002\005\001\034\007\200\321\001\007\200\334\031\000\000\f\377\375\000\000\000\001\002\000\002\002\200\342\000\000\000\000\005\000\036\000\001\377\377\377\377\377\003\005\001\034\007\200\372\001\007\201\005\031\000\000\f\377\375\000\000\000\001\002\000\003\002\201\013\000\000\000\000\005\000\036\000\001\377\377\377\377\377\004\005\001\034\007\201#\001\007\201.\031\000\000\f\377\375\000\000\000\001\002\000\004\002\2014\000\000\000\000\005\000\036\000\001\377\377\377\377\377\005\005\001\034\007\201L\001\007\201W\031\000\000\f\377\375\000\000\000\001\002\000\005\002\201]\000\000\000\000\005\000\036\000\001\377\377\377\377\377\006\005\001\034\007\201u\001\007\201\200\031\000\000\f\377\375\000\000\000\001\002\000\006\002\201\206\000\000\000\000\005\000\036\000\001\377\377\377\377\377\007\005\001\034\007\201\236\001\007\201\251\031\000\000\f\377\375\000\000\000\001\002\000\007\002\201\257\000\000\000\000\005\000\036\000\001\377\377\377\377\377\b\005\001\034\007\201\307\001\007\201\322\031\000\000\f\377\375\000\000\000\001\002\000\b\002\201\330\000\000\000\000\005\000\036\000\001\377\377\377\377\377\t\005\001\034\007\201\360\001\007\201\373\031\000\000\f\377\375\000\000\000\001\002\000\t\002\202\001\000\000\000\000\005\000\036\000\001\377\377\377\377\377\n\005\001\034\007\202\031\001\007\202$\031\000\000\f\377\375\000\000\000\001\002\000\n\002\202*\000\000\000\000\005\000\036\000\001\377\377\377\377\377\013\005\001\034\007\202B\001\007\202M\031\000\000\f\377\375\000\000\000\001\002\000\013\002\202S\000\000\000\000\005\000\036\000\001\377\377\377\377\377\024\005\001\034\007\202k\001\007\202v\031\000\000\f\377\375\000\000\000\001\002\000\024\002\202|\000\000\000\000\005\000\036\000\001\377\377\377\377\377\025\005\001\034\007\202\224\001\007\202\237\031\000\000\f\377\375\000\000\000\001\002\000\025\002\202\245\000\000\000\000\005\000\036\000\001\377\377\377\377\377\026\005\001\034\007\202\275\001\007\202\310\031\000\000\f\377\375\000\000\000\001\002\000\026\002\202\316\000\000\000\000\005\000\036\000\001\377\377\377\377\377\027\005\001\034\007\202\346\005\000\036\001\001\377\377\377\377\377\027\005\001\034\007\202\367\002\007\202\361\007\203\002\031\000\000\f\377\375\000\000\000\001\002\000\027\002\203\b\000\000\000\000\031\000\000\006\377\377\000\000\000f\000\000\000\000\005\000\036\000\001\377\377\377\377\377\031\005\001\034\007\2031\001\007\203<\031\000\000\f\377\375\000\000\000\001\002\000\031\002\203B\000\000\000\000\005\000\036\000\001\377\377\377\377\377\032\005\001\034\007\203Z\001\007\203e\031\000\000\f\377\375\000\000\000\001\002\000\032\002\203k\000\000\000\000\005\000\036\000\001\377\377\377\377\377\033\005\001\034\007\203\203\001\007\203\216\031\000\000\f\377\375\000\000\000\001\002\000\033\002\203\224\000\000\000\000\005\000\036\000\001\377\377\377\377\377\034\005\001\034\007\203\254\001\007\203\267\031\000\000\f\377\375\000\000\000\001\002\000\034\002\203\275\000\000\000\000\005\000\036\000\001\377\377\377\377\377\035\005\001\034\007\203\325\001\007\203\340\031\000\000\f\377\375\000\000\000\001\002\000\035\002\203\346\000\000\000\000\005\000\036\000\001\377\377\377\377\377\036\005\001\034\007\203\376\001\007\204\t\031\000\000\f\377\375\000\000\000\001\002\000\036\002\204\017\000\000\000\000\005\000\036\000\001\377\377\377\377\377\037\005\001\034\007\204'\001\007\2042\031\000\000\f\377\375\000\000\000\001\002\000\037\002\2048\000\000\000\000\005\000\036\000\001\377\377\377\377\377 \005\001\034\007\204P\001\007\204[\031\000\000\f\377\375\000\000\000\001\002\000 \002\204a\000\000\000\000\005\000\036\000\001\377\377\377\377\377!\005\001\034\007\204y\001\007\204\204\031\000\000\f\377\375\000\000\000\001\002\000!\002\204\212\000\000\000\000\005\000\036\000\001\377\377\377\377\377\"\005\001\034\007\204\242\001\007\204\255\031\000\000\f\377\375\000\000\000\001\002\000\"\002\204\263\000\000\000\000\005\000\036\000\001\377\377\377\377\377#\005\001\034\007\204\313\001\007\204\326\031\000\000\f\377\375\000\000\000\001\002\000#\002\204\334\000\000\000\000\005\000\036\000\001\377\377\377\377\377$\005\001\034\007\204\364\001\007\204\377\031\000\000\f\377\375\000\000\000\001\002\000$\002\205\005\000\000\000\000\005\000\036\000\001\377\377\377\377\377%\005\001\034\007\205\035\001\007\205(\031\000\000\f\377\375\000\000\000\001\002\000%\002\205.\000\000\000\000\005\000\036\000\001\377\377\377\377\377&\005\001\034\007\205F\001\007\205Q\031\000\000\f\377\375\000\000\000\001\002\000&\002\205W\000\000\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2sgen"
	.size	blob, 1496

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"523CAB1E-D805-4300-A323-36A452CADD6C"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.Runtime.CompilerServices.Unsafe"
	.size	assembly_name, 39

	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got,@object
	.bss
	.globl	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.p2align	4
mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got:
	.zero	208
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got, 208

	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafejit_got
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafemethod_addresses
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeplt
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeplt_end
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeunwind_info
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines_end
	.hidden	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.text
	.p2align	4
mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame:
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame,@object
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	30
	.word	0
	.word	.Lmono_fde0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	1
	.word	.Lmono_fde1-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	2
	.word	.Lmono_fde2-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	3
	.word	.Lmono_fde3-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	4
	.word	.Lmono_fde4-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	5
	.word	.Lmono_fde5-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	6
	.word	.Lmono_fde6-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	7
	.word	.Lmono_fde7-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	8
	.word	.Lmono_fde8-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	9
	.word	.Lmono_fde9-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	10
	.word	.Lmono_fde10-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	19
	.word	.Lmono_fde11-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	20
	.word	.Lmono_fde12-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	21
	.word	.Lmono_fde13-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	22
	.word	.Lmono_fde14-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	23
	.word	.Lmono_fde15-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	24
	.word	.Lmono_fde16-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	25
	.word	.Lmono_fde17-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	26
	.word	.Lmono_fde18-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	27
	.word	.Lmono_fde19-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	28
	.word	.Lmono_fde20-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	29
	.word	.Lmono_fde21-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	30
	.word	.Lmono_fde22-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	31
	.word	.Lmono_fde23-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	32
	.word	.Lmono_fde24-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	33
	.word	.Lmono_fde25-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	34
	.word	.Lmono_fde26-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	35
	.word	.Lmono_fde27-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	36
	.word	.Lmono_fde28-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	37
	.word	.Lmono_fde29-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.word	.Lfunc_end31-.Lfunc_begin31
	.word	.Lmono_eh_frame_end0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
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
	.word	.Ltmp5-.Lfunc_begin2
	.byte	14
	.byte	16

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
	.word	.Ltmp7-.Lfunc_begin3
	.byte	14
	.byte	16

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
	.word	.Ltmp9-.Lfunc_begin4
	.byte	14
	.byte	16

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
	.word	.Ltmp11-.Lfunc_begin5
	.byte	14
	.byte	16

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
	.word	.Ltmp13-.Lfunc_begin6
	.byte	14
	.byte	16

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
	.word	.Ltmp15-.Lfunc_begin7
	.byte	14
	.byte	16

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
	.word	.Ltmp17-.Lfunc_begin8
	.byte	14
	.byte	16

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
	.word	.Ltmp19-.Lfunc_begin9
	.byte	14
	.byte	16

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
	.word	.Ltmp21-.Lfunc_begin10
	.byte	14
	.byte	16

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
	.word	.Ltmp23-.Lfunc_begin11
	.byte	14
	.byte	16

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
	.word	.Ltmp25-.Lfunc_begin12
	.byte	14
	.byte	16

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
	.word	.Ltmp27-.Lfunc_begin13
	.byte	14
	.byte	16

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
	.word	.Ltmp29-.Lfunc_begin14
	.byte	14
	.byte	16

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
	.word	.Ltmp31-.Lfunc_begin15
	.byte	14
	.byte	16

.Lmono_fde14:
	.byte	1
	.word	.Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end14:
	.byte	4
	.word	.Ltmp33-.Lfunc_begin16
	.byte	14
	.byte	16

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
	.word	.Ltmp34-.Lfunc_begin17
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
	.byte	4

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
	.word	.Ltmp42-.Lfunc_begin18
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
	.word	.Ltmp44-.Lfunc_begin19
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
	.word	.Ltmp46-.Lfunc_begin20
	.byte	14
	.byte	16

.Lmono_fde19:
	.byte	1
	.word	.Lmono_fde_aug_end19-.Lmono_fde_aug_begin19
.Lmono_fde_aug_begin19:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end19:
	.byte	4
	.word	.Ltmp48-.Lfunc_begin21
	.byte	14
	.byte	16

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
	.word	.Ltmp50-.Lfunc_begin22
	.byte	14
	.byte	16

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
	.word	.Ltmp52-.Lfunc_begin23
	.byte	14
	.byte	16

.Lmono_fde22:
	.byte	1
	.word	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end22:
	.byte	4
	.word	.Ltmp54-.Lfunc_begin24
	.byte	14
	.byte	16

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
	.word	.Ltmp56-.Lfunc_begin25
	.byte	14
	.byte	16

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
	.word	.Ltmp58-.Lfunc_begin26
	.byte	14
	.byte	16

.Lmono_fde25:
	.byte	1
	.word	.Lmono_fde_aug_end25-.Lmono_fde_aug_begin25
.Lmono_fde_aug_begin25:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end25:
	.byte	4
	.word	.Ltmp60-.Lfunc_begin27
	.byte	14
	.byte	16

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
	.word	.Ltmp62-.Lfunc_begin28
	.byte	14
	.byte	16

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
	.word	.Ltmp64-.Lfunc_begin29
	.byte	14
	.byte	16

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
	.word	.Ltmp66-.Lfunc_begin30
	.byte	14
	.byte	16

.Lmono_fde29:
	.byte	1
	.word	.Lmono_fde_aug_end29-.Lmono_fde_aug_begin29
.Lmono_fde_aug_begin29:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end29:
	.byte	4
	.word	.Ltmp68-.Lfunc_begin31
	.byte	14
	.byte	16

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
