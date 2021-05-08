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
	stp	x19, x30, [sp, #-16]!
.Ltmp4:
.Ltmp5:
.Ltmp6:
	adrp	x19, mono_inited.38
	ldrb	w8, [x19, :lo12:mono_inited.38]
	cmp	w8, #1
	mov	x8, x0
	b.eq	.LBB2_2
	adrp	x9, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	add	x9, x9, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #128]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #38
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, :lo12:mono_inited.38]
.LBB2_2:
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end2:
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this,@function
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this:
.Lfunc_begin3:
	stp	x19, x30, [sp, #-16]!
.Ltmp7:
.Ltmp8:
.Ltmp9:
	adrp	x19, mono_inited.0
	ldrb	w8, [x19, :lo12:mono_inited.0]
	cmp	w8, #1
	mov	x8, x0
	b.eq	.LBB3_2
	adrp	x9, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	add	x9, x9, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #120]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, wzr
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, :lo12:mono_inited.0]
.LBB3_2:
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end3:
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this, .Lfunc_end3-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this

	.hidden	LinqKit_ExpressionStarter_1_T_REF__ctor_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF__ctor_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF__ctor_bool,@function
LinqKit_ExpressionStarter_1_T_REF__ctor_bool:
.Lfunc_begin4:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp10:
.Ltmp11:
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
	mov	x20, x0
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x20, [sp, #8]
	str	x20, [sp]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited.0
	ldrb	w21, [x9, :lo12:mono_inited.0]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB4_7
	cbz	w21, .LBB4_8
.LBB4_2:
	ldr	x23, [sp, #8]
	ldr	x8, [sp, #8]
	and	w20, w19, #0xff
	ldr	x0, [x8]
	bl	p_1_plt__rgctx_fetch_0_llvm
	ldr	x1, [x22, #200]
	bl	p_2_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	ldr	x8, [x22, #208]
	mov	x19, x0
	mov	w1, #17
	mov	x0, x8
	bl	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x1, [x22, #216]
	cbz	w20, .LBB4_5
	orr	w8, wzr, #0x1
	strb	w8, [x0, #16]
	bl	p_4_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	ldr	x8, [x22, #224]
	mov	x20, x0
	orr	w1, wzr, #0x1
	mov	x0, x8
	bl	p_5_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x21, x0
	ldr	x8, [x21]
	mov	x1, xzr
	mov	x2, x19
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_1_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x21
	bl	p_7_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	cbnz	x23, .LBB4_6
.Ltmp17:
	adrp	x1, .Ltmp17
	add	x1, x1, :lo12:.Ltmp17
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB4_5:
	strb	wzr, [x0, #16]
	bl	p_4_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	ldr	x8, [x22, #224]
	mov	x20, x0
	orr	w1, wzr, #0x1
	mov	x0, x8
	bl	p_5_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x21, x0
	ldr	x8, [x21]
	mov	x1, xzr
	mov	x2, x19
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_1_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x21
	bl	p_7_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	cbz	x23, .LBB4_9
.LBB4_6:
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
.LBB4_7:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w21, .LBB4_2
.LBB4_8:
	mov	x0, x20
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	b	.LBB4_2
.Ltmp18:
.LBB4_9:
	adrp	x1, .Ltmp18
	add	x1, x1, :lo12:.Ltmp18
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	LinqKit_ExpressionStarter_1_T_REF__ctor_bool, .Lfunc_end4-LinqKit_ExpressionStarter_1_T_REF__ctor_bool
.Lexception0:

	.hidden	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin5:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp19:
.Ltmp20:
.Ltmp21:
.Ltmp22:
.Ltmp23:
	adrp	x21, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB5_3
.LBB5_1:
	mov	x0, x20
	mov	w1, wzr
	bl	p_9_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB5_4
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
.LBB5_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB5_1
.Ltmp24:
.LBB5_4:
	adrp	x1, .Ltmp24
	add	x1, x1, :lo12:.Ltmp24
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end5-LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception1:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_Predicate
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_Predicate
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_Predicate,@function
LinqKit_ExpressionStarter_1_T_REF_get_Predicate:
.Lfunc_begin6:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp25:
.Ltmp26:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB6_9
	ldr	x8, [x8, #16]
	cbz	x8, .LBB6_4
.LBB6_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB6_10
	orr	w9, wzr, #0x2
	b	.LBB6_8
.LBB6_4:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB6_11
	ldr	x8, [x8, #24]
	cbz	x8, .LBB6_2
	ldr	x8, [sp, #24]
	cbz	x8, .LBB6_12
	orr	w9, wzr, #0x3
.LBB6_8:
	ldr	x0, [x8, x9, lsl #3]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp27:
.LBB6_9:
	adrp	x1, .Ltmp27
	add	x1, x1, :lo12:.Ltmp27
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp28:
.LBB6_10:
	adrp	x1, .Ltmp28
	add	x1, x1, :lo12:.Ltmp28
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp29:
.LBB6_11:
	adrp	x1, .Ltmp29
	add	x1, x1, :lo12:.Ltmp29
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp30:
.LBB6_12:
	adrp	x1, .Ltmp30
	add	x1, x1, :lo12:.Ltmp30
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_Predicate, .Lfunc_end6-LinqKit_ExpressionStarter_1_T_REF_get_Predicate
.Lexception2:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted,@function
LinqKit_ExpressionStarter_1_T_REF_get_IsStarted:
.Lfunc_begin7:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp31:
.Ltmp32:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB7_2
	ldr	x8, [x8, #16]
	ldr	x30, [sp, #16]
	cmp	x8, #0
	cset	w0, ne
	add	sp, sp, #32
	ret
.Ltmp33:
.LBB7_2:
	adrp	x1, .Ltmp33
	add	x1, x1, :lo12:.Ltmp33
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted, .Lfunc_end7-LinqKit_ExpressionStarter_1_T_REF_get_IsStarted
.Lexception3:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression,@function
LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression:
.Lfunc_begin8:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp34:
.Ltmp35:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB8_2
	ldr	x8, [x8, #24]
	ldr	x30, [sp, #16]
	cmp	x8, #0
	cset	w0, ne
	add	sp, sp, #32
	ret
.Ltmp36:
.LBB8_2:
	adrp	x1, .Ltmp36
	add	x1, x1, :lo12:.Ltmp36
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression, .Lfunc_end8-LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression
.Lexception4:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression,@function
LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression:
.Lfunc_begin9:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp37:
.Ltmp38:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB9_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp39:
.LBB9_2:
	adrp	x1, .Ltmp39
	add	x1, x1, :lo12:.Ltmp39
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression, .Lfunc_end9-LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression
.Lexception5:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin10:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp40:
.Ltmp41:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB10_2
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
.Ltmp42:
.LBB10_2:
	adrp	x1, .Ltmp42
	add	x1, x1, :lo12:.Ltmp42
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end10-LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception6:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin11:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp43:
.Ltmp44:
.Ltmp45:
.Ltmp46:
.Ltmp47:
	adrp	x20, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x20, x20, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x20, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB11_5
	cbz	x21, .LBB11_6
.LBB11_2:
	ldr	x8, [x21, #16]
	cbnz	x8, .LBB11_7
	ldr	x8, [sp, #8]
	cbz	x8, .LBB11_8
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
.LBB11_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x21, .LBB11_2
.Ltmp48:
.LBB11_6:
	adrp	x1, .Ltmp48
	add	x1, x1, :lo12:.Ltmp48
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB11_7:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got]
	mov	w1, #5
	bl	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #334
	movk	w0, #512, lsl #16
	bl	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp49:
.LBB11_8:
	adrp	x1, .Ltmp49
	add	x1, x1, :lo12:.Ltmp49
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end11-LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception7:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin12:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x22, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB12_7
	cbz	x19, .LBB12_8
.LBB12_2:
	ldr	x8, [x19, #16]
	ldr	x19, [sp, #24]
	cbz	x8, .LBB12_5
	ldr	x0, [sp, #24]
	bl	p_13_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	ldr	x8, [sp, #24]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_14_plt__rgctx_fetch_2_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	bl	p_15_plt_LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	cbz	x19, .LBB12_9
	ldr	x8, [x22, #16]
	dmb	ish
	str	x0, [x19, #16]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	b	.LBB12_6
.LBB12_5:
	mov	x0, x19
	mov	x1, x20
	bl	p_16_plt_LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
.LBB12_6:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB12_7:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB12_2
.Ltmp56:
.LBB12_8:
	adrp	x1, .Ltmp56
	add	x1, x1, :lo12:.Ltmp56
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp57:
.LBB12_9:
	adrp	x1, .Ltmp57
	add	x1, x1, :lo12:.Ltmp57
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end12-LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception8:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_ToString
	.globl	LinqKit_ExpressionStarter_1_T_REF_ToString
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_ToString,@function
LinqKit_ExpressionStarter_1_T_REF_ToString:
.Lfunc_begin13:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp58:
.Ltmp59:
.Ltmp60:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB13_5
.LBB13_1:
	mov	x0, x19
	bl	p_13_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB13_4
	ldr	x0, [sp, #8]
	bl	p_13_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB13_6
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
.LBB13_4:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB13_5:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB13_1
.Ltmp61:
.LBB13_6:
	adrp	x1, .Ltmp61
	add	x1, x1, :lo12:.Ltmp61
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	LinqKit_ExpressionStarter_1_T_REF_ToString, .Lfunc_end13-LinqKit_ExpressionStarter_1_T_REF_ToString
.Lexception9:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin14:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB14_3
	cbz	x19, .LBB14_4
.LBB14_2:
	ldr	x0, [sp, #8]
	bl	p_17_plt__rgctx_fetch_3_llvm
	orr	w1, wzr, #0x20
	bl	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_18_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	b	.LBB14_5
.LBB14_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	x19, .LBB14_2
.LBB14_4:
	mov	x20, xzr
.LBB14_5:
	ldp	x19, x30, [sp, #16]
	mov	x0, x20
	ldr	x20, [sp], #32
	ret
.Lfunc_end14:
	.size	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end14-LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception10:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_Compile
	.globl	LinqKit_ExpressionStarter_1_T_REF_Compile
	.p2align	2
	.type	LinqKit_ExpressionStarter_1_T_REF_Compile,@function
LinqKit_ExpressionStarter_1_T_REF_Compile:
.Lfunc_begin15:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp66:
.Ltmp67:
.Ltmp68:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB15_3
.LBB15_1:
	mov	x0, x19
	bl	p_13_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	cbz	x0, .LBB15_4
	bl	p_19_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_Compile_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB15_3:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB15_1
.Ltmp69:
.LBB15_4:
	adrp	x1, .Ltmp69
	add	x1, x1, :lo12:.Ltmp69
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	LinqKit_ExpressionStarter_1_T_REF_Compile, .Lfunc_end15-LinqKit_ExpressionStarter_1_T_REF_Compile
.Lexception11:

	.hidden	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin16:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp70:
.Ltmp71:
.Ltmp72:
.Ltmp73:
	adrp	x8, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB16_2
.LBB16_1:
	mov	x0, x20
	bl	p_20_plt__rgctx_fetch_4_llvm
	orr	w1, wzr, #0x20
	bl	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_21_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	ldp	x19, x30, [sp, #16]
	mov	x0, x20
	ldr	x20, [sp], #32
	ret
.LBB16_2:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	b	.LBB16_1
.Lfunc_end16:
	.size	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end16-LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception12:

	.hidden	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	2
	.type	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin17:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp74:
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
.Ltmp79:
.Ltmp80:
	mov	x21, x15
	adrp	x22, mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited.38
	ldrb	w23, [x9, :lo12:mono_inited.38]
	mov	x20, x1
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB17_7
	cbz	w23, .LBB17_8
.LBB17_2:
	cbz	x20, .LBB17_9
.LBB17_3:
	mov	x0, x20
	bl	p_22_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	cbz	x0, .LBB17_10
	mov	w1, wzr
	bl	p_23_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	mov	x21, x0
	cbz	x19, .LBB17_11
	mov	x0, x19
	bl	p_22_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	cbz	x0, .LBB17_12
	mov	w1, wzr
	bl	p_23_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	ldr	x8, [x22, #232]
	mov	x22, x0
	orr	w1, wzr, #0x20
	mov	x0, x8
	bl	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x2, x22
	mov	x23, x0
	bl	p_24_plt_LinqKit_PredicateBuilder_RebindParameterVisitor__ctor_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	ldr	x8, [x23]
	ldr	x1, [x20, #16]
	mov	x0, x23
	ldr	x8, [x8, #288]
	blr	x8
	ldr	x8, [x19, #16]
	mov	x1, x0
	mov	x0, x8
	bl	p_25_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	mov	x20, x0
	mov	x0, x19
	bl	p_22_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_26_plt__rgctx_fetch_5_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_27_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB17_7:
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	cbnz	w23, .LBB17_2
.LBB17_8:
	mov	x0, x21
	bl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	cbnz	x20, .LBB17_3
.Ltmp81:
.LBB17_9:
	adrp	x1, .Ltmp81
	add	x1, x1, :lo12:.Ltmp81
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp82:
.LBB17_10:
	adrp	x1, .Ltmp82
	add	x1, x1, :lo12:.Ltmp82
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp83:
.LBB17_11:
	adrp	x1, .Ltmp83
	add	x1, x1, :lo12:.Ltmp83
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp84:
.LBB17_12:
	adrp	x1, .Ltmp84
	add	x1, x1, :lo12:.Ltmp84
	mov	w0, #223
	bl	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end17-LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception13:

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
	.word	424
	.word	28
	.word	47
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	908
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
	.ascii	"\030{K\343\345\331Gd\004\350\306\233\304\361\013\335"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"/\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\n\000\030\000\"\0000\000\001\n\001\001\001\001\001\001\001\001\024\001\377\377\377\377\353\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\026\001\377\377\377\377\351\000\000\000\000\000\000"
	.size	method_info_offsets, 81

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000*\000\000\000\000\000\000\000+\000\000\000\000\000\000\000,\000\000\000\000\000\000\000-\000\000\000\000\000\000\000.\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\f\000\000\000\000\000\002\000\013\000\003\000\000\000\005\000\000"
	.size	class_name_table, 54

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\032\002\001\001\001\001\001\001\001\002'\002\002\002\003\002\002\002\002\002=\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\036\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\331\002\001\001\001\001\001\001\001\002\201\346\002\002\002\003\002\002\002\002\002\201\374\003\002\003\003\003\003\005\t\007"
	.size	llvm_got_info_offsets, 55

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"/\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\032\000$\0003\000\202%\021\021\021\021\021\021\021\021\021\202\317\021\377\377\377\375 \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\361\r\377\377\377\375\002\000\000\000\000\000\000"
	.size	ex_info_offsets, 84

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\005\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\203\013\007\005/\027"
	.size	class_info_offsets, 24

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000LinqKit.Microsoft.EntityFrameworkCore\000397D2834-C6E1-4CA2-86C9-A2F954F1F1E7\000\000a5e68054d5e7f94b\000\000\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000System.Core\0001917AC2F-F8C3-46CA-9EF8-EF96947EDF2E\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 300

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\b\034\033\032\031\034\033\032\031\000\000\000\000\000\000\000\000\000\000\000\000\004\001\035\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\023\000\001\000\001\002\005\001\034\007K\001\007S\004\001\002X![\224\n\007S\003\301\000\006\330\003\377\374\000\000\000\031\002\003\301\000\006\035\003\377\374\000\000\000\031\001\002\007S\002\200\210\002\004\002l\002\177\001\007\200\206![\212\024\377\375\000\000\000\002\200\206\001\001\206o\002\200\213\003\377\375\000\000\000\002\200\206\001\001\206o\002\200\213\006\200\275\003\377\375\000\000\000\007[\000\001\001X\006\200\246\006\200\204\006l\003\377\375\000\000\000\007[\000\003\001X![\212\024\377\375\000\000\000\001\004\000'\002X\003\377\375\000\000\000\001\004\000'\002X\003\377\375\000\000\000\007[\000\b\001X![\224\006\007[\003\377\375\000\000\000\007[\000\002\001X\004\002\200\342\001\200\213\003\377\375\000\000\000\007\201\016\001\211\363\001\200\213\005\000\036\000\001\377\377\377\377\377&\005\001\034\007\201$\001\007\201/\377\375\000\000\000\001\004\000&\002\2015\004\001\002\2015!\2019\224\007\007\201E\003\377\375\000\000\000\007\201E\000\002\001\2015\003\301\000\t\336\001\002\201\007\001\003\377\375\000\000\000\003\333\000\000\013\002\260\027\001\201e\003(\003\301\000\005\263\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\201\202\001\007\201\215\377\375\000\000\000\001\004\000'\002\201\223\002\007\201\215\002\200\210\002\004\002l\002\201\243\001\007\201\253!\201\227\212\025\377\375\000\000\000\002\200\206\001\001\206q\002\201\261\003\377\375\000\000\000\002\200\206\001\001\206q\002\201\261\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\001\r\002\200\210\002\021\000\301\000\000\t\001\001X\r\006\001\002\201\007\001\r\001\005\021\000\000\013\377\375\000\000\000\007[\000\001\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\002\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\003\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\004\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\005\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\006\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\007\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\b\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\t\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\n\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\013\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\f\001X\000\000\021\000\000\007\377\377\000\000\000\2019\000\000\021\000\000\007\377\377\000\000\000\201\227\000\000\000\200\220\020\000\000\001\377\377\377\377\377\034\200\220\020\000\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213$#\"! \037\036\035\034\033\032\031\030\027\026\025\024\023\022\021\020\017\016\r\004\200\230\020\000\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\034\200\240 \000\000\b\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213$#\"! \037\036\035\034\033\032\031\030\027)\025\024\023\022\021\020\017\016\rsgen"
	.size	blob, 913

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"397D2834-C6E1-4CA2-86C9-A2F954F1F1E7"
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
	.zero	240
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got, 240

	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCorejit_got
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoremethod_addresses
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt_end
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunwind_info
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines_end
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampoline_addresses
	.type	mono_inited.0,@object
	.local	mono_inited.0
	.comm	mono_inited.0,1,8
	.type	mono_inited.38,@object
	.local	mono_inited.38
	.comm	mono_inited.38,1,2
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	.hidden	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_4_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	.hidden	p_5_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_6_plt__rgctx_fetch_1_llvm
	.hidden	p_7_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.hidden	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_9_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_llvm
	.hidden	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_13_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	.hidden	p_14_plt__rgctx_fetch_2_llvm
	.hidden	p_15_plt_LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_16_plt_LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_17_plt__rgctx_fetch_3_llvm
	.hidden	p_18_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_19_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_Compile_llvm
	.hidden	p_20_plt__rgctx_fetch_4_llvm
	.hidden	p_21_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	.hidden	p_22_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	.hidden	p_23_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	.hidden	p_24_plt_LinqKit_PredicateBuilder_RebindParameterVisitor__ctor_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	.hidden	p_25_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_26_plt__rgctx_fetch_5_llvm
	.hidden	p_27_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_llvm
	.text
	.p2align	4
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame:
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame,@object
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame, .Lmono_eh_frame_end0-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	14
	.word	0
	.word	.Lmono_fde0-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	1
	.word	.Lmono_fde1-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	2
	.word	.Lmono_fde2-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	3
	.word	.Lmono_fde3-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	4
	.word	.Lmono_fde4-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	5
	.word	.Lmono_fde5-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	6
	.word	.Lmono_fde6-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	7
	.word	.Lmono_fde7-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	8
	.word	.Lmono_fde8-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	9
	.word	.Lmono_fde9-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	10
	.word	.Lmono_fde10-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	11
	.word	.Lmono_fde11-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	37
	.word	.Lmono_fde12-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	38
	.word	.Lmono_fde13-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.word	.Lfunc_end17-.Lfunc_begin17
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end0:
	.byte	4
	.word	.Ltmp10-.Lfunc_begin4
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp11-.Ltmp10
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp12-.Ltmp11
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp13-.Ltmp12
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp14-.Ltmp13
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp15-.Ltmp14
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp16-.Ltmp15
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.word	.Ltmp19-.Lfunc_begin5
	.byte	14
	.byte	48
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
	.word	.Ltmp25-.Lfunc_begin6
	.byte	14
	.byte	32
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
	.word	.Ltmp31-.Lfunc_begin7
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	158
	.byte	2

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
	.word	.Ltmp34-.Lfunc_begin8
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	158
	.byte	2

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
	.byte	2

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
	.word	.Ltmp40-.Lfunc_begin10
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	158
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end7:
	.byte	4
	.word	.Ltmp43-.Lfunc_begin11
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp45-.Ltmp44
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp46-.Ltmp45
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	149
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
	.word	.Ltmp50-.Lfunc_begin12
	.byte	14
	.byte	64
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
	.word	.Ltmp58-.Lfunc_begin13
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp60-.Ltmp59
	.byte	147
	.byte	2

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
	.byte	32
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end11:
	.byte	4
	.word	.Ltmp66-.Lfunc_begin15
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp68-.Ltmp67
	.byte	147
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end12:
	.byte	4
	.word	.Ltmp70-.Lfunc_begin16
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp72-.Ltmp71
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	148
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
	.word	.Ltmp74-.Lfunc_begin17
	.byte	14
	.byte	64
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
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp80-.Ltmp79
	.byte	151
	.byte	6

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
