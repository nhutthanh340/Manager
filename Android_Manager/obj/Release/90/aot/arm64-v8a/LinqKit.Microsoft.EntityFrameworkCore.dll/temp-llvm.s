	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265,@function
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx,@function
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx:
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
	adrp	x10, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	add	x10, x10, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
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
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this,@function
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this:
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
	adrp	x10, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	add	x10, x10, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
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
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this, .Lfunc_end3-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this

	.p2align	2
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_vtable,@function
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_vtable:
.Lfunc_begin4:
	stp	x19, x30, [sp, #-16]!
.Ltmp12:
.Ltmp13:
.Ltmp14:
	adrp	x19, mono_inited
	add	x19, x19, :lo12:mono_inited
	ldrb	w9, [x19, #115]
	mov	x8, x0
	cbz	w9, .LBB4_2
	ldp	x19, x30, [sp], #16
	ret
.LBB4_2:
	adrp	x9, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	add	x9, x9, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #136]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #115
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, #115]
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end4:
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_vtable, .Lfunc_end4-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_vtable

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF
	.p2align	2
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF:
.Lfunc_begin5:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp15:
.Ltmp16:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB5_2
	adrp	x9, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	add	x9, x9, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp17:
.LBB5_2:
	adrp	x1, .Ltmp17
	add	x1, x1, :lo12:.Ltmp17
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF, .Lfunc_end5-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF
.Lexception0:

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_Dispose
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_Dispose
	.p2align	2
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_Dispose,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_Dispose:
.Lfunc_begin6:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp18:
.Ltmp19:
.Ltmp20:
.Ltmp21:
.Ltmp22:
	mov	x19, x0
	adrp	x20, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #4]
	ldr	x8, [x8]
	cbnz	x8, .LBB6_5
	cbz	w21, .LBB6_6
.LBB6_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB6_7
.LBB6_3:
	ldr	x0, [x8, #16]
	cbz	x0, .LBB6_8
	ldr	x8, [x0]
	ldr	x15, [x20, #200]
	ldur	x8, [x8, #-40]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB6_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w21, .LBB6_2
.LBB6_6:
	orr	w0, wzr, #0x4
	mov	x1, x19
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB6_3
.Ltmp23:
.LBB6_7:
	adrp	x1, .Ltmp23
	add	x1, x1, :lo12:.Ltmp23
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp24:
.LBB6_8:
	adrp	x1, .Ltmp24
	add	x1, x1, :lo12:.Ltmp24
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_Dispose, .Lfunc_end6-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_Dispose
.Lexception1:

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync_System_Threading_CancellationToken
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync_System_Threading_CancellationToken
	.p2align	2
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync_System_Threading_CancellationToken,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync_System_Threading_CancellationToken:
.Lfunc_begin7:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
	mov	x19, x0
	adrp	x20, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #5]
	ldr	x8, [x8]
	cbnz	x8, .LBB7_5
	cbz	w21, .LBB7_6
.LBB7_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB7_7
.LBB7_3:
	ldr	x0, [x8, #16]
	cbz	x0, .LBB7_8
	ldr	x8, [x0]
	ldr	x15, [x20, #208]
	ldur	x8, [x8, #-120]
	blr	x8
	bl	p_2_plt_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB7_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w21, .LBB7_2
.LBB7_6:
	mov	w0, #5
	mov	x1, x19
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB7_3
.Ltmp30:
.LBB7_7:
	adrp	x1, .Ltmp30
	add	x1, x1, :lo12:.Ltmp30
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp31:
.LBB7_8:
	adrp	x1, .Ltmp31
	add	x1, x1, :lo12:.Ltmp31
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync_System_Threading_CancellationToken, .Lfunc_end7-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync_System_Threading_CancellationToken
.Lexception2:

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync
	.p2align	2
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync:
.Lfunc_begin8:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
	mov	x19, x0
	adrp	x20, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #6]
	ldr	x8, [x8]
	cbnz	x8, .LBB8_5
	cbz	w21, .LBB8_6
.LBB8_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB8_7
.LBB8_3:
	ldr	x0, [x8, #16]
	cbz	x0, .LBB8_8
	ldr	x8, [x0]
	ldr	x15, [x20, #208]
	ldur	x8, [x8, #-120]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	and	w8, w0, #0xff
	orr	x1, x8, #0x100000000
	mov	x0, xzr
	add	sp, sp, #48
	ret
.LBB8_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w21, .LBB8_2
.LBB8_6:
	orr	w0, wzr, #0x6
	mov	x1, x19
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB8_3
.Ltmp37:
.LBB8_7:
	adrp	x1, .Ltmp37
	add	x1, x1, :lo12:.Ltmp37
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp38:
.LBB8_8:
	adrp	x1, .Ltmp38
	add	x1, x1, :lo12:.Ltmp38
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync, .Lfunc_end8-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync
.Lexception3:

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_DisposeAsync
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_DisposeAsync
	.p2align	2
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_DisposeAsync,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_DisposeAsync:
.Lfunc_begin9:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp39:
.Ltmp40:
.Ltmp41:
.Ltmp42:
.Ltmp43:
	mov	x19, x0
	adrp	x20, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #7]
	ldr	x8, [x8]
	cbnz	x8, .LBB9_5
	cbz	w21, .LBB9_6
.LBB9_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB9_7
.LBB9_3:
	ldr	x0, [x8, #16]
	cbz	x0, .LBB9_8
	ldr	x8, [x0]
	ldr	x15, [x20, #200]
	ldur	x8, [x8, #-40]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	mov	x0, xzr
	mov	x1, xzr
	add	sp, sp, #48
	ret
.LBB9_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w21, .LBB9_2
.LBB9_6:
	orr	w0, wzr, #0x7
	mov	x1, x19
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB9_3
.Ltmp44:
.LBB9_7:
	adrp	x1, .Ltmp44
	add	x1, x1, :lo12:.Ltmp44
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp45:
.LBB9_8:
	adrp	x1, .Ltmp45
	add	x1, x1, :lo12:.Ltmp45
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_DisposeAsync, .Lfunc_end9-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_DisposeAsync
.Lexception4:

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNext_System_Threading_CancellationToken
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNext_System_Threading_CancellationToken
	.p2align	2
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNext_System_Threading_CancellationToken,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNext_System_Threading_CancellationToken:
.Lfunc_begin10:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
	mov	x19, x0
	adrp	x20, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #8]
	ldr	x8, [x8]
	cbnz	x8, .LBB10_5
	cbz	w21, .LBB10_6
.LBB10_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB10_7
.LBB10_3:
	ldr	x0, [x8, #16]
	cbz	x0, .LBB10_8
	ldr	x8, [x0]
	ldr	x15, [x20, #208]
	ldur	x8, [x8, #-120]
	blr	x8
	bl	p_2_plt_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB10_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w21, .LBB10_2
.LBB10_6:
	orr	w0, wzr, #0x8
	mov	x1, x19
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB10_3
.Ltmp51:
.LBB10_7:
	adrp	x1, .Ltmp51
	add	x1, x1, :lo12:.Ltmp51
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp52:
.LBB10_8:
	adrp	x1, .Ltmp52
	add	x1, x1, :lo12:.Ltmp52
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNext_System_Threading_CancellationToken, .Lfunc_end10-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNext_System_Threading_CancellationToken
.Lexception5:

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_get_Current
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_get_Current
	.p2align	2
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_get_Current,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_get_Current:
.Lfunc_begin11:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp53:
.Ltmp54:
.Ltmp55:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB11_4
	cbz	x19, .LBB11_5
.LBB11_2:
	ldr	x19, [x19, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_3_plt__rgctx_fetch_0_llvm
	cbz	x19, .LBB11_6
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB11_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB11_2
.Ltmp56:
.LBB11_5:
	adrp	x1, .Ltmp56
	add	x1, x1, :lo12:.Ltmp56
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp57:
.LBB11_6:
	adrp	x1, .Ltmp57
	add	x1, x1, :lo12:.Ltmp57
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_get_Current, .Lfunc_end11-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_get_Current
.Lexception6:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_get_InnerQuery
	.globl	LinqKit_ExpandableQuery_1_T_REF_get_InnerQuery
	.p2align	2
	.type	LinqKit_ExpandableQuery_1_T_REF_get_InnerQuery,@function
LinqKit_ExpandableQuery_1_T_REF_get_InnerQuery:
.Lfunc_begin12:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp58:
.Ltmp59:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB12_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp60:
.LBB12_2:
	adrp	x1, .Ltmp60
	add	x1, x1, :lo12:.Ltmp60
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	LinqKit_ExpandableQuery_1_T_REF_get_InnerQuery, .Lfunc_end12-LinqKit_ExpandableQuery_1_T_REF_get_InnerQuery
.Lexception7:

	.hidden	LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.p2align	2
	.type	LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.Lfunc_begin13:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp61:
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x21, [sp, #24]
	ldr	x8, [x22, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB13_4
	cbz	x21, .LBB13_5
.LBB13_2:
	ldr	x22, [x22, #16]
	dmb	ish
	str	x20, [x21, #24]!
	orr	w23, wzr, #0x1
	ubfx	x8, x21, #9, #23
	strb	w23, [x22, x8]
	ldr	x24, [sp, #24]
	ldr	x21, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x2, x19
	mov	x20, x0
	bl	p_6_plt_LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	cbz	x24, .LBB13_6
	dmb	ish
	str	x20, [x24, #16]!
	ubfx	x8, x24, #9, #23
	strb	w23, [x8, x22]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB13_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x21, .LBB13_2
.Ltmp69:
.LBB13_5:
	adrp	x1, .Ltmp69
	add	x1, x1, :lo12:.Ltmp69
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp70:
.LBB13_6:
	adrp	x1, .Ltmp70
	add	x1, x1, :lo12:.Ltmp70
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression, .Lfunc_end13-LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.Lexception8:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Expression
	.globl	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Expression
	.p2align	2
	.type	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Expression,@function
LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Expression:
.Lfunc_begin14:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp71:
.Ltmp72:
.Ltmp73:
.Ltmp74:
.Ltmp75:
	mov	x19, x0
	adrp	x20, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #12]
	ldr	x8, [x8]
	cbnz	x8, .LBB14_5
	cbz	w21, .LBB14_6
.LBB14_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB14_7
.LBB14_3:
	ldr	x0, [x8, #24]
	cbz	x0, .LBB14_8
	ldr	x8, [x0]
	ldr	x15, [x20, #216]
	ldur	x8, [x8, #-120]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB14_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w21, .LBB14_2
.LBB14_6:
	orr	w0, wzr, #0xc
	mov	x1, x19
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB14_3
.Ltmp76:
.LBB14_7:
	adrp	x1, .Ltmp76
	add	x1, x1, :lo12:.Ltmp76
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp77:
.LBB14_8:
	adrp	x1, .Ltmp77
	add	x1, x1, :lo12:.Ltmp77
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Expression, .Lfunc_end14-LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Expression
.Lexception9:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_ElementType
	.globl	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_ElementType
	.p2align	2
	.type	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_ElementType,@function
LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_ElementType:
.Lfunc_begin15:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp78:
.Ltmp79:
.Ltmp80:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x19, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB15_2
.LBB15_1:
	mov	x0, x19
	bl	p_7_plt__rgctx_fetch_2_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB15_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB15_1
.Lfunc_end15:
	.size	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_ElementType, .Lfunc_end15-LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_ElementType
.Lexception10:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Provider
	.globl	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Provider
	.p2align	2
	.type	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Provider,@function
LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Provider:
.Lfunc_begin16:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp81:
.Ltmp82:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB16_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp83:
.LBB16_2:
	adrp	x1, .Ltmp83
	add	x1, x1, :lo12:.Ltmp83
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Provider, .Lfunc_end16-LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Provider
.Lexception11:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_GetEnumerator
	.globl	LinqKit_ExpandableQuery_1_T_REF_GetEnumerator
	.p2align	2
	.type	LinqKit_ExpandableQuery_1_T_REF_GetEnumerator,@function
LinqKit_ExpandableQuery_1_T_REF_GetEnumerator:
.Lfunc_begin17:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp84:
.Ltmp85:
.Ltmp86:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB17_4
	cbz	x19, .LBB17_5
.LBB17_2:
	ldr	x19, [x19, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_8_plt__rgctx_fetch_3_llvm
	cbz	x19, .LBB17_6
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-56]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB17_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB17_2
.Ltmp87:
.LBB17_5:
	adrp	x1, .Ltmp87
	add	x1, x1, :lo12:.Ltmp87
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp88:
.LBB17_6:
	adrp	x1, .Ltmp88
	add	x1, x1, :lo12:.Ltmp88
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	LinqKit_ExpandableQuery_1_T_REF_GetEnumerator, .Lfunc_end17-LinqKit_ExpandableQuery_1_T_REF_GetEnumerator
.Lexception12:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	LinqKit_ExpandableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	LinqKit_ExpandableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
LinqKit_ExpandableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin18:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp89:
.Ltmp90:
.Ltmp91:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB18_4
	cbz	x19, .LBB18_5
.LBB18_2:
	ldr	x19, [x19, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_8_plt__rgctx_fetch_3_llvm
	cbz	x19, .LBB18_6
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-56]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB18_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB18_2
.Ltmp92:
.LBB18_5:
	adrp	x1, .Ltmp92
	add	x1, x1, :lo12:.Ltmp92
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp93:
.LBB18_6:
	adrp	x1, .Ltmp93
	add	x1, x1, :lo12:.Ltmp93
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	LinqKit_ExpandableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end18-LinqKit_ExpandableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception13:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_ToString
	.globl	LinqKit_ExpandableQuery_1_T_REF_ToString
	.p2align	2
	.type	LinqKit_ExpandableQuery_1_T_REF_ToString,@function
LinqKit_ExpandableQuery_1_T_REF_ToString:
.Lfunc_begin19:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp94:
.Ltmp95:
.Ltmp96:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB19_4
	cbz	x19, .LBB19_5
.LBB19_2:
	ldr	x0, [x19, #24]
	cbz	x0, .LBB19_6
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB19_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB19_2
.Ltmp97:
.LBB19_5:
	adrp	x1, .Ltmp97
	add	x1, x1, :lo12:.Ltmp97
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp98:
.LBB19_6:
	adrp	x1, .Ltmp98
	add	x1, x1, :lo12:.Ltmp98
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end19:
	.size	LinqKit_ExpandableQuery_1_T_REF_ToString, .Lfunc_end19-LinqKit_ExpandableQuery_1_T_REF_ToString
.Lexception14:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_System_Collections_Generic_IAsyncEnumerable_T_GetAsyncEnumerator_System_Threading_CancellationToken
	.globl	LinqKit_ExpandableQuery_1_T_REF_System_Collections_Generic_IAsyncEnumerable_T_GetAsyncEnumerator_System_Threading_CancellationToken
	.p2align	2
	.type	LinqKit_ExpandableQuery_1_T_REF_System_Collections_Generic_IAsyncEnumerable_T_GetAsyncEnumerator_System_Threading_CancellationToken,@function
LinqKit_ExpandableQuery_1_T_REF_System_Collections_Generic_IAsyncEnumerable_T_GetAsyncEnumerator_System_Threading_CancellationToken:
.Lfunc_begin20:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp99:
.Ltmp100:
.Ltmp101:
.Ltmp102:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB20_6
	cbz	x20, .LBB20_7
.LBB20_2:
	ldr	x20, [x20, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_9_plt__rgctx_fetch_4_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x20
	mov	x2, x8
	bl	p_10_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	x0, .LBB20_8
	ldr	x8, [sp, #24]
	cbz	x8, .LBB20_9
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_9_plt__rgctx_fetch_4_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x20
	mov	x2, x8
	bl	p_13_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_14_plt__rgctx_fetch_5_llvm
	cbz	x20, .LBB20_10
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	ldur	x8, [x8, #-144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB20_6:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x20, .LBB20_2
.Ltmp103:
.LBB20_7:
	adrp	x1, .Ltmp103
	add	x1, x1, :lo12:.Ltmp103
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB20_8:
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_11_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp104:
.LBB20_9:
	adrp	x1, .Ltmp104
	add	x1, x1, :lo12:.Ltmp104
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp105:
.LBB20_10:
	adrp	x1, .Ltmp105
	add	x1, x1, :lo12:.Ltmp105
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	LinqKit_ExpandableQuery_1_T_REF_System_Collections_Generic_IAsyncEnumerable_T_GetAsyncEnumerator_System_Threading_CancellationToken, .Lfunc_end20-LinqKit_ExpandableQuery_1_T_REF_System_Collections_Generic_IAsyncEnumerable_T_GetAsyncEnumerator_System_Threading_CancellationToken
.Lexception15:

	.hidden	LinqKit_ExpandableQueryOfClass_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQueryOfClass_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.p2align	2
	.type	LinqKit_ExpandableQueryOfClass_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQueryOfClass_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.Lfunc_begin21:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp106:
.Ltmp107:
.Ltmp108:
.Ltmp109:
.Ltmp110:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB21_2
.LBB21_1:
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	bl	p_15_plt_LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB21_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB21_1
.Lfunc_end21:
	.size	LinqKit_ExpandableQueryOfClass_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression, .Lfunc_end21-LinqKit_ExpandableQueryOfClass_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.Lexception16:

	.hidden	LinqKit_ExpandableQueryOfClass_1_T_REF_Include_TProperty_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF
	.globl	LinqKit_ExpandableQueryOfClass_1_T_REF_Include_TProperty_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF
	.p2align	2
	.type	LinqKit_ExpandableQueryOfClass_1_T_REF_Include_TProperty_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF,@function
LinqKit_ExpandableQueryOfClass_1_T_REF_Include_TProperty_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF:
.Lfunc_begin22:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
.Ltmp115:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB22_3
	cbz	x20, .LBB22_4
.LBB22_2:
	ldr	x21, [x20, #24]
	ldr	x0, [sp, #8]
	bl	p_16_plt__rgctx_fetch_6_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x19
	bl	p_17_plt_Microsoft_EntityFrameworkCore_EntityFrameworkQueryableExtensions_Include_T_REF_TProperty_REF_System_Linq_IQueryable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF_llvm
	ldr	x8, [x20]
	mov	x19, x0
	mov	x0, x8
	bl	p_18_plt__rgctx_fetch_7_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_19_plt_LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB22_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x20, .LBB22_2
.Ltmp116:
.LBB22_4:
	adrp	x1, .Ltmp116
	add	x1, x1, :lo12:.Ltmp116
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	LinqKit_ExpandableQueryOfClass_1_T_REF_Include_TProperty_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF, .Lfunc_end22-LinqKit_ExpandableQueryOfClass_1_T_REF_Include_TProperty_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF
.Lexception17:

	.hidden	LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.p2align	2
	.type	LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.Lfunc_begin23:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp117:
.Ltmp118:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB23_3
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB23_4
	dmb	ish
	ldr	x30, [sp, #16]
	str	x2, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp119:
.LBB23_3:
	adrp	x1, .Ltmp119
	add	x1, x1, :lo12:.Ltmp119
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp120:
.LBB23_4:
	adrp	x1, .Ltmp120
	add	x1, x1, :lo12:.Ltmp120
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression, .Lfunc_end23-LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.Lexception18:

	.hidden	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_TElement_REF_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_TElement_REF_System_Linq_Expressions_Expression
	.p2align	2
	.type	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_TElement_REF_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_TElement_REF_System_Linq_Expressions_Expression:
.Lfunc_begin24:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp121:
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
.Ltmp126:
.Ltmp127:
	mov	x21, x15
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #22]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB24_8
	cbz	w23, .LBB24_9
.LBB24_2:
	mov	x0, x20
	bl	p_20_plt_LinqKit_Extensions_Expand_System_Linq_Expressions_Expression_llvm
	mov	x1, x0
	cbz	x19, .LBB24_10
	ldr	x0, [x19, #24]
	cbz	x0, .LBB24_11
	ldr	x8, [x0, #24]
	blr	x8
	ldr	x8, [x19, #16]
	mov	x19, x0
	cbz	x8, .LBB24_12
	ldr	x0, [x8, #24]
	cbz	x0, .LBB24_13
	ldr	x8, [x0]
	ldr	x15, [x22, #224]
	ldur	x8, [x8, #-8]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_21_plt__rgctx_fetch_8_llvm
	ldr	x0, [sp, #8]
	bl	p_22_plt__rgctx_fetch_9_llvm
	cbz	x20, .LBB24_14
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	ldur	x8, [x8, #-16]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_23_plt__rgctx_fetch_10_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_24_plt_LinqKit_Extensions_AsExpandable_TElement_REF_System_Linq_IQueryable_1_TElement_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB24_8:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w23, .LBB24_2
.LBB24_9:
	mov	w0, #22
	mov	x1, x21
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	b	.LBB24_2
.Ltmp128:
.LBB24_10:
	adrp	x1, .Ltmp128
	add	x1, x1, :lo12:.Ltmp128
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp129:
.LBB24_11:
	adrp	x1, .Ltmp129
	add	x1, x1, :lo12:.Ltmp129
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp130:
.LBB24_12:
	adrp	x1, .Ltmp130
	add	x1, x1, :lo12:.Ltmp130
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp131:
.LBB24_13:
	adrp	x1, .Ltmp131
	add	x1, x1, :lo12:.Ltmp131
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp132:
.LBB24_14:
	adrp	x1, .Ltmp132
	add	x1, x1, :lo12:.Ltmp132
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_TElement_REF_System_Linq_Expressions_Expression, .Lfunc_end24-LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_TElement_REF_System_Linq_Expressions_Expression
.Lexception19:

	.hidden	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_System_Linq_Expressions_Expression
	.p2align	2
	.type	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_System_Linq_Expressions_Expression:
.Lfunc_begin25:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp133:
.Ltmp134:
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
	mov	x20, x0
	adrp	x21, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #23]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB25_7
	cbz	w22, .LBB25_8
.LBB25_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB25_9
.LBB25_3:
	ldr	x8, [x8, #16]
	cbz	x8, .LBB25_10
	ldr	x0, [x8, #24]
	cbz	x0, .LBB25_11
	ldr	x8, [x0]
	ldr	x15, [x21, #224]
	ldur	x8, [x8, #-8]
	blr	x8
	mov	x20, x0
	mov	x0, x19
	bl	p_20_plt_LinqKit_Extensions_Expand_System_Linq_Expressions_Expression_llvm
	mov	x1, x0
	cbz	x20, .LBB25_12
	ldr	x8, [x20]
	ldr	x15, [x21, #232]
	mov	x0, x20
	ldur	x8, [x8, #-64]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB25_7:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w22, .LBB25_2
.LBB25_8:
	mov	w0, #23
	mov	x1, x20
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB25_3
.Ltmp139:
.LBB25_9:
	adrp	x1, .Ltmp139
	add	x1, x1, :lo12:.Ltmp139
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp140:
.LBB25_10:
	adrp	x1, .Ltmp140
	add	x1, x1, :lo12:.Ltmp140
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp141:
.LBB25_11:
	adrp	x1, .Ltmp141
	add	x1, x1, :lo12:.Ltmp141
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp142:
.LBB25_12:
	adrp	x1, .Ltmp142
	add	x1, x1, :lo12:.Ltmp142
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_System_Linq_Expressions_Expression, .Lfunc_end25-LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_System_Linq_Expressions_Expression
.Lexception20:

	.hidden	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_TResult_REF_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_TResult_REF_System_Linq_Expressions_Expression
	.p2align	2
	.type	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_TResult_REF_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_TResult_REF_System_Linq_Expressions_Expression:
.Lfunc_begin26:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp143:
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
.Ltmp149:
	mov	x21, x15
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #24]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB26_8
	cbz	w23, .LBB26_9
.LBB26_2:
	mov	x0, x20
	bl	p_20_plt_LinqKit_Extensions_Expand_System_Linq_Expressions_Expression_llvm
	mov	x1, x0
	cbz	x19, .LBB26_10
	ldr	x0, [x19, #24]
	cbz	x0, .LBB26_11
	ldr	x8, [x0, #24]
	blr	x8
	ldr	x8, [x19, #16]
	mov	x19, x0
	cbz	x8, .LBB26_12
	ldr	x0, [x8, #24]
	cbz	x0, .LBB26_13
	ldr	x8, [x0]
	ldr	x15, [x22, #224]
	ldur	x8, [x8, #-8]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_25_plt__rgctx_fetch_11_llvm
	ldr	x0, [sp, #8]
	bl	p_26_plt__rgctx_fetch_12_llvm
	cbz	x20, .LBB26_14
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	ldur	x8, [x8, #-8]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB26_8:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w23, .LBB26_2
.LBB26_9:
	orr	w0, wzr, #0x18
	mov	x1, x21
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	b	.LBB26_2
.Ltmp150:
.LBB26_10:
	adrp	x1, .Ltmp150
	add	x1, x1, :lo12:.Ltmp150
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp151:
.LBB26_11:
	adrp	x1, .Ltmp151
	add	x1, x1, :lo12:.Ltmp151
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp152:
.LBB26_12:
	adrp	x1, .Ltmp152
	add	x1, x1, :lo12:.Ltmp152
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp153:
.LBB26_13:
	adrp	x1, .Ltmp153
	add	x1, x1, :lo12:.Ltmp153
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp154:
.LBB26_14:
	adrp	x1, .Ltmp154
	add	x1, x1, :lo12:.Ltmp154
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_TResult_REF_System_Linq_Expressions_Expression, .Lfunc_end26-LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_TResult_REF_System_Linq_Expressions_Expression
.Lexception21:

	.hidden	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_System_Linq_Expressions_Expression
	.p2align	2
	.type	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_System_Linq_Expressions_Expression:
.Lfunc_begin27:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp155:
.Ltmp156:
.Ltmp157:
.Ltmp158:
.Ltmp159:
.Ltmp160:
	mov	x19, x0
	adrp	x21, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	stp	x22, x19, [sp, #16]
	str	x19, [sp, #8]
	add	x21, x21, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #25]
	ldr	x8, [x8]
	mov	x20, x1
	cbnz	x8, .LBB27_9
	cbz	w22, .LBB27_10
.LBB27_2:
	mov	x0, x20
	bl	p_20_plt_LinqKit_Extensions_Expand_System_Linq_Expressions_Expression_llvm
	ldr	x8, [sp, #24]
	mov	x1, x0
	cbz	x8, .LBB27_11
	ldr	x0, [x8, #24]
	cbz	x0, .LBB27_12
	ldr	x8, [x0, #24]
	blr	x8
	ldr	x8, [sp, #24]
	mov	x19, x0
	cbz	x8, .LBB27_13
	ldr	x8, [x8, #16]
	cbz	x8, .LBB27_14
	ldr	x0, [x8, #24]
	cbz	x0, .LBB27_15
	ldr	x8, [x0]
	ldr	x15, [x21, #224]
	ldur	x8, [x8, #-8]
	blr	x8
	cbz	x0, .LBB27_16
	ldr	x8, [x0]
	ldr	x15, [x21, #240]
	mov	x1, x19
	ldur	x8, [x8, #-72]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB27_9:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w22, .LBB27_2
.LBB27_10:
	mov	w0, #25
	mov	x1, x19
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	b	.LBB27_2
.Ltmp161:
.LBB27_11:
	adrp	x1, .Ltmp161
	add	x1, x1, :lo12:.Ltmp161
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp162:
.LBB27_12:
	adrp	x1, .Ltmp162
	add	x1, x1, :lo12:.Ltmp162
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp163:
.LBB27_13:
	adrp	x1, .Ltmp163
	add	x1, x1, :lo12:.Ltmp163
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp164:
.LBB27_14:
	adrp	x1, .Ltmp164
	add	x1, x1, :lo12:.Ltmp164
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp165:
.LBB27_15:
	adrp	x1, .Ltmp165
	add	x1, x1, :lo12:.Ltmp165
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp166:
.LBB27_16:
	adrp	x1, .Ltmp166
	add	x1, x1, :lo12:.Ltmp166
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end27:
	.size	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_System_Linq_Expressions_Expression, .Lfunc_end27-LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_System_Linq_Expressions_Expression
.Lexception22:

	.hidden	LinqKit_ExpandableQueryProvider_1_T_REF_ExecuteAsync_TResult_REF_System_Linq_Expressions_Expression_System_Threading_CancellationToken
	.globl	LinqKit_ExpandableQueryProvider_1_T_REF_ExecuteAsync_TResult_REF_System_Linq_Expressions_Expression_System_Threading_CancellationToken
	.p2align	2
	.type	LinqKit_ExpandableQueryProvider_1_T_REF_ExecuteAsync_TResult_REF_System_Linq_Expressions_Expression_System_Threading_CancellationToken,@function
LinqKit_ExpandableQueryProvider_1_T_REF_ExecuteAsync_TResult_REF_System_Linq_Expressions_Expression_System_Threading_CancellationToken:
.Lfunc_begin28:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp167:
.Ltmp168:
.Ltmp169:
.Ltmp170:
.Ltmp171:
.Ltmp172:
.Ltmp173:
.Ltmp174:
	mov	x22, x15
	adrp	x24, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x22, [sp, #8]
	add	x24, x24, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #26]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	cbnz	x8, .LBB28_20
	cbz	w23, .LBB28_21
.LBB28_2:
	cbz	x20, .LBB28_22
.LBB28_3:
	ldr	x8, [x20, #16]
	cbz	x8, .LBB28_23
	ldr	x0, [x8, #24]
	cbz	x0, .LBB28_24
	ldr	x8, [x0]
	ldr	x23, [x24, #224]
	ldur	x8, [x8, #-8]
	mov	x15, x23
	blr	x8
	mov	x22, x0
	cbz	x22, .LBB28_12
	ldr	x8, [x22]
	ldr	x9, [x24, #248]
	ldr	w10, [x8, #40]
	cmp	x9, x10
	b.hi	.LBB28_8
	ldr	x10, [x8, #32]
	asr	x11, x9, #3
	and	w9, w9, #0x7
	ldrb	w10, [x10, x11]
	orr	w11, wzr, #0x1
	lsl	w9, w11, w9
	tst	w9, w10
	b.ne	.LBB28_12
.LBB28_8:
	ldr	x8, [x8]
	ldr	x9, [x24, #256]
	cmp	x8, x9
	b.eq	.LBB28_10
.LBB28_9:
	mov	x22, xzr
	b	.LBB28_12
.LBB28_10:
	ldr	x8, [x22, #32]
	cbz	x8, .LBB28_9
	mov	x0, x22
	bl	p_31_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Microsoft_EntityFrameworkCore_Query_IAsyncQueryProvider_object_llvm
	cmp	x0, #0
	csel	x22, xzr, x22, eq
.LBB28_12:
	mov	x0, x21
	bl	p_20_plt_LinqKit_Extensions_Expand_System_Linq_Expressions_Expression_llvm
	ldr	x8, [x20, #24]
	mov	x1, x0
	cbz	x8, .LBB28_25
	ldr	x9, [x8, #24]
	mov	x0, x8
	blr	x9
	mov	x21, x0
	cbz	x22, .LBB28_15
	ldr	x0, [sp, #8]
	bl	p_29_plt__rgctx_fetch_15_llvm
	ldr	x0, [sp, #8]
	bl	p_30_plt__rgctx_fetch_16_llvm
	ldr	x8, [x22]
	mov	x15, x0
	mov	x0, x22
	mov	x1, x21
	ldur	x8, [x8, #-40]
	mov	x2, x19
	blr	x8
	b	.LBB28_19
.LBB28_15:
	ldr	x8, [x20, #16]
	cbz	x8, .LBB28_26
	ldr	x0, [x8, #24]
	cbz	x0, .LBB28_27
	ldr	x8, [x0]
	mov	x15, x23
	ldur	x8, [x8, #-8]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_27_plt__rgctx_fetch_13_llvm
	ldr	x0, [sp, #8]
	bl	p_28_plt__rgctx_fetch_14_llvm
	cbz	x19, .LBB28_28
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	mov	x1, x21
	ldur	x8, [x8, #-8]
	blr	x8
.LBB28_19:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB28_20:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w23, .LBB28_2
.LBB28_21:
	mov	w0, #26
	mov	x1, x22
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	cbnz	x20, .LBB28_3
.Ltmp175:
.LBB28_22:
	adrp	x1, .Ltmp175
	add	x1, x1, :lo12:.Ltmp175
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp176:
.LBB28_23:
	adrp	x1, .Ltmp176
	add	x1, x1, :lo12:.Ltmp176
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp177:
.LBB28_24:
	adrp	x1, .Ltmp177
	add	x1, x1, :lo12:.Ltmp177
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp178:
.LBB28_25:
	adrp	x1, .Ltmp178
	add	x1, x1, :lo12:.Ltmp178
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp179:
.LBB28_26:
	adrp	x1, .Ltmp179
	add	x1, x1, :lo12:.Ltmp179
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp180:
.LBB28_27:
	adrp	x1, .Ltmp180
	add	x1, x1, :lo12:.Ltmp180
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp181:
.LBB28_28:
	adrp	x1, .Ltmp181
	add	x1, x1, :lo12:.Ltmp181
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	LinqKit_ExpandableQueryProvider_1_T_REF_ExecuteAsync_TResult_REF_System_Linq_Expressions_Expression_System_Threading_CancellationToken, .Lfunc_end28-LinqKit_ExpandableQueryProvider_1_T_REF_ExecuteAsync_TResult_REF_System_Linq_Expressions_Expression_System_Threading_CancellationToken
.Lexception23:

	.hidden	LinqKit_ExpressionStarter_1_T_REF__ctor
	.globl	LinqKit_ExpressionStarter_1_T_REF__ctor
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF__ctor,@function
LinqKit_ExpressionStarter_1_T_REF__ctor:
.Lfunc_begin29:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp182:
.Ltmp183:
.Ltmp184:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB29_2
.LBB29_1:
	mov	x0, x19
	mov	w1, wzr
	bl	p_32_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB29_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB29_1
.Lfunc_end29:
	.size	LinqKit_ExpressionStarter_1_T_REF__ctor, .Lfunc_end29-LinqKit_ExpressionStarter_1_T_REF__ctor
.Lexception24:

	.hidden	LinqKit_ExpressionStarter_1_T_REF__ctor_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF__ctor_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF__ctor_bool,@function
LinqKit_ExpressionStarter_1_T_REF__ctor_bool:
.Lfunc_begin30:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp185:
.Ltmp186:
.Ltmp187:
.Ltmp188:
.Ltmp189:
.Ltmp190:
.Ltmp191:
	mov	x20, x0
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x20, [sp, #8]
	str	x20, [sp]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #42]
	ldr	x8, [x8]
	mov	w19, w1
	cbnz	x8, .LBB30_7
	cbz	w21, .LBB30_8
.LBB30_2:
	ldr	x23, [sp, #8]
	ldr	x8, [sp, #8]
	and	w20, w19, #0xff
	ldr	x0, [x8]
	bl	p_33_plt__rgctx_fetch_17_llvm
	ldr	x1, [x22, #264]
	bl	p_34_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	ldr	x8, [x22, #272]
	mov	x19, x0
	mov	w1, #17
	mov	x0, x8
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x1, [x22, #280]
	cbz	w20, .LBB30_5
	orr	w8, wzr, #0x1
	strb	w8, [x0, #16]
	bl	p_35_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	ldr	x8, [x22, #288]
	mov	x20, x0
	orr	w1, wzr, #0x1
	mov	x0, x8
	bl	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x21, x0
	ldr	x8, [x21]
	mov	x1, xzr
	mov	x2, x19
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_37_plt__rgctx_fetch_18_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x21
	bl	p_38_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	cbnz	x23, .LBB30_6
.Ltmp192:
	adrp	x1, .Ltmp192
	add	x1, x1, :lo12:.Ltmp192
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB30_5:
	strb	wzr, [x0, #16]
	bl	p_35_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	ldr	x8, [x22, #288]
	mov	x20, x0
	orr	w1, wzr, #0x1
	mov	x0, x8
	bl	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x21, x0
	ldr	x8, [x21]
	mov	x1, xzr
	mov	x2, x19
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_37_plt__rgctx_fetch_18_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x21
	bl	p_38_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	cbz	x23, .LBB30_9
.LBB30_6:
	ldr	x8, [x22, #16]
	dmb	ish
	str	x0, [x23, #24]!
	ubfx	x9, x23, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB30_7:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w21, .LBB30_2
.LBB30_8:
	mov	w0, #42
	mov	x1, x20
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	b	.LBB30_2
.Ltmp193:
.LBB30_9:
	adrp	x1, .Ltmp193
	add	x1, x1, :lo12:.Ltmp193
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	LinqKit_ExpressionStarter_1_T_REF__ctor_bool, .Lfunc_end30-LinqKit_ExpressionStarter_1_T_REF__ctor_bool
.Lexception25:

	.hidden	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin31:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp194:
.Ltmp195:
.Ltmp196:
.Ltmp197:
.Ltmp198:
	adrp	x21, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB31_3
.LBB31_1:
	mov	x0, x20
	mov	w1, wzr
	bl	p_32_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB31_4
	ldr	x9, [x21, #16]
	dmb	ish
	str	x19, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB31_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB31_1
.Ltmp199:
.LBB31_4:
	adrp	x1, .Ltmp199
	add	x1, x1, :lo12:.Ltmp199
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end31-LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception26:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_Predicate
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_Predicate
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_Predicate,@function
LinqKit_ExpressionStarter_1_T_REF_get_Predicate:
.Lfunc_begin32:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp200:
.Ltmp201:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_9
	ldr	x8, [x8, #16]
	cbz	x8, .LBB32_4
.LBB32_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_10
	orr	w9, wzr, #0x2
	b	.LBB32_8
.LBB32_4:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_11
	ldr	x8, [x8, #24]
	cbz	x8, .LBB32_2
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_12
	orr	w9, wzr, #0x3
.LBB32_8:
	ldr	x0, [x8, x9, lsl #3]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp202:
.LBB32_9:
	adrp	x1, .Ltmp202
	add	x1, x1, :lo12:.Ltmp202
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp203:
.LBB32_10:
	adrp	x1, .Ltmp203
	add	x1, x1, :lo12:.Ltmp203
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp204:
.LBB32_11:
	adrp	x1, .Ltmp204
	add	x1, x1, :lo12:.Ltmp204
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp205:
.LBB32_12:
	adrp	x1, .Ltmp205
	add	x1, x1, :lo12:.Ltmp205
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_Predicate, .Lfunc_end32-LinqKit_ExpressionStarter_1_T_REF_get_Predicate
.Lexception27:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted,@function
LinqKit_ExpressionStarter_1_T_REF_get_IsStarted:
.Lfunc_begin33:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp206:
.Ltmp207:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_2
	ldr	x8, [x8, #16]
	ldr	x30, [sp, #16]
	cmp	x8, #0
	cset	w0, ne
	add	sp, sp, #32
	ret
.Ltmp208:
.LBB33_2:
	adrp	x1, .Ltmp208
	add	x1, x1, :lo12:.Ltmp208
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end33:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted, .Lfunc_end33-LinqKit_ExpressionStarter_1_T_REF_get_IsStarted
.Lexception28:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression,@function
LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression:
.Lfunc_begin34:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp209:
.Ltmp210:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB34_2
	ldr	x8, [x8, #24]
	ldr	x30, [sp, #16]
	cmp	x8, #0
	cset	w0, ne
	add	sp, sp, #32
	ret
.Ltmp211:
.LBB34_2:
	adrp	x1, .Ltmp211
	add	x1, x1, :lo12:.Ltmp211
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end34:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression, .Lfunc_end34-LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression
.Lexception29:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression,@function
LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression:
.Lfunc_begin35:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp212:
.Ltmp213:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB35_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp214:
.LBB35_2:
	adrp	x1, .Ltmp214
	add	x1, x1, :lo12:.Ltmp214
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end35:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression, .Lfunc_end35-LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression
.Lexception30:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin36:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp215:
.Ltmp216:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB36_2
	adrp	x9, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	add	x9, x9, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp217:
.LBB36_2:
	adrp	x1, .Ltmp217
	add	x1, x1, :lo12:.Ltmp217
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end36-LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception31:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin37:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp218:
.Ltmp219:
.Ltmp220:
.Ltmp221:
.Ltmp222:
	adrp	x20, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x20, x20, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x20, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB37_5
	cbz	x21, .LBB37_6
.LBB37_2:
	ldr	x8, [x21, #16]
	cbnz	x8, .LBB37_7
	ldr	x8, [sp, #8]
	cbz	x8, .LBB37_8
	ldr	x9, [x20, #16]
	dmb	ish
	str	x19, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	mov	x0, x19
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB37_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x21, .LBB37_2
.Ltmp223:
.LBB37_6:
	adrp	x1, .Ltmp223
	add	x1, x1, :lo12:.Ltmp223
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB37_7:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got]
	mov	w1, #545
	bl	p_39_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #341
	movk	w0, #512, lsl #16
	bl	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp224:
.LBB37_8:
	adrp	x1, .Ltmp224
	add	x1, x1, :lo12:.Ltmp224
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end37-LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception32:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin38:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp225:
.Ltmp226:
.Ltmp227:
.Ltmp228:
.Ltmp229:
.Ltmp230:
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x22, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB38_7
	cbz	x19, .LBB38_8
.LBB38_2:
	ldr	x8, [x19, #16]
	ldr	x19, [sp, #24]
	cbz	x8, .LBB38_5
	ldr	x0, [sp, #24]
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	ldr	x8, [sp, #24]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_42_plt__rgctx_fetch_19_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	bl	p_43_plt_LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	cbz	x19, .LBB38_9
	ldr	x8, [x22, #16]
	dmb	ish
	str	x0, [x19, #16]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	b	.LBB38_6
.LBB38_5:
	mov	x0, x19
	mov	x1, x20
	bl	p_44_plt_LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
.LBB38_6:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB38_7:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB38_2
.Ltmp231:
.LBB38_8:
	adrp	x1, .Ltmp231
	add	x1, x1, :lo12:.Ltmp231
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp232:
.LBB38_9:
	adrp	x1, .Ltmp232
	add	x1, x1, :lo12:.Ltmp232
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end38:
	.size	LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end38-LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception33:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin39:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp233:
.Ltmp234:
.Ltmp235:
.Ltmp236:
.Ltmp237:
.Ltmp238:
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x22, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB39_7
	cbz	x19, .LBB39_8
.LBB39_2:
	ldr	x8, [x19, #16]
	ldr	x19, [sp, #24]
	cbz	x8, .LBB39_5
	ldr	x0, [sp, #24]
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	ldr	x8, [sp, #24]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_45_plt__rgctx_fetch_20_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	bl	p_46_plt_LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	cbz	x19, .LBB39_9
	ldr	x8, [x22, #16]
	dmb	ish
	str	x0, [x19, #16]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	b	.LBB39_6
.LBB39_5:
	mov	x0, x19
	mov	x1, x20
	bl	p_44_plt_LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
.LBB39_6:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB39_7:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB39_2
.Ltmp239:
.LBB39_8:
	adrp	x1, .Ltmp239
	add	x1, x1, :lo12:.Ltmp239
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp240:
.LBB39_9:
	adrp	x1, .Ltmp240
	add	x1, x1, :lo12:.Ltmp240
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end39:
	.size	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end39-LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception34:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_Not
	.globl	LinqKit_ExpressionStarter_1_T_REF_Not
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_Not,@function
LinqKit_ExpressionStarter_1_T_REF_Not:
.Lfunc_begin40:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp241:
.Ltmp242:
.Ltmp243:
.Ltmp244:
.Ltmp245:
.Ltmp246:
	mov	x19, x0
	adrp	x21, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	stp	x22, x19, [sp, #16]
	str	x19, [sp, #8]
	add	x21, x21, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #52]
	ldr	x8, [x8]
	cbnz	x8, .LBB40_9
	cbz	w20, .LBB40_10
.LBB40_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB40_11
.LBB40_3:
	ldr	x8, [x8, #16]
	ldr	x19, [sp, #24]
	ldr	x0, [sp, #24]
	cbz	x8, .LBB40_7
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_47_plt__rgctx_fetch_21_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_48_plt_LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	cbz	x19, .LBB40_12
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x19, #16]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB40_8
.LBB40_6:
	ldr	x0, [x8, #16]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB40_7:
	ldr	x0, [x0]
	bl	p_33_plt__rgctx_fetch_17_llvm
	ldr	x1, [x21, #296]
	bl	p_34_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	ldr	x8, [x21, #272]
	mov	x20, x0
	mov	w1, #17
	mov	x0, x8
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x1, [x21, #280]
	strb	wzr, [x0, #16]
	bl	p_35_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	ldr	x8, [x21, #288]
	mov	x21, x0
	orr	w1, wzr, #0x1
	mov	x0, x8
	bl	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x22, x0
	ldr	x8, [x22]
	mov	x1, xzr
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_37_plt__rgctx_fetch_18_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x22
	bl	p_38_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_44_plt_LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB40_6
.Ltmp247:
.LBB40_8:
	adrp	x1, .Ltmp247
	add	x1, x1, :lo12:.Ltmp247
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB40_9:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w20, .LBB40_2
.LBB40_10:
	mov	w0, #52
	mov	x1, x19
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB40_3
.Ltmp248:
.LBB40_11:
	adrp	x1, .Ltmp248
	add	x1, x1, :lo12:.Ltmp248
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp249:
.LBB40_12:
	adrp	x1, .Ltmp249
	add	x1, x1, :lo12:.Ltmp249
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	LinqKit_ExpressionStarter_1_T_REF_Not, .Lfunc_end40-LinqKit_ExpressionStarter_1_T_REF_Not
.Lexception35:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_ToString
	.globl	LinqKit_ExpressionStarter_1_T_REF_ToString
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_ToString,@function
LinqKit_ExpressionStarter_1_T_REF_ToString:
.Lfunc_begin41:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp250:
.Ltmp251:
.Ltmp252:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB41_5
.LBB41_1:
	mov	x0, x19
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB41_4
	ldr	x0, [sp, #8]
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB41_6
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
.LBB41_4:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB41_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB41_1
.Ltmp253:
.LBB41_6:
	adrp	x1, .Ltmp253
	add	x1, x1, :lo12:.Ltmp253
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end41:
	.size	LinqKit_ExpressionStarter_1_T_REF_ToString, .Lfunc_end41-LinqKit_ExpressionStarter_1_T_REF_ToString
.Lexception36:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF
	.globl	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF,@function
LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF:
.Lfunc_begin42:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp254:
.Ltmp255:
.Ltmp256:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB42_3
	cbz	x19, .LBB42_4
.LBB42_2:
	mov	x0, x19
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	b	.LBB42_5
.LBB42_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB42_2
.LBB42_4:
	mov	x0, xzr
.LBB42_5:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.Lfunc_end42:
	.size	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF, .Lfunc_end42-LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF
.Lexception37:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0
	.globl	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0,@function
LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0:
.Lfunc_begin43:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp257:
.Ltmp258:
.Ltmp259:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB43_6
	cbz	x19, .LBB43_7
.LBB43_2:
	ldr	x8, [x19, #16]
	cbnz	x8, .LBB43_4
	ldr	x8, [x19, #24]
	cbz	x8, .LBB43_7
.LBB43_4:
	mov	x0, x19
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB43_9
	bl	p_49_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_Compile_llvm
	b	.LBB43_8
.LBB43_6:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB43_2
.LBB43_7:
	mov	x0, xzr
.LBB43_8:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp260:
.LBB43_9:
	adrp	x1, .Ltmp260
	add	x1, x1, :lo12:.Ltmp260
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end43:
	.size	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0, .Lfunc_end43-LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0
.Lexception38:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin44:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp261:
.Ltmp262:
.Ltmp263:
.Ltmp264:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB44_3
	cbz	x19, .LBB44_4
.LBB44_2:
	ldr	x0, [sp, #8]
	bl	p_50_plt__rgctx_fetch_22_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_51_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	b	.LBB44_5
.LBB44_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB44_2
.LBB44_4:
	mov	x20, xzr
.LBB44_5:
	ldp	x19, x30, [sp, #16]
	mov	x0, x20
	ldr	x20, [sp], #32
	ret
.Lfunc_end44:
	.size	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end44-LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception39:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_Compile
	.globl	LinqKit_ExpressionStarter_1_T_REF_Compile
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_Compile,@function
LinqKit_ExpressionStarter_1_T_REF_Compile:
.Lfunc_begin45:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp265:
.Ltmp266:
.Ltmp267:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB45_3
.LBB45_1:
	mov	x0, x19
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB45_4
	bl	p_49_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_Compile_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB45_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB45_1
.Ltmp268:
.LBB45_4:
	adrp	x1, .Ltmp268
	add	x1, x1, :lo12:.Ltmp268
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end45:
	.size	LinqKit_ExpressionStarter_1_T_REF_Compile, .Lfunc_end45-LinqKit_ExpressionStarter_1_T_REF_Compile
.Lexception40:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_Body
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_Body
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_Body,@function
LinqKit_ExpressionStarter_1_T_REF_get_Body:
.Lfunc_begin46:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp269:
.Ltmp270:
.Ltmp271:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB46_3
.LBB46_1:
	mov	x0, x19
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB46_4
	ldr	x0, [x0, #16]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB46_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB46_1
.Ltmp272:
.LBB46_4:
	adrp	x1, .Ltmp272
	add	x1, x1, :lo12:.Ltmp272
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end46:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_Body, .Lfunc_end46-LinqKit_ExpressionStarter_1_T_REF_get_Body
.Lexception41:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_NodeType
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_NodeType
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_NodeType,@function
LinqKit_ExpressionStarter_1_T_REF_get_NodeType:
.Lfunc_begin47:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp273:
.Ltmp274:
.Ltmp275:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB47_3
.LBB47_1:
	mov	x0, x19
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB47_4
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB47_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB47_1
.Ltmp276:
.LBB47_4:
	adrp	x1, .Ltmp276
	add	x1, x1, :lo12:.Ltmp276
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end47:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_NodeType, .Lfunc_end47-LinqKit_ExpressionStarter_1_T_REF_get_NodeType
.Lexception42:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_Parameters
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_Parameters
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_Parameters,@function
LinqKit_ExpressionStarter_1_T_REF_get_Parameters:
.Lfunc_begin48:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp277:
.Ltmp278:
.Ltmp279:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB48_3
.LBB48_1:
	mov	x0, x19
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB48_4
	bl	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB48_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB48_1
.Ltmp280:
.LBB48_4:
	adrp	x1, .Ltmp280
	add	x1, x1, :lo12:.Ltmp280
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end48:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_Parameters, .Lfunc_end48-LinqKit_ExpressionStarter_1_T_REF_get_Parameters
.Lexception43:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_Type
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_Type
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_Type,@function
LinqKit_ExpressionStarter_1_T_REF_get_Type:
.Lfunc_begin49:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp281:
.Ltmp282:
.Ltmp283:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB49_3
.LBB49_1:
	mov	x0, x19
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB49_4
	ldr	x8, [x0]
	ldr	x8, [x8, #136]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB49_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB49_1
.Ltmp284:
.LBB49_4:
	adrp	x1, .Ltmp284
	add	x1, x1, :lo12:.Ltmp284
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end49:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_Type, .Lfunc_end49-LinqKit_ExpressionStarter_1_T_REF_get_Type
.Lexception44:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_Name
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_Name
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_Name,@function
LinqKit_ExpressionStarter_1_T_REF_get_Name:
.Lfunc_begin50:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp285:
.Ltmp286:
.Ltmp287:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB50_3
.LBB50_1:
	mov	x0, x19
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB50_4
	bl	p_53_plt_System_Linq_Expressions_LambdaExpression_get_Name_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB50_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB50_1
.Ltmp288:
.LBB50_4:
	adrp	x1, .Ltmp288
	add	x1, x1, :lo12:.Ltmp288
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end50:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_Name, .Lfunc_end50-LinqKit_ExpressionStarter_1_T_REF_get_Name
.Lexception45:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_ReturnType
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_ReturnType
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_ReturnType,@function
LinqKit_ExpressionStarter_1_T_REF_get_ReturnType:
.Lfunc_begin51:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp289:
.Ltmp290:
.Ltmp291:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB51_3
.LBB51_1:
	mov	x0, x19
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB51_4
	bl	p_54_plt_System_Linq_Expressions_LambdaExpression_get_ReturnType_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB51_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB51_1
.Ltmp292:
.LBB51_4:
	adrp	x1, .Ltmp292
	add	x1, x1, :lo12:.Ltmp292
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end51:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_ReturnType, .Lfunc_end51-LinqKit_ExpressionStarter_1_T_REF_get_ReturnType
.Lexception46:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_TailCall
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_TailCall
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_TailCall,@function
LinqKit_ExpressionStarter_1_T_REF_get_TailCall:
.Lfunc_begin52:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp293:
.Ltmp294:
.Ltmp295:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB52_3
.LBB52_1:
	mov	x0, x19
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB52_4
	bl	p_55_plt_System_Linq_Expressions_LambdaExpression_get_TailCall_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB52_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB52_1
.Ltmp296:
.LBB52_4:
	adrp	x1, .Ltmp296
	add	x1, x1, :lo12:.Ltmp296
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end52:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_TailCall, .Lfunc_end52-LinqKit_ExpressionStarter_1_T_REF_get_TailCall
.Lexception47:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_CanReduce
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_CanReduce
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_CanReduce,@function
LinqKit_ExpressionStarter_1_T_REF_get_CanReduce:
.Lfunc_begin53:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp297:
.Ltmp298:
.Ltmp299:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB53_3
.LBB53_1:
	mov	x0, x19
	bl	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB53_4
	ldr	x8, [x0]
	ldr	x8, [x8, #128]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB53_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB53_1
.Ltmp300:
.LBB53_4:
	adrp	x1, .Ltmp300
	add	x1, x1, :lo12:.Ltmp300
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end53:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_CanReduce, .Lfunc_end53-LinqKit_ExpressionStarter_1_T_REF_get_CanReduce
.Lexception48:

	.hidden	LinqKit_ExpressionStarter_1__c_T_REF__cctor
	.globl	LinqKit_ExpressionStarter_1__c_T_REF__cctor
	.p2align	2
	.type	LinqKit_ExpressionStarter_1__c_T_REF__cctor,@function
LinqKit_ExpressionStarter_1__c_T_REF__cctor:
.Lfunc_begin54:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp301:
.Ltmp302:
.Ltmp303:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB54_2
.LBB54_1:
	mov	x0, x19
	bl	p_56_plt__rgctx_fetch_23_llvm
	orr	w1, wzr, #0x10
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_57_plt_LinqKit_ExpressionStarter_1__c_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_58_plt__rgctx_fetch_24_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB54_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB54_1
.Lfunc_end54:
	.size	LinqKit_ExpressionStarter_1__c_T_REF__cctor, .Lfunc_end54-LinqKit_ExpressionStarter_1__c_T_REF__cctor
.Lexception49:

	.hidden	LinqKit_ExpressionStarter_1__c_T_REF__ctor
	.globl	LinqKit_ExpressionStarter_1__c_T_REF__ctor
	.p2align	2
	.type	LinqKit_ExpressionStarter_1__c_T_REF__ctor,@function
LinqKit_ExpressionStarter_1__c_T_REF__ctor:
.Lfunc_begin55:
	str	x30, [sp, #-16]!
.Ltmp304:
.Ltmp305:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #67]
	cbz	w9, .LBB55_2
	ldr	x30, [sp], #16
	ret
.LBB55_2:
	mov	w0, #67
	mov	x1, x8
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end55:
	.size	LinqKit_ExpressionStarter_1__c_T_REF__ctor, .Lfunc_end55-LinqKit_ExpressionStarter_1__c_T_REF__ctor
.Lexception50:

	.hidden	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF
	.globl	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF
	.p2align	2
	.type	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF,@function
LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF:
.Lfunc_begin56:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp306:
.Ltmp307:
.Ltmp308:
.Ltmp309:
.Ltmp310:
.Ltmp311:
	mov	x20, x15
	adrp	x21, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #93]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB56_3
	cbz	w22, .LBB56_4
.LBB56_2:
	ldr	x8, [x21, #304]
	ldr	x20, [x8]
	ldr	x0, [sp, #8]
	bl	p_59_plt__rgctx_fetch_25_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_60_plt_LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB56_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w22, .LBB56_2
.LBB56_4:
	mov	w0, #93
	mov	x1, x20
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	b	.LBB56_2
.Lfunc_end56:
	.size	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF, .Lfunc_end56-LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF
.Lexception51:

	.hidden	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.globl	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.p2align	2
	.type	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression,@function
LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.Lfunc_begin57:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp312:
.Ltmp313:
.Ltmp314:
.Ltmp315:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB57_8
	cbz	x19, .LBB57_9
.LBB57_2:
	cbz	x20, .LBB57_11
	ldr	x0, [sp, #8]
	bl	p_61_plt__rgctx_fetch_26_llvm
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	cmp	x8, x0
	b.eq	.LBB57_7
	ldr	x0, [sp, #8]
	bl	p_62_plt__rgctx_fetch_27_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB57_10
.LBB57_5:
	ldr	x0, [sp, #8]
	bl	p_63_plt__rgctx_fetch_28_llvm
	ldr	x0, [x0]
	cbz	x0, .LBB57_13
	ldr	x8, [x0, #24]
	mov	x1, x19
	mov	x2, x20
	blr	x8
	mov	x19, x0
.LBB57_7:
	mov	x0, x19
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB57_8:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB57_2
.LBB57_9:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got]
	mov	w1, #743
	b	.LBB57_12
.LBB57_10:
	bl	p_64_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB57_5
.LBB57_11:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got]
	mov	w1, #755
.LBB57_12:
	bl	p_39_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp316:
.LBB57_13:
	adrp	x1, .Ltmp316
	add	x1, x1, :lo12:.Ltmp316
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end57:
	.size	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression, .Lfunc_end57-LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.Lexception52:

	.hidden	LinqKit_Extensions_Expand_TDelegate_REF_System_Linq_Expressions_Expression_1_TDelegate_REF
	.globl	LinqKit_Extensions_Expand_TDelegate_REF_System_Linq_Expressions_Expression_1_TDelegate_REF
	.p2align	2
	.type	LinqKit_Extensions_Expand_TDelegate_REF_System_Linq_Expressions_Expression_1_TDelegate_REF,@function
LinqKit_Extensions_Expand_TDelegate_REF_System_Linq_Expressions_Expression_1_TDelegate_REF:
.Lfunc_begin58:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp317:
.Ltmp318:
.Ltmp319:
.Ltmp320:
.Ltmp321:
	adrp	x20, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #95]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB58_5
	cbz	w21, .LBB58_6
.LBB58_2:
	ldr	x0, [x20, #312]
	orr	w1, wzr, #0x18
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_65_plt_LinqKit_ExpressionExpander__ctor_llvm
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x19
	ldr	x8, [x8, #288]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_66_plt__rgctx_fetch_29_llvm
	cbz	x19, .LBB58_4
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #24]
	cmp	x8, x0
	b.ne	.LBB58_7
.LBB58_4:
	mov	x0, x19
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB58_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w21, .LBB58_2
.LBB58_6:
	mov	w0, #95
	mov	x1, x15
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	b	.LBB58_2
.Ltmp322:
.LBB58_7:
	adrp	x1, .Ltmp322
	add	x1, x1, :lo12:.Ltmp322
	mov	w0, #205
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end58:
	.size	LinqKit_Extensions_Expand_TDelegate_REF_System_Linq_Expressions_Expression_1_TDelegate_REF, .Lfunc_end58-LinqKit_Extensions_Expand_TDelegate_REF_System_Linq_Expressions_Expression_1_TDelegate_REF
.Lexception53:

	.hidden	LinqKit_Extensions_Expand_TDelegate_REF_LinqKit_ExpressionStarter_1_TDelegate_REF
	.globl	LinqKit_Extensions_Expand_TDelegate_REF_LinqKit_ExpressionStarter_1_TDelegate_REF
	.p2align	2
	.type	LinqKit_Extensions_Expand_TDelegate_REF_LinqKit_ExpressionStarter_1_TDelegate_REF,@function
LinqKit_Extensions_Expand_TDelegate_REF_LinqKit_ExpressionStarter_1_TDelegate_REF:
.Lfunc_begin59:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp323:
.Ltmp324:
.Ltmp325:
.Ltmp326:
.Ltmp327:
.Ltmp328:
	mov	x20, x15
	adrp	x21, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #96]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB59_6
	cbz	w22, .LBB59_7
.LBB59_2:
	cbz	x19, .LBB59_8
.LBB59_3:
	ldr	x8, [x19, #16]
	cbnz	x8, .LBB59_5
	ldr	x8, [x19, #24]
	cbz	x8, .LBB59_8
.LBB59_5:
	ldr	x0, [x21, #312]
	orr	w1, wzr, #0x18
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_65_plt_LinqKit_ExpressionExpander__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_67_plt__rgctx_fetch_30_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_68_plt_LinqKit_ExpressionStarter_1_TDelegate_REF_op_Implicit_LinqKit_ExpressionStarter_1_TDelegate_REF_llvm
	ldr	x8, [x20]
	mov	x1, x0
	mov	x0, x20
	ldr	x8, [x8, #288]
	blr	x8
	b	.LBB59_9
.LBB59_6:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w22, .LBB59_2
.LBB59_7:
	orr	w0, wzr, #0x60
	mov	x1, x20
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	cbnz	x19, .LBB59_3
.LBB59_8:
	mov	x0, xzr
.LBB59_9:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.Lfunc_end59:
	.size	LinqKit_Extensions_Expand_TDelegate_REF_LinqKit_ExpressionStarter_1_TDelegate_REF, .Lfunc_end59-LinqKit_Extensions_Expand_TDelegate_REF_LinqKit_ExpressionStarter_1_TDelegate_REF
.Lexception54:

	.hidden	LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
	.globl	LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF,@function
LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF:
.Lfunc_begin60:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp329:
.Ltmp330:
.Ltmp331:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB60_4
	cbz	x19, .LBB60_5
.LBB60_2:
	mov	x0, x19
	bl	p_69_plt_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF_Compile_llvm
	cbz	x0, .LBB60_6
	ldr	x8, [x0, #24]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB60_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB60_2
.Ltmp332:
.LBB60_5:
	adrp	x1, .Ltmp332
	add	x1, x1, :lo12:.Ltmp332
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp333:
.LBB60_6:
	adrp	x1, .Ltmp333
	add	x1, x1, :lo12:.Ltmp333
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end60:
	.size	LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF, .Lfunc_end60-LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
.Lexception55:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF,@function
LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF:
.Lfunc_begin61:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp334:
.Ltmp335:
.Ltmp336:
.Ltmp337:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB61_4
	cbz	x20, .LBB61_5
.LBB61_2:
	mov	x0, x20
	bl	p_70_plt_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB61_6
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB61_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x20, .LBB61_2
.Ltmp338:
.LBB61_5:
	adrp	x1, .Ltmp338
	add	x1, x1, :lo12:.Ltmp338
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp339:
.LBB61_6:
	adrp	x1, .Ltmp339
	add	x1, x1, :lo12:.Ltmp339
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end61:
	.size	LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF, .Lfunc_end61-LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF
.Lexception56:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF:
.Lfunc_begin62:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp340:
.Ltmp341:
.Ltmp342:
.Ltmp343:
.Ltmp344:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB62_4
	cbz	x21, .LBB62_5
.LBB62_2:
	mov	x0, x21
	bl	p_71_plt_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB62_6
	ldr	x8, [x0, #24]
	mov	x1, x20
	mov	x2, x19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB62_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x21, .LBB62_2
.Ltmp345:
.LBB62_5:
	adrp	x1, .Ltmp345
	add	x1, x1, :lo12:.Ltmp345
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp346:
.LBB62_6:
	adrp	x1, .Ltmp346
	add	x1, x1, :lo12:.Ltmp346
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end62:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF, .Lfunc_end62-LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF
.Lexception57:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF:
.Lfunc_begin63:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp347:
.Ltmp348:
.Ltmp349:
.Ltmp350:
.Ltmp351:
.Ltmp352:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	x22, x0
	cbnz	x8, .LBB63_4
	cbz	x22, .LBB63_5
.LBB63_2:
	mov	x0, x22
	bl	p_72_plt_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB63_6
	ldr	x8, [x0, #24]
	mov	x1, x21
	mov	x2, x20
	mov	x3, x19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB63_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x22, .LBB63_2
.Ltmp353:
.LBB63_5:
	adrp	x1, .Ltmp353
	add	x1, x1, :lo12:.Ltmp353
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp354:
.LBB63_6:
	adrp	x1, .Ltmp354
	add	x1, x1, :lo12:.Ltmp354
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end63:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF, .Lfunc_end63-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF
.Lexception58:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF:
.Lfunc_begin64:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp355:
.Ltmp356:
.Ltmp357:
.Ltmp358:
.Ltmp359:
.Ltmp360:
.Ltmp361:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x4
	mov	x20, x3
	mov	x21, x2
	ldr	x8, [x8]
	mov	x22, x1
	mov	x23, x0
	cbnz	x8, .LBB64_4
	cbz	x23, .LBB64_5
.LBB64_2:
	mov	x0, x23
	bl	p_73_plt_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB64_6
	ldr	x8, [x0, #24]
	mov	x1, x22
	mov	x2, x21
	mov	x3, x20
	mov	x4, x19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB64_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x23, .LBB64_2
.Ltmp362:
.LBB64_5:
	adrp	x1, .Ltmp362
	add	x1, x1, :lo12:.Ltmp362
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp363:
.LBB64_6:
	adrp	x1, .Ltmp363
	add	x1, x1, :lo12:.Ltmp363
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end64:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF, .Lfunc_end64-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF
.Lexception59:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF:
.Lfunc_begin65:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp364:
.Ltmp365:
.Ltmp366:
.Ltmp367:
.Ltmp368:
.Ltmp369:
.Ltmp370:
.Ltmp371:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x5
	mov	x20, x4
	mov	x21, x3
	ldr	x8, [x8]
	mov	x22, x2
	mov	x23, x1
	mov	x24, x0
	cbnz	x8, .LBB65_4
	cbz	x24, .LBB65_5
.LBB65_2:
	mov	x0, x24
	bl	p_74_plt_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB65_6
	ldr	x8, [x0, #24]
	mov	x1, x23
	mov	x2, x22
	mov	x3, x21
	mov	x4, x20
	mov	x5, x19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB65_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x24, .LBB65_2
.Ltmp372:
.LBB65_5:
	adrp	x1, .Ltmp372
	add	x1, x1, :lo12:.Ltmp372
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp373:
.LBB65_6:
	adrp	x1, .Ltmp373
	add	x1, x1, :lo12:.Ltmp373
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end65:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF, .Lfunc_end65-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
.Lexception60:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF:
.Lfunc_begin66:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp374:
.Ltmp375:
.Ltmp376:
.Ltmp377:
.Ltmp378:
.Ltmp379:
.Ltmp380:
.Ltmp381:
.Ltmp382:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x6
	mov	x20, x5
	mov	x21, x4
	ldr	x8, [x8]
	mov	x22, x3
	mov	x23, x2
	mov	x24, x1
	mov	x25, x0
	cbnz	x8, .LBB66_4
	cbz	x25, .LBB66_5
.LBB66_2:
	mov	x0, x25
	bl	p_75_plt_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB66_6
	ldr	x8, [x0, #24]
	mov	x1, x24
	mov	x2, x23
	mov	x3, x22
	mov	x4, x21
	mov	x5, x20
	mov	x6, x19
	blr	x8
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB66_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x25, .LBB66_2
.Ltmp383:
.LBB66_5:
	adrp	x1, .Ltmp383
	add	x1, x1, :lo12:.Ltmp383
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp384:
.LBB66_6:
	adrp	x1, .Ltmp384
	add	x1, x1, :lo12:.Ltmp384
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end66:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF, .Lfunc_end66-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
.Lexception61:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF:
.Lfunc_begin67:
	str	x26, [sp, #-80]!
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp385:
.Ltmp386:
.Ltmp387:
.Ltmp388:
.Ltmp389:
.Ltmp390:
.Ltmp391:
.Ltmp392:
.Ltmp393:
.Ltmp394:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x7
	mov	x20, x6
	mov	x21, x5
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB67_4
	cbz	x26, .LBB67_5
.LBB67_2:
	mov	x0, x26
	bl	p_76_plt_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB67_6
	ldr	x8, [x0, #24]
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	blr	x8
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	ldr	x26, [sp], #80
	ret
.LBB67_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x26, .LBB67_2
.Ltmp395:
.LBB67_5:
	adrp	x1, .Ltmp395
	add	x1, x1, :lo12:.Ltmp395
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp396:
.LBB67_6:
	adrp	x1, .Ltmp396
	add	x1, x1, :lo12:.Ltmp396
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end67:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF, .Lfunc_end67-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF
.Lexception62:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF:
.Lfunc_begin68:
	sub	sp, sp, #96
	str	x26, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp397:
.Ltmp398:
.Ltmp399:
.Ltmp400:
.Ltmp401:
.Ltmp402:
.Ltmp403:
.Ltmp404:
.Ltmp405:
.Ltmp406:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #24]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x7
	mov	x20, x6
	mov	x21, x5
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB68_4
	cbz	x26, .LBB68_5
.LBB68_2:
	mov	x0, x26
	bl	p_77_plt_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB68_6
	ldr	x8, [sp, #96]
	ldr	x9, [x0, #24]
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	str	x8, [sp]
	blr	x9
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB68_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x26, .LBB68_2
.Ltmp407:
.LBB68_5:
	adrp	x1, .Ltmp407
	add	x1, x1, :lo12:.Ltmp407
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp408:
.LBB68_6:
	adrp	x1, .Ltmp408
	add	x1, x1, :lo12:.Ltmp408
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end68:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF, .Lfunc_end68-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF
.Lexception63:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF:
.Lfunc_begin69:
	sub	sp, sp, #96
	str	x26, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp409:
.Ltmp410:
.Ltmp411:
.Ltmp412:
.Ltmp413:
.Ltmp414:
.Ltmp415:
.Ltmp416:
.Ltmp417:
.Ltmp418:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #24]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x7
	mov	x20, x6
	mov	x21, x5
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB69_4
	cbz	x26, .LBB69_5
.LBB69_2:
	mov	x0, x26
	bl	p_78_plt_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB69_6
	ldp	x9, x8, [sp, #96]
	ldr	x10, [x0, #24]
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	stp	x9, x8, [sp]
	blr	x10
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB69_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x26, .LBB69_2
.Ltmp419:
.LBB69_5:
	adrp	x1, .Ltmp419
	add	x1, x1, :lo12:.Ltmp419
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp420:
.LBB69_6:
	adrp	x1, .Ltmp420
	add	x1, x1, :lo12:.Ltmp420
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end69:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF, .Lfunc_end69-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF
.Lexception64:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF:
.Lfunc_begin70:
	sub	sp, sp, #112
	str	x26, [sp, #32]
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp421:
.Ltmp422:
.Ltmp423:
.Ltmp424:
.Ltmp425:
.Ltmp426:
.Ltmp427:
.Ltmp428:
.Ltmp429:
.Ltmp430:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #40]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x7
	mov	x20, x6
	mov	x21, x5
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB70_4
	cbz	x26, .LBB70_5
.LBB70_2:
	mov	x0, x26
	bl	p_79_plt_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB70_6
	ldp	x9, x8, [sp, #120]
	ldr	x10, [sp, #112]
	ldr	x11, [x0, #24]
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	stp	x9, x8, [sp, #8]
	str	x10, [sp]
	blr	x11
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	ldr	x26, [sp, #32]
	add	sp, sp, #112
	ret
.LBB70_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x26, .LBB70_2
.Ltmp431:
.LBB70_5:
	adrp	x1, .Ltmp431
	add	x1, x1, :lo12:.Ltmp431
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp432:
.LBB70_6:
	adrp	x1, .Ltmp432
	add	x1, x1, :lo12:.Ltmp432
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end70:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF, .Lfunc_end70-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF
.Lexception65:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF:
.Lfunc_begin71:
	sub	sp, sp, #112
	str	x26, [sp, #32]
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp433:
.Ltmp434:
.Ltmp435:
.Ltmp436:
.Ltmp437:
.Ltmp438:
.Ltmp439:
.Ltmp440:
.Ltmp441:
.Ltmp442:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #40]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x7
	mov	x20, x6
	mov	x21, x5
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB71_4
	cbz	x26, .LBB71_5
.LBB71_2:
	mov	x0, x26
	bl	p_80_plt_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB71_6
	ldp	x9, x8, [sp, #128]
	ldp	x11, x10, [sp, #112]
	ldr	x12, [x0, #24]
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	stp	x9, x8, [sp, #16]
	stp	x11, x10, [sp]
	blr	x12
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	ldr	x26, [sp, #32]
	add	sp, sp, #112
	ret
.LBB71_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x26, .LBB71_2
.Ltmp443:
.LBB71_5:
	adrp	x1, .Ltmp443
	add	x1, x1, :lo12:.Ltmp443
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp444:
.LBB71_6:
	adrp	x1, .Ltmp444
	add	x1, x1, :lo12:.Ltmp444
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end71:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF, .Lfunc_end71-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF
.Lexception66:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF:
.Lfunc_begin72:
	sub	sp, sp, #128
	str	x26, [sp, #48]
	stp	x25, x24, [sp, #64]
	stp	x23, x22, [sp, #80]
	stp	x21, x20, [sp, #96]
	stp	x19, x30, [sp, #112]
.Ltmp445:
.Ltmp446:
.Ltmp447:
.Ltmp448:
.Ltmp449:
.Ltmp450:
.Ltmp451:
.Ltmp452:
.Ltmp453:
.Ltmp454:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #56]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x7
	mov	x20, x6
	mov	x21, x5
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB72_4
	cbz	x26, .LBB72_5
.LBB72_2:
	mov	x0, x26
	bl	p_81_plt_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB72_6
	ldp	x9, x8, [sp, #152]
	ldp	x11, x10, [sp, #136]
	ldr	x12, [sp, #128]
	ldr	x13, [x0, #24]
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	stp	x9, x8, [sp, #24]
	stp	x11, x10, [sp, #8]
	str	x12, [sp]
	blr	x13
	ldp	x19, x30, [sp, #112]
	ldp	x21, x20, [sp, #96]
	ldp	x23, x22, [sp, #80]
	ldp	x25, x24, [sp, #64]
	ldr	x26, [sp, #48]
	add	sp, sp, #128
	ret
.LBB72_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x26, .LBB72_2
.Ltmp455:
.LBB72_5:
	adrp	x1, .Ltmp455
	add	x1, x1, :lo12:.Ltmp455
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp456:
.LBB72_6:
	adrp	x1, .Ltmp456
	add	x1, x1, :lo12:.Ltmp456
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end72:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF, .Lfunc_end72-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF
.Lexception67:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF:
.Lfunc_begin73:
	sub	sp, sp, #128
	str	x26, [sp, #48]
	stp	x25, x24, [sp, #64]
	stp	x23, x22, [sp, #80]
	stp	x21, x20, [sp, #96]
	stp	x19, x30, [sp, #112]
.Ltmp457:
.Ltmp458:
.Ltmp459:
.Ltmp460:
.Ltmp461:
.Ltmp462:
.Ltmp463:
.Ltmp464:
.Ltmp465:
.Ltmp466:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #56]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x7
	mov	x20, x6
	mov	x21, x5
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB73_4
	cbz	x26, .LBB73_5
.LBB73_2:
	mov	x0, x26
	bl	p_82_plt_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB73_6
	ldp	x9, x8, [sp, #160]
	ldp	x11, x10, [sp, #144]
	ldp	x13, x12, [sp, #128]
	ldr	x14, [x0, #24]
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	stp	x9, x8, [sp, #32]
	stp	x11, x10, [sp, #16]
	stp	x13, x12, [sp]
	blr	x14
	ldp	x19, x30, [sp, #112]
	ldp	x21, x20, [sp, #96]
	ldp	x23, x22, [sp, #80]
	ldp	x25, x24, [sp, #64]
	ldr	x26, [sp, #48]
	add	sp, sp, #128
	ret
.LBB73_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x26, .LBB73_2
.Ltmp467:
.LBB73_5:
	adrp	x1, .Ltmp467
	add	x1, x1, :lo12:.Ltmp467
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp468:
.LBB73_6:
	adrp	x1, .Ltmp468
	add	x1, x1, :lo12:.Ltmp468
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end73:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF, .Lfunc_end73-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF
.Lexception68:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF:
.Lfunc_begin74:
	sub	sp, sp, #144
	str	x26, [sp, #64]
	stp	x25, x24, [sp, #80]
	stp	x23, x22, [sp, #96]
	stp	x21, x20, [sp, #112]
	stp	x19, x30, [sp, #128]
.Ltmp469:
.Ltmp470:
.Ltmp471:
.Ltmp472:
.Ltmp473:
.Ltmp474:
.Ltmp475:
.Ltmp476:
.Ltmp477:
.Ltmp478:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #72]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x7
	mov	x20, x6
	mov	x21, x5
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB74_4
	cbz	x26, .LBB74_5
.LBB74_2:
	mov	x0, x26
	bl	p_83_plt_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB74_6
	ldp	x9, x8, [sp, #184]
	ldp	x11, x10, [sp, #168]
	ldp	x13, x12, [sp, #152]
	ldr	x14, [sp, #144]
	ldr	x16, [x0, #24]
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	stp	x9, x8, [sp, #40]
	stp	x11, x10, [sp, #24]
	stp	x13, x12, [sp, #8]
	str	x14, [sp]
	blr	x16
	ldp	x19, x30, [sp, #128]
	ldp	x21, x20, [sp, #112]
	ldp	x23, x22, [sp, #96]
	ldp	x25, x24, [sp, #80]
	ldr	x26, [sp, #64]
	add	sp, sp, #144
	ret
.LBB74_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x26, .LBB74_2
.Ltmp479:
.LBB74_5:
	adrp	x1, .Ltmp479
	add	x1, x1, :lo12:.Ltmp479
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp480:
.LBB74_6:
	adrp	x1, .Ltmp480
	add	x1, x1, :lo12:.Ltmp480
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end74:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF, .Lfunc_end74-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF
.Lexception69:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF:
.Lfunc_begin75:
	sub	sp, sp, #144
	str	x26, [sp, #64]
	stp	x25, x24, [sp, #80]
	stp	x23, x22, [sp, #96]
	stp	x21, x20, [sp, #112]
	stp	x19, x30, [sp, #128]
.Ltmp481:
.Ltmp482:
.Ltmp483:
.Ltmp484:
.Ltmp485:
.Ltmp486:
.Ltmp487:
.Ltmp488:
.Ltmp489:
.Ltmp490:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #72]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x7
	mov	x20, x6
	mov	x21, x5
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB75_4
	cbz	x26, .LBB75_5
.LBB75_2:
	mov	x0, x26
	bl	p_84_plt_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB75_6
	ldp	x9, x8, [sp, #192]
	ldp	x11, x10, [sp, #176]
	ldp	x13, x12, [sp, #160]
	ldp	x16, x14, [sp, #144]
	ldr	x17, [x0, #24]
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	stp	x9, x8, [sp, #48]
	stp	x11, x10, [sp, #32]
	stp	x13, x12, [sp, #16]
	stp	x16, x14, [sp]
	blr	x17
	ldp	x19, x30, [sp, #128]
	ldp	x21, x20, [sp, #112]
	ldp	x23, x22, [sp, #96]
	ldp	x25, x24, [sp, #80]
	ldr	x26, [sp, #64]
	add	sp, sp, #144
	ret
.LBB75_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x26, .LBB75_2
.Ltmp491:
.LBB75_5:
	adrp	x1, .Ltmp491
	add	x1, x1, :lo12:.Ltmp491
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp492:
.LBB75_6:
	adrp	x1, .Ltmp492
	add	x1, x1, :lo12:.Ltmp492
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end75:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF, .Lfunc_end75-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF
.Lexception70:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF
	.p2align	2
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF:
.Lfunc_begin76:
	sub	sp, sp, #160
	str	x26, [sp, #80]
	stp	x25, x24, [sp, #96]
	stp	x23, x22, [sp, #112]
	stp	x21, x20, [sp, #128]
	stp	x19, x30, [sp, #144]
.Ltmp493:
.Ltmp494:
.Ltmp495:
.Ltmp496:
.Ltmp497:
.Ltmp498:
.Ltmp499:
.Ltmp500:
.Ltmp501:
.Ltmp502:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #88]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x7
	mov	x20, x6
	mov	x21, x5
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB76_4
	cbz	x26, .LBB76_5
.LBB76_2:
	mov	x0, x26
	bl	p_85_plt_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_Compile_llvm
	cbz	x0, .LBB76_6
	ldp	x9, x8, [sp, #216]
	ldp	x11, x10, [sp, #200]
	ldp	x13, x12, [sp, #184]
	ldp	x16, x14, [sp, #168]
	ldr	x17, [sp, #160]
	ldr	x18, [x0, #24]
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	stp	x9, x8, [sp, #56]
	stp	x11, x10, [sp, #40]
	stp	x13, x12, [sp, #24]
	stp	x16, x14, [sp, #8]
	str	x17, [sp]
	blr	x18
	ldp	x19, x30, [sp, #144]
	ldp	x21, x20, [sp, #128]
	ldp	x23, x22, [sp, #112]
	ldp	x25, x24, [sp, #96]
	ldr	x26, [sp, #80]
	add	sp, sp, #160
	ret
.LBB76_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x26, .LBB76_2
.Ltmp503:
.LBB76_5:
	adrp	x1, .Ltmp503
	add	x1, x1, :lo12:.Ltmp503
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp504:
.LBB76_6:
	adrp	x1, .Ltmp504
	add	x1, x1, :lo12:.Ltmp504
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end76:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF, .Lfunc_end76-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF
.Lexception71:

	.hidden	LinqKit_Extensions_ExpandableQueryFactory_1_T_REF__cctor
	.globl	LinqKit_Extensions_ExpandableQueryFactory_1_T_REF__cctor
	.p2align	2
	.type	LinqKit_Extensions_ExpandableQueryFactory_1_T_REF__cctor,@function
LinqKit_Extensions_ExpandableQueryFactory_1_T_REF__cctor:
.Lfunc_begin77:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp505:
.Ltmp506:
.Ltmp507:
.Ltmp508:
.Ltmp509:
.Ltmp510:
.Ltmp511:
.Ltmp512:
	mov	x19, x15
	adrp	x24, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x19, [sp, #8]
	add	x24, x24, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #115]
	ldr	x8, [x8]
	cbnz	x8, .LBB77_12
	cbz	w20, .LBB77_13
.LBB77_2:
	ldr	x0, [sp, #8]
	bl	p_86_plt__rgctx_fetch_31_llvm
	bl	p_87_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	cbz	x0, .LBB77_15
	bl	p_88_plt_System_Type_get_IsClass_llvm
	ldr	x8, [sp, #8]
	tst	w0, #0xff
	b.eq	.LBB77_8
	mov	x0, x8
	bl	p_89_plt__rgctx_fetch_32_llvm
	ldp	x22, x21, [x24, #328]
	mov	x19, x0
	orr	w1, wzr, #0x1
	mov	x0, x21
	bl	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x23, x0
	mov	x0, x8
	bl	p_86_plt__rgctx_fetch_31_llvm
	ldr	x8, [x23]
	mov	x2, x0
	mov	x0, x23
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	cbz	x22, .LBB77_16
	ldr	x8, [x22]
	ldr	x20, [x24, #320]
	mov	x0, x22
	mov	x1, x23
	ldr	x8, [x8, #304]
	blr	x8
	mov	x22, x0
	orr	w1, wzr, #0x2
	mov	x0, x21
	bl	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x21, x0
	ldr	x8, [x21]
	mov	x1, xzr
	mov	x2, x19
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x21]
	orr	w1, wzr, #0x1
	mov	x0, x21
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	cbz	x22, .LBB77_17
	mov	x0, x22
	mov	x1, x21
	bl	p_90_plt_System_Type_GetConstructor_System_Type___llvm
	mov	x21, x0
	mov	x0, x19
	bl	p_91_plt_System_Linq_Expressions_Expression_Parameter_System_Type_llvm
	mov	x19, x0
	mov	x0, x20
	bl	p_91_plt_System_Linq_Expressions_Expression_Parameter_System_Type_llvm
	ldr	x8, [x24, #344]
	mov	x20, x0
	orr	w1, wzr, #0x2
	mov	x0, x8
	bl	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x22, x0
	ldr	x8, [x22]
	mov	x1, xzr
	mov	x2, x19
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x22]
	orr	w1, wzr, #0x1
	mov	x0, x22
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x21
	mov	x1, x22
	bl	p_92_plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression___llvm
	ldr	x8, [x24, #288]
	mov	x21, x0
	orr	w1, wzr, #0x2
	mov	x0, x8
	bl	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x22, x0
	ldr	x8, [x22]
	mov	x1, xzr
	mov	x2, x19
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x22]
	orr	w1, wzr, #0x1
	mov	x0, x22
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_93_plt__rgctx_fetch_33_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x22
	bl	p_94_plt_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_LinqKit_ExpandableQuery_1_T_REF_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	cbz	x0, .LBB77_18
	bl	p_95_plt_System_Linq_Expressions_Expression_1_System_Func_3_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_LinqKit_ExpandableQuery_1_T_REF_Compile_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	b	.LBB77_11
.LBB77_8:
	mov	x0, x8
	bl	p_97_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB77_14
.LBB77_9:
	ldr	x0, [sp, #8]
	bl	p_98_plt__rgctx_fetch_36_llvm
	ldr	x20, [x0]
	cbz	x20, .LBB77_19
	ldr	x0, [sp, #8]
	bl	p_99_plt__rgctx_fetch_37_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	ldr	x9, [x24, #16]
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_100_plt__rgctx_fetch_38_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_101_plt__rgctx_fetch_39_llvm
	ldr	x8, [x0, #8]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	ldr	x0, [sp, #8]
.LBB77_11:
	bl	p_96_plt__rgctx_fetch_34_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB77_12:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w20, .LBB77_2
.LBB77_13:
	mov	x0, x19
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_vtable
	b	.LBB77_2
.LBB77_14:
	bl	p_64_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB77_9
.Ltmp513:
.LBB77_15:
	adrp	x1, .Ltmp513
	add	x1, x1, :lo12:.Ltmp513
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp514:
.LBB77_16:
	adrp	x1, .Ltmp514
	add	x1, x1, :lo12:.Ltmp514
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp515:
.LBB77_17:
	adrp	x1, .Ltmp515
	add	x1, x1, :lo12:.Ltmp515
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp516:
.LBB77_18:
	adrp	x1, .Ltmp516
	add	x1, x1, :lo12:.Ltmp516
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp517:
.LBB77_19:
	adrp	x1, .Ltmp517
	add	x1, x1, :lo12:.Ltmp517
	mov	w0, #122
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end77:
	.size	LinqKit_Extensions_ExpandableQueryFactory_1_T_REF__cctor, .Lfunc_end77-LinqKit_Extensions_ExpandableQueryFactory_1_T_REF__cctor
.Lexception72:

	.hidden	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__cctor
	.globl	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__cctor
	.p2align	2
	.type	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__cctor,@function
LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__cctor:
.Lfunc_begin78:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp518:
.Ltmp519:
.Ltmp520:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB78_2
.LBB78_1:
	mov	x0, x19
	bl	p_102_plt__rgctx_fetch_40_llvm
	orr	w1, wzr, #0x10
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_103_plt_LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_104_plt__rgctx_fetch_41_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB78_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB78_1
.Lfunc_end78:
	.size	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__cctor, .Lfunc_end78-LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__cctor
.Lexception73:

	.hidden	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor
	.globl	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor
	.p2align	2
	.type	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor,@function
LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor:
.Lfunc_begin79:
	str	x30, [sp, #-16]!
.Ltmp521:
.Ltmp522:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #117]
	cbz	w9, .LBB79_2
	ldr	x30, [sp], #16
	ret
.LBB79_2:
	mov	w0, #117
	mov	x1, x8
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end79:
	.size	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor, .Lfunc_end79-LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor
.Lexception74:

	.hidden	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF___cctorb__1_0_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.globl	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF___cctorb__1_0_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.p2align	2
	.type	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF___cctorb__1_0_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression,@function
LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF___cctorb__1_0_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.Lfunc_begin80:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp523:
.Ltmp524:
.Ltmp525:
.Ltmp526:
.Ltmp527:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x21, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB80_2
.LBB80_1:
	mov	x0, x21
	bl	p_105_plt__rgctx_fetch_42_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x2, x19
	mov	x21, x0
	bl	p_106_plt_LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_0_llvm
	mov	x0, x21
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB80_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB80_1
.Lfunc_end80:
	.size	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF___cctorb__1_0_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression, .Lfunc_end80-LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF___cctorb__1_0_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.Lexception75:

	.hidden	LinqKit_Linq_Expr_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
	.globl	LinqKit_Linq_Expr_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
	.p2align	2
	.type	LinqKit_Linq_Expr_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF,@function
LinqKit_Linq_Expr_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF:
.Lfunc_begin81:
	sub	sp, sp, #16
.Ltmp529:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end81:
	.size	LinqKit_Linq_Expr_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF, .Lfunc_end81-LinqKit_Linq_Expr_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
.Lexception76:

	.hidden	LinqKit_Linq_Expr_T_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF
	.globl	LinqKit_Linq_Expr_T_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF
	.p2align	2
	.type	LinqKit_Linq_Expr_T_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF,@function
LinqKit_Linq_Expr_T_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF:
.Lfunc_begin82:
	sub	sp, sp, #16
.Ltmp531:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end82:
	.size	LinqKit_Linq_Expr_T_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF, .Lfunc_end82-LinqKit_Linq_Expr_T_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF
.Lexception77:

	.hidden	LinqKit_Linq_Expr_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF
	.globl	LinqKit_Linq_Expr_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF
	.p2align	2
	.type	LinqKit_Linq_Expr_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF,@function
LinqKit_Linq_Expr_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF:
.Lfunc_begin83:
	sub	sp, sp, #16
.Ltmp533:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end83:
	.size	LinqKit_Linq_Expr_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF, .Lfunc_end83-LinqKit_Linq_Expr_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF
.Lexception78:

	.hidden	LinqKit_Linq_Func_TResult_REF_System_Func_1_TResult_REF
	.globl	LinqKit_Linq_Func_TResult_REF_System_Func_1_TResult_REF
	.p2align	2
	.type	LinqKit_Linq_Func_TResult_REF_System_Func_1_TResult_REF,@function
LinqKit_Linq_Func_TResult_REF_System_Func_1_TResult_REF:
.Lfunc_begin84:
	sub	sp, sp, #16
.Ltmp535:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end84:
	.size	LinqKit_Linq_Func_TResult_REF_System_Func_1_TResult_REF, .Lfunc_end84-LinqKit_Linq_Func_TResult_REF_System_Func_1_TResult_REF
.Lexception79:

	.hidden	LinqKit_Linq_Func_T_REF_TResult_REF_System_Func_2_T_REF_TResult_REF
	.globl	LinqKit_Linq_Func_T_REF_TResult_REF_System_Func_2_T_REF_TResult_REF
	.p2align	2
	.type	LinqKit_Linq_Func_T_REF_TResult_REF_System_Func_2_T_REF_TResult_REF,@function
LinqKit_Linq_Func_T_REF_TResult_REF_System_Func_2_T_REF_TResult_REF:
.Lfunc_begin85:
	sub	sp, sp, #16
.Ltmp537:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end85:
	.size	LinqKit_Linq_Func_T_REF_TResult_REF_System_Func_2_T_REF_TResult_REF, .Lfunc_end85-LinqKit_Linq_Func_T_REF_TResult_REF_System_Func_2_T_REF_TResult_REF
.Lexception80:

	.hidden	LinqKit_Linq_Func_T1_REF_T2_REF_TResult_REF_System_Func_3_T1_REF_T2_REF_TResult_REF
	.globl	LinqKit_Linq_Func_T1_REF_T2_REF_TResult_REF_System_Func_3_T1_REF_T2_REF_TResult_REF
	.p2align	2
	.type	LinqKit_Linq_Func_T1_REF_T2_REF_TResult_REF_System_Func_3_T1_REF_T2_REF_TResult_REF,@function
LinqKit_Linq_Func_T1_REF_T2_REF_TResult_REF_System_Func_3_T1_REF_T2_REF_TResult_REF:
.Lfunc_begin86:
	sub	sp, sp, #16
.Ltmp539:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end86:
	.size	LinqKit_Linq_Func_T1_REF_T2_REF_TResult_REF_System_Func_3_T1_REF_T2_REF_TResult_REF, .Lfunc_end86-LinqKit_Linq_Func_T1_REF_T2_REF_TResult_REF_System_Func_3_T1_REF_T2_REF_TResult_REF
.Lexception81:

	.hidden	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin87:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp540:
.Ltmp541:
.Ltmp542:
.Ltmp543:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB87_2
.LBB87_1:
	mov	x0, x20
	bl	p_107_plt__rgctx_fetch_43_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_108_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	ldp	x19, x30, [sp, #16]
	mov	x0, x20
	ldr	x20, [sp], #32
	ret
.LBB87_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB87_1
.Lfunc_end87:
	.size	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end87-LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception82:

	.hidden	LinqKit_PredicateBuilder_New_T_REF_bool
	.globl	LinqKit_PredicateBuilder_New_T_REF_bool
	.p2align	2
	.type	LinqKit_PredicateBuilder_New_T_REF_bool,@function
LinqKit_PredicateBuilder_New_T_REF_bool:
.Lfunc_begin88:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp544:
.Ltmp545:
.Ltmp546:
.Ltmp547:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB88_2
.LBB88_1:
	mov	x0, x20
	bl	p_109_plt__rgctx_fetch_44_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, w19
	mov	x20, x0
	bl	p_110_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_0_llvm
	ldp	x19, x30, [sp, #16]
	mov	x0, x20
	ldr	x20, [sp], #32
	ret
.LBB88_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB88_1
.Lfunc_end88:
	.size	LinqKit_PredicateBuilder_New_T_REF_bool, .Lfunc_end88-LinqKit_PredicateBuilder_New_T_REF_bool
.Lexception83:

	.hidden	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin89:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp548:
.Ltmp549:
.Ltmp550:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB89_2
.LBB89_1:
	mov	x0, x19
	bl	p_111_plt__rgctx_fetch_45_llvm
	mov	x15, x0
	mov	x0, xzr
	bl	p_112_plt_LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB89_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB89_1
.Lfunc_end89:
	.size	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end89-LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception84:

	.hidden	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_bool
	.globl	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_bool
	.p2align	2
	.type	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_bool,@function
LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_bool:
.Lfunc_begin90:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp551:
.Ltmp552:
.Ltmp553:
.Ltmp554:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB90_2
.LBB90_1:
	mov	x0, x20
	bl	p_113_plt__rgctx_fetch_46_llvm
	mov	x15, x0
	mov	w0, w19
	bl	p_114_plt_LinqKit_PredicateBuilder_New_T_REF_bool_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB90_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB90_1
.Lfunc_end90:
	.size	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_bool, .Lfunc_end90-LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_bool
.Lexception85:

	.hidden	LinqKit_PredicateBuilder_True_T_REF
	.globl	LinqKit_PredicateBuilder_True_T_REF
	.p2align	2
	.type	LinqKit_PredicateBuilder_True_T_REF,@function
LinqKit_PredicateBuilder_True_T_REF:
.Lfunc_begin91:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp555:
.Ltmp556:
.Ltmp557:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB91_2
.LBB91_1:
	mov	x0, x19
	bl	p_115_plt__rgctx_fetch_47_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	orr	w1, wzr, #0x1
	mov	x19, x0
	bl	p_116_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_1_llvm
	ldr	x0, [sp, #8]
	bl	p_115_plt__rgctx_fetch_47_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_117_plt_LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB91_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB91_1
.Lfunc_end91:
	.size	LinqKit_PredicateBuilder_True_T_REF, .Lfunc_end91-LinqKit_PredicateBuilder_True_T_REF
.Lexception86:

	.hidden	LinqKit_PredicateBuilder_False_T_REF
	.globl	LinqKit_PredicateBuilder_False_T_REF
	.p2align	2
	.type	LinqKit_PredicateBuilder_False_T_REF,@function
LinqKit_PredicateBuilder_False_T_REF:
.Lfunc_begin92:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp558:
.Ltmp559:
.Ltmp560:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB92_2
.LBB92_1:
	mov	x0, x19
	bl	p_118_plt__rgctx_fetch_48_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x19, x0
	bl	p_119_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_2_llvm
	ldr	x0, [sp, #8]
	bl	p_118_plt__rgctx_fetch_48_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_120_plt_LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB92_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB92_1
.Lfunc_end92:
	.size	LinqKit_PredicateBuilder_False_T_REF, .Lfunc_end92-LinqKit_PredicateBuilder_False_T_REF
.Lexception87:

	.hidden	LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin93:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp561:
.Ltmp562:
.Ltmp563:
.Ltmp564:
.Ltmp565:
.Ltmp566:
.Ltmp567:
	mov	x21, x15
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #135]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB93_7
	cbz	w23, .LBB93_8
.LBB93_2:
	cbz	x20, .LBB93_9
.LBB93_3:
	mov	x0, x20
	bl	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	cbz	x0, .LBB93_10
	mov	w1, wzr
	bl	p_121_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	mov	x21, x0
	cbz	x19, .LBB93_11
	mov	x0, x19
	bl	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	cbz	x0, .LBB93_12
	mov	w1, wzr
	bl	p_121_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	ldr	x8, [x22, #352]
	mov	x22, x0
	orr	w1, wzr, #0x20
	mov	x0, x8
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x2, x22
	mov	x23, x0
	bl	p_122_plt_LinqKit_PredicateBuilder_RebindParameterVisitor__ctor_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	ldr	x8, [x23]
	ldr	x1, [x20, #16]
	mov	x0, x23
	ldr	x8, [x8, #288]
	blr	x8
	ldr	x8, [x19, #16]
	mov	x1, x0
	mov	x0, x8
	bl	p_123_plt_System_Linq_Expressions_Expression_OrElse_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	mov	x20, x0
	mov	x0, x19
	bl	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_124_plt__rgctx_fetch_49_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_125_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB93_7:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w23, .LBB93_2
.LBB93_8:
	mov	w0, #135
	mov	x1, x21
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	cbnz	x20, .LBB93_3
.Ltmp568:
.LBB93_9:
	adrp	x1, .Ltmp568
	add	x1, x1, :lo12:.Ltmp568
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp569:
.LBB93_10:
	adrp	x1, .Ltmp569
	add	x1, x1, :lo12:.Ltmp569
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp570:
.LBB93_11:
	adrp	x1, .Ltmp570
	add	x1, x1, :lo12:.Ltmp570
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp571:
.LBB93_12:
	adrp	x1, .Ltmp571
	add	x1, x1, :lo12:.Ltmp571
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end93:
	.size	LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end93-LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception88:

	.hidden	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin94:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp572:
.Ltmp573:
.Ltmp574:
.Ltmp575:
.Ltmp576:
.Ltmp577:
.Ltmp578:
	mov	x21, x15
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #136]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB94_7
	cbz	w23, .LBB94_8
.LBB94_2:
	cbz	x20, .LBB94_9
.LBB94_3:
	mov	x0, x20
	bl	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	cbz	x0, .LBB94_10
	mov	w1, wzr
	bl	p_121_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	mov	x21, x0
	cbz	x19, .LBB94_11
	mov	x0, x19
	bl	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	cbz	x0, .LBB94_12
	mov	w1, wzr
	bl	p_121_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	ldr	x8, [x22, #352]
	mov	x22, x0
	orr	w1, wzr, #0x20
	mov	x0, x8
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x2, x22
	mov	x23, x0
	bl	p_122_plt_LinqKit_PredicateBuilder_RebindParameterVisitor__ctor_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	ldr	x8, [x23]
	ldr	x1, [x20, #16]
	mov	x0, x23
	ldr	x8, [x8, #288]
	blr	x8
	ldr	x8, [x19, #16]
	mov	x1, x0
	mov	x0, x8
	bl	p_126_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	mov	x20, x0
	mov	x0, x19
	bl	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_127_plt__rgctx_fetch_50_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_128_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_0_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB94_7:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w23, .LBB94_2
.LBB94_8:
	mov	w0, #136
	mov	x1, x21
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	cbnz	x20, .LBB94_3
.Ltmp579:
.LBB94_9:
	adrp	x1, .Ltmp579
	add	x1, x1, :lo12:.Ltmp579
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp580:
.LBB94_10:
	adrp	x1, .Ltmp580
	add	x1, x1, :lo12:.Ltmp580
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp581:
.LBB94_11:
	adrp	x1, .Ltmp581
	add	x1, x1, :lo12:.Ltmp581
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp582:
.LBB94_12:
	adrp	x1, .Ltmp582
	add	x1, x1, :lo12:.Ltmp582
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end94:
	.size	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end94-LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception89:

	.hidden	LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin95:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp583:
.Ltmp584:
.Ltmp585:
.Ltmp586:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB95_3
	cbz	x19, .LBB95_4
.LBB95_2:
	ldr	x0, [x19, #16]
	bl	p_129_plt_System_Linq_Expressions_Expression_Not_System_Linq_Expressions_Expression_llvm
	mov	x20, x0
	mov	x0, x19
	bl	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_130_plt__rgctx_fetch_51_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_131_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_1_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB95_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB95_2
.Ltmp587:
.LBB95_4:
	adrp	x1, .Ltmp587
	add	x1, x1, :lo12:.Ltmp587
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end95:
	.size	LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end95-LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception90:

	.hidden	LinqKit_PredicateBuilder_Extend_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator
	.globl	LinqKit_PredicateBuilder_Extend_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator
	.p2align	2
	.type	LinqKit_PredicateBuilder_Extend_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator,@function
LinqKit_PredicateBuilder_Extend_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator:
.Lfunc_begin96:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp588:
.Ltmp589:
.Ltmp590:
.Ltmp591:
.Ltmp592:
.Ltmp593:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x22, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w21, w2
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB96_3
	cbz	w21, .LBB96_4
.LBB96_2:
	mov	x0, x22
	bl	p_134_plt__rgctx_fetch_53_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_135_plt_LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	b	.LBB96_5
.LBB96_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w21, .LBB96_2
.LBB96_4:
	mov	x0, x22
	bl	p_132_plt__rgctx_fetch_52_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_133_plt_LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
.LBB96_5:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.Lfunc_end96:
	.size	LinqKit_PredicateBuilder_Extend_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator, .Lfunc_end96-LinqKit_PredicateBuilder_Extend_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator
.Lexception91:

	.hidden	LinqKit_PredicateBuilder_Extend_T_REF_LinqKit_ExpressionStarter_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator
	.globl	LinqKit_PredicateBuilder_Extend_T_REF_LinqKit_ExpressionStarter_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator
	.p2align	2
	.type	LinqKit_PredicateBuilder_Extend_T_REF_LinqKit_ExpressionStarter_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator,@function
LinqKit_PredicateBuilder_Extend_T_REF_LinqKit_ExpressionStarter_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator:
.Lfunc_begin97:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp594:
.Ltmp595:
.Ltmp596:
.Ltmp597:
.Ltmp598:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	w21, w2
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB97_4
	cbz	w21, .LBB97_5
.LBB97_2:
	cbz	x20, .LBB97_8
	mov	x0, x20
	mov	x1, x19
	bl	p_137_plt_LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	b	.LBB97_7
.LBB97_4:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w21, .LBB97_2
.LBB97_5:
	cbz	x20, .LBB97_9
	mov	x0, x20
	mov	x1, x19
	bl	p_136_plt_LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
.LBB97_7:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.Ltmp599:
.LBB97_8:
	adrp	x1, .Ltmp599
	add	x1, x1, :lo12:.Ltmp599
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp600:
.LBB97_9:
	adrp	x1, .Ltmp600
	add	x1, x1, :lo12:.Ltmp600
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end97:
	.size	LinqKit_PredicateBuilder_Extend_T_REF_LinqKit_ExpressionStarter_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator, .Lfunc_end97-LinqKit_PredicateBuilder_Extend_T_REF_LinqKit_ExpressionStarter_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator
.Lexception92:

	.hidden	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF
	.globl	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF,@function
LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF:
.Lfunc_begin98:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp601:
.Ltmp602:
.Ltmp603:
.Ltmp604:
.Ltmp605:
.Ltmp606:
	mov	x20, x15
	adrp	x21, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #142]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB98_3
	cbz	w22, .LBB98_4
.LBB98_2:
	ldr	x8, [x21, #304]
	ldr	x20, [x8]
	ldr	x0, [sp, #8]
	bl	p_138_plt__rgctx_fetch_54_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_139_plt_LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB98_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w22, .LBB98_2
.LBB98_4:
	mov	w0, #142
	mov	x1, x20
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	b	.LBB98_2
.Lfunc_end98:
	.size	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF, .Lfunc_end98-LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF
.Lexception93:

	.hidden	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.globl	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression,@function
LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.Lfunc_begin99:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp607:
.Ltmp608:
.Ltmp609:
.Ltmp610:
.Ltmp611:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB99_2
.LBB99_1:
	mov	x0, x21
	bl	p_140_plt__rgctx_fetch_55_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_141_plt_LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_0_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB99_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB99_1
.Lfunc_end99:
	.size	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression, .Lfunc_end99-LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.Lexception94:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF:
.Lfunc_begin100:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp612:
.Ltmp613:
.Ltmp614:
.Ltmp615:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB100_2
.LBB100_1:
	mov	x0, x20
	bl	p_142_plt__rgctx_fetch_56_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_143_plt_LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB100_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB100_1
.Lfunc_end100:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF, .Lfunc_end100-LinqKit_ExtensionsEFCore_InvokeEFCore_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
.Lexception95:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF:
.Lfunc_begin101:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp616:
.Ltmp617:
.Ltmp618:
.Ltmp619:
.Ltmp620:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB101_2
.LBB101_1:
	mov	x0, x21
	bl	p_144_plt__rgctx_fetch_57_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_145_plt_LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB101_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB101_1
.Lfunc_end101:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF, .Lfunc_end101-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF
.Lexception96:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF:
.Lfunc_begin102:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp621:
.Ltmp622:
.Ltmp623:
.Ltmp624:
.Ltmp625:
.Ltmp626:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x22, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB102_2
.LBB102_1:
	mov	x0, x22
	bl	p_146_plt__rgctx_fetch_58_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	bl	p_147_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB102_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB102_1
.Lfunc_end102:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF, .Lfunc_end102-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF
.Lexception97:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF:
.Lfunc_begin103:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp627:
.Ltmp628:
.Ltmp629:
.Ltmp630:
.Ltmp631:
.Ltmp632:
.Ltmp633:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x23, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	x22, x0
	cbnz	x8, .LBB103_2
.LBB103_1:
	mov	x0, x23
	bl	p_148_plt__rgctx_fetch_59_llvm
	mov	x15, x0
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	mov	x3, x19
	bl	p_149_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB103_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB103_1
.Lfunc_end103:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF, .Lfunc_end103-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF
.Lexception98:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF:
.Lfunc_begin104:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp634:
.Ltmp635:
.Ltmp636:
.Ltmp637:
.Ltmp638:
.Ltmp639:
.Ltmp640:
.Ltmp641:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x24, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x4
	mov	x20, x3
	mov	x21, x2
	ldr	x8, [x8]
	mov	x22, x1
	mov	x23, x0
	cbnz	x8, .LBB104_2
.LBB104_1:
	mov	x0, x24
	bl	p_150_plt__rgctx_fetch_60_llvm
	mov	x15, x0
	mov	x0, x23
	mov	x1, x22
	mov	x2, x21
	mov	x3, x20
	mov	x4, x19
	bl	p_151_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB104_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB104_1
.Lfunc_end104:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF, .Lfunc_end104-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF
.Lexception99:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF:
.Lfunc_begin105:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp642:
.Ltmp643:
.Ltmp644:
.Ltmp645:
.Ltmp646:
.Ltmp647:
.Ltmp648:
.Ltmp649:
.Ltmp650:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x25, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x5
	mov	x20, x4
	mov	x21, x3
	ldr	x8, [x8]
	mov	x22, x2
	mov	x23, x1
	mov	x24, x0
	cbnz	x8, .LBB105_2
.LBB105_1:
	mov	x0, x25
	bl	p_152_plt__rgctx_fetch_61_llvm
	mov	x15, x0
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	mov	x3, x21
	mov	x4, x20
	mov	x5, x19
	bl	p_153_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB105_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB105_1
.Lfunc_end105:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF, .Lfunc_end105-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
.Lexception100:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF:
.Lfunc_begin106:
	str	x26, [sp, #-80]!
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp651:
.Ltmp652:
.Ltmp653:
.Ltmp654:
.Ltmp655:
.Ltmp656:
.Ltmp657:
.Ltmp658:
.Ltmp659:
.Ltmp660:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x26, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x6
	mov	x20, x5
	mov	x21, x4
	ldr	x8, [x8]
	mov	x22, x3
	mov	x23, x2
	mov	x24, x1
	mov	x25, x0
	cbnz	x8, .LBB106_2
.LBB106_1:
	mov	x0, x26
	bl	p_154_plt__rgctx_fetch_62_llvm
	mov	x15, x0
	mov	x0, x25
	mov	x1, x24
	mov	x2, x23
	mov	x3, x22
	mov	x4, x21
	mov	x5, x20
	mov	x6, x19
	bl	p_155_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	ldr	x26, [sp], #80
	ret
.LBB106_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB106_1
.Lfunc_end106:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF, .Lfunc_end106-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
.Lexception101:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF:
.Lfunc_begin107:
	sub	sp, sp, #96
	stp	x27, x26, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp661:
.Ltmp662:
.Ltmp663:
.Ltmp664:
.Ltmp665:
.Ltmp666:
.Ltmp667:
.Ltmp668:
.Ltmp669:
.Ltmp670:
.Ltmp671:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x27, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x7
	mov	x20, x6
	mov	x21, x5
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB107_2
.LBB107_1:
	mov	x0, x27
	bl	p_156_plt__rgctx_fetch_63_llvm
	mov	x15, x0
	mov	x0, x26
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	bl	p_157_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_llvm
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldp	x27, x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB107_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB107_1
.Lfunc_end107:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF, .Lfunc_end107-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF
.Lexception102:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF:
.Lfunc_begin108:
	sub	sp, sp, #112
	str	x28, [sp, #16]
	stp	x27, x26, [sp, #32]
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp672:
.Ltmp673:
.Ltmp674:
.Ltmp675:
.Ltmp676:
.Ltmp677:
.Ltmp678:
.Ltmp679:
.Ltmp680:
.Ltmp681:
.Ltmp682:
.Ltmp683:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #24]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x27, [sp, #24]
	ldr	x8, [x8, #56]
	ldr	x28, [sp, #112]
	mov	x19, x7
	mov	x20, x6
	ldr	x8, [x8]
	mov	x21, x5
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB108_2
.LBB108_1:
	mov	x0, x27
	bl	p_158_plt__rgctx_fetch_64_llvm
	mov	x15, x0
	mov	x0, x26
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	str	x28, [sp]
	bl	p_159_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_llvm
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	ldp	x27, x26, [sp, #32]
	ldr	x28, [sp, #16]
	add	sp, sp, #112
	ret
.LBB108_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB108_1
.Lfunc_end108:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF, .Lfunc_end108-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF
.Lexception103:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF:
.Lfunc_begin109:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]
	stp	x26, x25, [sp, #48]
	stp	x24, x23, [sp, #64]
	stp	x22, x21, [sp, #80]
	stp	x20, x19, [sp, #96]
	stp	x29, x30, [sp, #112]
.Ltmp684:
.Ltmp685:
.Ltmp686:
.Ltmp687:
.Ltmp688:
.Ltmp689:
.Ltmp690:
.Ltmp691:
.Ltmp692:
.Ltmp693:
.Ltmp694:
.Ltmp695:
.Ltmp696:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #24]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x27, [sp, #24]
	ldr	x8, [x8, #56]
	ldp	x29, x28, [sp, #128]
	mov	x19, x7
	mov	x20, x6
	ldr	x8, [x8]
	mov	x21, x5
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB109_2
.LBB109_1:
	mov	x0, x27
	bl	p_160_plt__rgctx_fetch_65_llvm
	mov	x15, x0
	mov	x0, x26
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	mov	x7, x19
	stp	x29, x28, [sp]
	bl	p_161_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_llvm
	ldp	x29, x30, [sp, #112]
	ldp	x20, x19, [sp, #96]
	ldp	x22, x21, [sp, #80]
	ldp	x24, x23, [sp, #64]
	ldp	x26, x25, [sp, #48]
	ldp	x28, x27, [sp, #32]
	add	sp, sp, #128
	ret
.LBB109_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB109_1
.Lfunc_end109:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF, .Lfunc_end109-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF
.Lexception104:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF:
.Lfunc_begin110:
	sub	sp, sp, #144
	stp	x28, x27, [sp, #48]
	stp	x26, x25, [sp, #64]
	stp	x24, x23, [sp, #80]
	stp	x22, x21, [sp, #96]
	stp	x20, x19, [sp, #112]
	stp	x29, x30, [sp, #128]
.Ltmp697:
.Ltmp698:
.Ltmp699:
.Ltmp700:
.Ltmp701:
.Ltmp702:
.Ltmp703:
.Ltmp704:
.Ltmp705:
.Ltmp706:
.Ltmp707:
.Ltmp708:
.Ltmp709:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x7, [sp, #32]
	str	x15, [sp, #40]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x27, [sp, #40]
	ldr	x8, [x8, #56]
	ldp	x28, x19, [sp, #152]
	ldr	x29, [sp, #144]
	mov	x20, x6
	ldr	x8, [x8]
	mov	x21, x5
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB110_2
.LBB110_1:
	mov	x0, x27
	bl	p_162_plt__rgctx_fetch_66_llvm
	ldr	x7, [sp, #32]
	mov	x15, x0
	mov	x0, x26
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	stp	x28, x19, [sp, #8]
	str	x29, [sp]
	bl	p_163_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_llvm
	ldp	x29, x30, [sp, #128]
	ldp	x20, x19, [sp, #112]
	ldp	x22, x21, [sp, #96]
	ldp	x24, x23, [sp, #80]
	ldp	x26, x25, [sp, #64]
	ldp	x28, x27, [sp, #48]
	add	sp, sp, #144
	ret
.LBB110_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB110_1
.Lfunc_end110:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF, .Lfunc_end110-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF
.Lexception105:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF:
.Lfunc_begin111:
	sub	sp, sp, #160
	stp	x28, x27, [sp, #64]
	stp	x26, x25, [sp, #80]
	stp	x24, x23, [sp, #96]
	stp	x22, x21, [sp, #112]
	stp	x20, x19, [sp, #128]
	stp	x29, x30, [sp, #144]
.Ltmp710:
.Ltmp711:
.Ltmp712:
.Ltmp713:
.Ltmp714:
.Ltmp715:
.Ltmp716:
.Ltmp717:
.Ltmp718:
.Ltmp719:
.Ltmp720:
.Ltmp721:
.Ltmp722:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	stp	x6, x7, [sp, #40]
	str	x15, [sp, #56]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x27, [sp, #56]
	ldr	x8, [x8, #56]
	ldp	x20, x29, [sp, #176]
	ldp	x19, x28, [sp, #160]
	mov	x21, x5
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB111_2
.LBB111_1:
	mov	x0, x27
	bl	p_164_plt__rgctx_fetch_67_llvm
	ldp	x6, x7, [sp, #40]
	mov	x15, x0
	mov	x0, x26
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	stp	x20, x29, [sp, #16]
	stp	x19, x28, [sp]
	bl	p_165_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_llvm
	ldp	x29, x30, [sp, #144]
	ldp	x20, x19, [sp, #128]
	ldp	x22, x21, [sp, #112]
	ldp	x24, x23, [sp, #96]
	ldp	x26, x25, [sp, #80]
	ldp	x28, x27, [sp, #64]
	add	sp, sp, #160
	ret
.LBB111_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB111_1
.Lfunc_end111:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF, .Lfunc_end111-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF
.Lexception106:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF:
.Lfunc_begin112:
	sub	sp, sp, #176
	stp	x28, x27, [sp, #80]
	stp	x26, x25, [sp, #96]
	stp	x24, x23, [sp, #112]
	stp	x22, x21, [sp, #128]
	stp	x20, x19, [sp, #144]
	stp	x29, x30, [sp, #160]
.Ltmp723:
.Ltmp724:
.Ltmp725:
.Ltmp726:
.Ltmp727:
.Ltmp728:
.Ltmp729:
.Ltmp730:
.Ltmp731:
.Ltmp732:
.Ltmp733:
.Ltmp734:
.Ltmp735:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	stp	x6, x7, [sp, #56]
	str	x5, [sp, #48]
	str	x15, [sp, #72]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x27, [sp, #72]
	ldr	x8, [x8, #56]
	ldr	x28, [sp, #208]
	ldp	x21, x19, [sp, #192]
	ldp	x20, x29, [sp, #176]
	ldr	x8, [x8]
	mov	x22, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB112_2
.LBB112_1:
	mov	x0, x27
	bl	p_166_plt__rgctx_fetch_68_llvm
	ldp	x5, x6, [sp, #48]
	ldr	x7, [sp, #64]
	mov	x15, x0
	mov	x0, x26
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	stp	x19, x28, [sp, #24]
	stp	x29, x21, [sp, #8]
	str	x20, [sp]
	bl	p_167_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_llvm
	ldp	x29, x30, [sp, #160]
	ldp	x20, x19, [sp, #144]
	ldp	x22, x21, [sp, #128]
	ldp	x24, x23, [sp, #112]
	ldp	x26, x25, [sp, #96]
	ldp	x28, x27, [sp, #80]
	add	sp, sp, #176
	ret
.LBB112_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB112_1
.Lfunc_end112:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF, .Lfunc_end112-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF
.Lexception107:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF:
.Lfunc_begin113:
	sub	sp, sp, #192
	stp	x28, x27, [sp, #96]
	stp	x26, x25, [sp, #112]
	stp	x24, x23, [sp, #128]
	stp	x22, x21, [sp, #144]
	stp	x20, x19, [sp, #160]
	stp	x29, x30, [sp, #176]
.Ltmp736:
.Ltmp737:
.Ltmp738:
.Ltmp739:
.Ltmp740:
.Ltmp741:
.Ltmp742:
.Ltmp743:
.Ltmp744:
.Ltmp745:
.Ltmp746:
.Ltmp747:
.Ltmp748:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	stp	x6, x7, [sp, #72]
	stp	x4, x5, [sp, #56]
	str	x15, [sp, #88]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x27, [sp, #88]
	ldr	x8, [x8, #56]
	ldp	x29, x28, [sp, #224]
	ldp	x22, x20, [sp, #208]
	ldp	x21, x19, [sp, #192]
	ldr	x8, [x8]
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB113_2
.LBB113_1:
	mov	x0, x27
	bl	p_168_plt__rgctx_fetch_69_llvm
	ldp	x4, x5, [sp, #56]
	ldp	x6, x7, [sp, #72]
	mov	x15, x0
	mov	x0, x26
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	stp	x29, x28, [sp, #32]
	stp	x22, x20, [sp, #16]
	stp	x21, x19, [sp]
	bl	p_169_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_llvm
	ldp	x29, x30, [sp, #176]
	ldp	x20, x19, [sp, #160]
	ldp	x22, x21, [sp, #144]
	ldp	x24, x23, [sp, #128]
	ldp	x26, x25, [sp, #112]
	ldp	x28, x27, [sp, #96]
	add	sp, sp, #192
	ret
.LBB113_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB113_1
.Lfunc_end113:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF, .Lfunc_end113-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF
.Lexception108:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF:
.Lfunc_begin114:
	sub	sp, sp, #208
	stp	x28, x27, [sp, #112]
	stp	x26, x25, [sp, #128]
	stp	x24, x23, [sp, #144]
	stp	x22, x21, [sp, #160]
	stp	x20, x19, [sp, #176]
	stp	x29, x30, [sp, #192]
.Ltmp749:
.Ltmp750:
.Ltmp751:
.Ltmp752:
.Ltmp753:
.Ltmp754:
.Ltmp755:
.Ltmp756:
.Ltmp757:
.Ltmp758:
.Ltmp759:
.Ltmp760:
.Ltmp761:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	stp	x6, x7, [sp, #88]
	stp	x4, x5, [sp, #72]
	str	x3, [sp, #64]
	str	x15, [sp, #104]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x27, [sp, #104]
	ldr	x8, [x8, #56]
	ldp	x28, x29, [sp, #248]
	ldr	x19, [sp, #240]
	ldp	x23, x21, [sp, #224]
	ldp	x22, x20, [sp, #208]
	ldr	x8, [x8]
	mov	x24, x2
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB114_2
.LBB114_1:
	mov	x0, x27
	bl	p_170_plt__rgctx_fetch_70_llvm
	ldp	x3, x4, [sp, #64]
	ldp	x5, x6, [sp, #80]
	ldr	x7, [sp, #96]
	mov	x15, x0
	mov	x0, x26
	mov	x1, x25
	mov	x2, x24
	stp	x28, x29, [sp, #40]
	stp	x21, x19, [sp, #24]
	stp	x20, x23, [sp, #8]
	str	x22, [sp]
	bl	p_171_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_llvm
	ldp	x29, x30, [sp, #192]
	ldp	x20, x19, [sp, #176]
	ldp	x22, x21, [sp, #160]
	ldp	x24, x23, [sp, #144]
	ldp	x26, x25, [sp, #128]
	ldp	x28, x27, [sp, #112]
	add	sp, sp, #208
	ret
.LBB114_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB114_1
.Lfunc_end114:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF, .Lfunc_end114-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF
.Lexception109:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF:
.Lfunc_begin115:
	sub	sp, sp, #224
	stp	x28, x27, [sp, #128]
	stp	x26, x25, [sp, #144]
	stp	x24, x23, [sp, #160]
	stp	x22, x21, [sp, #176]
	stp	x20, x19, [sp, #192]
	stp	x29, x30, [sp, #208]
.Ltmp762:
.Ltmp763:
.Ltmp764:
.Ltmp765:
.Ltmp766:
.Ltmp767:
.Ltmp768:
.Ltmp769:
.Ltmp770:
.Ltmp771:
.Ltmp772:
.Ltmp773:
.Ltmp774:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	stp	x6, x7, [sp, #104]
	stp	x4, x5, [sp, #88]
	stp	x2, x3, [sp, #72]
	str	x15, [sp, #120]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x27, [sp, #120]
	ldr	x8, [x8, #56]
	ldp	x19, x28, [sp, #272]
	ldp	x20, x29, [sp, #256]
	ldp	x24, x22, [sp, #240]
	ldp	x23, x21, [sp, #224]
	ldr	x8, [x8]
	mov	x25, x1
	mov	x26, x0
	cbnz	x8, .LBB115_2
.LBB115_1:
	mov	x0, x27
	bl	p_172_plt__rgctx_fetch_71_llvm
	ldp	x2, x3, [sp, #72]
	ldp	x4, x5, [sp, #88]
	ldp	x6, x7, [sp, #104]
	mov	x15, x0
	mov	x0, x26
	mov	x1, x25
	stp	x19, x28, [sp, #48]
	stp	x20, x29, [sp, #32]
	stp	x24, x22, [sp, #16]
	stp	x23, x21, [sp]
	bl	p_173_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_llvm
	ldp	x29, x30, [sp, #208]
	ldp	x20, x19, [sp, #192]
	ldp	x22, x21, [sp, #176]
	ldp	x24, x23, [sp, #160]
	ldp	x26, x25, [sp, #144]
	ldp	x28, x27, [sp, #128]
	add	sp, sp, #224
	ret
.LBB115_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB115_1
.Lfunc_end115:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF, .Lfunc_end115-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF
.Lexception110:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF
	.p2align	2
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF:
.Lfunc_begin116:
	sub	sp, sp, #240
	stp	x28, x27, [sp, #144]
	stp	x26, x25, [sp, #160]
	stp	x24, x23, [sp, #176]
	stp	x22, x21, [sp, #192]
	stp	x20, x19, [sp, #208]
	stp	x29, x30, [sp, #224]
.Ltmp775:
.Ltmp776:
.Ltmp777:
.Ltmp778:
.Ltmp779:
.Ltmp780:
.Ltmp781:
.Ltmp782:
.Ltmp783:
.Ltmp784:
.Ltmp785:
.Ltmp786:
.Ltmp787:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	stp	x6, x7, [sp, #120]
	stp	x4, x5, [sp, #104]
	stp	x2, x3, [sp, #88]
	str	x1, [sp, #80]
	str	x15, [sp, #136]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x27, [sp, #136]
	ldr	x8, [x8, #56]
	ldp	x28, x19, [sp, #296]
	ldp	x29, x20, [sp, #280]
	ldr	x21, [sp, #272]
	ldp	x25, x23, [sp, #256]
	ldp	x24, x22, [sp, #240]
	ldr	x8, [x8]
	mov	x26, x0
	cbnz	x8, .LBB116_2
.LBB116_1:
	mov	x0, x27
	bl	p_174_plt__rgctx_fetch_72_llvm
	ldp	x1, x2, [sp, #80]
	ldp	x3, x4, [sp, #96]
	ldp	x5, x6, [sp, #112]
	ldr	x7, [sp, #128]
	mov	x15, x0
	mov	x0, x26
	stp	x28, x19, [sp, #56]
	stp	x29, x20, [sp, #40]
	stp	x23, x21, [sp, #24]
	stp	x22, x25, [sp, #8]
	str	x24, [sp]
	bl	p_175_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_llvm
	ldp	x29, x30, [sp, #224]
	ldp	x20, x19, [sp, #208]
	ldp	x22, x21, [sp, #192]
	ldp	x24, x23, [sp, #176]
	ldp	x26, x25, [sp, #160]
	ldp	x28, x27, [sp, #144]
	add	sp, sp, #240
	ret
.LBB116_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB116_1
.Lfunc_end116:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF, .Lfunc_end116-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF
.Lexception111:

	.hidden	LinqKit_Utilities_TaskHelper_Run_TResult_REF_System_Func_1_TResult_REF
	.globl	LinqKit_Utilities_TaskHelper_Run_TResult_REF_System_Func_1_TResult_REF
	.p2align	2
	.type	LinqKit_Utilities_TaskHelper_Run_TResult_REF_System_Func_1_TResult_REF,@function
LinqKit_Utilities_TaskHelper_Run_TResult_REF_System_Func_1_TResult_REF:
.Lfunc_begin117:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp788:
.Ltmp789:
.Ltmp790:
.Ltmp791:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB117_2
.LBB117_1:
	mov	x0, x20
	bl	p_176_plt__rgctx_fetch_73_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_177_plt_System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB117_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB117_1
.Lfunc_end117:
	.size	LinqKit_Utilities_TaskHelper_Run_TResult_REF_System_Func_1_TResult_REF, .Lfunc_end117-LinqKit_Utilities_TaskHelper_Run_TResult_REF_System_Func_1_TResult_REF
.Lexception112:

	.hidden	System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF
	.globl	System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF
	.p2align	2
	.type	System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF,@function
System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF:
.Lfunc_begin118:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp792:
.Ltmp793:
.Ltmp794:
.Ltmp795:
.Ltmp796:
.Ltmp797:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB118_12
	cbz	x20, .LBB118_13
.LBB118_2:
	ldr	w8, [x20, #24]
	cmp	w8, #2
	b.ls	.LBB118_5
	ldr	x0, [sp, #8]
	cmp	w8, #0
	cinc	w8, w8, lt
	asr	w22, w8, #1
	bl	p_178_plt__rgctx_fetch_74_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, w22
	bl	p_179_plt_System_Linq_Enumerable_Take_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_180_plt__rgctx_fetch_75_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_181_plt_System_Linq_Enumerable_ToArray_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_182_plt__rgctx_fetch_76_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x19
	bl	p_183_plt_System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_184_plt__rgctx_fetch_77_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, w22
	bl	p_185_plt_System_Linq_Enumerable_Skip_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_180_plt__rgctx_fetch_75_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_181_plt_System_Linq_Enumerable_ToArray_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_182_plt__rgctx_fetch_76_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_183_plt_System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF_llvm
	mov	x2, x0
	cbz	x19, .LBB118_15
	ldr	x8, [x19, #24]
	mov	x0, x19
	mov	x1, x21
	b	.LBB118_9
.LBB118_5:
	cmp	w8, #1
	b.eq	.LBB118_10
	cmp	w8, #2
	b.ne	.LBB118_14
	cbz	x19, .LBB118_16
	ldp	x1, x2, [x20, #32]
	ldr	x8, [x19, #24]
	mov	x0, x19
.LBB118_9:
	blr	x8
	b	.LBB118_11
.LBB118_10:
	ldr	x0, [x20, #32]
.LBB118_11:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB118_12:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x20, .LBB118_2
.Ltmp798:
.LBB118_13:
	adrp	x1, .Ltmp798
	add	x1, x1, :lo12:.Ltmp798
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB118_14:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got]
	mov	w1, #785
	bl	p_39_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp799:
.LBB118_15:
	adrp	x1, .Ltmp799
	add	x1, x1, :lo12:.Ltmp799
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp800:
.LBB118_16:
	adrp	x1, .Ltmp800
	add	x1, x1, :lo12:.Ltmp800
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end118:
	.size	System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF, .Lfunc_end118-System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF
.Lexception113:

	.hidden	System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.globl	System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.p2align	2
	.type	System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF,@function
System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF:
.Lfunc_begin119:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp801:
.Ltmp802:
.Ltmp803:
.Ltmp804:
.Ltmp805:
.Ltmp806:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB119_12
	cbz	x20, .LBB119_13
.LBB119_2:
	ldr	w8, [x20, #24]
	cmp	w8, #2
	b.ls	.LBB119_5
	ldr	x0, [sp, #8]
	cmp	w8, #0
	cinc	w8, w8, lt
	asr	w22, w8, #1
	bl	p_186_plt__rgctx_fetch_78_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, w22
	bl	p_187_plt_System_Linq_Enumerable_Take_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_188_plt__rgctx_fetch_79_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_189_plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_190_plt__rgctx_fetch_80_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x19
	bl	p_191_plt_System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_192_plt__rgctx_fetch_81_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, w22
	bl	p_193_plt_System_Linq_Enumerable_Skip_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_188_plt__rgctx_fetch_79_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_189_plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_190_plt__rgctx_fetch_80_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_191_plt_System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_llvm
	mov	x2, x0
	cbz	x19, .LBB119_15
	ldr	x8, [x19, #24]
	mov	x0, x19
	mov	x1, x21
	b	.LBB119_9
.LBB119_5:
	cmp	w8, #1
	b.eq	.LBB119_10
	cmp	w8, #2
	b.ne	.LBB119_14
	cbz	x19, .LBB119_16
	ldp	x1, x2, [x20, #32]
	ldr	x8, [x19, #24]
	mov	x0, x19
.LBB119_9:
	blr	x8
	b	.LBB119_11
.LBB119_10:
	ldr	x0, [x20, #32]
.LBB119_11:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB119_12:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x20, .LBB119_2
.Ltmp807:
.LBB119_13:
	adrp	x1, .Ltmp807
	add	x1, x1, :lo12:.Ltmp807
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB119_14:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got]
	mov	w1, #785
	bl	p_39_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp808:
.LBB119_15:
	adrp	x1, .Ltmp808
	add	x1, x1, :lo12:.Ltmp808
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp809:
.LBB119_16:
	adrp	x1, .Ltmp809
	add	x1, x1, :lo12:.Ltmp809
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end119:
	.size	System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF, .Lfunc_end119-System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF
.Lexception114:

	.hidden	System_Linq_AggregateExtensions_AggregateBalancedAsync_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF
	.globl	System_Linq_AggregateExtensions_AggregateBalancedAsync_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF
	.p2align	2
	.type	System_Linq_AggregateExtensions_AggregateBalancedAsync_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF,@function
System_Linq_AggregateExtensions_AggregateBalancedAsync_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF:
.Lfunc_begin120:
	sub	sp, sp, #160
	str	x22, [sp, #112]
	stp	x21, x20, [sp, #128]
	stp	x19, x30, [sp, #144]
.Ltmp810:
.Ltmp811:
.Ltmp812:
.Ltmp813:
.Ltmp814:
.Ltmp815:
	mov	x19, x1
	mov	x20, x0
	add	x0, sp, #8
	mov	w2, #80
	mov	w1, wzr
	str	x15, [sp, #120]
	bl	memset
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x21, [sp, #120]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB120_5
.LBB120_1:
	mov	x0, x21
	bl	p_194_plt__rgctx_fetch_82_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB120_6
.LBB120_2:
	ldr	x0, [sp, #120]
	bl	p_194_plt__rgctx_fetch_82_llvm
	mov	x15, x0
	add	x8, sp, #88
	bl	p_195_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_Create_llvm
	dmb	ish
	ldr	x9, [x22, #16]
	ldr	x10, [sp, #88]
	add	x8, sp, #8
	adds	x21, x8, #8
	orr	w11, wzr, #0x1
	ubfx	x12, x21, #9, #23
	str	x10, [sp, #16]
	strb	w11, [x9, x12]
	ldr	x10, [sp, #96]
	add	x12, x8, #16
	ubfx	x12, x12, #9, #23
	str	x10, [sp, #24]
	strb	w11, [x9, x12]
	ldr	x10, [sp, #104]
	add	x12, x8, #24
	ubfx	x12, x12, #9, #23
	str	x10, [sp, #32]
	add	x10, x8, #32
	ubfx	x10, x10, #9, #23
	strb	w11, [x9, x12]
	dmb	ish
	str	x20, [sp, #40]
	strb	w11, [x9, x10]
	add	x8, x8, #40
	dmb	ish
	ubfx	x8, x8, #9, #23
	str	x19, [sp, #48]
	strb	w11, [x9, x8]
	mov	w8, #-1
	str	w8, [sp, #8]
	b.eq	.LBB120_8
	ldr	x0, [sp, #120]
	bl	p_196_plt__rgctx_fetch_83_llvm
	mov	x8, x0
	add	x1, sp, #8
	mov	x0, x21
	blr	x8
	ldr	x0, [sp, #120]
	bl	p_194_plt__rgctx_fetch_82_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB120_7
.LBB120_4:
	ldr	x0, [sp, #120]
	bl	p_194_plt__rgctx_fetch_82_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_197_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_get_Task_llvm
	ldp	x19, x30, [sp, #144]
	ldp	x21, x20, [sp, #128]
	ldr	x22, [sp, #112]
	add	sp, sp, #160
	ret
.LBB120_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB120_1
.LBB120_6:
	bl	p_64_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB120_2
.LBB120_7:
	bl	p_64_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB120_4
.Ltmp816:
.LBB120_8:
	adrp	x1, .Ltmp816
	add	x1, x1, :lo12:.Ltmp816
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end120:
	.size	System_Linq_AggregateExtensions_AggregateBalancedAsync_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF, .Lfunc_end120-System_Linq_AggregateExtensions_AggregateBalancedAsync_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF
.Lexception115:

	.hidden	System_Linq_AggregateExtensions_AggregateBalancedAsync_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.globl	System_Linq_AggregateExtensions_AggregateBalancedAsync_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.p2align	2
	.type	System_Linq_AggregateExtensions_AggregateBalancedAsync_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF,@function
System_Linq_AggregateExtensions_AggregateBalancedAsync_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF:
.Lfunc_begin121:
	sub	sp, sp, #160
	str	x22, [sp, #112]
	stp	x21, x20, [sp, #128]
	stp	x19, x30, [sp, #144]
.Ltmp817:
.Ltmp818:
.Ltmp819:
.Ltmp820:
.Ltmp821:
.Ltmp822:
	mov	x19, x1
	mov	x20, x0
	add	x0, sp, #8
	mov	w2, #80
	mov	w1, wzr
	str	x15, [sp, #120]
	bl	memset
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x21, [sp, #120]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB121_5
.LBB121_1:
	mov	x0, x21
	bl	p_198_plt__rgctx_fetch_84_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB121_6
.LBB121_2:
	ldr	x0, [sp, #120]
	bl	p_198_plt__rgctx_fetch_84_llvm
	mov	x15, x0
	add	x8, sp, #88
	bl	p_199_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_Create_llvm
	dmb	ish
	ldr	x9, [x22, #16]
	ldr	x10, [sp, #88]
	add	x8, sp, #8
	adds	x21, x8, #8
	orr	w11, wzr, #0x1
	ubfx	x12, x21, #9, #23
	str	x10, [sp, #16]
	strb	w11, [x9, x12]
	ldr	x10, [sp, #96]
	add	x12, x8, #16
	ubfx	x12, x12, #9, #23
	str	x10, [sp, #24]
	strb	w11, [x9, x12]
	ldr	x10, [sp, #104]
	add	x12, x8, #24
	ubfx	x12, x12, #9, #23
	str	x10, [sp, #32]
	add	x10, x8, #32
	ubfx	x10, x10, #9, #23
	strb	w11, [x9, x12]
	dmb	ish
	str	x20, [sp, #40]
	strb	w11, [x9, x10]
	add	x8, x8, #40
	dmb	ish
	ubfx	x8, x8, #9, #23
	str	x19, [sp, #48]
	strb	w11, [x9, x8]
	mov	w8, #-1
	str	w8, [sp, #8]
	b.eq	.LBB121_8
	ldr	x0, [sp, #120]
	bl	p_200_plt__rgctx_fetch_85_llvm
	mov	x8, x0
	add	x1, sp, #8
	mov	x0, x21
	blr	x8
	ldr	x0, [sp, #120]
	bl	p_198_plt__rgctx_fetch_84_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB121_7
.LBB121_4:
	ldr	x0, [sp, #120]
	bl	p_198_plt__rgctx_fetch_84_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_201_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_get_Task_llvm
	ldp	x19, x30, [sp, #144]
	ldp	x21, x20, [sp, #128]
	ldr	x22, [sp, #112]
	add	sp, sp, #160
	ret
.LBB121_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB121_1
.LBB121_6:
	bl	p_64_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB121_2
.LBB121_7:
	bl	p_64_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB121_4
.Ltmp823:
.LBB121_8:
	adrp	x1, .Ltmp823
	add	x1, x1, :lo12:.Ltmp823
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end121:
	.size	System_Linq_AggregateExtensions_AggregateBalancedAsync_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF, .Lfunc_end121-System_Linq_AggregateExtensions_AggregateBalancedAsync_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF
.Lexception116:

	.hidden	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor
	.globl	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor
	.p2align	2
	.type	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor,@function
System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor:
.Lfunc_begin122:
	sub	sp, sp, #16
.Ltmp825:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end122:
	.size	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor, .Lfunc_end122-System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor
.Lexception117:

	.hidden	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__0
	.globl	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__0
	.p2align	2
	.type	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__0,@function
System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__0:
.Lfunc_begin123:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp826:
.Ltmp827:
.Ltmp828:
.Ltmp829:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB123_5
	cbz	x19, .LBB123_6
.LBB123_2:
	ldr	x19, [x19, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB123_7
	ldr	w20, [x8, #32]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_202_plt__rgctx_fetch_86_llvm
	mov	x15, x0
	mov	x0, x19
	mov	w1, w20
	bl	p_203_plt_System_Linq_Enumerable_Take_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_0_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_204_plt__rgctx_fetch_87_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_205_plt_System_Linq_Enumerable_ToArray_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_0_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	cbz	x8, .LBB123_8
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_206_plt__rgctx_fetch_88_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_207_plt_System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF_0_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB123_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB123_2
.Ltmp830:
.LBB123_6:
	adrp	x1, .Ltmp830
	add	x1, x1, :lo12:.Ltmp830
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp831:
.LBB123_7:
	adrp	x1, .Ltmp831
	add	x1, x1, :lo12:.Ltmp831
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp832:
.LBB123_8:
	adrp	x1, .Ltmp832
	add	x1, x1, :lo12:.Ltmp832
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end123:
	.size	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__0, .Lfunc_end123-System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__0
.Lexception118:

	.hidden	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__1
	.globl	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__1
	.p2align	2
	.type	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__1,@function
System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__1:
.Lfunc_begin124:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp833:
.Ltmp834:
.Ltmp835:
.Ltmp836:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB124_5
	cbz	x19, .LBB124_6
.LBB124_2:
	ldr	x19, [x19, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB124_7
	ldr	w20, [x8, #32]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_208_plt__rgctx_fetch_89_llvm
	mov	x15, x0
	mov	x0, x19
	mov	w1, w20
	bl	p_209_plt_System_Linq_Enumerable_Skip_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_0_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_204_plt__rgctx_fetch_87_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_205_plt_System_Linq_Enumerable_ToArray_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_0_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	cbz	x8, .LBB124_8
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_206_plt__rgctx_fetch_88_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_207_plt_System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF_0_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB124_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB124_2
.Ltmp837:
.LBB124_6:
	adrp	x1, .Ltmp837
	add	x1, x1, :lo12:.Ltmp837
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp838:
.LBB124_7:
	adrp	x1, .Ltmp838
	add	x1, x1, :lo12:.Ltmp838
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp839:
.LBB124_8:
	adrp	x1, .Ltmp839
	add	x1, x1, :lo12:.Ltmp839
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end124:
	.size	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__1, .Lfunc_end124-System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__1
.Lexception119:

	.hidden	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_MoveNext
	.globl	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_MoveNext
	.p2align	2
	.type	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_MoveNext,@function
System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_MoveNext:
.Lfunc_begin125:
	sub	sp, sp, #128
	str	x24, [sp, #64]
	stp	x23, x22, [sp, #80]
	stp	x21, x20, [sp, #96]
	stp	x19, x30, [sp, #112]
.Ltmp955:
.Ltmp956:
.Ltmp957:
.Ltmp958:
.Ltmp959:
.Ltmp960:
.Ltmp961:
.Ltmp962:
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	stp	x0, xzr, [sp]
	str	x15, [sp, #32]
	str	xzr, [sp, #16]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB125_71
	cbz	x19, .LBB125_72
.LBB125_2:
	ldr	w8, [x19]
	cmp	w8, #1
	b.eq	.LBB125_7
	cbnz	w8, .LBB125_10
	ldr	x8, [sp]
	cbz	x8, .LBB125_88
	ldr	x8, [x8, #72]
	str	x8, [sp, #8]
	ldr	x8, [sp]
	str	xzr, [x8, #72]
	ldr	x8, [sp]
	cbz	x8, .LBB125_90
	mov	w9, #-1
	str	w9, [x8]
	b	.LBB125_36
.LBB125_7:
	ldr	x8, [sp]
	cbz	x8, .LBB125_92
	ldr	x8, [x8, #72]
	str	x8, [sp, #8]
	ldr	x8, [sp]
	str	xzr, [x8, #72]
	ldr	x8, [sp]
	cbz	x8, .LBB125_94
	mov	w9, #-1
	str	w9, [x8]
	b	.LBB125_45
.LBB125_10:
	ldr	x0, [sp, #32]
.Ltmp848:
	bl	p_216_plt__rgctx_fetch_93_llvm
.Ltmp849:
.Ltmp850:
	mov	w1, #40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
.Ltmp851:
.Ltmp852:
	mov	x0, x19
	bl	p_217_plt_System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor_llvm
.Ltmp853:
	ldr	x8, [sp]
	cbz	x8, .LBB125_96
	ldr	x8, [x8, #32]
	ldr	x23, [x22, #16]
	mov	x9, x19
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x9, x9, #9, #23
	orr	w8, wzr, #0x1
	strb	w8, [x23, x9]
	ldr	x9, [sp]
	cbz	x9, .LBB125_98
	ldr	x9, [x9, #40]
	mov	x10, x19
	dmb	ish
	str	x9, [x10, #24]!
	ubfx	x9, x10, #9, #23
	strb	w8, [x23, x9]
	ldur	x8, [x10, #-8]
	cbz	x8, .LBB125_100
	ldr	w9, [x8, #24]
	cmp	w9, #2
	b.ls	.LBB125_55
	cmp	w9, #0
	cinc	w8, w9, lt
	asr	w8, w8, #1
	str	w8, [x19, #32]
	ldr	x0, [sp, #32]
.Ltmp864:
	bl	p_218_plt__rgctx_fetch_94_llvm
.Ltmp865:
.Ltmp866:
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
.Ltmp867:
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #32]
.Ltmp868:
	bl	p_219_plt__rgctx_fetch_95_llvm
.Ltmp869:
	str	x0, [x20, #64]
	ldr	x0, [sp, #32]
.Ltmp870:
	bl	p_220_plt__rgctx_fetch_96_llvm
.Ltmp871:
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #32]
.Ltmp872:
	bl	p_221_plt__rgctx_fetch_97_llvm
.Ltmp873:
	mov	x15, x0
.Ltmp874:
	mov	x0, x20
	bl	p_222_plt_LinqKit_Utilities_TaskHelper_Run_TExpression_REF_System_Func_1_TExpression_REF_llvm
	mov	x20, x0
.Ltmp875:
	ldr	x24, [sp]
	ldr	x0, [sp, #32]
.Ltmp876:
	bl	p_218_plt__rgctx_fetch_94_llvm
.Ltmp877:
.Ltmp878:
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
.Ltmp879:
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #32]
.Ltmp880:
	bl	p_223_plt__rgctx_fetch_98_llvm
.Ltmp881:
	str	x0, [x21, #64]
	ldr	x0, [sp, #32]
.Ltmp882:
	bl	p_224_plt__rgctx_fetch_99_llvm
.Ltmp883:
	ldr	x8, [x0, #8]
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	ldr	x0, [sp, #32]
.Ltmp884:
	bl	p_221_plt__rgctx_fetch_97_llvm
.Ltmp885:
	mov	x15, x0
.Ltmp886:
	mov	x0, x21
	bl	p_222_plt_LinqKit_Utilities_TaskHelper_Run_TExpression_REF_System_Func_1_TExpression_REF_llvm
.Ltmp887:
	cbz	x24, .LBB125_106
	dmb	ish
	str	x0, [x24, #48]!
	ubfx	x9, x24, #9, #23
	orr	w8, wzr, #0x1
	strb	w8, [x9, x23]
	ldr	x9, [sp]
	cbz	x9, .LBB125_108
	ldr	x10, [x19, #24]
	dmb	ish
	str	x10, [x9, #56]!
	ubfx	x9, x9, #9, #23
	strb	w8, [x9, x23]
	cbz	x20, .LBB125_110
.Ltmp888:
	mov	x0, x20
	bl	p_212_plt_System_Threading_Tasks_Task_1_TExpression_REF_GetAwaiter_llvm
.Ltmp889:
	str	x0, [sp, #8]
	ldr	x0, [sp, #32]
.Ltmp890:
	bl	p_210_plt__rgctx_fetch_90_llvm
.Ltmp891:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB125_112
	ldr	w8, [x8, #68]
	dmb	ishld
	mov	w9, #23068672
	tst	w8, w9
	b.eq	.LBB125_66
.LBB125_36:
	ldr	x0, [sp, #32]
.Ltmp892:
	bl	p_210_plt__rgctx_fetch_90_llvm
.Ltmp893:
	mov	x15, x0
.Ltmp894:
	add	x0, sp, #8
	bl	p_211_plt_System_Runtime_CompilerServices_TaskAwaiter_1_TExpression_REF_GetResult_llvm
.Ltmp895:
	ldr	x8, [sp]
	cbz	x8, .LBB125_80
	ldr	x19, [x22, #16]
	dmb	ish
	str	x0, [x8, #64]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x19, x8]
	ldr	x8, [sp]
	cbz	x8, .LBB125_82
	ldr	x0, [x8, #48]
	cbz	x0, .LBB125_84
.Ltmp896:
	bl	p_212_plt_System_Threading_Tasks_Task_1_TExpression_REF_GetAwaiter_llvm
.Ltmp897:
	str	x0, [sp, #8]
	ldr	x0, [sp, #32]
.Ltmp898:
	bl	p_210_plt__rgctx_fetch_90_llvm
.Ltmp899:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB125_86
	ldr	w8, [x8, #68]
	dmb	ishld
	mov	w9, #23068672
	tst	w8, w9
	b.eq	.LBB125_59
.LBB125_45:
	ldr	x0, [sp, #32]
.Ltmp900:
	bl	p_210_plt__rgctx_fetch_90_llvm
.Ltmp901:
	mov	x15, x0
.Ltmp902:
	add	x0, sp, #8
	bl	p_211_plt_System_Runtime_CompilerServices_TaskAwaiter_1_TExpression_REF_GetResult_llvm
	mov	x2, x0
.Ltmp903:
	ldr	x8, [sp]
	cbz	x8, .LBB125_74
	ldr	x0, [x8, #56]
	ldr	x8, [sp]
	cbz	x8, .LBB125_76
	cbz	x0, .LBB125_78
	ldr	x1, [x8, #64]
	ldr	x8, [x0, #24]
.Ltmp904:
	blr	x8
	mov	x19, x0
.Ltmp905:
.LBB125_51:
	ldr	x8, [sp]
	cbz	x8, .LBB125_65
.LBB125_52:
	orr	w9, wzr, #0xfffffffe
	str	w9, [x8]
	ldr	x8, [sp]
	ldr	x0, [sp, #32]
	add	x20, x8, #8
	bl	p_213_plt__rgctx_fetch_91_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB125_73
.LBB125_53:
	ldr	x0, [sp, #32]
	bl	p_213_plt__rgctx_fetch_91_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_214_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_SetResult_TExpression_REF_llvm
.LBB125_54:
	ldp	x19, x30, [sp, #112]
	ldp	x21, x20, [sp, #96]
	ldp	x23, x22, [sp, #80]
	ldr	x24, [sp, #64]
	add	sp, sp, #128
	ret
.LBB125_55:
	cmp	w9, #1
	b.eq	.LBB125_64
	cmp	w9, #2
	b.ne	.LBB125_102
	ldr	x0, [x19, #24]
	cbz	x0, .LBB125_120
	ldp	x1, x2, [x8, #32]
	ldr	x8, [x0, #24]
.Ltmp854:
	blr	x8
	mov	x19, x0
.Ltmp855:
	b	.LBB125_51
.LBB125_59:
	ldr	x9, [sp]
	cbz	x9, .LBB125_114
	orr	w8, wzr, #0x1
	str	w8, [x9]
	ldr	x9, [sp]
	cbz	x9, .LBB125_116
	ldr	x10, [sp, #8]
	dmb	ish
	str	x10, [x9, #72]!
	ubfx	x9, x9, #9, #23
	strb	w8, [x9, x19]
	ldr	x8, [sp]
	ldr	x19, [sp]
	adds	x20, x8, #8
	b.eq	.LBB125_118
	ldr	x0, [sp, #32]
.Ltmp912:
	bl	p_215_plt__rgctx_fetch_92_llvm
	mov	x8, x0
.Ltmp913:
.Ltmp914:
	add	x1, sp, #8
	mov	x0, x20
	mov	x2, x19
	blr	x8
.Ltmp915:
	b	.LBB125_54
.LBB125_64:
	ldr	x19, [x8, #32]
	ldr	x8, [sp]
	cbnz	x8, .LBB125_52
.Ltmp963:
.LBB125_65:
	adrp	x1, .Ltmp963
	add	x1, x1, :lo12:.Ltmp963
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB125_66:
	ldr	x8, [sp]
	cbz	x8, .LBB125_122
	str	wzr, [x8]
	ldr	x8, [sp]
	cbz	x8, .LBB125_124
	ldr	x9, [sp, #8]
	dmb	ish
	str	x9, [x8, #72]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x8, [sp]
	ldr	x19, [sp]
	adds	x20, x8, #8
	b.eq	.LBB125_126
	ldr	x0, [sp, #32]
.Ltmp930:
	bl	p_215_plt__rgctx_fetch_92_llvm
	mov	x8, x0
.Ltmp931:
.Ltmp932:
	add	x1, sp, #8
	mov	x0, x20
	mov	x2, x19
	blr	x8
.Ltmp933:
	b	.LBB125_54
.LBB125_71:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB125_2
.Ltmp964:
.LBB125_72:
	adrp	x1, .Ltmp964
	add	x1, x1, :lo12:.Ltmp964
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB125_73:
	bl	p_64_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB125_53
.Ltmp965:
.LBB125_74:
.Ltmp910:
	adrp	x1, .Ltmp965
	add	x1, x1, :lo12:.Ltmp965
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp911:
.Ltmp966:
.LBB125_76:
.Ltmp908:
	adrp	x1, .Ltmp966
	add	x1, x1, :lo12:.Ltmp966
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp909:
.Ltmp967:
.LBB125_78:
.Ltmp906:
	adrp	x1, .Ltmp967
	add	x1, x1, :lo12:.Ltmp967
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp907:
.Ltmp968:
.LBB125_80:
.Ltmp928:
	adrp	x1, .Ltmp968
	add	x1, x1, :lo12:.Ltmp968
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp929:
.Ltmp969:
.LBB125_82:
.Ltmp926:
	adrp	x1, .Ltmp969
	add	x1, x1, :lo12:.Ltmp969
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp927:
.Ltmp970:
.LBB125_84:
.Ltmp924:
	adrp	x1, .Ltmp970
	add	x1, x1, :lo12:.Ltmp970
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp925:
.Ltmp971:
.LBB125_86:
.Ltmp922:
	adrp	x1, .Ltmp971
	add	x1, x1, :lo12:.Ltmp971
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp923:
.Ltmp972:
.LBB125_88:
.Ltmp846:
	adrp	x1, .Ltmp972
	add	x1, x1, :lo12:.Ltmp972
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp847:
.Ltmp973:
.LBB125_90:
.Ltmp844:
	adrp	x1, .Ltmp973
	add	x1, x1, :lo12:.Ltmp973
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp845:
.Ltmp974:
.LBB125_92:
.Ltmp842:
	adrp	x1, .Ltmp974
	add	x1, x1, :lo12:.Ltmp974
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp843:
.Ltmp975:
.LBB125_94:
.Ltmp840:
	adrp	x1, .Ltmp975
	add	x1, x1, :lo12:.Ltmp975
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp841:
.Ltmp976:
.LBB125_96:
.Ltmp952:
	adrp	x1, .Ltmp976
	add	x1, x1, :lo12:.Ltmp976
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp953:
.Ltmp977:
.LBB125_98:
.Ltmp950:
	adrp	x1, .Ltmp977
	add	x1, x1, :lo12:.Ltmp977
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp951:
.Ltmp978:
.LBB125_100:
.Ltmp948:
	adrp	x1, .Ltmp978
	add	x1, x1, :lo12:.Ltmp978
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp949:
.LBB125_102:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got]
.Ltmp858:
	mov	w1, #785
	bl	p_39_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
.Ltmp859:
.Ltmp860:
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
.Ltmp861:
.Ltmp862:
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp863:
.Ltmp979:
.LBB125_106:
.Ltmp946:
	adrp	x1, .Ltmp979
	add	x1, x1, :lo12:.Ltmp979
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp947:
.Ltmp980:
.LBB125_108:
.Ltmp944:
	adrp	x1, .Ltmp980
	add	x1, x1, :lo12:.Ltmp980
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp945:
.Ltmp981:
.LBB125_110:
.Ltmp942:
	adrp	x1, .Ltmp981
	add	x1, x1, :lo12:.Ltmp981
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp943:
.Ltmp982:
.LBB125_112:
.Ltmp940:
	adrp	x1, .Ltmp982
	add	x1, x1, :lo12:.Ltmp982
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp941:
.Ltmp983:
.LBB125_114:
.Ltmp920:
	adrp	x1, .Ltmp983
	add	x1, x1, :lo12:.Ltmp983
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp921:
.Ltmp984:
.LBB125_116:
.Ltmp918:
	adrp	x1, .Ltmp984
	add	x1, x1, :lo12:.Ltmp984
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp919:
.Ltmp985:
.LBB125_118:
.Ltmp916:
	adrp	x1, .Ltmp985
	add	x1, x1, :lo12:.Ltmp985
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp917:
.Ltmp986:
.LBB125_120:
.Ltmp856:
	adrp	x1, .Ltmp986
	add	x1, x1, :lo12:.Ltmp986
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp857:
.Ltmp987:
.LBB125_122:
.Ltmp938:
	adrp	x1, .Ltmp987
	add	x1, x1, :lo12:.Ltmp987
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp939:
.Ltmp988:
.LBB125_124:
.Ltmp936:
	adrp	x1, .Ltmp988
	add	x1, x1, :lo12:.Ltmp988
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp937:
.Ltmp989:
.LBB125_126:
.Ltmp934:
	adrp	x1, .Ltmp989
	add	x1, x1, :lo12:.Ltmp989
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp935:
.LBB125_128:
.Ltmp954:
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	str	x8, [sp, #16]
	ldr	x8, [sp]
	cbz	x8, .LBB125_133
	orr	w9, wzr, #0xfffffffe
	str	w9, [x8]
	ldr	x8, [sp]
	add	x8, x8, #8
	str	x8, [sp, #48]
	ldr	x8, [sp, #16]
	str	x8, [sp, #56]
	ldr	x0, [sp, #32]
	bl	p_213_plt__rgctx_fetch_91_llvm
	str	x0, [sp, #40]
	ldr	x8, [sp, #40]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB125_132
.LBB125_130:
	ldr	x0, [sp, #32]
	bl	p_213_plt__rgctx_fetch_91_llvm
	ldr	x8, [sp, #48]
	ldr	x1, [sp, #56]
	mov	x15, x0
	mov	x0, x8
	bl	p_225_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_SetException_System_Exception_llvm
	bl	p_226_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	cbz	x8, .LBB125_54
	ldr	x0, [sp, #72]
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
	b	.LBB125_54
.LBB125_132:
	ldr	x0, [sp, #40]
	bl	p_64_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB125_130
.Ltmp990:
.LBB125_133:
	adrp	x1, .Ltmp990
	add	x1, x1, :lo12:.Ltmp990
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end125:
	.size	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_MoveNext, .Lfunc_end125-System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_MoveNext
.Lexception120:

	.hidden	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	2
	.type	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin126:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp991:
.Ltmp992:
.Ltmp993:
.Ltmp994:
.Ltmp995:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	add	x20, x0, #8
	ldr	x8, [x8]
	cbnz	x8, .LBB126_3
.LBB126_1:
	mov	x0, x21
	bl	p_213_plt__rgctx_fetch_91_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB126_4
.LBB126_2:
	ldr	x0, [sp, #8]
	bl	p_213_plt__rgctx_fetch_91_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_227_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB126_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB126_1
.LBB126_4:
	bl	p_64_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB126_2
.Lfunc_end126:
	.size	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end126-System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception121:

	.hidden	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor
	.globl	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor
	.p2align	2
	.type	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor,@function
System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor:
.Lfunc_begin127:
	sub	sp, sp, #16
.Ltmp997:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end127:
	.size	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor, .Lfunc_end127-System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor
.Lexception122:

	.hidden	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__0
	.globl	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__0
	.p2align	2
	.type	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__0,@function
System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__0:
.Lfunc_begin128:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp998:
.Ltmp999:
.Ltmp1000:
.Ltmp1001:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB128_5
	cbz	x19, .LBB128_6
.LBB128_2:
	ldr	x19, [x19, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB128_7
	ldr	w20, [x8, #32]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_228_plt__rgctx_fetch_100_llvm
	mov	x15, x0
	mov	x0, x19
	mov	w1, w20
	bl	p_229_plt_System_Linq_Enumerable_Take_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_0_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_230_plt__rgctx_fetch_101_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_231_plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_0_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	cbz	x8, .LBB128_8
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_232_plt__rgctx_fetch_102_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_233_plt_System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_0_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB128_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB128_2
.Ltmp1002:
.LBB128_6:
	adrp	x1, .Ltmp1002
	add	x1, x1, :lo12:.Ltmp1002
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1003:
.LBB128_7:
	adrp	x1, .Ltmp1003
	add	x1, x1, :lo12:.Ltmp1003
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1004:
.LBB128_8:
	adrp	x1, .Ltmp1004
	add	x1, x1, :lo12:.Ltmp1004
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end128:
	.size	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__0, .Lfunc_end128-System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__0
.Lexception123:

	.hidden	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__1
	.globl	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__1
	.p2align	2
	.type	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__1,@function
System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__1:
.Lfunc_begin129:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1005:
.Ltmp1006:
.Ltmp1007:
.Ltmp1008:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB129_5
	cbz	x19, .LBB129_6
.LBB129_2:
	ldr	x19, [x19, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB129_7
	ldr	w20, [x8, #32]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_234_plt__rgctx_fetch_103_llvm
	mov	x15, x0
	mov	x0, x19
	mov	w1, w20
	bl	p_235_plt_System_Linq_Enumerable_Skip_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_0_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_230_plt__rgctx_fetch_101_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_231_plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_0_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	cbz	x8, .LBB129_8
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_232_plt__rgctx_fetch_102_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_233_plt_System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_0_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB129_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB129_2
.Ltmp1009:
.LBB129_6:
	adrp	x1, .Ltmp1009
	add	x1, x1, :lo12:.Ltmp1009
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1010:
.LBB129_7:
	adrp	x1, .Ltmp1010
	add	x1, x1, :lo12:.Ltmp1010
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1011:
.LBB129_8:
	adrp	x1, .Ltmp1011
	add	x1, x1, :lo12:.Ltmp1011
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end129:
	.size	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__1, .Lfunc_end129-System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__1
.Lexception124:

	.hidden	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_MoveNext
	.globl	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_MoveNext
	.p2align	2
	.type	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_MoveNext,@function
System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_MoveNext:
.Lfunc_begin130:
	sub	sp, sp, #128
	str	x24, [sp, #64]
	stp	x23, x22, [sp, #80]
	stp	x21, x20, [sp, #96]
	stp	x19, x30, [sp, #112]
.Ltmp1127:
.Ltmp1128:
.Ltmp1129:
.Ltmp1130:
.Ltmp1131:
.Ltmp1132:
.Ltmp1133:
.Ltmp1134:
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	stp	x0, xzr, [sp]
	str	x15, [sp, #32]
	str	xzr, [sp, #16]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB130_71
	cbz	x19, .LBB130_72
.LBB130_2:
	ldr	w8, [x19]
	cmp	w8, #1
	b.eq	.LBB130_7
	cbnz	w8, .LBB130_10
	ldr	x8, [sp]
	cbz	x8, .LBB130_88
	ldr	x8, [x8, #72]
	str	x8, [sp, #8]
	ldr	x8, [sp]
	str	xzr, [x8, #72]
	ldr	x8, [sp]
	cbz	x8, .LBB130_90
	mov	w9, #-1
	str	w9, [x8]
	b	.LBB130_36
.LBB130_7:
	ldr	x8, [sp]
	cbz	x8, .LBB130_92
	ldr	x8, [x8, #72]
	str	x8, [sp, #8]
	ldr	x8, [sp]
	str	xzr, [x8, #72]
	ldr	x8, [sp]
	cbz	x8, .LBB130_94
	mov	w9, #-1
	str	w9, [x8]
	b	.LBB130_45
.LBB130_10:
	ldr	x0, [sp, #32]
.Ltmp1020:
	bl	p_242_plt__rgctx_fetch_107_llvm
.Ltmp1021:
.Ltmp1022:
	mov	w1, #40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
.Ltmp1023:
.Ltmp1024:
	mov	x0, x19
	bl	p_243_plt_System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor_llvm
.Ltmp1025:
	ldr	x8, [sp]
	cbz	x8, .LBB130_96
	ldr	x8, [x8, #32]
	ldr	x23, [x22, #16]
	mov	x9, x19
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x9, x9, #9, #23
	orr	w8, wzr, #0x1
	strb	w8, [x23, x9]
	ldr	x9, [sp]
	cbz	x9, .LBB130_98
	ldr	x9, [x9, #40]
	mov	x10, x19
	dmb	ish
	str	x9, [x10, #24]!
	ubfx	x9, x10, #9, #23
	strb	w8, [x23, x9]
	ldur	x8, [x10, #-8]
	cbz	x8, .LBB130_100
	ldr	w9, [x8, #24]
	cmp	w9, #2
	b.ls	.LBB130_55
	cmp	w9, #0
	cinc	w8, w9, lt
	asr	w8, w8, #1
	str	w8, [x19, #32]
	ldr	x0, [sp, #32]
.Ltmp1036:
	bl	p_244_plt__rgctx_fetch_108_llvm
.Ltmp1037:
.Ltmp1038:
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
.Ltmp1039:
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #32]
.Ltmp1040:
	bl	p_245_plt__rgctx_fetch_109_llvm
.Ltmp1041:
	str	x0, [x20, #64]
	ldr	x0, [sp, #32]
.Ltmp1042:
	bl	p_246_plt__rgctx_fetch_110_llvm
.Ltmp1043:
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #32]
.Ltmp1044:
	bl	p_247_plt__rgctx_fetch_111_llvm
.Ltmp1045:
	mov	x15, x0
.Ltmp1046:
	mov	x0, x20
	bl	p_248_plt_LinqKit_Utilities_TaskHelper_Run_System_Linq_Expressions_Expression_1_T_REF_System_Func_1_System_Linq_Expressions_Expression_1_T_REF_llvm
	mov	x20, x0
.Ltmp1047:
	ldr	x24, [sp]
	ldr	x0, [sp, #32]
.Ltmp1048:
	bl	p_244_plt__rgctx_fetch_108_llvm
.Ltmp1049:
.Ltmp1050:
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
.Ltmp1051:
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #32]
.Ltmp1052:
	bl	p_249_plt__rgctx_fetch_112_llvm
.Ltmp1053:
	str	x0, [x21, #64]
	ldr	x0, [sp, #32]
.Ltmp1054:
	bl	p_250_plt__rgctx_fetch_113_llvm
.Ltmp1055:
	ldr	x8, [x0, #8]
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	ldr	x0, [sp, #32]
.Ltmp1056:
	bl	p_247_plt__rgctx_fetch_111_llvm
.Ltmp1057:
	mov	x15, x0
.Ltmp1058:
	mov	x0, x21
	bl	p_248_plt_LinqKit_Utilities_TaskHelper_Run_System_Linq_Expressions_Expression_1_T_REF_System_Func_1_System_Linq_Expressions_Expression_1_T_REF_llvm
.Ltmp1059:
	cbz	x24, .LBB130_106
	dmb	ish
	str	x0, [x24, #48]!
	ubfx	x9, x24, #9, #23
	orr	w8, wzr, #0x1
	strb	w8, [x9, x23]
	ldr	x9, [sp]
	cbz	x9, .LBB130_108
	ldr	x10, [x19, #24]
	dmb	ish
	str	x10, [x9, #56]!
	ubfx	x9, x9, #9, #23
	strb	w8, [x9, x23]
	cbz	x20, .LBB130_110
.Ltmp1060:
	mov	x0, x20
	bl	p_238_plt_System_Threading_Tasks_Task_1_System_Linq_Expressions_Expression_1_T_REF_GetAwaiter_llvm
.Ltmp1061:
	str	x0, [sp, #8]
	ldr	x0, [sp, #32]
.Ltmp1062:
	bl	p_236_plt__rgctx_fetch_104_llvm
.Ltmp1063:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB130_112
	ldr	w8, [x8, #68]
	dmb	ishld
	mov	w9, #23068672
	tst	w8, w9
	b.eq	.LBB130_66
.LBB130_36:
	ldr	x20, [sp]
	ldr	x0, [sp, #32]
.Ltmp1064:
	bl	p_236_plt__rgctx_fetch_104_llvm
.Ltmp1065:
	mov	x15, x0
.Ltmp1066:
	add	x0, sp, #8
	bl	p_237_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Linq_Expressions_Expression_1_T_REF_GetResult_llvm
.Ltmp1067:
	cbz	x20, .LBB130_80
	ldr	x19, [x22, #16]
	dmb	ish
	str	x0, [x20, #64]!
	ubfx	x8, x20, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x19, x8]
	ldr	x8, [sp]
	cbz	x8, .LBB130_82
	ldr	x0, [x8, #48]
	cbz	x0, .LBB130_84
.Ltmp1068:
	bl	p_238_plt_System_Threading_Tasks_Task_1_System_Linq_Expressions_Expression_1_T_REF_GetAwaiter_llvm
.Ltmp1069:
	str	x0, [sp, #8]
	ldr	x0, [sp, #32]
.Ltmp1070:
	bl	p_236_plt__rgctx_fetch_104_llvm
.Ltmp1071:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB130_86
	ldr	w8, [x8, #68]
	dmb	ishld
	mov	w9, #23068672
	tst	w8, w9
	b.eq	.LBB130_59
.LBB130_45:
	ldr	x0, [sp, #32]
.Ltmp1072:
	bl	p_236_plt__rgctx_fetch_104_llvm
.Ltmp1073:
	mov	x15, x0
.Ltmp1074:
	add	x0, sp, #8
	bl	p_237_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Linq_Expressions_Expression_1_T_REF_GetResult_llvm
	mov	x2, x0
.Ltmp1075:
	ldr	x8, [sp]
	cbz	x8, .LBB130_74
	ldr	x0, [x8, #56]
	ldr	x8, [sp]
	cbz	x8, .LBB130_76
	cbz	x0, .LBB130_78
	ldr	x1, [x8, #64]
	ldr	x8, [x0, #24]
.Ltmp1076:
	blr	x8
	mov	x19, x0
.Ltmp1077:
.LBB130_51:
	ldr	x8, [sp]
	cbz	x8, .LBB130_65
.LBB130_52:
	orr	w9, wzr, #0xfffffffe
	str	w9, [x8]
	ldr	x8, [sp]
	ldr	x0, [sp, #32]
	add	x20, x8, #8
	bl	p_239_plt__rgctx_fetch_105_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB130_73
.LBB130_53:
	ldr	x0, [sp, #32]
	bl	p_239_plt__rgctx_fetch_105_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_240_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_SetResult_System_Linq_Expressions_Expression_1_T_REF_llvm
.LBB130_54:
	ldp	x19, x30, [sp, #112]
	ldp	x21, x20, [sp, #96]
	ldp	x23, x22, [sp, #80]
	ldr	x24, [sp, #64]
	add	sp, sp, #128
	ret
.LBB130_55:
	cmp	w9, #1
	b.eq	.LBB130_64
	cmp	w9, #2
	b.ne	.LBB130_102
	ldr	x0, [x19, #24]
	cbz	x0, .LBB130_120
	ldp	x1, x2, [x8, #32]
	ldr	x8, [x0, #24]
.Ltmp1026:
	blr	x8
	mov	x19, x0
.Ltmp1027:
	b	.LBB130_51
.LBB130_59:
	ldr	x9, [sp]
	cbz	x9, .LBB130_114
	orr	w8, wzr, #0x1
	str	w8, [x9]
	ldr	x9, [sp]
	cbz	x9, .LBB130_116
	ldr	x10, [sp, #8]
	dmb	ish
	str	x10, [x9, #72]!
	ubfx	x9, x9, #9, #23
	strb	w8, [x9, x19]
	ldr	x8, [sp]
	ldr	x19, [sp]
	adds	x20, x8, #8
	b.eq	.LBB130_118
	ldr	x0, [sp, #32]
.Ltmp1084:
	bl	p_241_plt__rgctx_fetch_106_llvm
	mov	x8, x0
.Ltmp1085:
.Ltmp1086:
	add	x1, sp, #8
	mov	x0, x20
	mov	x2, x19
	blr	x8
.Ltmp1087:
	b	.LBB130_54
.LBB130_64:
	ldr	x19, [x8, #32]
	ldr	x8, [sp]
	cbnz	x8, .LBB130_52
.Ltmp1135:
.LBB130_65:
	adrp	x1, .Ltmp1135
	add	x1, x1, :lo12:.Ltmp1135
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB130_66:
	ldr	x8, [sp]
	cbz	x8, .LBB130_122
	str	wzr, [x8]
	ldr	x8, [sp]
	cbz	x8, .LBB130_124
	ldr	x9, [sp, #8]
	dmb	ish
	str	x9, [x8, #72]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x8, [sp]
	ldr	x19, [sp]
	adds	x20, x8, #8
	b.eq	.LBB130_126
	ldr	x0, [sp, #32]
.Ltmp1102:
	bl	p_241_plt__rgctx_fetch_106_llvm
	mov	x8, x0
.Ltmp1103:
.Ltmp1104:
	add	x1, sp, #8
	mov	x0, x20
	mov	x2, x19
	blr	x8
.Ltmp1105:
	b	.LBB130_54
.LBB130_71:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB130_2
.Ltmp1136:
.LBB130_72:
	adrp	x1, .Ltmp1136
	add	x1, x1, :lo12:.Ltmp1136
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB130_73:
	bl	p_64_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB130_53
.Ltmp1137:
.LBB130_74:
.Ltmp1082:
	adrp	x1, .Ltmp1137
	add	x1, x1, :lo12:.Ltmp1137
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1083:
.Ltmp1138:
.LBB130_76:
.Ltmp1080:
	adrp	x1, .Ltmp1138
	add	x1, x1, :lo12:.Ltmp1138
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1081:
.Ltmp1139:
.LBB130_78:
.Ltmp1078:
	adrp	x1, .Ltmp1139
	add	x1, x1, :lo12:.Ltmp1139
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1079:
.Ltmp1140:
.LBB130_80:
.Ltmp1100:
	adrp	x1, .Ltmp1140
	add	x1, x1, :lo12:.Ltmp1140
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1101:
.Ltmp1141:
.LBB130_82:
.Ltmp1098:
	adrp	x1, .Ltmp1141
	add	x1, x1, :lo12:.Ltmp1141
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1099:
.Ltmp1142:
.LBB130_84:
.Ltmp1096:
	adrp	x1, .Ltmp1142
	add	x1, x1, :lo12:.Ltmp1142
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1097:
.Ltmp1143:
.LBB130_86:
.Ltmp1094:
	adrp	x1, .Ltmp1143
	add	x1, x1, :lo12:.Ltmp1143
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1095:
.Ltmp1144:
.LBB130_88:
.Ltmp1018:
	adrp	x1, .Ltmp1144
	add	x1, x1, :lo12:.Ltmp1144
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1019:
.Ltmp1145:
.LBB130_90:
.Ltmp1016:
	adrp	x1, .Ltmp1145
	add	x1, x1, :lo12:.Ltmp1145
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1017:
.Ltmp1146:
.LBB130_92:
.Ltmp1014:
	adrp	x1, .Ltmp1146
	add	x1, x1, :lo12:.Ltmp1146
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1015:
.Ltmp1147:
.LBB130_94:
.Ltmp1012:
	adrp	x1, .Ltmp1147
	add	x1, x1, :lo12:.Ltmp1147
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1013:
.Ltmp1148:
.LBB130_96:
.Ltmp1124:
	adrp	x1, .Ltmp1148
	add	x1, x1, :lo12:.Ltmp1148
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1125:
.Ltmp1149:
.LBB130_98:
.Ltmp1122:
	adrp	x1, .Ltmp1149
	add	x1, x1, :lo12:.Ltmp1149
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1123:
.Ltmp1150:
.LBB130_100:
.Ltmp1120:
	adrp	x1, .Ltmp1150
	add	x1, x1, :lo12:.Ltmp1150
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1121:
.LBB130_102:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got]
.Ltmp1030:
	mov	w1, #785
	bl	p_39_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
.Ltmp1031:
.Ltmp1032:
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
.Ltmp1033:
.Ltmp1034:
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1035:
.Ltmp1151:
.LBB130_106:
.Ltmp1118:
	adrp	x1, .Ltmp1151
	add	x1, x1, :lo12:.Ltmp1151
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1119:
.Ltmp1152:
.LBB130_108:
.Ltmp1116:
	adrp	x1, .Ltmp1152
	add	x1, x1, :lo12:.Ltmp1152
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1117:
.Ltmp1153:
.LBB130_110:
.Ltmp1114:
	adrp	x1, .Ltmp1153
	add	x1, x1, :lo12:.Ltmp1153
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1115:
.Ltmp1154:
.LBB130_112:
.Ltmp1112:
	adrp	x1, .Ltmp1154
	add	x1, x1, :lo12:.Ltmp1154
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1113:
.Ltmp1155:
.LBB130_114:
.Ltmp1092:
	adrp	x1, .Ltmp1155
	add	x1, x1, :lo12:.Ltmp1155
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1093:
.Ltmp1156:
.LBB130_116:
.Ltmp1090:
	adrp	x1, .Ltmp1156
	add	x1, x1, :lo12:.Ltmp1156
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1091:
.Ltmp1157:
.LBB130_118:
.Ltmp1088:
	adrp	x1, .Ltmp1157
	add	x1, x1, :lo12:.Ltmp1157
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1089:
.Ltmp1158:
.LBB130_120:
.Ltmp1028:
	adrp	x1, .Ltmp1158
	add	x1, x1, :lo12:.Ltmp1158
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1029:
.Ltmp1159:
.LBB130_122:
.Ltmp1110:
	adrp	x1, .Ltmp1159
	add	x1, x1, :lo12:.Ltmp1159
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1111:
.Ltmp1160:
.LBB130_124:
.Ltmp1108:
	adrp	x1, .Ltmp1160
	add	x1, x1, :lo12:.Ltmp1160
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1109:
.Ltmp1161:
.LBB130_126:
.Ltmp1106:
	adrp	x1, .Ltmp1161
	add	x1, x1, :lo12:.Ltmp1161
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1107:
.LBB130_128:
.Ltmp1126:
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	str	x8, [sp, #16]
	ldr	x8, [sp]
	cbz	x8, .LBB130_133
	orr	w9, wzr, #0xfffffffe
	str	w9, [x8]
	ldr	x8, [sp]
	add	x8, x8, #8
	str	x8, [sp, #48]
	ldr	x8, [sp, #16]
	str	x8, [sp, #56]
	ldr	x0, [sp, #32]
	bl	p_239_plt__rgctx_fetch_105_llvm
	str	x0, [sp, #40]
	ldr	x8, [sp, #40]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB130_132
.LBB130_130:
	ldr	x0, [sp, #32]
	bl	p_239_plt__rgctx_fetch_105_llvm
	ldr	x8, [sp, #48]
	ldr	x1, [sp, #56]
	mov	x15, x0
	mov	x0, x8
	bl	p_251_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_SetException_System_Exception_llvm
	bl	p_226_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	cbz	x8, .LBB130_54
	ldr	x0, [sp, #72]
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
	b	.LBB130_54
.LBB130_132:
	ldr	x0, [sp, #40]
	bl	p_64_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB130_130
.Ltmp1162:
.LBB130_133:
	adrp	x1, .Ltmp1162
	add	x1, x1, :lo12:.Ltmp1162
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end130:
	.size	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_MoveNext, .Lfunc_end130-System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_MoveNext
.Lexception125:

	.hidden	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	2
	.type	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin131:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1163:
.Ltmp1164:
.Ltmp1165:
.Ltmp1166:
.Ltmp1167:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	add	x20, x0, #8
	ldr	x8, [x8]
	cbnz	x8, .LBB131_3
.LBB131_1:
	mov	x0, x21
	bl	p_239_plt__rgctx_fetch_105_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB131_4
.LBB131_2:
	ldr	x0, [sp, #8]
	bl	p_239_plt__rgctx_fetch_105_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_252_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB131_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB131_1
.LBB131_4:
	bl	p_64_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB131_2
.Lfunc_end131:
	.size	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end131-System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception126:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_LinqKit_Microsoft_EntityFrameworkCorejit_got
	.xword	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	.xword	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_LinqKit_Microsoft_EntityFrameworkCoremethod_addresses
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
	.xword	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt
	.xword	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt_end
	.xword	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunwind_info
	.xword	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines
	.xword	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines_end
	.xword	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampoline_addresses
	.word	25
	.word	2224
	.word	253
	.word	183
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	15510
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
	.ascii	" \261#\317\321Y7\266n\236\346\354\017\232\006\361"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,@object
	.local	type_info_1
	.comm	type_info_1,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\267\000\000\000\n\000\000\000\023\000\000\000\002\000\000\000\000\000\n\000\024\000\"\000,\0006\000@\000N\000X\000b\000q\000|\000\207\000\227\000\242\000\255\000\270\000\310\000\327\000\000\000\000\001\001\003\003\003\003\003\022\001\001\003\001\001\001\001\001\001\036\001\001\003\004\003\004\377\377\377\377\322\000\000\000\000\000\000\000\000\000\000\000\000\0005\001\n\001\001\001\001\001\001G\001\001\006\001\001\001\001\001\001V\001\001\001\001\001\025\003\377\377\377\377\215\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000v\003\001\003\377\377\377\377\203\200\200\001\200\202\001\001\001\001\001\001\001\001\001\200\214\001\001\001\001\030\"\004\004\004\200\327\001\001\001\001\377\377\377\377%\000\000\000\200\334\200\335\001\001\001\001\001\003\003\001\001\000\000\200\353\003\001\001\001\001\001\001\200\365\001\001\001\001\001\001\001\001\001\200\377\377\377\377\377\001\201\000\001\001\001\001\001\001\001\201\b\001\001\001\001\001\001\377\377\377\376\362\000\000\000\000"
	.size	method_info_offsets, 272

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\262\000\000\000\000\000\000\000\263\000\000\000\000\000\000\000\264\000\000\000\000\000\000\000\265\000\000\000\000\000\000\000\266\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\030\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\004\000\000\000\002\000\000\000\023\000\000\000\026\000\000\000\016\000\000\000\b\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\t\000I\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\031\000\000\000\000\000\000\000\021\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\000J\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000\r\000\000\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\f\000\000\000\022\000K\000\032\000\000"
	.size	class_name_table, 306

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\017\002\001\001\001\001\001\001\001\002\201\034\002\002\002\003\002\002\002\002\002\2012\003\002\003\003"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"-\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\257$\002\001\001\001\001\001\001\001\002\2571\002\002\002\003\002\002\002\002\002\257G\003\002\003\003\003\005\005\005\005\257n\005\005\005\004\005\n\007\004\004\257\242\n\n\007\007"
	.size	llvm_got_info_offsets, 76

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\267\000\000\000\n\000\000\000\023\000\000\000\002\000\000\000\000\000\013\000\026\000%\000/\000:\000E\000T\000^\000h\000x\000\203\000\216\000\236\000\251\000\264\000\277\000\317\000\336\000\000\000\000\257\307\025\025\025\025\025\025\260Z\025\025\025\025\025\025\025\025\025\261,\017\025\017\025\017\025\377\377\377\316h\000\000\000\000\000\000\000\000\000\000\000\000\000\261\247\025\025\025\025\025\025\025\025\262d\025\025\025\025\025\025\025\025\025\2636\025\025\025\025\025\025\023\377\377\377\3149\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\263\332\017\017\017\377\377\377\313\371\264\026\024\264>\024\024\024\024\024\024\024\024\024\265\006\024\024\024\024\024\025\025\025*\266\020Q)=Q\377\377\377\310\350\000\000\000\267,\267;\017\017\017\017\017\017\017\017\017\000\000\267\327\017\017\017\017\017\017\017\270O\017\017\017\017\017\017\017\017\017\270\345\377\377\377\307\033\270\364\017\017\017\017\017\026\026\271\201(\026\026\026\026(\377\377\377\305\327\000\000\000\000"
	.size	ex_info_offsets, 279

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\272?\007#\005\005\005\005//\005\272\345/\027\005\005\027\030\030c\027\274&\027\027\027\027\005\005\005"
	.size	class_info_offsets, 53

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000LinqKit.Microsoft.EntityFrameworkCore\0006EC92EAD-F9FA-4BF5-9E7D-04FBF6363F89\000\000a5e68054d5e7f94b\000\000\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Microsoft.EntityFrameworkCore\000A646A1B6-9A6B-4695-9F2B-93D08BF1D8F7\000\000adb9793829ddae60\000\000\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000System.Core\000C88B8EC1-0617-4CF2-8995-8FCE0199FEC2\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 412

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\004\001\031\004\001\032\004\001\032\004\001\031\004\001\032\000\000\000\004\001\033\000\000\000\000\000\000\000\000\000\004\001\034\004\002\034\035\004\001\034\004\002\036\034\004\005\037 \037\034\034\000\004\b$#\"!$#\"!\000\000\000\000\000\000\000\000\000\004\004$#\"%\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\001\n\005\001\034\007\\\001\007d\004\001\ni\001\007l\001\007l\004\001&\000\004\001'\004\001'\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\001\r\005\001\034\007\200\221\001\007\200\231\004\001\r\200\237\005\007\200\243\006$+**)(\005\000\023\000\001\000\001\016\005\001\034\007\200\263\001\007\200\273\004\001\016\200\301\001\007\200\305\001\007\200\305\001\007\200\305\000\000\000\000\000\000\000\000\000\000\000\000\004\001,\004\001,\000\000\000\004\001&\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\001\002\200\211\001\003\377\375\000\000\000\002\202&\001\001\224\230\002\201C\005\000\023\000\001\000\001\003\005\001\034\007\201X\001\007\201`\004\001\003\201f\004\002\206u\001\201f!\201j\212\f\377\375\000\000\000\007\201o\001\263\245\001\201f\005\000\023\000\001\000\001\004\005\001\034\007\201\211\001\007\201\221\004\001\004\201\227\004\001\006\201\227!\201\233\224\006\007\201\240\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\201\240\000\026\001\201\227!\201\233\224\n\007\201\221\004\002\206t\001\201\227!\201\233\212\f\377\375\000\000\000\007\201\313\001\263\244\001\201\227\004\002\206k\001\201\227!\201\233\224\034\007\201\345\003\377\374\000\000\000\020\n\006\200\203\006l\003\377\374\000\000\000\020\t!\201\233\212\f\377\375\000\000\000\007\201\345\001\263\221\001\201\227\005\000\023\000\001\000\001\005\005\001\034\007\202\034\001\007\202$\004\001\004\202*\003\377\375\000\000\000\007\202.\000\f\001\202*\004\001\005\202*\005\000\036\000\001\377\377\377\377\377\025\005\001\034\007\202F\001\007\202Q\377\375\000\000\000\007\202A\000\025\003\202*\202W\002\007\202$\007\202Q!\202[\212\025\377\375\000\000\000\002m\002\002\2036\002\202j\003\377\375\000\000\000\002m\002\002\2036\002\202j!\202A\212\024\377\375\000\000\000\001\f\000^\002\202*\003\377\375\000\000\000\001\f\000^\002\202*\003b\005\000\023\000\001\000\001\006\005\001\034\007\202\263\001\007\202\273\004\001\006\202\301\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\027\005\001\034\007\202\312\001\007\202\332\377\375\000\000\000\007\202\305\000\027\003\202\301\202\340!\202\344\212\025\377\375\000\000\000\002\031\003\003j\002\202\340!\202\344\212\r\377\375\000\000\000\002\031\003\003j\002\202\340!\202\344\212\025\377\375\000\000\000\001\f\000^\002\202\340\003\377\375\000\000\000\001\f\000^\002\202\340\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\031\005\001\034\007\2035\001\007\203E\377\375\000\000\000\007\202\305\000\031\003\202\301\203K!\203O\212\025\377\375\000\000\000\002\031\003\003l\002\203K!\203O\212\r\377\375\000\000\000\002\031\003\003l\002\203K\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\033\005\001\034\007\203\202\001\007\203\222\377\375\000\000\000\007\202\305\000\033\003\202\301\203\230!\203\234\212\025\377\375\000\000\000\002\031\003\003l\002\203\230!\203\234\212\r\377\375\000\000\000\002\031\003\003l\002\203\230!\203\234\212\025\377\375\000\000\000\002\201\245\002\002\211\252\002\203\230!\203\234\212\r\377\375\000\000\000\002\201\245\002\002\211\252\002\203\230\003\377\374\000\000\000\021\002\201\245\002\005\000\023\000\001\000\001\t\005\001\034\007\204\002\001\007\204\n\004\001\t\204\020\003\377\375\000\000\000\007\204\024\000+\001\204\020!\204\024\224\n\007\204\n\003\303\000\006\331\003\303\000\006\036\003\377\374\000\000\000\031\001\002\007\204\n\002\200\211\001\004\002m\001\204A\001\007\204I!\204\024\212\024\377\375\000\000\000\002\200\206\003\003\206p\002\204O\003\377\375\000\000\000\002\200\206\003\003\206p\002\204O\006\200\246\006\200\204\003\377\375\000\000\000\007\204\024\000-\001\204\020!\204\024\212\024\377\375\000\000\000\001\023\000\200\210\002\204\020\003\377\375\000\000\000\001\023\000\200\210\002\204\020\003\377\375\000\000\000\007\204\024\0002\001\204\020!\204\024\212\024\377\375\000\000\000\001\023\000\200\211\002\204\020\003\377\375\000\000\000\001\023\000\200\211\002\204\020!\204\024\212\024\377\375\000\000\000\001\023\000\200\212\002\204\020\003\377\375\000\000\000\001\023\000\200\212\002\204\020\004\002\200\342\003\204O\003\377\375\000\000\000\007\204\371\003\211\364\001\204O!\204\024\224\006\007\204\024\003\377\375\000\000\000\007\204\024\000,\001\204\020\003\303\000\t\337\003\303\000\t\340\003\303\000\t\343\003\303\000\t\344!l\224\006\007l\003\377\375\000\000\000\007l\000D\001i!l\224\000\007l\005\000\036\000\001\377\377\377\377\377^\005\001\034\007\205Q\001\007\205\\\377\375\000\000\000\001\f\000^\002\205b!\205f\212\025\377\375\000\000\000\001\f\000_\002\205b\003\377\375\000\000\000\001\f\000_\002\205b\005\000\036\000\001\377\377\377\377\377_\005\001\034\007\205\220\001\007\205\233\377\375\000\000\000\001\f\000_\002\205\241\004\001\004\205\241!\205\245\224\003\007\205\261\004\001\r\205\241!\205\245\224\007\007\205\276!\205\245\224\001\007\205\276\006\200\236\003\034\005\000\036\000\001\377\377\377\377\377`\005\001\034\007\205\330\001\007\205\343\377\375\000\000\000\001\f\000`\002\205\351\004\002\200\342\003\205\351!\205\355\224\003\007\205\371\005\000\036\000\001\377\377\377\377\377a\005\001\034\007\206\b\001\007\206\023\377\375\000\000\000\001\f\000a\002\206\031\004\001\t\206\031!\206\035\224\007\007\206)\003\377\375\000\000\000\007\206)\0007\001\206\031\005\000\036\000\001\377\377\377\377\377c\005\001\034\007\206D\001\007\206O\004\002l\001\206U\001\007\206Y\004\002\200\342\003\206_\003\377\375\000\000\000\007\206c\003\211\364\001\206_\005\000\036\000\001\377\377\377\377\377d\005\001\034\007\206y\005\000\036\001\001\377\377\377\377\377d\005\001\034\007\206\212\002\007\206\204\007\206\225\004\002m\001\206\233\001\007\206\242\004\002\200\342\003\206\250\003\377\375\000\000\000\007\206\254\003\211\364\001\206\250\005\000\036\000\001\377\377\377\377\377e\005\001\034\007\206\302\005\000\036\001\001\377\377\377\377\377e\005\001\034\007\206\323\005\000\036\002\001\377\377\377\377\377e\005\001\034\007\206\344\003\007\206\315\007\206\336\007\206\357\004\002n\001\206\365\001\007\206\377\004\002\200\342\003\207\005\003\377\375\000\000\000\007\207\t\003\211\364\001\207\005\005\000\036\000\001\377\377\377\377\377f\005\001\034\007\207\037\005\000\036\001\001\377\377\377\377\377f\005\001\034\007\2070\005\000\036\002\001\377\377\377\377\377f\005\001\034\007\207A\005\000\036\003\001\377\377\377\377\377f\005\001\034\007\207R\004\007\207*\007\207;\007\207L\007\207]\004\002o\001\207c\001\007\207p\004\002\200\342\003\207v\003\377\375\000\000\000\007\207z\003\211\364\001\207v\005\000\036\000\001\377\377\377\377\377g\005\001\034\007\207\220\005\000\036\001\001\377\377\377\377\377g\005\001\034\007\207\241\005\000\036\002\001\377\377\377\377\377g\005\001\034\007\207\262\005\000\036\003\001\377\377\377\377\377g\005\001\034\007\207\303\005\000\036\004\001\377\377\377\377\377g\005\001\034\007\207\324\005\007\207\233\007\207\254\007\207\275\007\207\316\007\207\337\004\002p\001\207\345\001\007\207\365\004\002\200\342\003\207\373\003\377\375\000\000\000\007\207\377\003\211\364\001\207\373\005\000\036\000\001\377\377\377\377\377h\005\001\034\007\210\025\005\000\036\001\001\377\377\377\377\377h\005\001\034\007\210&\005\000\036\002\001\377\377\377\377\377h\005\001\034\007\2107\005\000\036\003\001\377\377\377\377\377h\005\001\034\007\210H\005\000\036\004\001\377\377\377\377\377h\005\001\034\007\210Y\005\000\036\005\001\377\377\377\377\377h\005\001\034\007\210j\006\007\210 \007\2101\007\210B\007\210S\007\210d\007\210u\004\002q\001\210{\001\007\210\216\004\002\200\342\003\210\224\003\377\375\000\000\000\007\210\230\003\211\364\001\210\224\005\000\036\000\001\377\377\377\377\377i\005\001\034\007\210\256\005\000\036\001\001\377\377\377\377\377i\005\001\034\007\210\277\005\000\036\002\001\377\377\377\377\377i\005\001\034\007\210\320\005\000\036\003\001\377\377\377\377\377i\005\001\034\007\210\341\005\000\036\004\001\377\377\377\377\377i\005\001\034\007\210\362\005\000\036\005\001\377\377\377\377\377i\005\001\034\007\211\003\005\000\036\006\001\377\377\377\377\377i\005\001\034\007\211\024\007\007\210\271\007\210\312\007\210\333\007\210\354\007\210\375\007\211\016\007\211\037\004\002r\001\211%\001\007\211;\004\002\200\342\003\211A\003\377\375\000\000\000\007\211E\003\211\364\001\211A\005\000\036\000\001\377\377\377\377\377j\005\001\034\007\211[\005\000\036\001\001\377\377\377\377\377j\005\001\034\007\211l\005\000\036\002\001\377\377\377\377\377j\005\001\034\007\211}\005\000\036\003\001\377\377\377\377\377j\005\001\034\007\211\216\005\000\036\004\001\377\377\377\377\377j\005\001\034\007\211\237\005\000\036\005\001\377\377\377\377\377j\005\001\034\007\211\260\005\000\036\006\001\377\377\377\377\377j\005\001\034\007\211\301\005\000\036\007\001\377\377\377\377\377j\005\001\034\007\211\322\b\007\211f\007\211w\007\211\210\007\211\231\007\211\252\007\211\273\007\211\314\007\211\335\004\002s\001\211\343\001\007\211\374\004\002\200\342\003\212\002\003\377\375\000\000\000\007\212\006\003\211\364\001\212\002\005\000\036\000\001\377\377\377\377\377k\005\001\034\007\212\034\005\000\036\001\001\377\377\377\377\377k\005\001\034\007\212-\005\000\036\002\001\377\377\377\377\377k\005\001\034\007\212>\005\000\036\003\001\377\377\377\377\377k\005\001\034\007\212O\005\000\036\004\001\377\377\377\377\377k\005\001\034\007\212`\005\000\036\005\001\377\377\377\377\377k\005\001\034\007\212q\005\000\036\006\001\377\377\377\377\377k\005\001\034\007\212\202\005\000\036\007\001\377\377\377\377\377k\005\001\034\007\212\223\005\000\036\b\001\377\377\377\377\377k\005\001\034\007\212\244\t\007\212'\007\2128\007\212I\007\212Z\007\212k\007\212|\007\212\215\007\212\236\007\212\257\004\002t\001\212\265\001\007\212\321\004\002\200\342\003\212\327\003\377\375\000\000\000\007\212\333\003\211\364\001\212\327\005\000\036\000\001\377\377\377\377\377l\005\001\034\007\212\361\005\000\036\001\001\377\377\377\377\377l\005\001\034\007\213\002\005\000\036\002\001\377\377\377\377\377l\005\001\034\007\213\023\005\000\036\003\001\377\377\377\377\377l\005\001\034\007\213$\005\000\036\004\001\377\377\377\377\377l\005\001\034\007\2135\005\000\036\005\001\377\377\377\377\377l\005\001\034\007\213F\005\000\036\006\001\377\377\377\377\377l\005\001\034\007\213W\005\000\036\007\001\377\377\377\377\377l\005\001\034\007\213h\005\000\036\b\001\377\377\377\377\377l\005\001\034\007\213y\005\000\036\t\001\377\377\377\377\377l\005\001\034\007\213\212\n\007\212\374\007\213\r\007\213\036\007\213/\007\213@\007\213Q\007\213b\007\213s\007\213\204\007\213\225\004\002\f\003\213\233\001\007\213\272\004\002\200\342\003\213\300\003\377\375\000\000\000\007\213\304\003\211\364\001\213\300\005\000\036\000\001\377\377\377\377\377m\005\001\034\007\213\332\005\000\036\001\001\377\377\377\377\377m\005\001\034\007\213\353\005\000\036\002\001\377\377\377\377\377m\005\001\034\007\213\374\005\000\036\003\001\377\377\377\377\377m\005\001\034\007\214\r\005\000\036\004\001\377\377\377\377\377m\005\001\034\007\214\036\005\000\036\005\001\377\377\377\377\377m\005\001\034\007\214/\005\000\036\006\001\377\377\377\377\377m\005\001\034\007\214@\005\000\036\007\001\377\377\377\377\377m\005\001\034\007\214Q\005\000\036\b\001\377\377\377\377\377m\005\001\034\007\214b\005\000\036\t\001\377\377\377\377\377m\005\001\034\007\214s\005\000\036\n\001\377\377\377\377\377m\005\001\034\007\214\204\013\007\213\345\007\213\366\007\214\007\007\214\030\007\214)\007\214:\007\214K\007\214\\\007\214m\007\214~\007\214\217\004\002\r\003\214\225\001\007\214\267\004\002\200\342\003\214\275\003\377\375\000\000\000\007\214\301\003\211\364\001\214\275\005\000\036\000\001\377\377\377\377\377n\005\001\034\007\214\327\005\000\036\001\001\377\377\377\377\377n\005\001\034\007\214\350\005\000\036\002\001\377\377\377\377\377n\005\001\034\007\214\371\005\000\036\003\001\377\377\377\377\377n\005\001\034\007\215\n\005\000\036\004\001\377\377\377\377\377n\005\001\034\007\215\033\005\000\036\005\001\377\377\377\377\377n\005\001\034\007\215,\005\000\036\006\001\377\377\377\377\377n\005\001\034\007\215=\005\000\036\007\001\377\377\377\377\377n\005\001\034\007\215N\005\000\036\b\001\377\377\377\377\377n\005\001\034\007\215_\005\000\036\t\001\377\377\377\377\377n\005\001\034\007\215p\005\000\036\n\001\377\377\377\377\377n\005\001\034\007\215\201\005\000\036\013\001\377\377\377\377\377n\005\001\034\007\215\222\f\007\214\342\007\214\363\007\215\004\007\215\025\007\215&\007\2157\007\215H\007\215Y\007\215j\007\215{\007\215\214\007\215\235\004\002\016\003\215\243\001\007\215\310\004\002\200\342\003\215\316\003\377\375\000\000\000\007\215\322\003\211\364\001\215\316\005\000\036\000\001\377\377\377\377\377o\005\001\034\007\215\350\005\000\036\001\001\377\377\377\377\377o\005\001\034\007\215\371\005\000\036\002\001\377\377\377\377\377o\005\001\034\007\216\n\005\000\036\003\001\377\377\377\377\377o\005\001\034\007\216\033\005\000\036\004\001\377\377\377\377\377o\005\001\034\007\216,\005\000\036\005\001\377\377\377\377\377o\005\001\034\007\216=\005\000\036\006\001\377\377\377\377\377o\005\001\034\007\216N\005\000\036\007\001\377\377\377\377\377o\005\001\034\007\216_\005\000\036\b\001\377\377\377\377\377o\005\001\034\007\216p\005\000\036\t\001\377\377\377\377\377o\005\001\034\007\216\201\005\000\036\n\001\377\377\377\377\377o\005\001\034\007\216\222\005\000\036\013\001\377\377\377\377\377o\005\001\034\007\216\243\005\000\036\f\001\377\377\377\377\377o\005\001\034\007\216\264\r\007\215\363\007\216\004\007\216\025\007\216&\007\2167\007\216H\007\216Y\007\216j\007\216{\007\216\214\007\216\235\007\216\256\007\216\277\004\002\017\003\216\305\001\007\216\355\004\002\200\342\003\216\363\003\377\375\000\000\000\007\216\367\003\211\364\001\216\363\005\000\036\000\001\377\377\377\377\377p\005\001\034\007\217\r\005\000\036\001\001\377\377\377\377\377p\005\001\034\007\217\036\005\000\036\002\001\377\377\377\377\377p\005\001\034\007\217/\005\000\036\003\001\377\377\377\377\377p\005\001\034\007\217@\005\000\036\004\001\377\377\377\377\377p\005\001\034\007\217Q\005\000\036\005\001\377\377\377\377\377p\005\001\034\007\217b\005\000\036\006\001\377\377\377\377\377p\005\001\034\007\217s\005\000\036\007\001\377\377\377\377\377p\005\001\034\007\217\204\005\000\036\b\001\377\377\377\377\377p\005\001\034\007\217\225\005\000\036\t\001\377\377\377\377\377p\005\001\034\007\217\246\005\000\036\n\001\377\377\377\377\377p\005\001\034\007\217\267\005\000\036\013\001\377\377\377\377\377p\005\001\034\007\217\310\005\000\036\f\001\377\377\377\377\377p\005\001\034\007\217\331\005\000\036\r\001\377\377\377\377\377p\005\001\034\007\217\352\016\007\217\030\007\217)\007\217:\007\217K\007\217\\\007\217m\007\217~\007\217\217\007\217\240\007\217\261\007\217\302\007\217\323\007\217\344\007\217\365\004\002\020\003\217\373\001\007\220&\004\002\200\342\003\220,\003\377\375\000\000\000\007\2200\003\211\364\001\220,\005\000\036\000\001\377\377\377\377\377q\005\001\034\007\220F\005\000\036\001\001\377\377\377\377\377q\005\001\034\007\220W\005\000\036\002\001\377\377\377\377\377q\005\001\034\007\220h\005\000\036\003\001\377\377\377\377\377q\005\001\034\007\220y\005\000\036\004\001\377\377\377\377\377q\005\001\034\007\220\212\005\000\036\005\001\377\377\377\377\377q\005\001\034\007\220\233\005\000\036\006\001\377\377\377\377\377q\005\001\034\007\220\254\005\000\036\007\001\377\377\377\377\377q\005\001\034\007\220\275\005\000\036\b\001\377\377\377\377\377q\005\001\034\007\220\316\005\000\036\t\001\377\377\377\377\377q\005\001\034\007\220\337\005\000\036\n\001\377\377\377\377\377q\005\001\034\007\220\360\005\000\036\013\001\377\377\377\377\377q\005\001\034\007\221\001\005\000\036\f\001\377\377\377\377\377q\005\001\034\007\221\022\005\000\036\r\001\377\377\377\377\377q\005\001\034\007\221#\005\000\036\016\001\377\377\377\377\377q\005\001\034\007\2214\017\007\220Q\007\220b\007\220s\007\220\204\007\220\225\007\220\246\007\220\267\007\220\310\007\220\331\007\220\352\007\220\373\007\221\f\007\221\035\007\221.\007\221?\004\002\021\003\221E\001\007\221s\004\002\200\342\003\221y\003\377\375\000\000\000\007\221}\003\211\364\001\221y\005\000\036\000\001\377\377\377\377\377r\005\001\034\007\221\223\005\000\036\001\001\377\377\377\377\377r\005\001\034\007\221\244\005\000\036\002\001\377\377\377\377\377r\005\001\034\007\221\265\005\000\036\003\001\377\377\377\377\377r\005\001\034\007\221\306\005\000\036\004\001\377\377\377\377\377r\005\001\034\007\221\327\005\000\036\005\001\377\377\377\377\377r\005\001\034\007\221\350\005\000\036\006\001\377\377\377\377\377r\005\001\034\007\221\371\005\000\036\007\001\377\377\377\377\377r\005\001\034\007\222\n\005\000\036\b\001\377\377\377\377\377r\005\001\034\007\222\033\005\000\036\t\001\377\377\377\377\377r\005\001\034\007\222,\005\000\036\n\001\377\377\377\377\377r\005\001\034\007\222=\005\000\036\013\001\377\377\377\377\377r\005\001\034\007\222N\005\000\036\f\001\377\377\377\377\377r\005\001\034\007\222_\005\000\036\r\001\377\377\377\377\377r\005\001\034\007\222p\005\000\036\016\001\377\377\377\377\377r\005\001\034\007\222\201\005\000\036\017\001\377\377\377\377\377r\005\001\034\007\222\222\020\007\221\236\007\221\257\007\221\300\007\221\321\007\221\342\007\221\363\007\222\004\007\222\025\007\222&\007\2227\007\222H\007\222Y\007\222j\007\222{\007\222\214\007\222\235\004\002\022\003\222\243\001\007\222\324\004\002\200\342\003\222\332\003\377\375\000\000\000\007\222\336\003\211\364\001\222\332\005\000\036\000\001\377\377\377\377\377s\005\001\034\007\222\364\005\000\036\001\001\377\377\377\377\377s\005\001\034\007\223\005\005\000\036\002\001\377\377\377\377\377s\005\001\034\007\223\026\005\000\036\003\001\377\377\377\377\377s\005\001\034\007\223'\005\000\036\004\001\377\377\377\377\377s\005\001\034\007\2238\005\000\036\005\001\377\377\377\377\377s\005\001\034\007\223I\005\000\036\006\001\377\377\377\377\377s\005\001\034\007\223Z\005\000\036\007\001\377\377\377\377\377s\005\001\034\007\223k\005\000\036\b\001\377\377\377\377\377s\005\001\034\007\223|\005\000\036\t\001\377\377\377\377\377s\005\001\034\007\223\215\005\000\036\n\001\377\377\377\377\377s\005\001\034\007\223\236\005\000\036\013\001\377\377\377\377\377s\005\001\034\007\223\257\005\000\036\f\001\377\377\377\377\377s\005\001\034\007\223\300\005\000\036\r\001\377\377\377\377\377s\005\001\034\007\223\321\005\000\036\016\001\377\377\377\377\377s\005\001\034\007\223\342\005\000\036\017\001\377\377\377\377\377s\005\001\034\007\223\363\005\000\036\020\001\377\377\377\377\377s\005\001\034\007\224\004\021\007\222\377\007\223\020\007\223!\007\2232\007\223C\007\223T\007\223e\007\223v\007\223\207\007\223\230\007\223\251\007\223\272\007\223\313\007\223\334\007\223\355\007\223\376\007\224\017\004\002\023\003\224\025\001\007\224I\004\002\200\342\003\224O\003\377\375\000\000\000\007\224S\003\211\364\001\224O!\200\243\224\n\007\200\231\003\301\000#\207\003\301\000\n\301\004\002\030\003\200\237!\200\243\224\n\007\224{\003\301\000\n\325\003\303\000\006\327\003\303\000\006\317\004\001\004\200\237\003\007\224{\003\333\000\000\f\007\224\230\004\002n\001\224\235\001\007\224\251!\200\243\212\024\377\375\000\000\000\002\200\206\003\003\206p\002\224\257\003\377\375\000\000\000\002\200\206\003\003\206p\002\224\257\004\002\200\342\003\224\257\003\377\375\000\000\000\007\224\327\003\211\364\001\224\257!\200\243\224\000\007\200\243\004\001\016\200\237!\200\243\224\006\007\224\365!\200\243\224\000\007\224\365!\200\243\224\006\007\224\251!\200\243\212\032\377\375\000\000\000\007\224\365\000w\001\200\237!\200\243\270@\007\224\251\001\377\375\000\000\000\007\224\365\000w\001\200\237\000!\200\305\224\006\007\200\305\003\377\375\000\000\000\007\200\305\000v\001\200\301!\200\305\224\000\007\200\305\004\001\004\200\301!\200\305\224\006\007\225Y\003\377\375\000\000\000\007\225Y\000\f\001\200\301\005\000\036\000\001\377\377\377\377\377\200\202\005\001\034\007\225t\001\007\225\200\377\375\000\000\000\001\023\000\200\202\002\225\206\004\001\t\225\206!\225\212\224\007\007\225\227\003\377\375\000\000\000\007\225\227\000,\001\225\206\005\000\036\000\001\377\377\377\377\377\200\203\005\001\034\007\225\262\001\007\225\276\377\375\000\000\000\001\023\000\200\203\002\225\304\004\001\t\225\304!\225\310\224\007\007\225\325\003\377\375\000\000\000\007\225\325\000+\001\225\304\005\000\036\000\001\377\377\377\377\377\200\204\005\001\034\007\225\360\001\007\225\374\377\375\000\000\000\001\023\000\200\204\002\226\002!\226\006\212\025\377\375\000\000\000\001\023\000\200\202\002\226\002\003\377\375\000\000\000\001\023\000\200\202\002\226\002\005\000\036\000\001\377\377\377\377\377\200\205\005\001\034\007\2263\001\007\226?\377\375\000\000\000\001\023\000\200\205\002\226E!\226I\212\025\377\375\000\000\000\001\023\000\200\203\002\226E\003\377\375\000\000\000\001\023\000\200\203\002\226E\005\000\036\000\001\377\377\377\377\377\200\206\005\001\034\007\226v\001\007\226\202\377\375\000\000\000\001\023\000\200\206\002\226\210\004\001\t\226\210!\226\214\224\007\007\226\231\003\377\375\000\000\000\007\226\231\000+\001\226\210\003\377\375\000\000\000\007\226\231\0007\001\226\210\005\000\036\000\001\377\377\377\377\377\200\207\005\001\034\007\226\302\001\007\226\316\377\375\000\000\000\001\023\000\200\207\002\226\324\004\001\t\226\324!\226\330\224\007\007\226\345\003\377\375\000\000\000\007\226\345\000+\001\226\324\003\377\375\000\000\000\007\226\345\0007\001\226\324\001\002\201\007\003\003\377\375\000\000\000\003\333\000\000\020\001\262\264\001\227\016\003\200\215\003\303\000\005\266\005\000\036\000\001\377\377\377\377\377\200\210\005\001\034\007\227,\001\007\2278\377\375\000\000\000\001\023\000\200\210\002\227>\002\007\2278\002\200\211\001\004\002m\001\227O\001\007\227W!\227B\212\025\377\375\000\000\000\002\200\206\003\003\206r\002\227]\003\377\375\000\000\000\002\200\206\003\003\206r\002\227]\003\303\000\005\264\005\000\036\000\001\377\377\377\377\377\200\211\005\001\034\007\227\212\001\007\227\226\377\375\000\000\000\001\023\000\200\211\002\227\234\002\007\227\226\002\200\211\001\004\002m\001\227\255\001\007\227\265!\227\240\212\025\377\375\000\000\000\002\200\206\003\003\206r\002\227\273\003\377\375\000\000\000\002\200\206\003\003\206r\002\227\273\003\303\000\007\001\005\000\036\000\001\377\377\377\377\377\200\212\005\001\034\007\227\350\001\007\227\364\377\375\000\000\000\001\023\000\200\212\002\227\372\002\007\227\364\002\200\211\001\004\002m\001\230\013\001\007\230\023!\227\376\212\025\377\375\000\000\000\002\200\206\003\003\206r\002\230\031\003\377\375\000\000\000\002\200\206\003\003\206r\002\230\031\005\000\036\000\001\377\377\377\377\377\200\213\005\001\034\007\230A\001\007\230M\377\375\000\000\000\001\023\000\200\213\002\230S!\230W\212\025\377\375\000\000\000\001\023\000\200\210\002\230S\003\377\375\000\000\000\001\023\000\200\210\002\230S!\230W\212\025\377\375\000\000\000\001\023\000\200\211\002\230S\003\377\375\000\000\000\001\023\000\200\211\002\230S\005\000\036\000\001\377\377\377\377\377\200\214\005\001\034\007\230\244\001\007\230\260\004\001\t\230\266\003\377\375\000\000\000\007\230\272\0003\001\230\266\003\377\375\000\000\000\007\230\272\0004\001\230\266\005\000\036\000\001\377\377\377\377\377\200\217\005\001\034\007\230\333\001\007\230\347\377\375\000\000\000\001\025\000\200\217\002\230\355!\230\361\212\025\377\375\000\000\000\001\025\000\200\220\002\230\355\003\377\375\000\000\000\001\025\000\200\220\002\230\355\005\000\036\000\001\377\377\377\377\377\200\220\005\001\034\007\231\036\001\007\231*\377\375\000\000\000\001\025\000\200\220\002\2310!\2314\212\025\377\375\000\000\000\001\f\000_\002\2310\003\377\375\000\000\000\001\f\000_\002\2310\005\000\036\000\001\377\377\377\377\377\200\221\005\001\034\007\231_\001\007\231k\377\375\000\000\000\001\025\000\200\221\002\231q!\231u\212\025\377\375\000\000\000\001\f\000c\002\231q\003\377\375\000\000\000\001\f\000c\002\231q\005\000\036\000\001\377\377\377\377\377\200\222\005\001\034\007\231\240\005\000\036\001\001\377\377\377\377\377\200\222\005\001\034\007\231\262\002\007\231\254\007\231\276\377\375\000\000\000\001\025\000\200\222\002\231\304!\231\313\212\025\377\375\000\000\000\001\f\000d\002\231\304\003\377\375\000\000\000\001\f\000d\002\231\304\005\000\036\000\001\377\377\377\377\377\200\223\005\001\034\007\231\366\005\000\036\001\001\377\377\377\377\377\200\223\005\001\034\007\232\b\005\000\036\002\001\377\377\377\377\377\200\223\005\001\034\007\232\032\003\007\232\002\007\232\024\007\232&\377\375\000\000\000\001\025\000\200\223\002\232,!\2326\212\025\377\375\000\000\000\001\f\000e\002\232,\003\377\375\000\000\000\001\f\000e\002\232,\005\000\036\000\001\377\377\377\377\377\200\224\005\001\034\007\232a\005\000\036\001\001\377\377\377\377\377\200\224\005\001\034\007\232s\005\000\036\002\001\377\377\377\377\377\200\224\005\001\034\007\232\205\005\000\036\003\001\377\377\377\377\377\200\224\005\001\034\007\232\227\004\007\232m\007\232\177\007\232\221\007\232\243\377\375\000\000\000\001\025\000\200\224\002\232\251!\232\266\212\025\377\375\000\000\000\001\f\000f\002\232\251\003\377\375\000\000\000\001\f\000f\002\232\251\005\000\036\000\001\377\377\377\377\377\200\225\005\001\034\007\232\341\005\000\036\001\001\377\377\377\377\377\200\225\005\001\034\007\232\363\005\000\036\002\001\377\377\377\377\377\200\225\005\001\034\007\233\005\005\000\036\003\001\377\377\377\377\377\200\225\005\001\034\007\233\027\005\000\036\004\001\377\377\377\377\377\200\225\005\001\034\007\233)\005\007\232\355\007\232\377\007\233\021\007\233#\007\2335\377\375\000\000\000\001\025\000\200\225\002\233;!\233K\212\025\377\375\000\000\000\001\f\000g\002\233;\003\377\375\000\000\000\001\f\000g\002\233;\005\000\036\000\001\377\377\377\377\377\200\226\005\001\034\007\233v\005\000\036\001\001\377\377\377\377\377\200\226\005\001\034\007\233\210\005\000\036\002\001\377\377\377\377\377\200\226\005\001\034\007\233\232\005\000\036\003\001\377\377\377\377\377\200\226\005\001\034\007\233\254\005\000\036\004\001\377\377\377\377\377\200\226\005\001\034\007\233\276\005\000\036\005\001\377\377\377\377\377\200\226\005\001\034\007\233\320\006\007\233\202\007\233\224\007\233\246\007\233\270\007\233\312\007\233\334\377\375\000\000\000\001\025\000\200\226\002\233\342!\233\365\212\025\377\375\000\000\000\001\f\000h\002\233\342\003\377\375\000\000\000\001\f\000h\002\233\342\005\000\036\000\001\377\377\377\377\377\200\227\005\001\034\007\234 \005\000\036\001\001\377\377\377\377\377\200\227\005\001\034\007\2342\005\000\036\002\001\377\377\377\377\377\200\227\005\001\034\007\234D\005\000\036\003\001\377\377\377\377\377\200\227\005\001\034\007\234V\005\000\036\004\001\377\377\377\377\377\200\227\005\001\034\007\234h\005\000\036\005\001\377\377\377\377\377\200\227\005\001\034\007\234z\005\000\036\006\001\377\377\377\377\377\200\227\005\001\034\007\234\214\007\007\234,\007\234>\007\234P\007\234b\007\234t\007\234\206\007\234\230\377\375\000\000\000\001\025\000\200\227\002\234\236!\234\264\212\025\377\375\000\000\000\001\f\000i\002\234\236\003\377\375\000\000\000\001\f\000i\002\234\236\005\000\036\000\001\377\377\377\377\377\200\230\005\001\034\007\234\337\005\000\036\001\001\377\377\377\377\377\200\230\005\001\034\007\234\361\005\000\036\002\001\377\377\377\377\377\200\230\005\001\034\007\235\003\005\000\036\003\001\377\377\377\377\377\200\230\005\001\034\007\235\025\005\000\036\004\001\377\377\377\377\377\200\230\005\001\034\007\235'\005\000\036\005\001\377\377\377\377\377\200\230\005\001\034\007\2359\005\000\036\006\001\377\377\377\377\377\200\230\005\001\034\007\235K\005\000\036\007\001\377\377\377\377\377\200\230\005\001\034\007\235]\b\007\234\353\007\234\375\007\235\017\007\235!\007\2353\007\235E\007\235W\007\235i\377\375\000\000\000\001\025\000\200\230\002\235o!\235\210\212\025\377\375\000\000\000\001\f\000j\002\235o\003\377\375\000\000\000\001\f\000j\002\235o\005\000\036\000\001\377\377\377\377\377\200\231\005\001\034\007\235\263\005\000\036\001\001\377\377\377\377\377\200\231\005\001\034\007\235\305\005\000\036\002\001\377\377\377\377\377\200\231\005\001\034\007\235\327\005\000\036\003\001\377\377\377\377\377\200\231\005\001\034\007\235\351\005\000\036\004\001\377\377\377\377\377\200\231\005\001\034\007\235\373\005\000\036\005\001\377\377\377\377\377\200\231\005\001\034\007\236\r\005\000\036\006\001\377\377\377\377\377\200\231\005\001\034\007\236\037\005\000\036\007\001\377\377\377\377\377\200\231\005\001\034\007\2361\005\000\036\b\001\377\377\377\377\377\200\231\005\001\034\007\236C\t\007\235\277\007\235\321\007\235\343\007\235\365\007\236\007\007\236\031\007\236+\007\236=\007\236O\377\375\000\000\000\001\025\000\200\231\002\236U!\236q\212\025\377\375\000\000\000\001\f\000k\002\236U\003\377\375\000\000\000\001\f\000k\002\236U\005\000\036\000\001\377\377\377\377\377\200\232\005\001\034\007\236\234\005\000\036\001\001\377\377\377\377\377\200\232\005\001\034\007\236\256\005\000\036\002\001\377\377\377\377\377\200\232\005\001\034\007\236\300\005\000\036\003\001\377\377\377\377\377\200\232\005\001\034\007\236\322\005\000\036\004\001\377\377\377\377\377\200\232\005\001\034\007\236\344\005\000\036\005\001\377\377\377\377\377\200\232\005\001\034\007\236\366\005\000\036\006\001\377\377\377\377\377\200\232\005\001\034\007\237\b\005\000\036\007\001\377\377\377\377\377\200\232\005\001\034\007\237\032\005\000\036\b\001\377\377\377\377\377\200\232\005\001\034\007\237,\005\000\036\t\001\377\377\377\377\377\200\232\005\001\034\007\237>\n\007\236\250\007\236\272\007\236\314\007\236\336\007\236\360\007\237\002\007\237\024\007\237&\007\2378\007\237J\377\375\000\000\000\001\025\000\200\232\002\237P!\237o\212\025\377\375\000\000\000\001\f\000l\002\237P\003\377\375\000\000\000\001\f\000l\002\237P\005\000\036\000\001\377\377\377\377\377\200\233\005\001\034\007\237\232\005\000\036\001\001\377\377\377\377\377\200\233\005\001\034\007\237\254\005\000\036\002\001\377\377\377\377\377\200\233\005\001\034\007\237\276\005\000\036\003\001\377\377\377\377\377\200\233\005\001\034\007\237\320\005\000\036\004\001\377\377\377\377\377\200\233\005\001\034\007\237\342\005\000\036\005\001\377\377\377\377\377\200\233\005\001\034\007\237\364\005\000\036\006\001\377\377\377\377\377\200\233\005\001\034\007\240\006\005\000\036\007\001\377\377\377\377\377\200\233\005\001\034\007\240\030\005\000\036\b\001\377\377\377\377\377\200\233\005\001\034\007\240*\005\000\036\t\001\377\377\377\377\377\200\233\005\001\034\007\240<\005\000\036\n\001\377\377\377\377\377\200\233\005\001\034\007\240N\013\007\237\246\007\237\270\007\237\312\007\237\334\007\237\356\007\240\000\007\240\022\007\240$\007\2406\007\240H\007\240Z\377\375\000\000\000\001\025\000\200\233\002\240`!\240\202\212\025\377\375\000\000\000\001\f\000m\002\240`\003\377\375\000\000\000\001\f\000m\002\240`\005\000\036\000\001\377\377\377\377\377\200\234\005\001\034\007\240\255\005\000\036\001\001\377\377\377\377\377\200\234\005\001\034\007\240\277\005\000\036\002\001\377\377\377\377\377\200\234\005\001\034\007\240\321\005\000\036\003\001\377\377\377\377\377\200\234\005\001\034\007\240\343\005\000\036\004\001\377\377\377\377\377\200\234\005\001\034\007\240\365\005\000\036\005\001\377\377\377\377\377\200\234\005\001\034\007\241\007\005\000\036\006\001\377\377\377\377\377\200\234\005\001\034\007\241\031\005\000\036\007\001\377\377\377\377\377\200\234\005\001\034\007\241+\005\000\036\b\001\377\377\377\377\377\200\234\005\001\034\007\241=\005\000\036\t\001\377\377\377\377\377\200\234\005\001\034\007\241O\005\000\036\n\001\377\377\377\377\377\200\234\005\001\034\007\241a\005\000\036\013\001\377\377\377\377\377\200\234\005\001\034\007\241s\f\007\240\271\007\240\313\007\240\335\007\240\357\007\241\001\007\241\023\007\241%\007\2417\007\241I\007\241[\007\241m\007\241\177\377\375\000\000\000\001\025\000\200\234\002\241\205!\241\252\212\025\377\375\000\000\000\001\f\000n\002\241\205\003\377\375\000\000\000\001\f\000n\002\241\205\005\000\036\000\001\377\377\377\377\377\200\235\005\001\034\007\241\325\005\000\036\001\001\377\377\377\377\377\200\235\005\001\034\007\241\347\005\000\036\002\001\377\377\377\377\377\200\235\005\001\034\007\241\371\005\000\036\003\001\377\377\377\377\377\200\235\005\001\034\007\242\013\005\000\036\004\001\377\377\377\377\377\200\235\005\001\034\007\242\035\005\000\036\005\001\377\377\377\377\377\200\235\005\001\034\007\242/\005\000\036\006\001\377\377\377\377\377\200\235\005\001\034\007\242A\005\000\036\007\001\377\377\377\377\377\200\235\005\001\034\007\242S\005\000\036\b\001\377\377\377\377\377\200\235\005\001\034\007\242e\005\000\036\t\001\377\377\377\377\377\200\235\005\001\034\007\242w\005\000\036\n\001\377\377\377\377\377\200\235\005\001\034\007\242\211\005\000\036\013\001\377\377\377\377\377\200\235\005\001\034\007\242\233\005\000\036\f\001\377\377\377\377\377\200\235\005\001\034\007\242\255\r\007\241\341\007\241\363\007\242\005\007\242\027\007\242)\007\242;\007\242M\007\242_\007\242q\007\242\203\007\242\225\007\242\247\007\242\271\377\375\000\000\000\001\025\000\200\235\002\242\277!\242\347\212\025\377\375\000\000\000\001\f\000o\002\242\277\003\377\375\000\000\000\001\f\000o\002\242\277\005\000\036\000\001\377\377\377\377\377\200\236\005\001\034\007\243\022\005\000\036\001\001\377\377\377\377\377\200\236\005\001\034\007\243$\005\000\036\002\001\377\377\377\377\377\200\236\005\001\034\007\2436\005\000\036\003\001\377\377\377\377\377\200\236\005\001\034\007\243H\005\000\036\004\001\377\377\377\377\377\200\236\005\001\034\007\243Z\005\000\036\005\001\377\377\377\377\377\200\236\005\001\034\007\243l\005\000\036\006\001\377\377\377\377\377\200\236\005\001\034\007\243~\005\000\036\007\001\377\377\377\377\377\200\236\005\001\034\007\243\220\005\000\036\b\001\377\377\377\377\377\200\236\005\001\034\007\243\242\005\000\036\t\001\377\377\377\377\377\200\236\005\001\034\007\243\264\005\000\036\n\001\377\377\377\377\377\200\236\005\001\034\007\243\306\005\000\036\013\001\377\377\377\377\377\200\236\005\001\034\007\243\330\005\000\036\f\001\377\377\377\377\377\200\236\005\001\034\007\243\352\005\000\036\r\001\377\377\377\377\377\200\236\005\001\034\007\243\374\016\007\243\036\007\2430\007\243B\007\243T\007\243f\007\243x\007\243\212\007\243\234\007\243\256\007\243\300\007\243\322\007\243\344\007\243\366\007\244\b\377\375\000\000\000\001\025\000\200\236\002\244\016!\2449\212\025\377\375\000\000\000\001\f\000p\002\244\016\003\377\375\000\000\000\001\f\000p\002\244\016\005\000\036\000\001\377\377\377\377\377\200\237\005\001\034\007\244d\005\000\036\001\001\377\377\377\377\377\200\237\005\001\034\007\244v\005\000\036\002\001\377\377\377\377\377\200\237\005\001\034\007\244\210\005\000\036\003\001\377\377\377\377\377\200\237\005\001\034\007\244\232\005\000\036\004\001\377\377\377\377\377\200\237\005\001\034\007\244\254\005\000\036\005\001\377\377\377\377\377\200\237\005\001\034\007\244\276\005\000\036\006\001\377\377\377\377\377\200\237\005\001\034\007\244\320\005\000\036\007\001\377\377\377\377\377\200\237\005\001\034\007\244\342\005\000\036\b\001\377\377\377\377\377\200\237\005\001\034\007\244\364\005\000\036\t\001\377\377\377\377\377\200\237\005\001\034\007\245\006\005\000\036\n\001\377\377\377\377\377\200\237\005\001\034\007\245\030\005\000\036\013\001\377\377\377\377\377\200\237\005\001\034\007\245*\005\000\036\f\001\377\377\377\377\377\200\237\005\001\034\007\245<\005\000\036\r\001\377\377\377\377\377\200\237\005\001\034\007\245N\005\000\036\016\001\377\377\377\377\377\200\237\005\001\034\007\245`\017\007\244p\007\244\202\007\244\224\007\244\246\007\244\270\007\244\312\007\244\334\007\244\356\007\245\000\007\245\022\007\245$\007\2456\007\245H\007\245Z\007\245l\377\375\000\000\000\001\025\000\200\237\002\245r!\245\240\212\025\377\375\000\000\000\001\f\000q\002\245r\003\377\375\000\000\000\001\f\000q\002\245r\005\000\036\000\001\377\377\377\377\377\200\240\005\001\034\007\245\313\005\000\036\001\001\377\377\377\377\377\200\240\005\001\034\007\245\335\005\000\036\002\001\377\377\377\377\377\200\240\005\001\034\007\245\357\005\000\036\003\001\377\377\377\377\377\200\240\005\001\034\007\246\001\005\000\036\004\001\377\377\377\377\377\200\240\005\001\034\007\246\023\005\000\036\005\001\377\377\377\377\377\200\240\005\001\034\007\246%\005\000\036\006\001\377\377\377\377\377\200\240\005\001\034\007\2467\005\000\036\007\001\377\377\377\377\377\200\240\005\001\034\007\246I\005\000\036\b\001\377\377\377\377\377\200\240\005\001\034\007\246[\005\000\036\t\001\377\377\377\377\377\200\240\005\001\034\007\246m\005\000\036\n\001\377\377\377\377\377\200\240\005\001\034\007\246\177\005\000\036\013\001\377\377\377\377\377\200\240\005\001\034\007\246\221\005\000\036\f\001\377\377\377\377\377\200\240\005\001\034\007\246\243\005\000\036\r\001\377\377\377\377\377\200\240\005\001\034\007\246\265\005\000\036\016\001\377\377\377\377\377\200\240\005\001\034\007\246\307\005\000\036\017\001\377\377\377\377\377\200\240\005\001\034\007\246\331\020\007\245\327\007\245\351\007\245\373\007\246\r\007\246\037\007\2461\007\246C\007\246U\007\246g\007\246y\007\246\213\007\246\235\007\246\257\007\246\301\007\246\323\007\246\345\377\375\000\000\000\001\025\000\200\240\002\246\353!\247\034\212\025\377\375\000\000\000\001\f\000r\002\246\353\003\377\375\000\000\000\001\f\000r\002\246\353\005\000\036\000\001\377\377\377\377\377\200\241\005\001\034\007\247G\005\000\036\001\001\377\377\377\377\377\200\241\005\001\034\007\247Y\005\000\036\002\001\377\377\377\377\377\200\241\005\001\034\007\247k\005\000\036\003\001\377\377\377\377\377\200\241\005\001\034\007\247}\005\000\036\004\001\377\377\377\377\377\200\241\005\001\034\007\247\217\005\000\036\005\001\377\377\377\377\377\200\241\005\001\034\007\247\241\005\000\036\006\001\377\377\377\377\377\200\241\005\001\034\007\247\263\005\000\036\007\001\377\377\377\377\377\200\241\005\001\034\007\247\305\005\000\036\b\001\377\377\377\377\377\200\241\005\001\034\007\247\327\005\000\036\t\001\377\377\377\377\377\200\241\005\001\034\007\247\351\005\000\036\n\001\377\377\377\377\377\200\241\005\001\034\007\247\373\005\000\036\013\001\377\377\377\377\377\200\241\005\001\034\007\250\r\005\000\036\f\001\377\377\377\377\377\200\241\005\001\034\007\250\037\005\000\036\r\001\377\377\377\377\377\200\241\005\001\034\007\2501\005\000\036\016\001\377\377\377\377\377\200\241\005\001\034\007\250C\005\000\036\017\001\377\377\377\377\377\200\241\005\001\034\007\250U\005\000\036\020\001\377\377\377\377\377\200\241\005\001\034\007\250g\021\007\247S\007\247e\007\247w\007\247\211\007\247\233\007\247\255\007\247\277\007\247\321\007\247\343\007\247\365\007\250\007\007\250\031\007\250+\007\250=\007\250O\007\250a\007\250s\377\375\000\000\000\001\025\000\200\241\002\250y!\250\255\212\025\377\375\000\000\000\001\f\000s\002\250y\003\377\375\000\000\000\001\f\000s\002\250y\005\000\036\000\001\377\377\377\377\377\200\243\005\001\034\007\250\330\001\007\250\344\377\375\000\000\000\001\027\000\200\243\002\250\352!\250\356\212\025\377\375\000\000\000\002\202&\001\001\224\242\002\250\352\003\377\375\000\000\000\002\202&\001\001\224\242\002\250\352\005\000\036\000\001\377\377\377\377\377\200\244\005\001\034\007\251\037\001\007\251+\377\375\000\000\000\001\030\000\200\244\002\2511!\2515\212\025\377\375\000\000\000\002*\003\003\202l\002\2511\003\377\375\000\000\000\002*\003\003\202l\002\2511!\2515\212\025\377\375\000\000\000\002*\003\003\202s\002\2511\003\377\375\000\000\000\002*\003\003\202s\002\2511!\2515\212\025\377\377\000\000\000\2515\003\377\377\000\000\000\2515!\2515\212\025\377\375\000\000\000\002*\003\003\202Q\002\2511\003\377\375\000\000\000\002*\003\003\202Q\002\2511\005\000\036\000\001\377\377\377\377\377\200\245\005\001\034\007\251\274\001\007\251\310\377\375\000\000\000\001\030\000\200\245\002\251\316\004\002\200\342\003\251\316\001\007\251\337!\251\322\212\025\377\375\000\000\000\002*\003\003\202l\002\251\346\003\377\375\000\000\000\002*\003\003\202l\002\251\346!\251\322\212\025\377\375\000\000\000\002*\003\003\202s\002\251\346\003\377\375\000\000\000\002*\003\003\202s\002\251\346!\251\322\212\025\377\377\000\000\000\251\322\003\377\377\000\000\000\251\322!\251\322\212\025\377\375\000\000\000\002*\003\003\202Q\002\251\346\003\377\375\000\000\000\002*\003\003\202Q\002\251\346\005\000\036\000\001\377\377\377\377\377\200\246\005\001\034\007\252d\001\007\252p\377\375\000\000\000\001\030\000\200\246\002\252v\004\002\204\177\001\252v!\252z\224\007\007\252\207\003\377\375\000\000\000\007\252\207\001\2422\001\252v\004\001\032\252v\001\007\252\245!\252z\212\017\377\375\000\000\000\007\252\207\001\2423\003\252v\252\252\003\377\375\000\000\000\007\252\207\001\2426\001\252v\005\000\036\000\001\377\377\377\377\377\200\247\005\001\034\007\252\322\001\007\252\336\377\375\000\000\000\001\030\000\200\247\002\252\344\004\002\200\342\003\252\344\001\007\252\365\004\002\204\177\001\252\374!\252\350\224\007\007\253\000\003\377\375\000\000\000\007\253\000\001\2422\001\252\374\004\001\034\252\344\001\007\253\036!\252\350\212\017\377\375\000\000\000\007\253\000\001\2423\003\252\374\253#\003\377\375\000\000\000\007\253\000\001\2426\001\252\374\005\000\023\000\001\000\001\031\005\001\034\007\253K\001\007\253S\004\001\031\253Y!\253]\212\024\377\375\000\000\000\002*\003\003\202l\002\253Y\003\377\375\000\000\000\002*\003\003\202l\002\253Y!\253]\212\024\377\375\000\000\000\002*\003\003\202s\002\253Y\003\377\375\000\000\000\002*\003\003\202s\002\253Y!\253]\212\024\377\375\000\000\000\001\030\000\200\244\002\253Y\003\377\375\000\000\000\001\030\000\200\244\002\253Y!\253]\212\024\377\375\000\000\000\002*\003\003\202Q\002\253Y\003\377\375\000\000\000\002*\003\003\202Q\002\253Y\005\000\023\000\001\000\001\032\005\001\034\007\253\350\001\007\253\360\004\001\032\253\366\004\002\204w\001\253\366!\253\372\224\006\007\253\377\003\377\375\000\000\000\007\253\377\001\242\021\001\253\366\004\002\202\034\001\253\366\003\377\375\000\000\000\007\254\035\001\224\002\001\253\366\004\002\204\177\001\253\366!\253\372\224\006\007\2543\003\377\375\000\000\000\007\2543\001\2427\001\253\366\002\007\253\377\007\253\372!\253\372\212\016\377\375\000\000\000\007\2543\001\2425\003\253\366\254Q\004\001\031\253\366!\253\372\224\006\007\254m\003\377\375\000\000\000\007\254m\000\200\250\001\253\366\004\002l\001\253\366!\253\372\224\006\007\254\211!\253\372\212\032\377\375\000\000\000\007\254m\000\200\251\001\253\366!\253\372\270@\007\254\211\001\377\375\000\000\000\007\254m\000\200\251\001\253\366\000!\253\372\212\024\377\375\000\000\000\001\027\000\200\243\002\253\366\003\377\375\000\000\000\001\027\000\200\243\002\253\366!\253\372\212\032\377\375\000\000\000\007\254m\000\200\252\001\253\366!\253\372\270@\007\254\211\001\377\375\000\000\000\007\254m\000\200\252\001\253\366\000\003\377\375\000\000\000\007\2543\001\2429\001\253\366\006\201\001\003\377\375\000\000\000\007\2543\001\2424\001\253\366\005\000\023\000\001\000\001\033\005\001\034\007\255.\001\007\2556\004\001\033\255<\004\002\200\342\003\255<\001\007\255E!\255@\212\024\377\375\000\000\000\002*\003\003\202l\002\255L\003\377\375\000\000\000\002*\003\003\202l\002\255L!\255@\212\024\377\375\000\000\000\002*\003\003\202s\002\255L\003\377\375\000\000\000\002*\003\003\202s\002\255L!\255@\212\024\377\375\000\000\000\001\030\000\200\245\002\255<\003\377\375\000\000\000\001\030\000\200\245\002\255<!\255@\212\024\377\375\000\000\000\002*\003\003\202Q\002\255L\003\377\375\000\000\000\002*\003\003\202Q\002\255L\005\000\023\000\001\000\001\034\005\001\034\007\255\326\001\007\255\336\004\001\034\255\344\004\002\200\342\003\255\344\001\007\255\355\004\002\204w\001\255\364!\255\350\224\006\007\255\370\003\377\375\000\000\000\007\255\370\001\242\021\001\255\364\004\002\202\034\001\255\364\003\377\375\000\000\000\007\256\026\001\224\002\001\255\364\004\002\204\177\001\255\364!\255\350\224\006\007\256,\003\377\375\000\000\000\007\256,\001\2427\001\255\364\002\007\255\370\007\255\350!\255\350\212\016\377\375\000\000\000\007\256,\001\2425\003\255\364\256J\004\001\033\255\344!\255\350\224\006\007\256f\003\377\375\000\000\000\007\256f\000\200\255\001\255\344\004\002l\001\255\364!\255\350\224\006\007\256\202!\255\350\212\032\377\375\000\000\000\007\256f\000\200\256\001\255\344!\255\350\270@\007\256\202\001\377\375\000\000\000\007\256f\000\200\256\001\255\344\000!\255\350\212\024\377\375\000\000\000\001\027\000\200\243\002\255\364\003\377\375\000\000\000\001\027\000\200\243\002\255\364!\255\350\212\032\377\375\000\000\000\007\256f\000\200\257\001\255\344!\255\350\270@\007\256\202\001\377\375\000\000\000\007\256f\000\200\257\001\255\344\000\003\377\375\000\000\000\007\256,\001\2429\001\255\364\003\377\375\000\000\000\007\256,\001\2424\001\255\364\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\301\000\006\202\005\301\0000(\005\303\000\000f\005\303\000\000h\005\303\000\000i\005\303\000\000k\025\002\201\245\002\n\002\2035\001\017\000\202\035\r\002\200\211\001\021\000\301\000\0009\001\001\204\020\r\006\001\002\201\007\003\017\000\202g\016\001\020\016\r\001\007\021\000\333\000\000\f\001\001\200\237\021\000\302\000\000\005\001\001\200\237\r\006\001\002\201\031\001\r\006\001\002\200\206\003\r\001\024\031\000\000\r\377\375\000\000\000\007\201j\000\004\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201j\000\005\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201j\000\006\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201j\000\007\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201j\000\b\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201j\000\t\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201j\000\n\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\013\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\f\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\r\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\016\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\017\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\020\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\021\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\022\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\023\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202A\000\024\001\202*\000\000\000\000\031\000\000\007\377\377\000\000\000\202[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\305\000\026\001\202\301\000\000\000\000\031\000\000\007\377\377\000\000\000\202\344\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\305\000\030\001\202\301\000\000\000\000\031\000\000\007\377\377\000\000\000\203O\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\305\000\032\001\202\301\000\000\000\000\031\000\000\007\377\377\000\000\000\203\234\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000*\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000+\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000,\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000-\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000.\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000/\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0000\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0001\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0002\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0003\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0004\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0005\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0006\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0007\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0008\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0009\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000:\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000;\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000<\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000=\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000>\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000?\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000@\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000A\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000B\001\204\020\000\000\000\000\031\000\000\013\377\375\000\000\000\007l\000C\001i\000\000\000\000\031\000\000\013\377\375\000\000\000\007l\000D\001i\000\000\000\000\031\000\000\007\377\377\000\000\000\205f\000\000\000\000\031\000\000\007\377\377\000\000\000\205\245\000\000\000\000\031\000\000\007\377\377\000\000\000\205\355\000\000\000\000\031\000\000\007\377\377\000\000\000\206\035\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000c\002\206U\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000d\002\206\233\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000e\002\206\365\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000f\002\207c\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000g\002\207\345\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000h\002\210{\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000i\002\211%\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000j\002\211\343\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000k\002\212\265\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000l\002\213\233\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000m\002\214\225\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000n\002\215\243\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000o\002\216\305\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000p\002\217\373\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000q\002\221E\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000r\002\222\243\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000s\002\224\025\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\243\000t\001\200\237\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\305\000u\001\200\301\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\305\000v\001\200\301\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\305\000w\001\200\301\000\000\000\000\005\000\036\000\001\377\377\377\377\377x\005\001\034\007\265\276\001\007\265\311\031\000\000\f\377\375\000\000\000\001\017\000x\002\265\317\000\000\000\000\005\000\036\000\001\377\377\377\377\377y\005\001\034\007\265\347\005\000\036\001\001\377\377\377\377\377y\005\001\034\007\265\370\002\007\265\362\007\266\003\031\000\000\f\377\375\000\000\000\001\017\000y\002\266\t\000\000\000\000\005\000\036\000\001\377\377\377\377\377z\005\001\034\007\266$\005\000\036\001\001\377\377\377\377\377z\005\001\034\007\2665\005\000\036\002\001\377\377\377\377\377z\005\001\034\007\266F\003\007\266/\007\266@\007\266Q\031\000\000\f\377\375\000\000\000\001\017\000z\002\266W\000\000\000\000\005\000\036\000\001\377\377\377\377\377{\005\001\034\007\266u\001\007\266\200\031\000\000\f\377\375\000\000\000\001\017\000{\002\266\206\000\000\000\000\005\000\036\000\001\377\377\377\377\377|\005\001\034\007\266\236\005\000\036\001\001\377\377\377\377\377|\005\001\034\007\266\257\002\007\266\251\007\266\272\031\000\000\f\377\375\000\000\000\001\017\000|\002\266\300\000\000\000\000\005\000\036\000\001\377\377\377\377\377}\005\001\034\007\266\333\005\000\036\001\001\377\377\377\377\377}\005\001\034\007\266\354\005\000\036\002\001\377\377\377\377\377}\005\001\034\007\266\375\003\007\266\346\007\266\367\007\267\b\031\000\000\f\377\375\000\000\000\001\017\000}\002\267\016\000\000\000\000\031\000\000\007\377\377\000\000\000\225\212\000\000\000\000\031\000\000\007\377\377\000\000\000\225\310\000\000\000\000\031\000\000\007\377\377\000\000\000\226\006\000\000\000\000\031\000\000\007\377\377\000\000\000\226I\000\000\000\000\031\000\000\007\377\377\000\000\000\226\214\000\000\000\000\031\000\000\007\377\377\000\000\000\226\330\000\000\000\000\031\000\000\007\377\377\000\000\000\227B\000\000\000\000\031\000\000\007\377\377\000\000\000\227\240\000\000\000\000\031\000\000\007\377\377\000\000\000\227\376\000\000\000\000\031\000\000\007\377\377\000\000\000\230W\000\000\000\000\031\000\000\r\377\375\000\000\000\001\023\000\200\214\002\230\266\000\000\000\000\031\000\000\007\377\377\000\000\000\230\361\000\000\000\000\031\000\000\007\377\377\000\000\000\2314\000\000\000\000\031\000\000\007\377\377\000\000\000\231u\000\000\000\000\031\000\000\007\377\377\000\000\000\231\313\000\000\000\000\031\000\000\007\377\377\000\000\000\2326\000\000\000\000\031\000\000\007\377\377\000\000\000\232\266\000\000\000\000\031\000\000\007\377\377\000\000\000\233K\000\000\000\000\031\000\000\007\377\377\000\000\000\233\365\000\000\000\000\031\000\000\007\377\377\000\000\000\234\264\000\000\000\000\031\000\000\007\377\377\000\000\000\235\210\000\000\000\000\031\000\000\007\377\377\000\000\000\236q\000\000\000\000\031\000\000\007\377\377\000\000\000\237o\000\000\000\000\031\000\000\007\377\377\000\000\000\240\202\000\000\000\000\031\000\000\007\377\377\000\000\000\241\252\000\000\000\000\031\000\000\007\377\377\000\000\000\242\347\000\000\000\000\031\000\000\007\377\377\000\000\000\2449\000\000\000\000\031\000\000\007\377\377\000\000\000\245\240\000\000\000\000\031\000\000\007\377\377\000\000\000\247\034\000\000\000\000\031\000\000\007\377\377\000\000\000\250\255\000\000\000\000\031\000\000\007\377\377\000\000\000\250\356\000\000\000\000\031\000\000\007\377\377\000\000\000\2515\000\000\000\000\031\000\000\007\377\377\000\000\000\251\322\000\000\000\000\031\000\000\007\377\377\000\000\000\252z\000\000\000\000\031\000\000\007\377\377\000\000\000\252\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\253]\000\200\250\001\253Y\000\000\000\000\031\000\000\016\377\375\000\000\000\007\253]\000\200\251\001\253Y\000\000\000\000\031\000\000\016\377\375\000\000\000\007\253]\000\200\252\001\253Y\000\000\000\000\035\000\001\000\004\002\201U\001\007\201\264\201\273\031\377\377\377\377\377\000\016\377\375\000\000\000\007\253\372\000\200\253\001\253\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\253\372\000\200\254\001\253\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\255@\000\200\255\001\255<\000\000\000\000\031\000\000\016\377\375\000\000\000\007\255@\000\200\256\001\255<\000\000\000\000\031\000\000\016\377\375\000\000\000\007\255@\000\200\257\001\255<\000\000\000\000\035\000\001\000\004\002\201U\001\007\201\220\201\227\031\377\377\377\377\377\000\016\377\375\000\000\000\007\255\350\000\200\260\001\255\344\000\000\000\000\031\000\000\016\377\375\000\000\000\007\255\350\000\200\261\001\255\344\000\000\000\000\000\200\220\020\000\000\001\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\034\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\036[ZYXWVUTSRQ !NMLKJIHGFE\034\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\\[ZYXWVUTSRQPONMLKJIHGF%\377\377\377\377\377\377\377\377\377\377\034\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\\[ZYXWVUTSRQPONMLKJIHGFE\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\314~\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\177\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\034\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\\[ZYXWVUTSRQPO\200\216MLKJIHGFE\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377sgen"
	.size	blob, 15515

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"6EC92EAD-F9FA-4BF5-9E7D-04FBF6363F89"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"LinqKit.Microsoft.EntityFrameworkCore"
	.size	assembly_name, 38

	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got,@object
	.bss
	.globl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	.p2align	4
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got:
	.zero	360
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got, 360

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,143,16
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCorejit_got
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoremethod_addresses
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt_end
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunwind_info
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines_end
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
	.hidden	p_3_plt__rgctx_fetch_0_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_6_plt_LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_7_plt__rgctx_fetch_2_llvm
	.hidden	p_8_plt__rgctx_fetch_3_llvm
	.hidden	p_9_plt__rgctx_fetch_4_llvm
	.hidden	p_10_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_11_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_13_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_14_plt__rgctx_fetch_5_llvm
	.hidden	p_15_plt_LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_16_plt__rgctx_fetch_6_llvm
	.hidden	p_17_plt_Microsoft_EntityFrameworkCore_EntityFrameworkQueryableExtensions_Include_T_REF_TProperty_REF_System_Linq_IQueryable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF_llvm
	.hidden	p_18_plt__rgctx_fetch_7_llvm
	.hidden	p_19_plt_LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_llvm
	.hidden	p_20_plt_LinqKit_Extensions_Expand_System_Linq_Expressions_Expression_llvm
	.hidden	p_21_plt__rgctx_fetch_8_llvm
	.hidden	p_22_plt__rgctx_fetch_9_llvm
	.hidden	p_23_plt__rgctx_fetch_10_llvm
	.hidden	p_24_plt_LinqKit_Extensions_AsExpandable_TElement_REF_System_Linq_IQueryable_1_TElement_REF_llvm
	.hidden	p_25_plt__rgctx_fetch_11_llvm
	.hidden	p_26_plt__rgctx_fetch_12_llvm
	.hidden	p_27_plt__rgctx_fetch_13_llvm
	.hidden	p_28_plt__rgctx_fetch_14_llvm
	.hidden	p_29_plt__rgctx_fetch_15_llvm
	.hidden	p_30_plt__rgctx_fetch_16_llvm
	.hidden	p_31_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Microsoft_EntityFrameworkCore_Query_IAsyncQueryProvider_object_llvm
	.hidden	p_32_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_llvm
	.hidden	p_33_plt__rgctx_fetch_17_llvm
	.hidden	p_34_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	.hidden	p_35_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	.hidden	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_37_plt__rgctx_fetch_18_llvm
	.hidden	p_38_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.hidden	p_39_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	.hidden	p_42_plt__rgctx_fetch_19_llvm
	.hidden	p_43_plt_LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_44_plt_LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_45_plt__rgctx_fetch_20_llvm
	.hidden	p_46_plt_LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_47_plt__rgctx_fetch_21_llvm
	.hidden	p_48_plt_LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_49_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_Compile_llvm
	.hidden	p_50_plt__rgctx_fetch_22_llvm
	.hidden	p_51_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	.hidden	p_53_plt_System_Linq_Expressions_LambdaExpression_get_Name_llvm
	.hidden	p_54_plt_System_Linq_Expressions_LambdaExpression_get_ReturnType_llvm
	.hidden	p_55_plt_System_Linq_Expressions_LambdaExpression_get_TailCall_llvm
	.hidden	p_56_plt__rgctx_fetch_23_llvm
	.hidden	p_57_plt_LinqKit_ExpressionStarter_1__c_T_REF__ctor_llvm
	.hidden	p_58_plt__rgctx_fetch_24_llvm
	.hidden	p_59_plt__rgctx_fetch_25_llvm
	.hidden	p_60_plt_LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_61_plt__rgctx_fetch_26_llvm
	.hidden	p_62_plt__rgctx_fetch_27_llvm
	.hidden	p_63_plt__rgctx_fetch_28_llvm
	.hidden	p_64_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_65_plt_LinqKit_ExpressionExpander__ctor_llvm
	.hidden	p_66_plt__rgctx_fetch_29_llvm
	.hidden	p_67_plt__rgctx_fetch_30_llvm
	.hidden	p_68_plt_LinqKit_ExpressionStarter_1_TDelegate_REF_op_Implicit_LinqKit_ExpressionStarter_1_TDelegate_REF_llvm
	.hidden	p_69_plt_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF_Compile_llvm
	.hidden	p_70_plt_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_Compile_llvm
	.hidden	p_71_plt_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_Compile_llvm
	.hidden	p_72_plt_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_Compile_llvm
	.hidden	p_73_plt_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_Compile_llvm
	.hidden	p_74_plt_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_Compile_llvm
	.hidden	p_75_plt_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_Compile_llvm
	.hidden	p_76_plt_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_Compile_llvm
	.hidden	p_77_plt_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_Compile_llvm
	.hidden	p_78_plt_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_Compile_llvm
	.hidden	p_79_plt_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_Compile_llvm
	.hidden	p_80_plt_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_Compile_llvm
	.hidden	p_81_plt_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_Compile_llvm
	.hidden	p_82_plt_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_Compile_llvm
	.hidden	p_83_plt_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_Compile_llvm
	.hidden	p_84_plt_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_Compile_llvm
	.hidden	p_85_plt_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_Compile_llvm
	.hidden	p_86_plt__rgctx_fetch_31_llvm
	.hidden	p_87_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	.hidden	p_88_plt_System_Type_get_IsClass_llvm
	.hidden	p_89_plt__rgctx_fetch_32_llvm
	.hidden	p_90_plt_System_Type_GetConstructor_System_Type___llvm
	.hidden	p_91_plt_System_Linq_Expressions_Expression_Parameter_System_Type_llvm
	.hidden	p_92_plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression___llvm
	.hidden	p_93_plt__rgctx_fetch_33_llvm
	.hidden	p_94_plt_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_LinqKit_ExpandableQuery_1_T_REF_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.hidden	p_95_plt_System_Linq_Expressions_Expression_1_System_Func_3_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_LinqKit_ExpandableQuery_1_T_REF_Compile_llvm
	.hidden	p_96_plt__rgctx_fetch_34_llvm
	.hidden	p_97_plt__rgctx_fetch_35_llvm
	.hidden	p_98_plt__rgctx_fetch_36_llvm
	.hidden	p_99_plt__rgctx_fetch_37_llvm
	.hidden	p_100_plt__rgctx_fetch_38_llvm
	.hidden	p_101_plt__rgctx_fetch_39_llvm
	.hidden	p_102_plt__rgctx_fetch_40_llvm
	.hidden	p_103_plt_LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor_llvm
	.hidden	p_104_plt__rgctx_fetch_41_llvm
	.hidden	p_105_plt__rgctx_fetch_42_llvm
	.hidden	p_106_plt_LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_0_llvm
	.hidden	p_107_plt__rgctx_fetch_43_llvm
	.hidden	p_108_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	.hidden	p_109_plt__rgctx_fetch_44_llvm
	.hidden	p_110_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_0_llvm
	.hidden	p_111_plt__rgctx_fetch_45_llvm
	.hidden	p_112_plt_LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_113_plt__rgctx_fetch_46_llvm
	.hidden	p_114_plt_LinqKit_PredicateBuilder_New_T_REF_bool_llvm
	.hidden	p_115_plt__rgctx_fetch_47_llvm
	.hidden	p_116_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_1_llvm
	.hidden	p_117_plt_LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_llvm
	.hidden	p_118_plt__rgctx_fetch_48_llvm
	.hidden	p_119_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_2_llvm
	.hidden	p_120_plt_LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0_llvm
	.hidden	p_121_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	.hidden	p_122_plt_LinqKit_PredicateBuilder_RebindParameterVisitor__ctor_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	.hidden	p_123_plt_System_Linq_Expressions_Expression_OrElse_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_124_plt__rgctx_fetch_49_llvm
	.hidden	p_125_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_llvm
	.hidden	p_126_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_127_plt__rgctx_fetch_50_llvm
	.hidden	p_128_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_0_llvm
	.hidden	p_129_plt_System_Linq_Expressions_Expression_Not_System_Linq_Expressions_Expression_llvm
	.hidden	p_130_plt__rgctx_fetch_51_llvm
	.hidden	p_131_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_1_llvm
	.hidden	p_132_plt__rgctx_fetch_52_llvm
	.hidden	p_133_plt_LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	.hidden	p_134_plt__rgctx_fetch_53_llvm
	.hidden	p_135_plt_LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	.hidden	p_136_plt_LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_137_plt_LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_138_plt__rgctx_fetch_54_llvm
	.hidden	p_139_plt_LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_140_plt__rgctx_fetch_55_llvm
	.hidden	p_141_plt_LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_0_llvm
	.hidden	p_142_plt__rgctx_fetch_56_llvm
	.hidden	p_143_plt_LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF_llvm
	.hidden	p_144_plt__rgctx_fetch_57_llvm
	.hidden	p_145_plt_LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF_llvm
	.hidden	p_146_plt__rgctx_fetch_58_llvm
	.hidden	p_147_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF_llvm
	.hidden	p_148_plt__rgctx_fetch_59_llvm
	.hidden	p_149_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF_llvm
	.hidden	p_150_plt__rgctx_fetch_60_llvm
	.hidden	p_151_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_llvm
	.hidden	p_152_plt__rgctx_fetch_61_llvm
	.hidden	p_153_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_llvm
	.hidden	p_154_plt__rgctx_fetch_62_llvm
	.hidden	p_155_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_llvm
	.hidden	p_156_plt__rgctx_fetch_63_llvm
	.hidden	p_157_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_llvm
	.hidden	p_158_plt__rgctx_fetch_64_llvm
	.hidden	p_159_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_llvm
	.hidden	p_160_plt__rgctx_fetch_65_llvm
	.hidden	p_161_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_llvm
	.hidden	p_162_plt__rgctx_fetch_66_llvm
	.hidden	p_163_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_llvm
	.hidden	p_164_plt__rgctx_fetch_67_llvm
	.hidden	p_165_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_llvm
	.hidden	p_166_plt__rgctx_fetch_68_llvm
	.hidden	p_167_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_llvm
	.hidden	p_168_plt__rgctx_fetch_69_llvm
	.hidden	p_169_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_llvm
	.hidden	p_170_plt__rgctx_fetch_70_llvm
	.hidden	p_171_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_llvm
	.hidden	p_172_plt__rgctx_fetch_71_llvm
	.hidden	p_173_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_llvm
	.hidden	p_174_plt__rgctx_fetch_72_llvm
	.hidden	p_175_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_llvm
	.hidden	p_176_plt__rgctx_fetch_73_llvm
	.hidden	p_177_plt_System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF_llvm
	.hidden	p_178_plt__rgctx_fetch_74_llvm
	.hidden	p_179_plt_System_Linq_Enumerable_Take_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_llvm
	.hidden	p_180_plt__rgctx_fetch_75_llvm
	.hidden	p_181_plt_System_Linq_Enumerable_ToArray_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_llvm
	.hidden	p_182_plt__rgctx_fetch_76_llvm
	.hidden	p_183_plt_System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF_llvm
	.hidden	p_184_plt__rgctx_fetch_77_llvm
	.hidden	p_185_plt_System_Linq_Enumerable_Skip_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_llvm
	.hidden	p_186_plt__rgctx_fetch_78_llvm
	.hidden	p_187_plt_System_Linq_Enumerable_Take_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_llvm
	.hidden	p_188_plt__rgctx_fetch_79_llvm
	.hidden	p_189_plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_llvm
	.hidden	p_190_plt__rgctx_fetch_80_llvm
	.hidden	p_191_plt_System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_llvm
	.hidden	p_192_plt__rgctx_fetch_81_llvm
	.hidden	p_193_plt_System_Linq_Enumerable_Skip_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_llvm
	.hidden	p_194_plt__rgctx_fetch_82_llvm
	.hidden	p_195_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_Create_llvm
	.hidden	p_196_plt__rgctx_fetch_83_llvm
	.hidden	p_197_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_get_Task_llvm
	.hidden	p_198_plt__rgctx_fetch_84_llvm
	.hidden	p_199_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_Create_llvm
	.hidden	p_200_plt__rgctx_fetch_85_llvm
	.hidden	p_201_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_get_Task_llvm
	.hidden	p_202_plt__rgctx_fetch_86_llvm
	.hidden	p_203_plt_System_Linq_Enumerable_Take_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_0_llvm
	.hidden	p_204_plt__rgctx_fetch_87_llvm
	.hidden	p_205_plt_System_Linq_Enumerable_ToArray_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_0_llvm
	.hidden	p_206_plt__rgctx_fetch_88_llvm
	.hidden	p_207_plt_System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF_0_llvm
	.hidden	p_208_plt__rgctx_fetch_89_llvm
	.hidden	p_209_plt_System_Linq_Enumerable_Skip_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_0_llvm
	.hidden	p_210_plt__rgctx_fetch_90_llvm
	.hidden	p_211_plt_System_Runtime_CompilerServices_TaskAwaiter_1_TExpression_REF_GetResult_llvm
	.hidden	p_212_plt_System_Threading_Tasks_Task_1_TExpression_REF_GetAwaiter_llvm
	.hidden	p_213_plt__rgctx_fetch_91_llvm
	.hidden	p_214_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_SetResult_TExpression_REF_llvm
	.hidden	p_215_plt__rgctx_fetch_92_llvm
	.hidden	p_216_plt__rgctx_fetch_93_llvm
	.hidden	p_217_plt_System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor_llvm
	.hidden	p_218_plt__rgctx_fetch_94_llvm
	.hidden	p_219_plt__rgctx_fetch_95_llvm
	.hidden	p_220_plt__rgctx_fetch_96_llvm
	.hidden	p_221_plt__rgctx_fetch_97_llvm
	.hidden	p_222_plt_LinqKit_Utilities_TaskHelper_Run_TExpression_REF_System_Func_1_TExpression_REF_llvm
	.hidden	p_223_plt__rgctx_fetch_98_llvm
	.hidden	p_224_plt__rgctx_fetch_99_llvm
	.hidden	p_225_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_SetException_System_Exception_llvm
	.hidden	p_226_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_227_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.hidden	p_228_plt__rgctx_fetch_100_llvm
	.hidden	p_229_plt_System_Linq_Enumerable_Take_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_0_llvm
	.hidden	p_230_plt__rgctx_fetch_101_llvm
	.hidden	p_231_plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_0_llvm
	.hidden	p_232_plt__rgctx_fetch_102_llvm
	.hidden	p_233_plt_System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_0_llvm
	.hidden	p_234_plt__rgctx_fetch_103_llvm
	.hidden	p_235_plt_System_Linq_Enumerable_Skip_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_0_llvm
	.hidden	p_236_plt__rgctx_fetch_104_llvm
	.hidden	p_237_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Linq_Expressions_Expression_1_T_REF_GetResult_llvm
	.hidden	p_238_plt_System_Threading_Tasks_Task_1_System_Linq_Expressions_Expression_1_T_REF_GetAwaiter_llvm
	.hidden	p_239_plt__rgctx_fetch_105_llvm
	.hidden	p_240_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_SetResult_System_Linq_Expressions_Expression_1_T_REF_llvm
	.hidden	p_241_plt__rgctx_fetch_106_llvm
	.hidden	p_242_plt__rgctx_fetch_107_llvm
	.hidden	p_243_plt_System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor_llvm
	.hidden	p_244_plt__rgctx_fetch_108_llvm
	.hidden	p_245_plt__rgctx_fetch_109_llvm
	.hidden	p_246_plt__rgctx_fetch_110_llvm
	.hidden	p_247_plt__rgctx_fetch_111_llvm
	.hidden	p_248_plt_LinqKit_Utilities_TaskHelper_Run_System_Linq_Expressions_Expression_1_T_REF_System_Func_1_System_Linq_Expressions_Expression_1_T_REF_llvm
	.hidden	p_249_plt__rgctx_fetch_112_llvm
	.hidden	p_250_plt__rgctx_fetch_113_llvm
	.hidden	p_251_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_SetException_System_Exception_llvm
	.hidden	p_252_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.text
	.p2align	4
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame:
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame,@object
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame, .Lmono_eh_frame_end0-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	127
	.word	3
	.word	.Lmono_fde0-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	4
	.word	.Lmono_fde1-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	5
	.word	.Lmono_fde2-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	6
	.word	.Lmono_fde3-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	7
	.word	.Lmono_fde4-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	8
	.word	.Lmono_fde5-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	9
	.word	.Lmono_fde6-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	10
	.word	.Lmono_fde7-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	11
	.word	.Lmono_fde8-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	12
	.word	.Lmono_fde9-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	13
	.word	.Lmono_fde10-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	14
	.word	.Lmono_fde11-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	15
	.word	.Lmono_fde12-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	16
	.word	.Lmono_fde13-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	17
	.word	.Lmono_fde14-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	18
	.word	.Lmono_fde15-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	19
	.word	.Lmono_fde16-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	20
	.word	.Lmono_fde17-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	21
	.word	.Lmono_fde18-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	22
	.word	.Lmono_fde19-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	23
	.word	.Lmono_fde20-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	24
	.word	.Lmono_fde21-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	25
	.word	.Lmono_fde22-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	26
	.word	.Lmono_fde23-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	41
	.word	.Lmono_fde24-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	42
	.word	.Lmono_fde25-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	43
	.word	.Lmono_fde26-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	44
	.word	.Lmono_fde27-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	45
	.word	.Lmono_fde28-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	46
	.word	.Lmono_fde29-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	47
	.word	.Lmono_fde30-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	48
	.word	.Lmono_fde31-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	49
	.word	.Lmono_fde32-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	50
	.word	.Lmono_fde33-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	51
	.word	.Lmono_fde34-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	52
	.word	.Lmono_fde35-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	53
	.word	.Lmono_fde36-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	54
	.word	.Lmono_fde37-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	55
	.word	.Lmono_fde38-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	56
	.word	.Lmono_fde39-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	57
	.word	.Lmono_fde40-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	58
	.word	.Lmono_fde41-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	59
	.word	.Lmono_fde42-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	60
	.word	.Lmono_fde43-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	61
	.word	.Lmono_fde44-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	62
	.word	.Lmono_fde45-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	63
	.word	.Lmono_fde46-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	64
	.word	.Lmono_fde47-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	65
	.word	.Lmono_fde48-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	66
	.word	.Lmono_fde49-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	67
	.word	.Lmono_fde50-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	93
	.word	.Lmono_fde51-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	94
	.word	.Lmono_fde52-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	95
	.word	.Lmono_fde53-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	96
	.word	.Lmono_fde54-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	98
	.word	.Lmono_fde55-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	99
	.word	.Lmono_fde56-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	100
	.word	.Lmono_fde57-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	101
	.word	.Lmono_fde58-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	102
	.word	.Lmono_fde59-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	103
	.word	.Lmono_fde60-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	104
	.word	.Lmono_fde61-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	105
	.word	.Lmono_fde62-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	106
	.word	.Lmono_fde63-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	107
	.word	.Lmono_fde64-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	108
	.word	.Lmono_fde65-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	109
	.word	.Lmono_fde66-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	110
	.word	.Lmono_fde67-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	111
	.word	.Lmono_fde68-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	112
	.word	.Lmono_fde69-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	113
	.word	.Lmono_fde70-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	114
	.word	.Lmono_fde71-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	115
	.word	.Lmono_fde72-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	116
	.word	.Lmono_fde73-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	117
	.word	.Lmono_fde74-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	118
	.word	.Lmono_fde75-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	119
	.word	.Lmono_fde76-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	120
	.word	.Lmono_fde77-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	121
	.word	.Lmono_fde78-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	122
	.word	.Lmono_fde79-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	123
	.word	.Lmono_fde80-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	124
	.word	.Lmono_fde81-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	129
	.word	.Lmono_fde82-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	130
	.word	.Lmono_fde83-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	131
	.word	.Lmono_fde84-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	132
	.word	.Lmono_fde85-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	133
	.word	.Lmono_fde86-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	134
	.word	.Lmono_fde87-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	135
	.word	.Lmono_fde88-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	136
	.word	.Lmono_fde89-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	137
	.word	.Lmono_fde90-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	138
	.word	.Lmono_fde91-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	139
	.word	.Lmono_fde92-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	142
	.word	.Lmono_fde93-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	143
	.word	.Lmono_fde94-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	144
	.word	.Lmono_fde95-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	145
	.word	.Lmono_fde96-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	146
	.word	.Lmono_fde97-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	147
	.word	.Lmono_fde98-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	148
	.word	.Lmono_fde99-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	149
	.word	.Lmono_fde100-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	150
	.word	.Lmono_fde101-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	151
	.word	.Lmono_fde102-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	152
	.word	.Lmono_fde103-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	153
	.word	.Lmono_fde104-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	154
	.word	.Lmono_fde105-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	155
	.word	.Lmono_fde106-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	156
	.word	.Lmono_fde107-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	157
	.word	.Lmono_fde108-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	158
	.word	.Lmono_fde109-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	159
	.word	.Lmono_fde110-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	160
	.word	.Lmono_fde111-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	162
	.word	.Lmono_fde112-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	163
	.word	.Lmono_fde113-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	164
	.word	.Lmono_fde114-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	165
	.word	.Lmono_fde115-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	166
	.word	.Lmono_fde116-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	167
	.word	.Lmono_fde117-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	168
	.word	.Lmono_fde118-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	169
	.word	.Lmono_fde119-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	170
	.word	.Lmono_fde120-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	171
	.word	.Lmono_fde121-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	172
	.word	.Lmono_fde122-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	173
	.word	.Lmono_fde123-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	174
	.word	.Lmono_fde124-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	175
	.word	.Lmono_fde125-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	176
	.word	.Lmono_fde126-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	.Lfunc_end131-.Lfunc_begin131
	.word	.Lmono_eh_frame_end0-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
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
	.word	.Ltmp15-.Lfunc_begin5
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	158
	.byte	2

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
	.word	.Ltmp18-.Lfunc_begin6
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp19-.Ltmp18
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp20-.Ltmp19
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp22-.Ltmp21
	.byte	149
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end2:
	.byte	4
	.word	.Ltmp25-.Lfunc_begin7
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp26-.Ltmp25
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp28-.Ltmp27
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp29-.Ltmp28
	.byte	149
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp32-.Lfunc_begin8
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
	.word	.Ltmp39-.Lfunc_begin9
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp40-.Ltmp39
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp42-.Ltmp41
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp43-.Ltmp42
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.word	.Ltmp46-.Lfunc_begin10
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp50-.Ltmp49
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.word	.Ltmp53-.Lfunc_begin11
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp55-.Ltmp54
	.byte	147
	.byte	2

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
	.word	.Ltmp58-.Lfunc_begin12
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	158
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.word	.Ltmp61-.Lfunc_begin13
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp62-.Ltmp61
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp63-.Ltmp62
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp68-.Ltmp67
	.byte	152
	.byte	8

.Lmono_fde9:
	.byte	1
	.word	.Lmono_fde_aug_end9-.Lmono_fde_aug_begin9
.Lmono_fde_aug_begin9:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end9:
	.byte	4
	.word	.Ltmp71-.Lfunc_begin14
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp72-.Ltmp71
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp74-.Ltmp73
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp75-.Ltmp74
	.byte	149
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.word	.Ltmp78-.Lfunc_begin15
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp80-.Ltmp79
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
	.word	.Ltmp81-.Lfunc_begin16
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp82-.Ltmp81
	.byte	158
	.byte	2

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
	.word	.Ltmp84-.Lfunc_begin17
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp85-.Ltmp84
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp86-.Ltmp85
	.byte	147
	.byte	2

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
	.word	.Ltmp89-.Lfunc_begin18
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp90-.Ltmp89
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	147
	.byte	2

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
	.word	.Ltmp94-.Lfunc_begin19
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp95-.Ltmp94
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp96-.Ltmp95
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
	.word	.Ltmp99-.Lfunc_begin20
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp100-.Ltmp99
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp101-.Ltmp100
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp102-.Ltmp101
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.word	.Ltmp106-.Lfunc_begin21
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp107-.Ltmp106
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp108-.Ltmp107
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp109-.Ltmp108
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp110-.Ltmp109
	.byte	149
	.byte	4

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
	.word	.Ltmp111-.Lfunc_begin22
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp112-.Ltmp111
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp113-.Ltmp112
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp114-.Ltmp113
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp115-.Ltmp114
	.byte	149
	.byte	4

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
	.word	.Ltmp117-.Lfunc_begin23
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp118-.Ltmp117
	.byte	158
	.byte	2

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
	.word	.Ltmp121-.Lfunc_begin24
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp122-.Ltmp121
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp123-.Ltmp122
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp124-.Ltmp123
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp125-.Ltmp124
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp126-.Ltmp125
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp127-.Ltmp126
	.byte	151
	.byte	6

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
	.word	.Ltmp133-.Lfunc_begin25
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp134-.Ltmp133
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp135-.Ltmp134
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp136-.Ltmp135
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp137-.Ltmp136
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp138-.Ltmp137
	.byte	150
	.byte	6

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
	.word	.Ltmp143-.Lfunc_begin26
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp144-.Ltmp143
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp146-.Ltmp145
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp147-.Ltmp146
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	151
	.byte	6

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
	.word	.Ltmp155-.Lfunc_begin27
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp156-.Ltmp155
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp157-.Ltmp156
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp158-.Ltmp157
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp159-.Ltmp158
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp160-.Ltmp159
	.byte	150
	.byte	6

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
	.word	.Ltmp167-.Lfunc_begin28
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp168-.Ltmp167
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp169-.Ltmp168
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp170-.Ltmp169
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp171-.Ltmp170
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp172-.Ltmp171
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp173-.Ltmp172
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp174-.Ltmp173
	.byte	152
	.byte	8

.Lmono_fde24:
	.byte	1
	.word	.Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end24:
	.byte	4
	.word	.Ltmp182-.Lfunc_begin29
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp183-.Ltmp182
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp184-.Ltmp183
	.byte	147
	.byte	2

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
	.word	.Ltmp185-.Lfunc_begin30
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp186-.Ltmp185
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp187-.Ltmp186
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp188-.Ltmp187
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp189-.Ltmp188
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp190-.Ltmp189
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp191-.Ltmp190
	.byte	151
	.byte	6

.Lmono_fde26:
	.byte	1
	.word	.Lmono_fde_aug_end26-.Lmono_fde_aug_begin26
.Lmono_fde_aug_begin26:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end26:
	.byte	4
	.word	.Ltmp194-.Lfunc_begin31
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp195-.Ltmp194
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp196-.Ltmp195
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp197-.Ltmp196
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp198-.Ltmp197
	.byte	149
	.byte	4

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
	.word	.Ltmp200-.Lfunc_begin32
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp201-.Ltmp200
	.byte	158
	.byte	2

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
	.word	.Ltmp206-.Lfunc_begin33
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp207-.Ltmp206
	.byte	158
	.byte	2

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
	.word	.Ltmp209-.Lfunc_begin34
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp210-.Ltmp209
	.byte	158
	.byte	2

.Lmono_fde30:
	.byte	1
	.word	.Lmono_fde_aug_end30-.Lmono_fde_aug_begin30
.Lmono_fde_aug_begin30:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end30:
	.byte	4
	.word	.Ltmp212-.Lfunc_begin35
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp213-.Ltmp212
	.byte	158
	.byte	2

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
	.word	.Ltmp215-.Lfunc_begin36
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp216-.Ltmp215
	.byte	158
	.byte	2

.Lmono_fde32:
	.byte	1
	.word	.Lmono_fde_aug_end32-.Lmono_fde_aug_begin32
.Lmono_fde_aug_begin32:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end32:
	.byte	4
	.word	.Ltmp218-.Lfunc_begin37
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

.Lmono_fde33:
	.byte	1
	.word	.Lmono_fde_aug_end33-.Lmono_fde_aug_begin33
.Lmono_fde_aug_begin33:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end33:
	.byte	4
	.word	.Ltmp225-.Lfunc_begin38
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp226-.Ltmp225
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp227-.Ltmp226
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp228-.Ltmp227
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp229-.Ltmp228
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp230-.Ltmp229
	.byte	150
	.byte	6

.Lmono_fde34:
	.byte	1
	.word	.Lmono_fde_aug_end34-.Lmono_fde_aug_begin34
.Lmono_fde_aug_begin34:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end34:
	.byte	4
	.word	.Ltmp233-.Lfunc_begin39
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp234-.Ltmp233
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp235-.Ltmp234
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp236-.Ltmp235
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp237-.Ltmp236
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp238-.Ltmp237
	.byte	150
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
	.word	.Ltmp241-.Lfunc_begin40
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp242-.Ltmp241
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp243-.Ltmp242
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp244-.Ltmp243
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp245-.Ltmp244
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp246-.Ltmp245
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
	.word	.Ltmp250-.Lfunc_begin41
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp251-.Ltmp250
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp252-.Ltmp251
	.byte	147
	.byte	2

.Lmono_fde37:
	.byte	1
	.word	.Lmono_fde_aug_end37-.Lmono_fde_aug_begin37
.Lmono_fde_aug_begin37:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end37:
	.byte	4
	.word	.Ltmp254-.Lfunc_begin42
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp255-.Ltmp254
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp256-.Ltmp255
	.byte	147
	.byte	2

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
	.word	.Ltmp257-.Lfunc_begin43
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp258-.Ltmp257
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp259-.Ltmp258
	.byte	147
	.byte	2

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
	.word	.Ltmp261-.Lfunc_begin44
	.byte	14
	.byte	32
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end40:
	.byte	4
	.word	.Ltmp265-.Lfunc_begin45
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp266-.Ltmp265
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp267-.Ltmp266
	.byte	147
	.byte	2

.Lmono_fde41:
	.byte	1
	.word	.Lmono_fde_aug_end41-.Lmono_fde_aug_begin41
.Lmono_fde_aug_begin41:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end41:
	.byte	4
	.word	.Ltmp269-.Lfunc_begin46
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp270-.Ltmp269
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp271-.Ltmp270
	.byte	147
	.byte	2

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
	.word	.Ltmp273-.Lfunc_begin47
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp274-.Ltmp273
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp275-.Ltmp274
	.byte	147
	.byte	2

.Lmono_fde43:
	.byte	1
	.word	.Lmono_fde_aug_end43-.Lmono_fde_aug_begin43
.Lmono_fde_aug_begin43:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end43:
	.byte	4
	.word	.Ltmp277-.Lfunc_begin48
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp278-.Ltmp277
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp279-.Ltmp278
	.byte	147
	.byte	2

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
	.word	.Ltmp281-.Lfunc_begin49
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp282-.Ltmp281
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp283-.Ltmp282
	.byte	147
	.byte	2

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
	.word	.Ltmp285-.Lfunc_begin50
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp286-.Ltmp285
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp287-.Ltmp286
	.byte	147
	.byte	2

.Lmono_fde46:
	.byte	1
	.word	.Lmono_fde_aug_end46-.Lmono_fde_aug_begin46
.Lmono_fde_aug_begin46:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end46:
	.byte	4
	.word	.Ltmp289-.Lfunc_begin51
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp290-.Ltmp289
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp291-.Ltmp290
	.byte	147
	.byte	2

.Lmono_fde47:
	.byte	1
	.word	.Lmono_fde_aug_end47-.Lmono_fde_aug_begin47
.Lmono_fde_aug_begin47:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end47:
	.byte	4
	.word	.Ltmp293-.Lfunc_begin52
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp294-.Ltmp293
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp295-.Ltmp294
	.byte	147
	.byte	2

.Lmono_fde48:
	.byte	1
	.word	.Lmono_fde_aug_end48-.Lmono_fde_aug_begin48
.Lmono_fde_aug_begin48:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end48:
	.byte	4
	.word	.Ltmp297-.Lfunc_begin53
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp298-.Ltmp297
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp299-.Ltmp298
	.byte	147
	.byte	2

.Lmono_fde49:
	.byte	1
	.word	.Lmono_fde_aug_end49-.Lmono_fde_aug_begin49
.Lmono_fde_aug_begin49:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end49:
	.byte	4
	.word	.Ltmp301-.Lfunc_begin54
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp302-.Ltmp301
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp303-.Ltmp302
	.byte	147
	.byte	2

.Lmono_fde50:
	.byte	1
	.word	.Lmono_fde_aug_end50-.Lmono_fde_aug_begin50
.Lmono_fde_aug_begin50:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end50:
	.byte	4
	.word	.Ltmp304-.Lfunc_begin55
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp305-.Ltmp304
	.byte	158
	.byte	2

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
	.word	.Ltmp306-.Lfunc_begin56
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp307-.Ltmp306
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp308-.Ltmp307
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp309-.Ltmp308
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp310-.Ltmp309
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp311-.Ltmp310
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
	.word	.Ltmp312-.Lfunc_begin57
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp313-.Ltmp312
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp314-.Ltmp313
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp315-.Ltmp314
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end53:
	.byte	4
	.word	.Ltmp317-.Lfunc_begin58
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp318-.Ltmp317
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp319-.Ltmp318
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp320-.Ltmp319
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp321-.Ltmp320
	.byte	149
	.byte	4

.Lmono_fde54:
	.byte	1
	.word	.Lmono_fde_aug_end54-.Lmono_fde_aug_begin54
.Lmono_fde_aug_begin54:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end54:
	.byte	4
	.word	.Ltmp323-.Lfunc_begin59
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp324-.Ltmp323
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp325-.Ltmp324
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp326-.Ltmp325
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp327-.Ltmp326
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp328-.Ltmp327
	.byte	150
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end55:
	.byte	4
	.word	.Ltmp329-.Lfunc_begin60
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp330-.Ltmp329
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp331-.Ltmp330
	.byte	147
	.byte	2

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
	.word	.Ltmp334-.Lfunc_begin61
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp335-.Ltmp334
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp336-.Ltmp335
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp337-.Ltmp336
	.byte	148
	.byte	4

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
	.word	.Ltmp340-.Lfunc_begin62
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp341-.Ltmp340
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp342-.Ltmp341
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp343-.Ltmp342
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp344-.Ltmp343
	.byte	149
	.byte	4

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
	.word	.Ltmp347-.Lfunc_begin63
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp348-.Ltmp347
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp349-.Ltmp348
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp350-.Ltmp349
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp351-.Ltmp350
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp352-.Ltmp351
	.byte	150
	.byte	6

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
	.word	.Ltmp355-.Lfunc_begin64
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp356-.Ltmp355
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp357-.Ltmp356
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp358-.Ltmp357
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp359-.Ltmp358
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp360-.Ltmp359
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp361-.Ltmp360
	.byte	151
	.byte	6

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
	.word	.Ltmp364-.Lfunc_begin65
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp365-.Ltmp364
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp366-.Ltmp365
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp367-.Ltmp366
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp368-.Ltmp367
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp369-.Ltmp368
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp370-.Ltmp369
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp371-.Ltmp370
	.byte	152
	.byte	8

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
	.word	.Ltmp374-.Lfunc_begin66
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp375-.Ltmp374
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp376-.Ltmp375
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp377-.Ltmp376
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp378-.Ltmp377
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp379-.Ltmp378
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp380-.Ltmp379
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp381-.Ltmp380
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp382-.Ltmp381
	.byte	153
	.byte	8

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
	.word	.Ltmp385-.Lfunc_begin67
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp386-.Ltmp385
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp387-.Ltmp386
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp388-.Ltmp387
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp389-.Ltmp388
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp390-.Ltmp389
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp391-.Ltmp390
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp392-.Ltmp391
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp393-.Ltmp392
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp394-.Ltmp393
	.byte	154
	.byte	10

.Lmono_fde63:
	.byte	1
	.word	.Lmono_fde_aug_end63-.Lmono_fde_aug_begin63
.Lmono_fde_aug_begin63:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	24
	.byte	0
	.p2align	2
.Lmono_fde_aug_end63:
	.byte	4
	.word	.Ltmp397-.Lfunc_begin68
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp398-.Ltmp397
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp399-.Ltmp398
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp400-.Ltmp399
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp401-.Ltmp400
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp402-.Ltmp401
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp403-.Ltmp402
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp404-.Ltmp403
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp405-.Ltmp404
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp406-.Ltmp405
	.byte	154
	.byte	10

.Lmono_fde64:
	.byte	1
	.word	.Lmono_fde_aug_end64-.Lmono_fde_aug_begin64
.Lmono_fde_aug_begin64:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	24
	.byte	0
	.p2align	2
.Lmono_fde_aug_end64:
	.byte	4
	.word	.Ltmp409-.Lfunc_begin69
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp410-.Ltmp409
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp411-.Ltmp410
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp412-.Ltmp411
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp413-.Ltmp412
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp414-.Ltmp413
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp415-.Ltmp414
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp416-.Ltmp415
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp417-.Ltmp416
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp418-.Ltmp417
	.byte	154
	.byte	10

.Lmono_fde65:
	.byte	1
	.word	.Lmono_fde_aug_end65-.Lmono_fde_aug_begin65
.Lmono_fde_aug_begin65:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	40
	.byte	0
	.p2align	2
.Lmono_fde_aug_end65:
	.byte	4
	.word	.Ltmp421-.Lfunc_begin70
	.byte	14
	.byte	112
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
	.byte	4
	.word	.Ltmp430-.Ltmp429
	.byte	154
	.byte	10

.Lmono_fde66:
	.byte	1
	.word	.Lmono_fde_aug_end66-.Lmono_fde_aug_begin66
.Lmono_fde_aug_begin66:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	40
	.byte	0
	.p2align	2
.Lmono_fde_aug_end66:
	.byte	4
	.word	.Ltmp433-.Lfunc_begin71
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp434-.Ltmp433
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp435-.Ltmp434
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp436-.Ltmp435
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp437-.Ltmp436
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp438-.Ltmp437
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp439-.Ltmp438
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp440-.Ltmp439
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp441-.Ltmp440
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp442-.Ltmp441
	.byte	154
	.byte	10

.Lmono_fde67:
	.byte	1
	.word	.Lmono_fde_aug_end67-.Lmono_fde_aug_begin67
.Lmono_fde_aug_begin67:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	56
	.byte	0
	.p2align	2
.Lmono_fde_aug_end67:
	.byte	4
	.word	.Ltmp445-.Lfunc_begin72
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp446-.Ltmp445
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp447-.Ltmp446
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp448-.Ltmp447
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp449-.Ltmp448
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp450-.Ltmp449
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp451-.Ltmp450
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp452-.Ltmp451
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp453-.Ltmp452
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp454-.Ltmp453
	.byte	154
	.byte	10

.Lmono_fde68:
	.byte	1
	.word	.Lmono_fde_aug_end68-.Lmono_fde_aug_begin68
.Lmono_fde_aug_begin68:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	56
	.byte	0
	.p2align	2
.Lmono_fde_aug_end68:
	.byte	4
	.word	.Ltmp457-.Lfunc_begin73
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp458-.Ltmp457
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp459-.Ltmp458
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp460-.Ltmp459
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp461-.Ltmp460
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp462-.Ltmp461
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp463-.Ltmp462
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp464-.Ltmp463
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp465-.Ltmp464
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp466-.Ltmp465
	.byte	154
	.byte	10

.Lmono_fde69:
	.byte	1
	.word	.Lmono_fde_aug_end69-.Lmono_fde_aug_begin69
.Lmono_fde_aug_begin69:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\310"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end69:
	.byte	4
	.word	.Ltmp469-.Lfunc_begin74
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.word	.Ltmp470-.Ltmp469
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp471-.Ltmp470
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp472-.Ltmp471
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp473-.Ltmp472
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp474-.Ltmp473
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp475-.Ltmp474
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp476-.Ltmp475
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp477-.Ltmp476
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp478-.Ltmp477
	.byte	154
	.byte	10

.Lmono_fde70:
	.byte	1
	.word	.Lmono_fde_aug_end70-.Lmono_fde_aug_begin70
.Lmono_fde_aug_begin70:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\310"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end70:
	.byte	4
	.word	.Ltmp481-.Lfunc_begin75
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.word	.Ltmp482-.Ltmp481
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp483-.Ltmp482
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp484-.Ltmp483
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp485-.Ltmp484
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp486-.Ltmp485
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp487-.Ltmp486
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp488-.Ltmp487
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp489-.Ltmp488
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp490-.Ltmp489
	.byte	154
	.byte	10

.Lmono_fde71:
	.byte	1
	.word	.Lmono_fde_aug_end71-.Lmono_fde_aug_begin71
.Lmono_fde_aug_begin71:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\330"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end71:
	.byte	4
	.word	.Ltmp493-.Lfunc_begin76
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.word	.Ltmp494-.Ltmp493
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp495-.Ltmp494
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp496-.Ltmp495
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp497-.Ltmp496
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp498-.Ltmp497
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp499-.Ltmp498
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp500-.Ltmp499
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp501-.Ltmp500
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp502-.Ltmp501
	.byte	154
	.byte	10

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
	.word	.Ltmp505-.Lfunc_begin77
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp506-.Ltmp505
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp507-.Ltmp506
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp508-.Ltmp507
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp509-.Ltmp508
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp510-.Ltmp509
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp511-.Ltmp510
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp512-.Ltmp511
	.byte	152
	.byte	8

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
	.word	.Ltmp518-.Lfunc_begin78
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp519-.Ltmp518
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp520-.Ltmp519
	.byte	147
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end74:
	.byte	4
	.word	.Ltmp521-.Lfunc_begin79
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp522-.Ltmp521
	.byte	158
	.byte	2

.Lmono_fde75:
	.byte	1
	.word	.Lmono_fde_aug_end75-.Lmono_fde_aug_begin75
.Lmono_fde_aug_begin75:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end75:
	.byte	4
	.word	.Ltmp523-.Lfunc_begin80
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp524-.Ltmp523
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp525-.Ltmp524
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp526-.Ltmp525
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp527-.Ltmp526
	.byte	149
	.byte	4

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
	.word	.Ltmp529-.Lfunc_begin81
	.byte	14
	.byte	16

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
	.word	.Ltmp531-.Lfunc_begin82
	.byte	14
	.byte	16

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
	.word	.Ltmp533-.Lfunc_begin83
	.byte	14
	.byte	16

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
	.word	.Ltmp535-.Lfunc_begin84
	.byte	14
	.byte	16

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
	.word	.Ltmp537-.Lfunc_begin85
	.byte	14
	.byte	16

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
	.word	.Ltmp539-.Lfunc_begin86
	.byte	14
	.byte	16

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
	.word	.Ltmp540-.Lfunc_begin87
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp541-.Ltmp540
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp542-.Ltmp541
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp543-.Ltmp542
	.byte	148
	.byte	4

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
	.word	.Ltmp544-.Lfunc_begin88
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp545-.Ltmp544
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp546-.Ltmp545
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp547-.Ltmp546
	.byte	148
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
	.word	.Ltmp548-.Lfunc_begin89
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp549-.Ltmp548
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp550-.Ltmp549
	.byte	147
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
	.word	.Ltmp551-.Lfunc_begin90
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp552-.Ltmp551
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp553-.Ltmp552
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp554-.Ltmp553
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
	.word	.Ltmp555-.Lfunc_begin91
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp556-.Ltmp555
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp557-.Ltmp556
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
	.word	.Ltmp558-.Lfunc_begin92
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp559-.Ltmp558
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp560-.Ltmp559
	.byte	147
	.byte	2

.Lmono_fde88:
	.byte	1
	.word	.Lmono_fde_aug_end88-.Lmono_fde_aug_begin88
.Lmono_fde_aug_begin88:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end88:
	.byte	4
	.word	.Ltmp561-.Lfunc_begin93
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp562-.Ltmp561
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp563-.Ltmp562
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp564-.Ltmp563
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp565-.Ltmp564
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp566-.Ltmp565
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp567-.Ltmp566
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end89:
	.byte	4
	.word	.Ltmp572-.Lfunc_begin94
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp573-.Ltmp572
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp574-.Ltmp573
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp575-.Ltmp574
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp576-.Ltmp575
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp577-.Ltmp576
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp578-.Ltmp577
	.byte	151
	.byte	6

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
	.word	.Ltmp583-.Lfunc_begin95
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp584-.Ltmp583
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp585-.Ltmp584
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp586-.Ltmp585
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
	.word	.Ltmp588-.Lfunc_begin96
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp589-.Ltmp588
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp590-.Ltmp589
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp591-.Ltmp590
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp592-.Ltmp591
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp593-.Ltmp592
	.byte	150
	.byte	6

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
	.word	.Ltmp594-.Lfunc_begin97
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp595-.Ltmp594
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp596-.Ltmp595
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp597-.Ltmp596
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp598-.Ltmp597
	.byte	149
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end93:
	.byte	4
	.word	.Ltmp601-.Lfunc_begin98
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp602-.Ltmp601
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp603-.Ltmp602
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp604-.Ltmp603
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp605-.Ltmp604
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp606-.Ltmp605
	.byte	150
	.byte	6

.Lmono_fde94:
	.byte	1
	.word	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end94:
	.byte	4
	.word	.Ltmp607-.Lfunc_begin99
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp608-.Ltmp607
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp609-.Ltmp608
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp610-.Ltmp609
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp611-.Ltmp610
	.byte	149
	.byte	4

.Lmono_fde95:
	.byte	1
	.word	.Lmono_fde_aug_end95-.Lmono_fde_aug_begin95
.Lmono_fde_aug_begin95:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end95:
	.byte	4
	.word	.Ltmp612-.Lfunc_begin100
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp613-.Ltmp612
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp614-.Ltmp613
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp615-.Ltmp614
	.byte	148
	.byte	4

.Lmono_fde96:
	.byte	1
	.word	.Lmono_fde_aug_end96-.Lmono_fde_aug_begin96
.Lmono_fde_aug_begin96:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end96:
	.byte	4
	.word	.Ltmp616-.Lfunc_begin101
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp617-.Ltmp616
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp618-.Ltmp617
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp619-.Ltmp618
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp620-.Ltmp619
	.byte	149
	.byte	4

.Lmono_fde97:
	.byte	1
	.word	.Lmono_fde_aug_end97-.Lmono_fde_aug_begin97
.Lmono_fde_aug_begin97:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end97:
	.byte	4
	.word	.Ltmp621-.Lfunc_begin102
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp622-.Ltmp621
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp623-.Ltmp622
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp624-.Ltmp623
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp625-.Ltmp624
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp626-.Ltmp625
	.byte	150
	.byte	6

.Lmono_fde98:
	.byte	1
	.word	.Lmono_fde_aug_end98-.Lmono_fde_aug_begin98
.Lmono_fde_aug_begin98:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end98:
	.byte	4
	.word	.Ltmp627-.Lfunc_begin103
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp628-.Ltmp627
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp629-.Ltmp628
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp630-.Ltmp629
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp631-.Ltmp630
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp632-.Ltmp631
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp633-.Ltmp632
	.byte	151
	.byte	6

.Lmono_fde99:
	.byte	1
	.word	.Lmono_fde_aug_end99-.Lmono_fde_aug_begin99
.Lmono_fde_aug_begin99:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end99:
	.byte	4
	.word	.Ltmp634-.Lfunc_begin104
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp635-.Ltmp634
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp636-.Ltmp635
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp637-.Ltmp636
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp638-.Ltmp637
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp639-.Ltmp638
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp640-.Ltmp639
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp641-.Ltmp640
	.byte	152
	.byte	8

.Lmono_fde100:
	.byte	1
	.word	.Lmono_fde_aug_end100-.Lmono_fde_aug_begin100
.Lmono_fde_aug_begin100:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end100:
	.byte	4
	.word	.Ltmp642-.Lfunc_begin105
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp643-.Ltmp642
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp644-.Ltmp643
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp645-.Ltmp644
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp646-.Ltmp645
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp647-.Ltmp646
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp648-.Ltmp647
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp649-.Ltmp648
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp650-.Ltmp649
	.byte	153
	.byte	8

.Lmono_fde101:
	.byte	1
	.word	.Lmono_fde_aug_end101-.Lmono_fde_aug_begin101
.Lmono_fde_aug_begin101:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end101:
	.byte	4
	.word	.Ltmp651-.Lfunc_begin106
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp652-.Ltmp651
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp653-.Ltmp652
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp654-.Ltmp653
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp655-.Ltmp654
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp656-.Ltmp655
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp657-.Ltmp656
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp658-.Ltmp657
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp659-.Ltmp658
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp660-.Ltmp659
	.byte	154
	.byte	10

.Lmono_fde102:
	.byte	1
	.word	.Lmono_fde_aug_end102-.Lmono_fde_aug_begin102
.Lmono_fde_aug_begin102:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end102:
	.byte	4
	.word	.Ltmp661-.Lfunc_begin107
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp662-.Ltmp661
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp663-.Ltmp662
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp664-.Ltmp663
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp665-.Ltmp664
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp666-.Ltmp665
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp667-.Ltmp666
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp668-.Ltmp667
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp669-.Ltmp668
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp670-.Ltmp669
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp671-.Ltmp670
	.byte	155
	.byte	10

.Lmono_fde103:
	.byte	1
	.word	.Lmono_fde_aug_end103-.Lmono_fde_aug_begin103
.Lmono_fde_aug_begin103:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	24
	.byte	0
	.p2align	2
.Lmono_fde_aug_end103:
	.byte	4
	.word	.Ltmp672-.Lfunc_begin108
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp673-.Ltmp672
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp674-.Ltmp673
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp675-.Ltmp674
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp676-.Ltmp675
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp677-.Ltmp676
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp678-.Ltmp677
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp679-.Ltmp678
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp680-.Ltmp679
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp681-.Ltmp680
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp682-.Ltmp681
	.byte	155
	.byte	10
	.byte	4
	.word	.Ltmp683-.Ltmp682
	.byte	156
	.byte	12

.Lmono_fde104:
	.byte	1
	.word	.Lmono_fde_aug_end104-.Lmono_fde_aug_begin104
.Lmono_fde_aug_begin104:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	24
	.byte	0
	.p2align	2
.Lmono_fde_aug_end104:
	.byte	4
	.word	.Ltmp684-.Lfunc_begin109
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp685-.Ltmp684
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp686-.Ltmp685
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp687-.Ltmp686
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp688-.Ltmp687
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp689-.Ltmp688
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp690-.Ltmp689
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp691-.Ltmp690
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp692-.Ltmp691
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp693-.Ltmp692
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp694-.Ltmp693
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp695-.Ltmp694
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp696-.Ltmp695
	.byte	156
	.byte	12

.Lmono_fde105:
	.byte	1
	.word	.Lmono_fde_aug_end105-.Lmono_fde_aug_begin105
.Lmono_fde_aug_begin105:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	40
	.byte	0
	.p2align	2
.Lmono_fde_aug_end105:
	.byte	4
	.word	.Ltmp697-.Lfunc_begin110
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.word	.Ltmp698-.Ltmp697
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp699-.Ltmp698
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp700-.Ltmp699
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp701-.Ltmp700
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp702-.Ltmp701
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp703-.Ltmp702
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp704-.Ltmp703
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp705-.Ltmp704
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp706-.Ltmp705
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp707-.Ltmp706
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp708-.Ltmp707
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp709-.Ltmp708
	.byte	156
	.byte	12

.Lmono_fde106:
	.byte	1
	.word	.Lmono_fde_aug_end106-.Lmono_fde_aug_begin106
.Lmono_fde_aug_begin106:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	56
	.byte	0
	.p2align	2
.Lmono_fde_aug_end106:
	.byte	4
	.word	.Ltmp710-.Lfunc_begin111
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.word	.Ltmp711-.Ltmp710
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp712-.Ltmp711
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp713-.Ltmp712
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp714-.Ltmp713
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp715-.Ltmp714
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp716-.Ltmp715
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp717-.Ltmp716
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp718-.Ltmp717
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp719-.Ltmp718
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp720-.Ltmp719
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp721-.Ltmp720
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp722-.Ltmp721
	.byte	156
	.byte	12

.Lmono_fde107:
	.byte	1
	.word	.Lmono_fde_aug_end107-.Lmono_fde_aug_begin107
.Lmono_fde_aug_begin107:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\310"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end107:
	.byte	4
	.word	.Ltmp723-.Lfunc_begin112
	.byte	14
	.ascii	"\260\001"
	.byte	4
	.word	.Ltmp724-.Ltmp723
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp725-.Ltmp724
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp726-.Ltmp725
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp727-.Ltmp726
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp728-.Ltmp727
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp729-.Ltmp728
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp730-.Ltmp729
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp731-.Ltmp730
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp732-.Ltmp731
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp733-.Ltmp732
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp734-.Ltmp733
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp735-.Ltmp734
	.byte	156
	.byte	12

.Lmono_fde108:
	.byte	1
	.word	.Lmono_fde_aug_end108-.Lmono_fde_aug_begin108
.Lmono_fde_aug_begin108:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\330"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end108:
	.byte	4
	.word	.Ltmp736-.Lfunc_begin113
	.byte	14
	.ascii	"\300\001"
	.byte	4
	.word	.Ltmp737-.Ltmp736
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp738-.Ltmp737
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp739-.Ltmp738
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp740-.Ltmp739
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp741-.Ltmp740
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp742-.Ltmp741
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp743-.Ltmp742
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp744-.Ltmp743
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp745-.Ltmp744
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp746-.Ltmp745
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp747-.Ltmp746
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp748-.Ltmp747
	.byte	156
	.byte	12

.Lmono_fde109:
	.byte	1
	.word	.Lmono_fde_aug_end109-.Lmono_fde_aug_begin109
.Lmono_fde_aug_begin109:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\350"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end109:
	.byte	4
	.word	.Ltmp749-.Lfunc_begin114
	.byte	14
	.ascii	"\320\001"
	.byte	4
	.word	.Ltmp750-.Ltmp749
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp751-.Ltmp750
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp752-.Ltmp751
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp753-.Ltmp752
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp754-.Ltmp753
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp755-.Ltmp754
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp756-.Ltmp755
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp757-.Ltmp756
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp758-.Ltmp757
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp759-.Ltmp758
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp760-.Ltmp759
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp761-.Ltmp760
	.byte	156
	.byte	12

.Lmono_fde110:
	.byte	1
	.word	.Lmono_fde_aug_end110-.Lmono_fde_aug_begin110
.Lmono_fde_aug_begin110:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\370"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end110:
	.byte	4
	.word	.Ltmp762-.Lfunc_begin115
	.byte	14
	.ascii	"\340\001"
	.byte	4
	.word	.Ltmp763-.Ltmp762
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp764-.Ltmp763
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp765-.Ltmp764
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp766-.Ltmp765
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp767-.Ltmp766
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp768-.Ltmp767
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp769-.Ltmp768
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp770-.Ltmp769
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp771-.Ltmp770
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp772-.Ltmp771
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp773-.Ltmp772
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp774-.Ltmp773
	.byte	156
	.byte	12

.Lmono_fde111:
	.byte	1
	.word	.Lmono_fde_aug_end111-.Lmono_fde_aug_begin111
.Lmono_fde_aug_begin111:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.ascii	"\210\001"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end111:
	.byte	4
	.word	.Ltmp775-.Lfunc_begin116
	.byte	14
	.ascii	"\360\001"
	.byte	4
	.word	.Ltmp776-.Ltmp775
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp777-.Ltmp776
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp778-.Ltmp777
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp779-.Ltmp778
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp780-.Ltmp779
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp781-.Ltmp780
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp782-.Ltmp781
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp783-.Ltmp782
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp784-.Ltmp783
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp785-.Ltmp784
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp786-.Ltmp785
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp787-.Ltmp786
	.byte	156
	.byte	12

.Lmono_fde112:
	.byte	1
	.word	.Lmono_fde_aug_end112-.Lmono_fde_aug_begin112
.Lmono_fde_aug_begin112:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end112:
	.byte	4
	.word	.Ltmp788-.Lfunc_begin117
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp789-.Ltmp788
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp790-.Ltmp789
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp791-.Ltmp790
	.byte	148
	.byte	4

.Lmono_fde113:
	.byte	1
	.word	.Lmono_fde_aug_end113-.Lmono_fde_aug_begin113
.Lmono_fde_aug_begin113:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end113:
	.byte	4
	.word	.Ltmp792-.Lfunc_begin118
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp793-.Ltmp792
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp794-.Ltmp793
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp795-.Ltmp794
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp796-.Ltmp795
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp797-.Ltmp796
	.byte	150
	.byte	6

.Lmono_fde114:
	.byte	1
	.word	.Lmono_fde_aug_end114-.Lmono_fde_aug_begin114
.Lmono_fde_aug_begin114:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end114:
	.byte	4
	.word	.Ltmp801-.Lfunc_begin119
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp802-.Ltmp801
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp803-.Ltmp802
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp804-.Ltmp803
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp805-.Ltmp804
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp806-.Ltmp805
	.byte	150
	.byte	6

.Lmono_fde115:
	.byte	1
	.word	.Lmono_fde_aug_end115-.Lmono_fde_aug_begin115
.Lmono_fde_aug_begin115:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\370"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end115:
	.byte	4
	.word	.Ltmp810-.Lfunc_begin120
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.word	.Ltmp811-.Ltmp810
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp812-.Ltmp811
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp813-.Ltmp812
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp814-.Ltmp813
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp815-.Ltmp814
	.byte	150
	.byte	6

.Lmono_fde116:
	.byte	1
	.word	.Lmono_fde_aug_end116-.Lmono_fde_aug_begin116
.Lmono_fde_aug_begin116:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\370"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end116:
	.byte	4
	.word	.Ltmp817-.Lfunc_begin121
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.word	.Ltmp818-.Ltmp817
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp819-.Ltmp818
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp820-.Ltmp819
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp821-.Ltmp820
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp822-.Ltmp821
	.byte	150
	.byte	6

.Lmono_fde117:
	.byte	1
	.word	.Lmono_fde_aug_end117-.Lmono_fde_aug_begin117
.Lmono_fde_aug_begin117:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end117:
	.byte	4
	.word	.Ltmp825-.Lfunc_begin122
	.byte	14
	.byte	16

.Lmono_fde118:
	.byte	1
	.word	.Lmono_fde_aug_end118-.Lmono_fde_aug_begin118
.Lmono_fde_aug_begin118:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end118:
	.byte	4
	.word	.Ltmp826-.Lfunc_begin123
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp827-.Ltmp826
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp828-.Ltmp827
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp829-.Ltmp828
	.byte	148
	.byte	4

.Lmono_fde119:
	.byte	1
	.word	.Lmono_fde_aug_end119-.Lmono_fde_aug_begin119
.Lmono_fde_aug_begin119:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end119:
	.byte	4
	.word	.Ltmp833-.Lfunc_begin124
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp834-.Ltmp833
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp835-.Ltmp834
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp836-.Ltmp835
	.byte	148
	.byte	4

.Lmono_fde120:
	.byte	1
	.word	.Lmono_fde_aug_end120-.Lmono_fde_aug_begin120
.Lmono_fde_aug_begin120:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	32
	.byte	57
	.p2align	2
	.word	.Ltmp848-.Lfunc_begin125
	.word	.Ltmp849-.Ltmp848
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp850-.Lfunc_begin125
	.word	.Ltmp851-.Ltmp850
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp852-.Lfunc_begin125
	.word	.Ltmp853-.Ltmp852
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp864-.Lfunc_begin125
	.word	.Ltmp865-.Ltmp864
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp866-.Lfunc_begin125
	.word	.Ltmp867-.Ltmp866
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp868-.Lfunc_begin125
	.word	.Ltmp869-.Ltmp868
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp870-.Lfunc_begin125
	.word	.Ltmp871-.Ltmp870
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp872-.Lfunc_begin125
	.word	.Ltmp873-.Ltmp872
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp874-.Lfunc_begin125
	.word	.Ltmp875-.Ltmp874
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp876-.Lfunc_begin125
	.word	.Ltmp877-.Ltmp876
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp878-.Lfunc_begin125
	.word	.Ltmp879-.Ltmp878
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp880-.Lfunc_begin125
	.word	.Ltmp881-.Ltmp880
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp882-.Lfunc_begin125
	.word	.Ltmp883-.Ltmp882
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp884-.Lfunc_begin125
	.word	.Ltmp885-.Ltmp884
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp886-.Lfunc_begin125
	.word	.Ltmp887-.Ltmp886
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp888-.Lfunc_begin125
	.word	.Ltmp889-.Ltmp888
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp890-.Lfunc_begin125
	.word	.Ltmp891-.Ltmp890
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp892-.Lfunc_begin125
	.word	.Ltmp893-.Ltmp892
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp894-.Lfunc_begin125
	.word	.Ltmp895-.Ltmp894
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp896-.Lfunc_begin125
	.word	.Ltmp897-.Ltmp896
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp898-.Lfunc_begin125
	.word	.Ltmp899-.Ltmp898
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp900-.Lfunc_begin125
	.word	.Ltmp901-.Ltmp900
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp902-.Lfunc_begin125
	.word	.Ltmp903-.Ltmp902
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp904-.Lfunc_begin125
	.word	.Ltmp905-.Ltmp904
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp854-.Lfunc_begin125
	.word	.Ltmp855-.Ltmp854
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp912-.Lfunc_begin125
	.word	.Ltmp913-.Ltmp912
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp914-.Lfunc_begin125
	.word	.Ltmp915-.Ltmp914
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp930-.Lfunc_begin125
	.word	.Ltmp931-.Ltmp930
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp932-.Lfunc_begin125
	.word	.Ltmp933-.Ltmp932
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp910-.Lfunc_begin125
	.word	.Ltmp911-.Ltmp910
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp908-.Lfunc_begin125
	.word	.Ltmp909-.Ltmp908
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp906-.Lfunc_begin125
	.word	.Ltmp907-.Ltmp906
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp928-.Lfunc_begin125
	.word	.Ltmp929-.Ltmp928
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp926-.Lfunc_begin125
	.word	.Ltmp927-.Ltmp926
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp924-.Lfunc_begin125
	.word	.Ltmp925-.Ltmp924
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp922-.Lfunc_begin125
	.word	.Ltmp923-.Ltmp922
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp846-.Lfunc_begin125
	.word	.Ltmp847-.Ltmp846
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp844-.Lfunc_begin125
	.word	.Ltmp845-.Ltmp844
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp842-.Lfunc_begin125
	.word	.Ltmp843-.Ltmp842
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp840-.Lfunc_begin125
	.word	.Ltmp841-.Ltmp840
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp952-.Lfunc_begin125
	.word	.Ltmp953-.Ltmp952
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp950-.Lfunc_begin125
	.word	.Ltmp951-.Ltmp950
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp948-.Lfunc_begin125
	.word	.Ltmp949-.Ltmp948
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp858-.Lfunc_begin125
	.word	.Ltmp859-.Ltmp858
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp860-.Lfunc_begin125
	.word	.Ltmp861-.Ltmp860
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp862-.Lfunc_begin125
	.word	.Ltmp863-.Ltmp862
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp946-.Lfunc_begin125
	.word	.Ltmp947-.Ltmp946
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp944-.Lfunc_begin125
	.word	.Ltmp945-.Ltmp944
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp942-.Lfunc_begin125
	.word	.Ltmp943-.Ltmp942
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp940-.Lfunc_begin125
	.word	.Ltmp941-.Ltmp940
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp920-.Lfunc_begin125
	.word	.Ltmp921-.Ltmp920
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp918-.Lfunc_begin125
	.word	.Ltmp919-.Ltmp918
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp916-.Lfunc_begin125
	.word	.Ltmp917-.Ltmp916
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp856-.Lfunc_begin125
	.word	.Ltmp857-.Ltmp856
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp938-.Lfunc_begin125
	.word	.Ltmp939-.Ltmp938
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp936-.Lfunc_begin125
	.word	.Ltmp937-.Ltmp936
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
	.word	.Ltmp934-.Lfunc_begin125
	.word	.Ltmp935-.Ltmp934
	.word	.Ltmp954-.Lfunc_begin125
	.word	0
.Lmono_fde_aug_end120:
	.byte	4
	.word	.Ltmp955-.Lfunc_begin125
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp956-.Ltmp955
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp957-.Ltmp956
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp958-.Ltmp957
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp959-.Ltmp958
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp960-.Ltmp959
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp961-.Ltmp960
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp962-.Ltmp961
	.byte	152
	.byte	8

.Lmono_fde121:
	.byte	1
	.word	.Lmono_fde_aug_end121-.Lmono_fde_aug_begin121
.Lmono_fde_aug_begin121:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end121:
	.byte	4
	.word	.Ltmp991-.Lfunc_begin126
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp992-.Ltmp991
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp993-.Ltmp992
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp994-.Ltmp993
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp995-.Ltmp994
	.byte	149
	.byte	4

.Lmono_fde122:
	.byte	1
	.word	.Lmono_fde_aug_end122-.Lmono_fde_aug_begin122
.Lmono_fde_aug_begin122:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end122:
	.byte	4
	.word	.Ltmp997-.Lfunc_begin127
	.byte	14
	.byte	16

.Lmono_fde123:
	.byte	1
	.word	.Lmono_fde_aug_end123-.Lmono_fde_aug_begin123
.Lmono_fde_aug_begin123:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end123:
	.byte	4
	.word	.Ltmp998-.Lfunc_begin128
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp999-.Ltmp998
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1000-.Ltmp999
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1001-.Ltmp1000
	.byte	148
	.byte	4

.Lmono_fde124:
	.byte	1
	.word	.Lmono_fde_aug_end124-.Lmono_fde_aug_begin124
.Lmono_fde_aug_begin124:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end124:
	.byte	4
	.word	.Ltmp1005-.Lfunc_begin129
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1006-.Ltmp1005
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1007-.Ltmp1006
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1008-.Ltmp1007
	.byte	148
	.byte	4

.Lmono_fde125:
	.byte	1
	.word	.Lmono_fde_aug_end125-.Lmono_fde_aug_begin125
.Lmono_fde_aug_begin125:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	32
	.byte	57
	.p2align	2
	.word	.Ltmp1020-.Lfunc_begin130
	.word	.Ltmp1021-.Ltmp1020
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1022-.Lfunc_begin130
	.word	.Ltmp1023-.Ltmp1022
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1024-.Lfunc_begin130
	.word	.Ltmp1025-.Ltmp1024
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1036-.Lfunc_begin130
	.word	.Ltmp1037-.Ltmp1036
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1038-.Lfunc_begin130
	.word	.Ltmp1039-.Ltmp1038
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1040-.Lfunc_begin130
	.word	.Ltmp1041-.Ltmp1040
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1042-.Lfunc_begin130
	.word	.Ltmp1043-.Ltmp1042
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1044-.Lfunc_begin130
	.word	.Ltmp1045-.Ltmp1044
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1046-.Lfunc_begin130
	.word	.Ltmp1047-.Ltmp1046
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1048-.Lfunc_begin130
	.word	.Ltmp1049-.Ltmp1048
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1050-.Lfunc_begin130
	.word	.Ltmp1051-.Ltmp1050
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1052-.Lfunc_begin130
	.word	.Ltmp1053-.Ltmp1052
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1054-.Lfunc_begin130
	.word	.Ltmp1055-.Ltmp1054
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1056-.Lfunc_begin130
	.word	.Ltmp1057-.Ltmp1056
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1058-.Lfunc_begin130
	.word	.Ltmp1059-.Ltmp1058
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1060-.Lfunc_begin130
	.word	.Ltmp1061-.Ltmp1060
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1062-.Lfunc_begin130
	.word	.Ltmp1063-.Ltmp1062
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1064-.Lfunc_begin130
	.word	.Ltmp1065-.Ltmp1064
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1066-.Lfunc_begin130
	.word	.Ltmp1067-.Ltmp1066
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1068-.Lfunc_begin130
	.word	.Ltmp1069-.Ltmp1068
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1070-.Lfunc_begin130
	.word	.Ltmp1071-.Ltmp1070
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1072-.Lfunc_begin130
	.word	.Ltmp1073-.Ltmp1072
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1074-.Lfunc_begin130
	.word	.Ltmp1075-.Ltmp1074
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1076-.Lfunc_begin130
	.word	.Ltmp1077-.Ltmp1076
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1026-.Lfunc_begin130
	.word	.Ltmp1027-.Ltmp1026
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1084-.Lfunc_begin130
	.word	.Ltmp1085-.Ltmp1084
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1086-.Lfunc_begin130
	.word	.Ltmp1087-.Ltmp1086
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1102-.Lfunc_begin130
	.word	.Ltmp1103-.Ltmp1102
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1104-.Lfunc_begin130
	.word	.Ltmp1105-.Ltmp1104
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1082-.Lfunc_begin130
	.word	.Ltmp1083-.Ltmp1082
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1080-.Lfunc_begin130
	.word	.Ltmp1081-.Ltmp1080
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1078-.Lfunc_begin130
	.word	.Ltmp1079-.Ltmp1078
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1100-.Lfunc_begin130
	.word	.Ltmp1101-.Ltmp1100
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1098-.Lfunc_begin130
	.word	.Ltmp1099-.Ltmp1098
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1096-.Lfunc_begin130
	.word	.Ltmp1097-.Ltmp1096
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1094-.Lfunc_begin130
	.word	.Ltmp1095-.Ltmp1094
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1018-.Lfunc_begin130
	.word	.Ltmp1019-.Ltmp1018
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1016-.Lfunc_begin130
	.word	.Ltmp1017-.Ltmp1016
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1014-.Lfunc_begin130
	.word	.Ltmp1015-.Ltmp1014
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1012-.Lfunc_begin130
	.word	.Ltmp1013-.Ltmp1012
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1124-.Lfunc_begin130
	.word	.Ltmp1125-.Ltmp1124
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1122-.Lfunc_begin130
	.word	.Ltmp1123-.Ltmp1122
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1120-.Lfunc_begin130
	.word	.Ltmp1121-.Ltmp1120
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1030-.Lfunc_begin130
	.word	.Ltmp1031-.Ltmp1030
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1032-.Lfunc_begin130
	.word	.Ltmp1033-.Ltmp1032
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1034-.Lfunc_begin130
	.word	.Ltmp1035-.Ltmp1034
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1118-.Lfunc_begin130
	.word	.Ltmp1119-.Ltmp1118
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1116-.Lfunc_begin130
	.word	.Ltmp1117-.Ltmp1116
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1114-.Lfunc_begin130
	.word	.Ltmp1115-.Ltmp1114
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1112-.Lfunc_begin130
	.word	.Ltmp1113-.Ltmp1112
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1092-.Lfunc_begin130
	.word	.Ltmp1093-.Ltmp1092
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1090-.Lfunc_begin130
	.word	.Ltmp1091-.Ltmp1090
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1088-.Lfunc_begin130
	.word	.Ltmp1089-.Ltmp1088
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1028-.Lfunc_begin130
	.word	.Ltmp1029-.Ltmp1028
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1110-.Lfunc_begin130
	.word	.Ltmp1111-.Ltmp1110
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1108-.Lfunc_begin130
	.word	.Ltmp1109-.Ltmp1108
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
	.word	.Ltmp1106-.Lfunc_begin130
	.word	.Ltmp1107-.Ltmp1106
	.word	.Ltmp1126-.Lfunc_begin130
	.word	0
.Lmono_fde_aug_end125:
	.byte	4
	.word	.Ltmp1127-.Lfunc_begin130
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp1128-.Ltmp1127
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1129-.Ltmp1128
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1130-.Ltmp1129
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1131-.Ltmp1130
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1132-.Ltmp1131
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1133-.Ltmp1132
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1134-.Ltmp1133
	.byte	152
	.byte	8

.Lmono_fde126:
	.byte	1
	.word	.Lmono_fde_aug_end126-.Lmono_fde_aug_begin126
.Lmono_fde_aug_begin126:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end126:
	.byte	4
	.word	.Ltmp1163-.Lfunc_begin131
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1164-.Ltmp1163
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1165-.Ltmp1164
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1166-.Ltmp1165
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1167-.Ltmp1166
	.byte	149
	.byte	4

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
