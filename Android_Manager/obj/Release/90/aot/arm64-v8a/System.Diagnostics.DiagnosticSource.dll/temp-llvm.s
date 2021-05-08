	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265,@function
mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_this,@function
mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_this:
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
	adrp	x10, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	add	x10, x10, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #120]
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
	.size	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_this, .Lfunc_end2-mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_this

	.p2align	2
	.type	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable,@function
mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable:
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
	adrp	x10, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	add	x10, x10, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #136]
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
	.size	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable, .Lfunc_end3-mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo
	.globl	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo
	.p2align	2
	.type	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo,@function
System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo:
.Lfunc_begin4:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
.Ltmp17:
	adrp	x21, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x22, [sp, #24]
	ldr	x8, [x21, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB4_6
	cbz	x22, .LBB4_7
.LBB4_2:
	ldr	x21, [x21, #16]
	dmb	ish
	str	x20, [x22, #16]!
	ubfx	x8, x22, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x21, x8]
	ldr	x20, [sp, #24]
	cbz	x19, .LBB4_8
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #272]
	blr	x8
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	x1, x0
	cbz	x19, .LBB4_9
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #368]
	blr	x8
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_3_plt__rgctx_fetch_1_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cbz	x20, .LBB4_10
	dmb	ish
	str	x0, [x20, #24]!
	ubfx	x8, x20, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x21]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB4_6:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x22, .LBB4_2
.Ltmp18:
.LBB4_7:
	adrp	x1, .Ltmp18
	add	x1, x1, :lo12:.Ltmp18
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp19:
.LBB4_8:
	adrp	x1, .Ltmp19
	add	x1, x1, :lo12:.Ltmp19
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp20:
.LBB4_9:
	adrp	x1, .Ltmp20
	add	x1, x1, :lo12:.Ltmp20
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp21:
.LBB4_10:
	adrp	x1, .Ltmp21
	add	x1, x1, :lo12:.Ltmp21
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo, .Lfunc_end4-System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo
.Lexception0:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF_Fetch_object
	.globl	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF_Fetch_object
	.p2align	2
	.type	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF_Fetch_object,@function
System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF_Fetch_object:
.Lfunc_begin5:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB5_4
	cbz	x19, .LBB5_5
.LBB5_2:
	ldr	x19, [x19, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_5_plt__rgctx_fetch_2_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x20
	mov	x2, x8
	bl	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x19, .LBB5_6
	ldr	x8, [x19, #24]
	mov	x0, x19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB5_4:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x19, .LBB5_2
.Ltmp26:
.LBB5_5:
	adrp	x1, .Ltmp26
	add	x1, x1, :lo12:.Ltmp26
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp27:
.LBB5_6:
	adrp	x1, .Ltmp27
	add	x1, x1, :lo12:.Ltmp27
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF_Fetch_object, .Lfunc_end5-System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF_Fetch_object
.Lexception1:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo
	.globl	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo
	.p2align	2
	.type	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo,@function
System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo:
.Lfunc_begin6:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp28:
.Ltmp29:
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
	adrp	x21, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x22, [sp, #24]
	ldr	x8, [x21, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB6_6
	cbz	x22, .LBB6_7
.LBB6_2:
	ldr	x21, [x21, #16]
	dmb	ish
	str	x20, [x22, #16]!
	ubfx	x8, x22, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x21, x8]
	ldr	x20, [sp, #24]
	cbz	x19, .LBB6_8
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #272]
	blr	x8
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_6_plt__rgctx_fetch_3_llvm
	mov	x1, x0
	cbz	x19, .LBB6_9
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #368]
	blr	x8
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_7_plt__rgctx_fetch_4_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cbz	x20, .LBB6_10
	dmb	ish
	str	x0, [x20, #24]!
	ubfx	x8, x20, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x21]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB6_6:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x22, .LBB6_2
.Ltmp34:
.LBB6_7:
	adrp	x1, .Ltmp34
	add	x1, x1, :lo12:.Ltmp34
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp35:
.LBB6_8:
	adrp	x1, .Ltmp35
	add	x1, x1, :lo12:.Ltmp35
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp36:
.LBB6_9:
	adrp	x1, .Ltmp36
	add	x1, x1, :lo12:.Ltmp36
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp37:
.LBB6_10:
	adrp	x1, .Ltmp37
	add	x1, x1, :lo12:.Ltmp37
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo, .Lfunc_end6-System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo
.Lexception2:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF_Fetch_object
	.globl	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF_Fetch_object
	.p2align	2
	.type	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF_Fetch_object,@function
System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF_Fetch_object:
.Lfunc_begin7:
	sub	sp, sp, #48
	stp	x0, x20, [sp, #8]
	stp	x19, x30, [sp, #32]
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x0, [sp]
	str	xzr, [sp, #24]
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB7_4
.LBB7_1:
	mov	x0, x20
	bl	p_8_plt__rgctx_fetch_5_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	str	x0, [sp, #24]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB7_5
	ldr	x0, [x8, #24]
	cbz	x0, .LBB7_6
	ldr	x8, [x0, #24]
	add	x1, sp, #24
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB7_4:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	b	.LBB7_1
.Ltmp42:
.LBB7_5:
	adrp	x1, .Ltmp42
	add	x1, x1, :lo12:.Ltmp42
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp43:
.LBB7_6:
	adrp	x1, .Ltmp43
	add	x1, x1, :lo12:.Ltmp43
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF_Fetch_object, .Lfunc_end7-System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF_Fetch_object
.Lexception3:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF__ctor_System_Type
	.globl	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF__ctor_System_Type
	.p2align	2
	.type	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF__ctor_System_Type,@function
System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF__ctor_System_Type:
.Lfunc_begin8:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp44:
.Ltmp45:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB8_2
	adrp	x9, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	add	x9, x9, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp46:
.LBB8_2:
	adrp	x1, .Ltmp46
	add	x1, x1, :lo12:.Ltmp46
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF__ctor_System_Type, .Lfunc_end8-System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF__ctor_System_Type
.Lexception4:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF_Fetch_object
	.globl	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF_Fetch_object
	.p2align	2
	.type	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF_Fetch_object,@function
System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF_Fetch_object:
.Lfunc_begin9:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
.Ltmp51:
.Ltmp52:
	mov	x20, x0
	adrp	x21, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #161]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB9_3
	cbz	w22, .LBB9_4
.LBB9_2:
	ldr	x8, [sp, #24]
	ldr	x20, [x21, #200]
	ldr	x0, [x8]
	bl	p_9_plt__rgctx_fetch_6_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_10_plt__rgctx_fetch_7_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_11_plt_string_Join_ElementType_REF_string_System_Collections_Generic_IEnumerable_1_ElementType_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB9_3:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	w22, .LBB9_2
.LBB9_4:
	mov	w0, #161
	mov	x1, x20
	bl	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_this
	b	.LBB9_2
.Lfunc_end9:
	.size	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF_Fetch_object, .Lfunc_end9-System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF_Fetch_object
.Lexception5:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF__ctor_System_Action_1_T_REF
	.globl	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF__ctor_System_Action_1_T_REF
	.p2align	2
	.type	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF__ctor_System_Action_1_T_REF,@function
System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF__ctor_System_Action_1_T_REF:
.Lfunc_begin10:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp53:
.Ltmp54:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB10_2
	adrp	x9, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	add	x9, x9, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp55:
.LBB10_2:
	adrp	x1, .Ltmp55
	add	x1, x1, :lo12:.Ltmp55
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF__ctor_System_Action_1_T_REF, .Lfunc_end10-System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF__ctor_System_Action_1_T_REF
.Lexception6:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnCompleted
	.globl	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnCompleted
	.p2align	2
	.type	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnCompleted,@function
System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnCompleted:
.Lfunc_begin11:
	sub	sp, sp, #16
.Ltmp57:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end11:
	.size	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnCompleted, .Lfunc_end11-System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnCompleted
.Lexception7:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnError_System_Exception
	.globl	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnError_System_Exception
	.p2align	2
	.type	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnError_System_Exception,@function
System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnError_System_Exception:
.Lfunc_begin12:
	sub	sp, sp, #16
.Ltmp59:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end12:
	.size	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnError_System_Exception, .Lfunc_end12-System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnError_System_Exception
.Lexception8:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnNext_T_REF
	.globl	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnNext_T_REF
	.p2align	2
	.type	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnNext_T_REF,@function
System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnNext_T_REF:
.Lfunc_begin13:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp60:
.Ltmp61:
.Ltmp62:
.Ltmp63:
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB13_4
	cbz	x20, .LBB13_5
.LBB13_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB13_6
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB13_4:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x20, .LBB13_2
.Ltmp64:
.LBB13_5:
	adrp	x1, .Ltmp64
	add	x1, x1, :lo12:.Ltmp64
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp65:
.LBB13_6:
	adrp	x1, .Ltmp65
	add	x1, x1, :lo12:.Ltmp65
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnNext_T_REF, .Lfunc_end13-System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnNext_T_REF
.Lexception9:

	.hidden	System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF
	.globl	System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF
	.p2align	2
	.type	System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF,@function
System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF:
.Lfunc_begin14:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp66:
.Ltmp67:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB14_2
	adrp	x9, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	add	x9, x9, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp68:
.LBB14_2:
	adrp	x1, .Ltmp68
	add	x1, x1, :lo12:.Ltmp68
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF, .Lfunc_end14-System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF
.Lexception10:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_T_REF
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_T_REF
	.p2align	2
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_T_REF,@function
System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_T_REF:
.Lfunc_begin15:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp69:
.Ltmp70:
.Ltmp71:
.Ltmp72:
.Ltmp73:
.Ltmp74:
.Ltmp75:
	adrp	x22, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x22, x22, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x21, [sp, #8]
	ldr	x23, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x22, #56]
	mov	x20, x1
	ldr	x19, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB15_4
.LBB15_1:
	mov	x0, x19
	bl	p_12_plt__rgctx_fetch_8_llvm
	orr	w1, wzr, #0x20
	bl	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x19, x0
	bl	p_14_plt_System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF_llvm
	cbz	x23, .LBB15_5
	ldr	x8, [x22, #16]
	dmb	ish
	str	x19, [x23, #16]!
	ubfx	x10, x23, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	cbz	x21, .LBB15_6
	dmb	ish
	str	x19, [x21, #24]!
	ubfx	x10, x21, #9, #23
	strb	w9, [x8, x10]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB15_4:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	b	.LBB15_1
.Ltmp76:
.LBB15_5:
	adrp	x1, .Ltmp76
	add	x1, x1, :lo12:.Ltmp76
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp77:
.LBB15_6:
	adrp	x1, .Ltmp77
	add	x1, x1, :lo12:.Ltmp77
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_T_REF, .Lfunc_end15-System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_T_REF
.Lexception11:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF
	.p2align	2
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF,@function
System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF:
.Lfunc_begin16:
	sub	sp, sp, #96
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp78:
.Ltmp79:
.Ltmp80:
.Ltmp81:
.Ltmp82:
.Ltmp83:
.Ltmp84:
.Ltmp85:
.Ltmp86:
.Ltmp87:
	mov	x20, x0
	adrp	x22, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	stp	x26, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x22, x22, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #247]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB16_16
	cbz	w21, .LBB16_17
.LBB16_2:
	ldr	x24, [sp, #24]
	ldr	x25, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_15_plt__rgctx_fetch_9_llvm
	cbz	x19, .LBB16_23
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	ldr	x8, [sp, #24]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_12_plt__rgctx_fetch_8_llvm
	orr	w1, wzr, #0x20
	bl	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x20, x0
	bl	p_14_plt_System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF_llvm
	cbz	x25, .LBB16_24
	ldr	x23, [x22, #16]
	dmb	ish
	str	x20, [x25, #16]!
	ubfx	x9, x25, #9, #23
	orr	w8, wzr, #0x1
	strb	w8, [x23, x9]
	cbz	x24, .LBB16_25
	dmb	ish
	str	x20, [x24, #24]!
	ubfx	x9, x24, #9, #23
	strb	w8, [x23, x9]
	ldr	x8, [x19]
	ldr	x15, [x22, #208]
	mov	x0, x19
	ldur	x8, [x8, #-120]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB16_15
	ldr	x24, [x22, #208]
	orr	w25, wzr, #0x1
.LBB16_7:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB16_18
	ldr	x26, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_15_plt__rgctx_fetch_9_llvm
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	ldr	x8, [sp, #24]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_12_plt__rgctx_fetch_8_llvm
	orr	w1, wzr, #0x20
	bl	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x20, x0
	bl	p_14_plt_System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF_llvm
	cbz	x26, .LBB16_19
	dmb	ish
	str	x20, [x26, #24]!
	ubfx	x8, x26, #9, #23
	strb	w25, [x8, x23]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB16_20
	ldr	x9, [x9, #24]
	cbz	x9, .LBB16_21
	cbz	x8, .LBB16_22
	ldr	x9, [x9, #24]
	dmb	ish
	mov	x15, x24
	mov	x0, x19
	str	x9, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w25, [x8, x23]
	ldr	x8, [x19]
	ldur	x8, [x8, #-120]
	blr	x8
	ldr	x8, [x22, #56]
	mov	w20, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB16_14
	tst	w20, #0xff
	b.ne	.LBB16_7
	b	.LBB16_15
.LBB16_14:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	tst	w20, #0xff
	b.ne	.LBB16_7
.LBB16_15:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB16_16:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	w21, .LBB16_2
.LBB16_17:
	mov	w0, #247
	mov	x1, x20
	bl	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_this
	b	.LBB16_2
.Ltmp88:
.LBB16_18:
	adrp	x1, .Ltmp88
	add	x1, x1, :lo12:.Ltmp88
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp89:
.LBB16_19:
	adrp	x1, .Ltmp89
	add	x1, x1, :lo12:.Ltmp89
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp90:
.LBB16_20:
	adrp	x1, .Ltmp90
	add	x1, x1, :lo12:.Ltmp90
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp91:
.LBB16_21:
	adrp	x1, .Ltmp91
	add	x1, x1, :lo12:.Ltmp91
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp92:
.LBB16_22:
	adrp	x1, .Ltmp92
	add	x1, x1, :lo12:.Ltmp92
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp93:
.LBB16_23:
	adrp	x1, .Ltmp93
	add	x1, x1, :lo12:.Ltmp93
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp94:
.LBB16_24:
	adrp	x1, .Ltmp94
	add	x1, x1, :lo12:.Ltmp94
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp95:
.LBB16_25:
	adrp	x1, .Ltmp95
	add	x1, x1, :lo12:.Ltmp95
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF, .Lfunc_end16-System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF
.Lexception12:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF_get_First
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF_get_First
	.p2align	2
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF_get_First,@function
System_Diagnostics_Activity_LinkedList_1_T_REF_get_First:
.Lfunc_begin17:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp96:
.Ltmp97:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB17_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp98:
.LBB17_2:
	adrp	x1, .Ltmp98
	add	x1, x1, :lo12:.Ltmp98
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF_get_First, .Lfunc_end17-System_Diagnostics_Activity_LinkedList_1_T_REF_get_First
.Lexception13:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF_Add_T_REF
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF_Add_T_REF
	.p2align	2
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF_Add_T_REF,@function
System_Diagnostics_Activity_LinkedList_1_T_REF_Add_T_REF:
.Lfunc_begin18:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp112:
.Ltmp113:
.Ltmp114:
.Ltmp115:
.Ltmp116:
	adrp	x21, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	stp	x0, xzr, [sp, #16]
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x8, [sp, #16]
	ldr	x9, [x21, #56]
	mov	x20, x1
	ldr	x19, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB18_8
.LBB18_1:
	mov	x0, x19
	bl	p_12_plt__rgctx_fetch_8_llvm
	orr	w1, wzr, #0x20
	bl	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x19, x0
	bl	p_14_plt_System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF_llvm
	ldr	x8, [sp, #16]
	strb	wzr, [sp, #36]
	str	x8, [sp, #24]
	ldr	x20, [sp, #24]
.Ltmp99:
	add	x1, sp, #36
	mov	x0, x20
	bl	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp100:
	cbnz	w0, .LBB18_4
.Ltmp101:
	add	x1, sp, #36
	mov	x0, x20
	bl	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp102:
.LBB18_4:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB18_9
	ldr	x9, [x8, #24]
	cbz	x9, .LBB18_11
	ldr	x8, [x21, #16]
	dmb	ish
	str	x19, [x9, #24]!
	ubfx	x9, x9, #9, #23
	orr	w20, wzr, #0x1
	strb	w20, [x8, x9]
	ldr	x9, [sp, #16]
	cbz	x9, .LBB18_13
	dmb	ish
	str	x19, [x9, #24]!
	ubfx	x9, x9, #9, #23
	strb	w20, [x9, x8]
	str	xzr, [sp, #40]
	ldrb	w8, [sp, #36]
	cbnz	w8, .LBB18_15
	b	.LBB18_16
.LBB18_8:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	b	.LBB18_1
.Ltmp117:
.LBB18_9:
.Ltmp107:
	adrp	x1, .Ltmp117
	add	x1, x1, :lo12:.Ltmp117
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp108:
.Ltmp118:
.LBB18_11:
.Ltmp105:
	adrp	x1, .Ltmp118
	add	x1, x1, :lo12:.Ltmp118
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp106:
.Ltmp119:
.LBB18_13:
.Ltmp103:
	adrp	x1, .Ltmp119
	add	x1, x1, :lo12:.Ltmp119
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp104:
.LBB18_15:
	ldr	x0, [sp, #24]
	bl	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB18_16:
	cbz	w20, .LBB18_20
	ldr	x8, [sp, #40]
	cbz	x8, .LBB18_19
.Ltmp110:
	bl	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp111:
.LBB18_19:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB18_20:
	bl	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB18_21:
.Ltmp109:
	mov	w20, wzr
	ldrb	w8, [sp, #36]
	cbnz	w8, .LBB18_15
	b	.LBB18_16
.Lfunc_end18:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF_Add_T_REF, .Lfunc_end18-System_Diagnostics_Activity_LinkedList_1_T_REF_Add_T_REF
.Lexception14:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF_AddFront_T_REF
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF_AddFront_T_REF
	.p2align	2
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF_AddFront_T_REF,@function
System_Diagnostics_Activity_LinkedList_1_T_REF_AddFront_T_REF:
.Lfunc_begin19:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp131:
.Ltmp132:
.Ltmp133:
.Ltmp134:
.Ltmp135:
	adrp	x21, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	stp	x0, xzr, [sp, #16]
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x8, [sp, #16]
	ldr	x9, [x21, #56]
	mov	x20, x1
	ldr	x19, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB19_7
.LBB19_1:
	mov	x0, x19
	bl	p_12_plt__rgctx_fetch_8_llvm
	orr	w1, wzr, #0x20
	bl	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x19, x0
	bl	p_14_plt_System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF_llvm
	ldr	x8, [sp, #16]
	strb	wzr, [sp, #36]
	str	x8, [sp, #24]
	ldr	x20, [sp, #24]
.Ltmp120:
	add	x1, sp, #36
	mov	x0, x20
	bl	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp121:
	cbnz	w0, .LBB19_4
.Ltmp122:
	add	x1, sp, #36
	mov	x0, x20
	bl	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp123:
.LBB19_4:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB19_8
	ldr	x9, [x8, #16]
	ldr	x8, [x21, #16]
	mov	x10, x19
	dmb	ish
	str	x9, [x10, #24]!
	ubfx	x9, x10, #9, #23
	orr	w20, wzr, #0x1
	strb	w20, [x8, x9]
	ldr	x9, [sp, #16]
	cbz	x9, .LBB19_10
	dmb	ish
	str	x19, [x9, #16]!
	ubfx	x9, x9, #9, #23
	strb	w20, [x9, x8]
	str	xzr, [sp, #40]
	ldrb	w8, [sp, #36]
	cbnz	w8, .LBB19_12
	b	.LBB19_13
.LBB19_7:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	b	.LBB19_1
.Ltmp136:
.LBB19_8:
.Ltmp126:
	adrp	x1, .Ltmp136
	add	x1, x1, :lo12:.Ltmp136
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp127:
.Ltmp137:
.LBB19_10:
.Ltmp124:
	adrp	x1, .Ltmp137
	add	x1, x1, :lo12:.Ltmp137
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp125:
.LBB19_12:
	ldr	x0, [sp, #24]
	bl	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB19_13:
	cbz	w20, .LBB19_17
	ldr	x8, [sp, #40]
	cbz	x8, .LBB19_16
.Ltmp129:
	bl	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp130:
.LBB19_16:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB19_17:
	bl	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB19_18:
.Ltmp128:
	mov	w20, wzr
	ldrb	w8, [sp, #36]
	cbnz	w8, .LBB19_12
	b	.LBB19_13
.Lfunc_end19:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF_AddFront_T_REF, .Lfunc_end19-System_Diagnostics_Activity_LinkedList_1_T_REF_AddFront_T_REF
.Lexception15:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator
	.p2align	2
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator,@function
System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator:
.Lfunc_begin20:
	sub	sp, sp, #48
	stp	x19, x30, [sp, #32]
.Ltmp138:
.Ltmp139:
.Ltmp140:
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB20_3
	cbz	x19, .LBB20_4
.LBB20_2:
	ldr	x19, [x19, #16]
	stp	xzr, xzr, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_21_plt__rgctx_fetch_10_llvm
	mov	x15, x0
	add	x0, sp, #16
	mov	x1, x19
	bl	p_22_plt_System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF_llvm
	ldp	x0, x1, [sp, #16]
	ldp	x19, x30, [sp, #32]
	add	sp, sp, #48
	ret
.LBB20_3:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x19, .LBB20_2
.Ltmp141:
.LBB20_4:
	adrp	x1, .Ltmp141
	add	x1, x1, :lo12:.Ltmp141
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator, .Lfunc_end20-System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator
.Lexception16:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.p2align	2
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,@function
System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.Lfunc_begin21:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp142:
.Ltmp143:
.Ltmp144:
.Ltmp145:
.Ltmp146:
	adrp	x21, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB21_2
.LBB21_1:
	mov	x0, x19
	bl	p_23_plt_System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x20, x1
	ldr	x0, [x8]
	bl	p_21_plt__rgctx_fetch_10_llvm
	orr	w1, wzr, #0x20
	bl	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x10, [x21, #16]
	mov	x9, x0
	dmb	ish
	str	x19, [x9, #16]!
	mov	x8, x0
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w11, [x9, x10]
	str	x20, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w11, [x8, x10]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB21_2:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	b	.LBB21_1
.Lfunc_end21:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator, .Lfunc_end21-System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.Lexception17:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin22:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp147:
.Ltmp148:
.Ltmp149:
.Ltmp150:
.Ltmp151:
	adrp	x21, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB22_2
.LBB22_1:
	mov	x0, x19
	bl	p_23_plt_System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x20, x1
	ldr	x0, [x8]
	bl	p_21_plt__rgctx_fetch_10_llvm
	orr	w1, wzr, #0x20
	bl	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x10, [x21, #16]
	mov	x9, x0
	dmb	ish
	str	x19, [x9, #16]!
	mov	x8, x0
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w11, [x9, x10]
	str	x20, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w11, [x8, x10]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB22_2:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	b	.LBB22_1
.Lfunc_end22:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end22-System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception18:

	.hidden	System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF
	.globl	System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF
	.p2align	2
	.type	System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF,@function
System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF:
.Lfunc_begin23:
	str	x30, [sp, #-16]!
.Ltmp152:
.Ltmp153:
	str	x15, [sp, #8]
	cbz	x0, .LBB23_2
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	str	x1, [x0]
	strb	w10, [x8, x9]
	str	xzr, [x0, #8]
	ldr	x30, [sp], #16
	ret
.Ltmp154:
.LBB23_2:
	adrp	x1, .Ltmp154
	add	x1, x1, :lo12:.Ltmp154
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF, .Lfunc_end23-System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF
.Lexception19:

	.hidden	System_Diagnostics_Activity_Enumerator_1_T_REF_get_Current
	.globl	System_Diagnostics_Activity_Enumerator_1_T_REF_get_Current
	.p2align	2
	.type	System_Diagnostics_Activity_Enumerator_1_T_REF_get_Current,@function
System_Diagnostics_Activity_Enumerator_1_T_REF_get_Current:
.Lfunc_begin24:
	str	x30, [sp, #-16]!
.Ltmp155:
.Ltmp156:
	str	x15, [sp, #8]
	cbz	x0, .LBB24_2
	ldr	x0, [x0, #8]
	ldr	x30, [sp], #16
	ret
.Ltmp157:
.LBB24_2:
	adrp	x1, .Ltmp157
	add	x1, x1, :lo12:.Ltmp157
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	System_Diagnostics_Activity_Enumerator_1_T_REF_get_Current, .Lfunc_end24-System_Diagnostics_Activity_Enumerator_1_T_REF_get_Current
.Lexception20:

	.hidden	System_Diagnostics_Activity_Enumerator_1_T_REF_System_Collections_IEnumerator_get_Current
	.globl	System_Diagnostics_Activity_Enumerator_1_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	System_Diagnostics_Activity_Enumerator_1_T_REF_System_Collections_IEnumerator_get_Current,@function
System_Diagnostics_Activity_Enumerator_1_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin25:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp158:
.Ltmp159:
.Ltmp160:
.Ltmp161:
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB25_3
.LBB25_1:
	mov	x0, x20
	bl	p_24_plt__rgctx_fetch_11_llvm
	cbz	x19, .LBB25_4
	ldr	x0, [x19, #8]
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB25_3:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	b	.LBB25_1
.Ltmp162:
.LBB25_4:
	adrp	x1, .Ltmp162
	add	x1, x1, :lo12:.Ltmp162
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	System_Diagnostics_Activity_Enumerator_1_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end25-System_Diagnostics_Activity_Enumerator_1_T_REF_System_Collections_IEnumerator_get_Current
.Lexception21:

	.hidden	System_Diagnostics_Activity_Enumerator_1_T_REF_MoveNext
	.globl	System_Diagnostics_Activity_Enumerator_1_T_REF_MoveNext
	.p2align	2
	.type	System_Diagnostics_Activity_Enumerator_1_T_REF_MoveNext,@function
System_Diagnostics_Activity_Enumerator_1_T_REF_MoveNext:
.Lfunc_begin26:
	str	x30, [sp, #-16]!
.Ltmp163:
.Ltmp164:
	str	x15, [sp, #8]
	cbz	x0, .LBB26_6
	ldr	x8, [x0]
	cbz	x8, .LBB26_4
	ldr	x8, [x8, #16]
	adrp	x9, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	add	x9, x9, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x9, [x9, #16]
	mov	x10, x0
	dmb	ish
	str	x8, [x10, #8]!
	ubfx	x10, x10, #9, #23
	orr	w8, wzr, #0x1
	strb	w8, [x9, x10]
	ldr	x10, [x0]
	cbz	x10, .LBB26_7
	ldr	x10, [x10, #24]
	dmb	ish
	ubfx	x11, x0, #9, #23
	str	x10, [x0]
	strb	w8, [x9, x11]
	b	.LBB26_5
.LBB26_4:
	str	xzr, [x0, #8]
.LBB26_5:
	mov	w0, w8
	ldr	x30, [sp], #16
	ret
.Ltmp165:
.LBB26_6:
	adrp	x1, .Ltmp165
	add	x1, x1, :lo12:.Ltmp165
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp166:
.LBB26_7:
	adrp	x1, .Ltmp166
	add	x1, x1, :lo12:.Ltmp166
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	System_Diagnostics_Activity_Enumerator_1_T_REF_MoveNext, .Lfunc_end26-System_Diagnostics_Activity_Enumerator_1_T_REF_MoveNext
.Lexception22:

	.hidden	System_Diagnostics_Activity_Enumerator_1_T_REF_Reset
	.globl	System_Diagnostics_Activity_Enumerator_1_T_REF_Reset
	.p2align	2
	.type	System_Diagnostics_Activity_Enumerator_1_T_REF_Reset,@function
System_Diagnostics_Activity_Enumerator_1_T_REF_Reset:
.Lfunc_begin27:
	str	x30, [sp, #-16]!
.Ltmp167:
.Ltmp168:
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB27_2
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
.LBB27_2:
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_26_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end27:
	.size	System_Diagnostics_Activity_Enumerator_1_T_REF_Reset, .Lfunc_end27-System_Diagnostics_Activity_Enumerator_1_T_REF_Reset
.Lexception23:

	.hidden	System_Diagnostics_Activity_Enumerator_1_T_REF_Dispose
	.globl	System_Diagnostics_Activity_Enumerator_1_T_REF_Dispose
	.p2align	2
	.type	System_Diagnostics_Activity_Enumerator_1_T_REF_Dispose,@function
System_Diagnostics_Activity_Enumerator_1_T_REF_Dispose:
.Lfunc_begin28:
	sub	sp, sp, #16
.Ltmp170:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end28:
	.size	System_Diagnostics_Activity_Enumerator_1_T_REF_Dispose, .Lfunc_end28-System_Diagnostics_Activity_Enumerator_1_T_REF_Dispose
.Lexception24:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF__ctor_System_Diagnostics_ActivitySource_string_T_REF_System_Diagnostics_ActivityKind_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Diagnostics_ActivityLink
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF__ctor_System_Diagnostics_ActivitySource_string_T_REF_System_Diagnostics_ActivityKind_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Diagnostics_ActivityLink
	.p2align	2
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF__ctor_System_Diagnostics_ActivitySource_string_T_REF_System_Diagnostics_ActivityKind_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Diagnostics_ActivityLink,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF__ctor_System_Diagnostics_ActivitySource_string_T_REF_System_Diagnostics_ActivityKind_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Diagnostics_ActivityLink:
.Lfunc_begin29:
	sub	sp, sp, #96
	stp	x27, x26, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp171:
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
.Ltmp176:
.Ltmp177:
.Ltmp178:
.Ltmp179:
.Ltmp180:
.Ltmp181:
	adrp	x26, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x15, [sp, #8]
	add	x26, x26, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x8, [x26, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w27, [x9, #372]
	ldr	x8, [x8]
	mov	x21, x6
	mov	x22, x5
	mov	w23, w4
	mov	x20, x3
	mov	x24, x2
	mov	x25, x1
	mov	x19, x0
	cbnz	x8, .LBB29_12
	cbz	w27, .LBB29_13
.LBB29_2:
	cbz	x19, .LBB29_14
.LBB29_3:
	ldr	x8, [x26, #16]
	mov	x9, x19
	dmb	ish
	str	x25, [x9, #48]!
	orr	w10, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w10, [x8, x9]
	mov	x9, x19
	dmb	ish
	str	x24, [x9, #56]!
	ubfx	x9, x9, #9, #23
	mov	x11, x19
	strb	w10, [x8, x9]
	str	w23, [x19, #64]
	dmb	ish
	str	x20, [x11, #72]!
	ubfx	x11, x11, #9, #23
	mov	x9, x19
	strb	w10, [x8, x11]
	dmb	ish
	str	x22, [x9, #80]!
	ubfx	x9, x9, #9, #23
	strb	w10, [x8, x9]
	mov	x12, x19
	dmb	ish
	str	x21, [x12, #88]!
	ubfx	x9, x12, #9, #23
	strb	w10, [x8, x9]
	str	xzr, [x19]
	cbz	x20, .LBB29_6
	ldr	x9, [x20]
	ldr	x12, [x26, #224]
	ldr	x10, [x9]
	ldr	x11, [x10, #16]
	ldr	x10, [x11, #16]
	cmp	x10, x12
	b.eq	.LBB29_7
	ldr	x8, [x11, #8]
	ldr	x9, [x26, #216]
	cmp	x8, x9
	b.eq	.LBB29_10
.LBB29_6:
	movi	v0.2d, #0000000000000000
	str	xzr, [x19, #40]
	stur	q0, [x19, #24]
	stur	q0, [x19, #8]
	b	.LBB29_11
.LBB29_7:
	ldrb	w11, [x9, #44]
	cbnz	w11, .LBB29_15
	ldr	x9, [x9]
	ldr	x9, [x9]
	cmp	x9, x10
	b.ne	.LBB29_16
	ldp	x9, x10, [x20, #16]
	mov	x14, x19
	ldp	x11, x12, [x20, #32]
	ldr	x13, [x20, #48]
	dmb	ish
	str	x9, [x14, #8]!
	orr	w9, wzr, #0x1
	ubfx	x14, x14, #9, #23
	strb	w9, [x8, x14]
	mov	x14, x19
	str	x10, [x14, #16]!
	ubfx	x10, x14, #9, #23
	strb	w9, [x8, x10]
	str	x12, [x19, #32]!
	ubfx	x10, x19, #9, #23
	stur	x11, [x19, #-8]
	strb	w9, [x8, x10]
	str	x13, [x19, #8]
	b	.LBB29_11
.LBB29_10:
	add	x2, x19, #8
	mov	x0, x20
	mov	x1, xzr
	bl	p_27_plt_System_Diagnostics_ActivityContext_TryParse_string_string_System_Diagnostics_ActivityContext__llvm
.LBB29_11:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldp	x27, x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB29_12:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	w27, .LBB29_2
.LBB29_13:
	mov	w0, #372
	mov	x1, x15
	bl	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable
	cbnz	x19, .LBB29_3
.Ltmp182:
.LBB29_14:
	adrp	x1, .Ltmp182
	add	x1, x1, :lo12:.Ltmp182
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp183:
.LBB29_15:
	adrp	x1, .Ltmp183
	add	x1, x1, :lo12:.Ltmp183
	mov	w0, #205
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp184:
.LBB29_16:
	adrp	x1, .Ltmp184
	add	x1, x1, :lo12:.Ltmp184
	mov	w0, #205
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end29:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF__ctor_System_Diagnostics_ActivitySource_string_T_REF_System_Diagnostics_ActivityKind_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Diagnostics_ActivityLink, .Lfunc_end29-System_Diagnostics_ActivityCreationOptions_1_T_REF__ctor_System_Diagnostics_ActivitySource_string_T_REF_System_Diagnostics_ActivityKind_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Diagnostics_ActivityLink
.Lexception25:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Source
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Source
	.p2align	2
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Source,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Source:
.Lfunc_begin30:
	str	x30, [sp, #-16]!
.Ltmp185:
.Ltmp186:
	str	x15, [sp, #8]
	cbz	x0, .LBB30_2
	ldr	x0, [x0, #48]
	ldr	x30, [sp], #16
	ret
.Ltmp187:
.LBB30_2:
	adrp	x1, .Ltmp187
	add	x1, x1, :lo12:.Ltmp187
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Source, .Lfunc_end30-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Source
.Lexception26:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Name
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Name
	.p2align	2
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Name,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Name:
.Lfunc_begin31:
	str	x30, [sp, #-16]!
.Ltmp188:
.Ltmp189:
	str	x15, [sp, #8]
	cbz	x0, .LBB31_2
	ldr	x0, [x0, #56]
	ldr	x30, [sp], #16
	ret
.Ltmp190:
.LBB31_2:
	adrp	x1, .Ltmp190
	add	x1, x1, :lo12:.Ltmp190
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Name, .Lfunc_end31-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Name
.Lexception27:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Kind
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Kind
	.p2align	2
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Kind,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Kind:
.Lfunc_begin32:
	str	x30, [sp, #-16]!
.Ltmp191:
.Ltmp192:
	str	x15, [sp, #8]
	cbz	x0, .LBB32_2
	ldr	w0, [x0, #64]
	ldr	x30, [sp], #16
	ret
.Ltmp193:
.LBB32_2:
	adrp	x1, .Ltmp193
	add	x1, x1, :lo12:.Ltmp193
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Kind, .Lfunc_end32-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Kind
.Lexception28:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Parent
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Parent
	.p2align	2
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Parent,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Parent:
.Lfunc_begin33:
	str	x30, [sp, #-16]!
.Ltmp194:
.Ltmp195:
	str	x15, [sp, #8]
	cbz	x0, .LBB33_2
	ldr	x0, [x0, #72]
	ldr	x30, [sp], #16
	ret
.Ltmp196:
.LBB33_2:
	adrp	x1, .Ltmp196
	add	x1, x1, :lo12:.Ltmp196
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end33:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Parent, .Lfunc_end33-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Parent
.Lexception29:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Tags
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Tags
	.p2align	2
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Tags,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Tags:
.Lfunc_begin34:
	str	x30, [sp, #-16]!
.Ltmp197:
.Ltmp198:
	str	x15, [sp, #8]
	cbz	x0, .LBB34_2
	ldr	x0, [x0, #80]
	ldr	x30, [sp], #16
	ret
.Ltmp199:
.LBB34_2:
	adrp	x1, .Ltmp199
	add	x1, x1, :lo12:.Ltmp199
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end34:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Tags, .Lfunc_end34-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Tags
.Lexception30:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Links
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Links
	.p2align	2
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Links,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Links:
.Lfunc_begin35:
	str	x30, [sp, #-16]!
.Ltmp200:
.Ltmp201:
	str	x15, [sp, #8]
	cbz	x0, .LBB35_2
	ldr	x0, [x0, #88]
	ldr	x30, [sp], #16
	ret
.Ltmp202:
.LBB35_2:
	adrp	x1, .Ltmp202
	add	x1, x1, :lo12:.Ltmp202
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end35:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Links, .Lfunc_end35-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Links
.Lexception31:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_SamplingTags
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_SamplingTags
	.p2align	2
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_SamplingTags,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_SamplingTags:
.Lfunc_begin36:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp203:
.Ltmp204:
.Ltmp205:
.Ltmp206:
.Ltmp207:
.Ltmp208:
	adrp	x22, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #379]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB36_7
	cbz	w20, .LBB36_8
.LBB36_2:
	cbz	x19, .LBB36_9
.LBB36_3:
	ldr	x0, [x19]
	cbnz	x0, .LBB36_6
	ldr	x0, [x22, #232]
	orr	w1, wzr, #0x18
	bl	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x21, [x22, #240]
	mov	x20, x0
	ldrb	w8, [x21, #45]
	cbz	w8, .LBB36_10
.LBB36_5:
	mov	w1, #40
	mov	x0, x21
	bl	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x22, #248]
	ldr	x10, [x22, #16]
	mov	x9, x0
	ubfx	x11, x19, #9, #23
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9, #16]!
	orr	w8, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w8, [x10, x9]
	mov	x9, x20
	dmb	ish
	str	x0, [x9, #16]!
	ubfx	x9, x9, #9, #23
	strb	w8, [x10, x9]
	dmb	ish
	str	x20, [x19]
	strb	w8, [x10, x11]
	ldr	x0, [x19]
.LBB36_6:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB36_7:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	w20, .LBB36_2
.LBB36_8:
	mov	w0, #379
	mov	x1, x15
	bl	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable
	cbnz	x19, .LBB36_3
.Ltmp209:
.LBB36_9:
	adrp	x1, .Ltmp209
	add	x1, x1, :lo12:.Ltmp209
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB36_10:
	mov	x0, x21
	bl	p_28_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB36_5
.Lfunc_end36:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_SamplingTags, .Lfunc_end36-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_SamplingTags
.Lexception32:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_TraceId
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_TraceId
	.p2align	2
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_TraceId,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_TraceId:
.Lfunc_begin37:
	sub	sp, sp, #160
	stp	x21, x20, [sp, #128]
	stp	x19, x30, [sp, #144]
.Ltmp210:
.Ltmp211:
.Ltmp212:
.Ltmp213:
.Ltmp214:
	adrp	x20, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x15, [sp, #80]
	add	x20, x20, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #380]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB37_9
	cbz	w21, .LBB37_10
.LBB37_2:
	ldr	x0, [sp, #80]
	bl	p_29_plt__rgctx_fetch_12_llvm
	cbz	x19, .LBB37_11
	ldr	x8, [x19, #72]
	cbz	x8, .LBB37_7
	ldr	x8, [x8]
	ldr	x9, [x20, #224]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB37_7
	ldr	x8, [x19, #40]
	mov	x0, sp
	add	x1, sp, #40
	str	x8, [sp, #32]
	ldur	q0, [x19, #24]
	str	q0, [sp, #16]
	ldur	q0, [x19, #8]
	stp	xzr, xzr, [sp, #64]
	stp	xzr, xzr, [sp, #48]
	str	xzr, [sp, #40]
	str	q0, [sp]
	bl	p_30_plt_System_Diagnostics_ActivityContext_op_Equality_System_Diagnostics_ActivityContext_System_Diagnostics_ActivityContext_llvm
	tst	w0, #0xff
	b.eq	.LBB37_7
	add	x21, x19, #8
	bl	p_31_plt_System_Diagnostics_ActivityTraceId_CreateRandom_llvm
	mov	x1, x0
	add	x0, sp, #88
	mov	x2, xzr
	mov	w3, wzr
	mov	x4, xzr
	mov	w5, wzr
	stp	xzr, xzr, [sp, #112]
	stp	xzr, xzr, [sp, #96]
	str	xzr, [sp, #88]
	bl	p_32_plt_System_Diagnostics_ActivityContext__ctor_System_Diagnostics_ActivityTraceId_System_Diagnostics_ActivitySpanId_System_Diagnostics_ActivityTraceFlags_string_bool_llvm
	ldp	x8, x9, [sp, #88]
	ldr	x13, [x20, #16]
	ldp	x10, x11, [sp, #104]
	ldr	x12, [sp, #120]
	dmb	ish
	ubfx	x14, x21, #9, #23
	str	x8, [x19, #8]
	orr	w8, wzr, #0x1
	strb	w8, [x13, x14]
	mov	x14, x19
	str	x9, [x14, #16]!
	mov	x9, x19
	ubfx	x14, x14, #9, #23
	strb	w8, [x13, x14]
	str	x11, [x9, #32]!
	stur	x10, [x9, #-8]
	ubfx	x10, x9, #9, #23
	strb	w8, [x13, x10]
	str	x12, [x9, #8]
.LBB37_7:
	adds	x8, x19, #8
	b.eq	.LBB37_12
	ldr	x0, [x8]
	ldp	x19, x30, [sp, #144]
	ldp	x21, x20, [sp, #128]
	add	sp, sp, #160
	ret
.LBB37_9:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	w21, .LBB37_2
.LBB37_10:
	mov	w0, #380
	mov	x1, x15
	bl	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable
	b	.LBB37_2
.Ltmp215:
.LBB37_11:
	adrp	x1, .Ltmp215
	add	x1, x1, :lo12:.Ltmp215
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp216:
.LBB37_12:
	adrp	x1, .Ltmp216
	add	x1, x1, :lo12:.Ltmp216
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_TraceId, .Lfunc_end37-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_TraceId
.Lexception33:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetSamplingTags
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetSamplingTags
	.p2align	2
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetSamplingTags,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_GetSamplingTags:
.Lfunc_begin38:
	str	x30, [sp, #-16]!
.Ltmp217:
.Ltmp218:
	str	x15, [sp, #8]
	cbz	x0, .LBB38_2
	ldr	x0, [x0]
	ldr	x30, [sp], #16
	ret
.Ltmp219:
.LBB38_2:
	adrp	x1, .Ltmp219
	add	x1, x1, :lo12:.Ltmp219
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end38:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetSamplingTags, .Lfunc_end38-System_Diagnostics_ActivityCreationOptions_1_T_REF_GetSamplingTags
.Lexception34:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetContext
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetContext
	.p2align	2
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetContext,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_GetContext:
.Lfunc_begin39:
	sub	sp, sp, #32
	stp	x8, x30, [sp, #8]
.Ltmp220:
.Ltmp221:
	str	x15, [sp, #24]
	cbz	x0, .LBB39_2
	adrp	x14, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldp	x8, x9, [x0, #8]
	ldp	x10, x11, [x0, #24]
	ldr	x12, [x0, #40]
	ldr	x13, [sp, #8]
	add	x14, x14, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x14, [x14, #16]
	dmb	ish
	orr	w16, wzr, #0x1
	str	x8, [x13]
	ubfx	x8, x13, #9, #23
	strb	w16, [x14, x8]
	mov	x8, x13
	str	x9, [x8, #8]!
	ubfx	x8, x8, #9, #23
	ldr	x30, [sp, #16]
	strb	w16, [x8, x14]
	str	x11, [x13, #24]!
	ubfx	x8, x13, #9, #23
	stur	x10, [x13, #-8]
	strb	w16, [x8, x14]
	str	x12, [x13, #8]
	add	sp, sp, #32
	ret
.Ltmp222:
.LBB39_2:
	adrp	x1, .Ltmp222
	add	x1, x1, :lo12:.Ltmp222
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end39:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetContext, .Lfunc_end39-System_Diagnostics_ActivityCreationOptions_1_T_REF_GetContext
.Lexception35:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF__ctor
	.globl	System_Diagnostics_SynchronizedList_1_T_REF__ctor
	.p2align	2
	.type	System_Diagnostics_SynchronizedList_1_T_REF__ctor,@function
System_Diagnostics_SynchronizedList_1_T_REF__ctor:
.Lfunc_begin40:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp223:
.Ltmp224:
.Ltmp225:
.Ltmp226:
.Ltmp227:
	adrp	x21, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x21, x21, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x21, #56]
	ldr	x19, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB40_4
.LBB40_1:
	mov	x0, x19
	bl	p_33_plt__rgctx_fetch_13_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB40_5
.LBB40_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_33_plt__rgctx_fetch_13_llvm
	mov	w1, #40
	bl	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_34_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	cbz	x20, .LBB40_6
	ldr	x8, [x21, #16]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB40_4:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	b	.LBB40_1
.LBB40_5:
	bl	p_28_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB40_2
.Ltmp228:
.LBB40_6:
	adrp	x1, .Ltmp228
	add	x1, x1, :lo12:.Ltmp228
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	System_Diagnostics_SynchronizedList_1_T_REF__ctor, .Lfunc_end40-System_Diagnostics_SynchronizedList_1_T_REF__ctor
.Lexception36:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF_Add_T_REF
	.globl	System_Diagnostics_SynchronizedList_1_T_REF_Add_T_REF
	.p2align	2
	.type	System_Diagnostics_SynchronizedList_1_T_REF_Add_T_REF,@function
System_Diagnostics_SynchronizedList_1_T_REF_Add_T_REF:
.Lfunc_begin41:
	sub	sp, sp, #64
	str	x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp250:
.Ltmp251:
.Ltmp252:
.Ltmp253:
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	stp	x0, xzr, [sp, #8]
	str	x0, [sp]
	strb	wzr, [sp, #28]
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB41_13
	cbz	x20, .LBB41_14
.LBB41_2:
	ldr	x8, [x20, #16]
	strb	wzr, [sp, #28]
	str	x8, [sp, #16]
	ldr	x20, [sp, #16]
.Ltmp229:
	add	x1, sp, #28
	mov	x0, x20
	bl	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp230:
	cbnz	w0, .LBB41_5
.Ltmp231:
	add	x1, sp, #28
	mov	x0, x20
	bl	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp232:
.LBB41_5:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB41_16
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
.Ltmp233:
	bl	p_33_plt__rgctx_fetch_13_llvm
.Ltmp234:
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB41_15
.LBB41_8:
	cbz	x20, .LBB41_18
.Ltmp237:
	mov	x0, x20
	mov	x1, x19
	bl	p_35_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
.Ltmp238:
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB41_20
	cbz	x8, .LBB41_22
	ldr	w9, [x9, #24]
	orr	w19, wzr, #0x1
	add	w9, w9, #1
	str	w9, [x8, #24]
	str	xzr, [sp, #40]
	ldrb	w8, [sp, #28]
	cbnz	w8, .LBB41_24
	b	.LBB41_25
.LBB41_13:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x20, .LBB41_2
.Ltmp254:
.LBB41_14:
	adrp	x1, .Ltmp254
	add	x1, x1, :lo12:.Ltmp254
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB41_15:
.Ltmp235:
	bl	p_28_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp236:
	b	.LBB41_8
.Ltmp255:
.LBB41_16:
.Ltmp245:
	adrp	x1, .Ltmp255
	add	x1, x1, :lo12:.Ltmp255
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp246:
.Ltmp256:
.LBB41_18:
.Ltmp243:
	adrp	x1, .Ltmp256
	add	x1, x1, :lo12:.Ltmp256
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp244:
.Ltmp257:
.LBB41_20:
.Ltmp241:
	adrp	x1, .Ltmp257
	add	x1, x1, :lo12:.Ltmp257
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp242:
.Ltmp258:
.LBB41_22:
.Ltmp239:
	adrp	x1, .Ltmp258
	add	x1, x1, :lo12:.Ltmp258
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp240:
.LBB41_24:
	ldr	x0, [sp, #16]
	bl	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB41_25:
	cbz	w19, .LBB41_29
	ldr	x8, [sp, #40]
	cbz	x8, .LBB41_28
.Ltmp248:
	bl	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp249:
.LBB41_28:
	ldp	x19, x30, [sp, #48]
	ldr	x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB41_29:
	bl	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB41_30:
.Ltmp247:
	mov	w19, wzr
	ldrb	w8, [sp, #28]
	cbnz	w8, .LBB41_24
	b	.LBB41_25
.Lfunc_end41:
	.size	System_Diagnostics_SynchronizedList_1_T_REF_Add_T_REF, .Lfunc_end41-System_Diagnostics_SynchronizedList_1_T_REF_Add_T_REF
.Lexception37:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF_AddIfNotExist_T_REF
	.globl	System_Diagnostics_SynchronizedList_1_T_REF_AddIfNotExist_T_REF
	.p2align	2
	.type	System_Diagnostics_SynchronizedList_1_T_REF_AddIfNotExist_T_REF,@function
System_Diagnostics_SynchronizedList_1_T_REF_AddIfNotExist_T_REF:
.Lfunc_begin42:
	sub	sp, sp, #80
	str	x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp292:
.Ltmp293:
.Ltmp294:
.Ltmp295:
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	stp	x0, xzr, [sp, #24]
	str	x0, [sp, #8]
	strb	wzr, [sp, #40]
	strb	wzr, [sp, #44]
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB42_20
	cbz	x20, .LBB42_21
.LBB42_2:
	ldr	x8, [x20, #16]
	strb	wzr, [sp, #40]
	str	x8, [sp, #32]
	ldr	x20, [sp, #32]
.Ltmp259:
	add	x1, sp, #40
	mov	x0, x20
	bl	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp260:
	cbnz	w0, .LBB42_5
.Ltmp261:
	add	x1, sp, #40
	mov	x0, x20
	bl	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp262:
.LBB42_5:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_24
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
.Ltmp263:
	bl	p_33_plt__rgctx_fetch_13_llvm
.Ltmp264:
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB42_22
.LBB42_8:
	cbz	x20, .LBB42_26
.Ltmp267:
	mov	x0, x20
	mov	x1, x19
	bl	p_36_plt_System_Collections_Generic_List_1_T_REF_Contains_T_REF_llvm
.Ltmp268:
	tst	w0, #0xff
	b.eq	.LBB42_12
	orr	w19, wzr, #0x1
	strb	wzr, [sp, #44]
	str	xzr, [sp, #56]
	b	.LBB42_36
.LBB42_12:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_28
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
.Ltmp269:
	bl	p_33_plt__rgctx_fetch_13_llvm
.Ltmp270:
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB42_23
.LBB42_15:
	cbz	x20, .LBB42_30
.Ltmp273:
	mov	x0, x20
	mov	x1, x19
	bl	p_35_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
.Ltmp274:
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB42_32
	cbz	x8, .LBB42_34
	ldr	w9, [x9, #24]
	orr	w10, wzr, #0x1
	orr	w19, wzr, #0x2
	add	w9, w9, #1
	str	w9, [x8, #24]
	strb	w10, [sp, #44]
	str	xzr, [sp, #56]
	b	.LBB42_36
.LBB42_20:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x20, .LBB42_2
.Ltmp296:
.LBB42_21:
	adrp	x1, .Ltmp296
	add	x1, x1, :lo12:.Ltmp296
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB42_22:
.Ltmp265:
	bl	p_28_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp266:
	b	.LBB42_8
.LBB42_23:
.Ltmp271:
	bl	p_28_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp272:
	b	.LBB42_15
.Ltmp297:
.LBB42_24:
.Ltmp285:
	adrp	x1, .Ltmp297
	add	x1, x1, :lo12:.Ltmp297
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp286:
.Ltmp298:
.LBB42_26:
.Ltmp283:
	adrp	x1, .Ltmp298
	add	x1, x1, :lo12:.Ltmp298
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp284:
.Ltmp299:
.LBB42_28:
.Ltmp281:
	adrp	x1, .Ltmp299
	add	x1, x1, :lo12:.Ltmp299
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp282:
.Ltmp300:
.LBB42_30:
.Ltmp279:
	adrp	x1, .Ltmp300
	add	x1, x1, :lo12:.Ltmp300
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp280:
.Ltmp301:
.LBB42_32:
.Ltmp277:
	adrp	x1, .Ltmp301
	add	x1, x1, :lo12:.Ltmp301
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp278:
.Ltmp302:
.LBB42_34:
.Ltmp275:
	adrp	x1, .Ltmp302
	add	x1, x1, :lo12:.Ltmp302
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp276:
.LBB42_36:
	ldrb	w8, [sp, #40]
	cbz	w8, .LBB42_38
	ldr	x0, [sp, #32]
	bl	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB42_38:
	and	w8, w19, #0x3
	cmp	w8, #1
	b.eq	.LBB42_42
	cmp	w8, #2
	b.ne	.LBB42_45
	ldr	x8, [sp, #56]
	cbz	x8, .LBB42_44
.Ltmp288:
	bl	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp289:
	b	.LBB42_44
.LBB42_42:
	ldr	x8, [sp, #56]
	cbz	x8, .LBB42_44
.Ltmp290:
	bl	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp291:
.LBB42_44:
	ldrb	w8, [sp, #44]
	strb	w8, [sp, #20]
	ldrb	w0, [sp, #20]
	ldp	x19, x30, [sp, #64]
	ldr	x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB42_45:
	bl	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB42_46:
.Ltmp287:
	mov	w19, wzr
	b	.LBB42_36
.Lfunc_end42:
	.size	System_Diagnostics_SynchronizedList_1_T_REF_AddIfNotExist_T_REF, .Lfunc_end42-System_Diagnostics_SynchronizedList_1_T_REF_AddIfNotExist_T_REF
.Lexception38:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF_Remove_T_REF
	.globl	System_Diagnostics_SynchronizedList_1_T_REF_Remove_T_REF
	.p2align	2
	.type	System_Diagnostics_SynchronizedList_1_T_REF_Remove_T_REF,@function
System_Diagnostics_SynchronizedList_1_T_REF_Remove_T_REF:
.Lfunc_begin43:
	sub	sp, sp, #80
	str	x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp326:
.Ltmp327:
.Ltmp328:
.Ltmp329:
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	stp	x0, xzr, [sp, #24]
	str	x0, [sp, #8]
	strb	wzr, [sp, #40]
	strb	wzr, [sp, #44]
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB43_15
	cbz	x20, .LBB43_16
.LBB43_2:
	ldr	x8, [x20, #16]
	strb	wzr, [sp, #40]
	str	x8, [sp, #32]
	ldr	x20, [sp, #32]
.Ltmp303:
	add	x1, sp, #40
	mov	x0, x20
	bl	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp304:
	cbnz	w0, .LBB43_5
.Ltmp305:
	add	x1, sp, #40
	mov	x0, x20
	bl	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp306:
.LBB43_5:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB43_18
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
.Ltmp307:
	bl	p_33_plt__rgctx_fetch_13_llvm
.Ltmp308:
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB43_17
.LBB43_8:
	cbz	x20, .LBB43_20
.Ltmp311:
	mov	x0, x20
	mov	x1, x19
	bl	p_37_plt_System_Collections_Generic_List_1_T_REF_Remove_T_REF_llvm
.Ltmp312:
	tst	w0, #0xff
	b.eq	.LBB43_14
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB43_22
	cbz	x8, .LBB43_24
	ldr	w9, [x9, #24]
	orr	w10, wzr, #0x1
	orr	w19, wzr, #0x2
	add	w9, w9, #1
	str	w9, [x8, #24]
	strb	w10, [sp, #44]
	str	xzr, [sp, #56]
	b	.LBB43_28
.LBB43_14:
	strb	wzr, [sp, #44]
	str	xzr, [sp, #56]
	orr	w19, wzr, #0x1
	b	.LBB43_28
.LBB43_15:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x20, .LBB43_2
.Ltmp330:
.LBB43_16:
	adrp	x1, .Ltmp330
	add	x1, x1, :lo12:.Ltmp330
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB43_17:
.Ltmp309:
	bl	p_28_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp310:
	b	.LBB43_8
.Ltmp331:
.LBB43_18:
.Ltmp319:
	adrp	x1, .Ltmp331
	add	x1, x1, :lo12:.Ltmp331
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp320:
.Ltmp332:
.LBB43_20:
.Ltmp317:
	adrp	x1, .Ltmp332
	add	x1, x1, :lo12:.Ltmp332
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp318:
.Ltmp333:
.LBB43_22:
.Ltmp315:
	adrp	x1, .Ltmp333
	add	x1, x1, :lo12:.Ltmp333
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp316:
.Ltmp334:
.LBB43_24:
.Ltmp313:
	adrp	x1, .Ltmp334
	add	x1, x1, :lo12:.Ltmp334
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp314:
.LBB43_26:
	ldr	x8, [sp, #56]
	cbz	x8, .LBB43_34
.Ltmp324:
	bl	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp325:
	b	.LBB43_34
.LBB43_28:
	ldrb	w8, [sp, #40]
	cbz	w8, .LBB43_30
	ldr	x0, [sp, #32]
	bl	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB43_30:
	and	w8, w19, #0x3
	cmp	w8, #1
	b.eq	.LBB43_26
	cmp	w8, #2
	b.ne	.LBB43_35
	ldr	x8, [sp, #56]
	cbz	x8, .LBB43_34
.Ltmp322:
	bl	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp323:
.LBB43_34:
	ldrb	w8, [sp, #44]
	strb	w8, [sp, #20]
	ldrb	w0, [sp, #20]
	ldp	x19, x30, [sp, #64]
	ldr	x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB43_35:
	bl	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB43_36:
.Ltmp321:
	mov	w19, wzr
	b	.LBB43_28
.Lfunc_end43:
	.size	System_Diagnostics_SynchronizedList_1_T_REF_Remove_T_REF, .Lfunc_end43-System_Diagnostics_SynchronizedList_1_T_REF_Remove_T_REF
.Lexception39:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF_get_Count
	.globl	System_Diagnostics_SynchronizedList_1_T_REF_get_Count
	.p2align	2
	.type	System_Diagnostics_SynchronizedList_1_T_REF_get_Count,@function
System_Diagnostics_SynchronizedList_1_T_REF_get_Count:
.Lfunc_begin44:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp335:
.Ltmp336:
.Ltmp337:
	adrp	x8, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB44_5
	cbz	x19, .LBB44_6
.LBB44_2:
	ldr	x19, [x19, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_33_plt__rgctx_fetch_13_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB44_7
	cbz	x19, .LBB44_8
.LBB44_4:
	mov	x0, x19
	bl	p_38_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB44_5:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x19, .LBB44_2
.Ltmp338:
.LBB44_6:
	adrp	x1, .Ltmp338
	add	x1, x1, :lo12:.Ltmp338
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB44_7:
	bl	p_28_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x19, .LBB44_4
.Ltmp339:
.LBB44_8:
	adrp	x1, .Ltmp339
	add	x1, x1, :lo12:.Ltmp339
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end44:
	.size	System_Diagnostics_SynchronizedList_1_T_REF_get_Count, .Lfunc_end44-System_Diagnostics_SynchronizedList_1_T_REF_get_Count
.Lexception40:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithFunc_TParent_REF_System_Diagnostics_ActivitySource_Function_2_T_REF_TParent_REF_System_Diagnostics_ActivityCreationOptions_1_TParent_REF__System_Diagnostics_ActivitySamplingResult__System_Diagnostics_ActivityCreationOptions_1_System_Diagnostics_ActivityContext_
	.globl	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithFunc_TParent_REF_System_Diagnostics_ActivitySource_Function_2_T_REF_TParent_REF_System_Diagnostics_ActivityCreationOptions_1_TParent_REF__System_Diagnostics_ActivitySamplingResult__System_Diagnostics_ActivityCreationOptions_1_System_Diagnostics_ActivityContext_
	.p2align	2
	.type	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithFunc_TParent_REF_System_Diagnostics_ActivitySource_Function_2_T_REF_TParent_REF_System_Diagnostics_ActivityCreationOptions_1_TParent_REF__System_Diagnostics_ActivitySamplingResult__System_Diagnostics_ActivityCreationOptions_1_System_Diagnostics_ActivityContext_,@function
System_Diagnostics_SynchronizedList_1_T_REF_EnumWithFunc_TParent_REF_System_Diagnostics_ActivitySource_Function_2_T_REF_TParent_REF_System_Diagnostics_ActivityCreationOptions_1_TParent_REF__System_Diagnostics_ActivitySamplingResult__System_Diagnostics_ActivityCreationOptions_1_System_Diagnostics_ActivityContext_:
.Lfunc_begin45:
	sub	sp, sp, #224
	stp	x25, x24, [sp, #160]
	stp	x23, x22, [sp, #176]
	stp	x21, x20, [sp, #192]
	stp	x19, x30, [sp, #208]
.Ltmp363:
.Ltmp364:
.Ltmp365:
.Ltmp366:
.Ltmp367:
.Ltmp368:
.Ltmp369:
.Ltmp370:
.Ltmp371:
	adrp	x23, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	stp	x0, x1, [sp, #8]
	stp	x2, x3, [sp, #24]
	str	x15, [sp, #88]
	stp	x4, xzr, [sp, #40]
	stp	xzr, xzr, [sp, #56]
	strb	wzr, [sp, #76]
	add	x23, x23, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB45_41
	cbz	x19, .LBB45_42
.LBB45_2:
	ldr	w8, [x19, #24]
	stp	w8, wzr, [sp, #48]
	ldrsw	x8, [sp, #52]
	str	x8, [sp, #152]
	ldr	x25, [sp, #8]
	cbz	x25, .LBB45_44
	adrp	x19, .Ltmp372
	adrp	x20, .Ltmp373
	adrp	x21, .Ltmp374
	adrp	x22, .Ltmp375
	add	x24, sp, #76
	add	x19, x19, :lo12:.Ltmp372
	add	x20, x20, :lo12:.Ltmp373
	add	x21, x21, :lo12:.Ltmp374
	add	x22, x22, :lo12:.Ltmp375
.LBB45_4:
	ldr	x8, [x25, #16]
	str	x8, [sp, #144]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_33_plt__rgctx_fetch_13_llvm
	str	x0, [sp, #136]
	ldr	x8, [sp, #136]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB45_33
.LBB45_5:
	ldr	x0, [sp, #144]
	ldr	x8, [sp, #144]
	cbz	x8, .LBB45_43
	ldr	x8, [sp, #144]
	bl	p_38_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	ldr	x8, [sp, #152]
	cmp	w0, w8
	b.le	.LBB45_40
	ldr	x8, [sp, #8]
	cbz	x8, .LBB45_45
	ldr	x8, [x8, #16]
	strb	wzr, [sp, #76]
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	stp	x8, x24, [sp, #96]
	ldr	x0, [sp, #96]
.Ltmp340:
	add	x1, sp, #76
	bl	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp341:
	cbnz	w0, .LBB45_11
	ldr	x0, [sp, #96]
	ldr	x1, [sp, #104]
.Ltmp342:
	bl	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp343:
.LBB45_11:
	ldr	w9, [sp, #48]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB45_35
	ldr	w10, [x8, #24]
	ldr	x8, [sp, #8]
	cmp	w9, w10
	b.ne	.LBB45_19
	cbz	x8, .LBB45_36
	ldr	x8, [x8, #16]
	str	x8, [sp, #120]
	ldrsw	x8, [sp, #52]
	str	x8, [sp, #128]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
.Ltmp346:
	bl	p_33_plt__rgctx_fetch_13_llvm
.Ltmp347:
	str	x0, [sp, #112]
	ldr	x8, [sp, #112]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB45_34
.LBB45_16:
	ldr	x0, [sp, #120]
	ldr	x1, [sp, #128]
	ldr	x8, [sp, #120]
	cbz	x8, .LBB45_37
	ldr	x8, [sp, #120]
.Ltmp350:
	bl	p_39_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
.Ltmp351:
	str	x0, [sp, #56]
	ldr	w8, [sp, #52]
	str	xzr, [sp, #80]
	orr	w25, wzr, #0x1
	add	w8, w8, #1
	str	w8, [sp, #52]
	ldrb	w8, [sp, #76]
	cbnz	w8, .LBB45_21
	b	.LBB45_22
.LBB45_19:
	cbz	x8, .LBB45_38
	ldr	w8, [x8, #24]
	orr	w25, wzr, #0x2
	str	xzr, [sp, #80]
	stp	w8, wzr, [sp, #48]
	ldrb	w8, [sp, #76]
	cbz	w8, .LBB45_22
.LBB45_21:
	ldr	x0, [sp, #64]
	bl	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB45_22:
	and	w8, w25, #0x3
	cmp	w8, #1
	b.eq	.LBB45_26
	cmp	w8, #2
	b.ne	.LBB45_46
	ldr	x8, [sp, #80]
	cbz	x8, .LBB45_30
.Ltmp359:
	bl	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp360:
	b	.LBB45_30
.LBB45_26:
	ldr	x8, [sp, #80]
	cbz	x8, .LBB45_28
.Ltmp361:
	bl	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp362:
.LBB45_28:
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #56]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #32]
	ldr	x4, [sp, #40]
	cbz	x0, .LBB45_47
	ldr	x8, [x0, #24]
	blr	x8
.LBB45_30:
	ldrsw	x8, [sp, #52]
	str	x8, [sp, #152]
	ldr	x25, [sp, #8]
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB45_32
	cbnz	x25, .LBB45_4
	b	.LBB45_44
.LBB45_32:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x25, .LBB45_4
	b	.LBB45_44
.LBB45_33:
	ldr	x0, [sp, #136]
	bl	p_28_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB45_5
.LBB45_34:
	ldr	x0, [sp, #112]
.Ltmp348:
	bl	p_28_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp349:
	b	.LBB45_16
.Ltmp372:
.LBB45_35:
.Ltmp356:
	mov	w0, #227
	mov	x1, x19
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp357:
	b	.LBB45_50
.Ltmp373:
.LBB45_36:
.Ltmp354:
	mov	w0, #227
	mov	x1, x20
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp355:
	b	.LBB45_48
.Ltmp374:
.LBB45_37:
.Ltmp352:
	mov	w0, #227
	mov	x1, x21
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp353:
	b	.LBB45_49
.Ltmp375:
.LBB45_38:
.Ltmp344:
	mov	w0, #227
	mov	x1, x22
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp345:
	b	.LBB45_51
.LBB45_39:
.Ltmp358:
	mov	w25, wzr
	ldrb	w8, [sp, #76]
	cbnz	w8, .LBB45_21
	b	.LBB45_22
.LBB45_40:
	ldp	x19, x30, [sp, #208]
	ldp	x21, x20, [sp, #192]
	ldp	x23, x22, [sp, #176]
	ldp	x25, x24, [sp, #160]
	add	sp, sp, #224
	ret
.LBB45_41:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x19, .LBB45_2
.Ltmp376:
.LBB45_42:
	adrp	x1, .Ltmp376
	add	x1, x1, :lo12:.Ltmp376
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp377:
.LBB45_43:
	adrp	x1, .Ltmp377
	add	x1, x1, :lo12:.Ltmp377
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp378:
.LBB45_44:
	adrp	x1, .Ltmp378
	add	x1, x1, :lo12:.Ltmp378
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp379:
.LBB45_45:
	adrp	x1, .Ltmp379
	add	x1, x1, :lo12:.Ltmp379
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB45_46:
	bl	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp380:
.LBB45_47:
	adrp	x1, .Ltmp380
	add	x1, x1, :lo12:.Ltmp380
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB45_48:
.LBB45_49:
.LBB45_50:
.LBB45_51:
.Lfunc_end45:
	.size	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithFunc_TParent_REF_System_Diagnostics_ActivitySource_Function_2_T_REF_TParent_REF_System_Diagnostics_ActivityCreationOptions_1_TParent_REF__System_Diagnostics_ActivitySamplingResult__System_Diagnostics_ActivityCreationOptions_1_System_Diagnostics_ActivityContext_, .Lfunc_end45-System_Diagnostics_SynchronizedList_1_T_REF_EnumWithFunc_TParent_REF_System_Diagnostics_ActivitySource_Function_2_T_REF_TParent_REF_System_Diagnostics_ActivityCreationOptions_1_TParent_REF__System_Diagnostics_ActivitySamplingResult__System_Diagnostics_ActivityCreationOptions_1_System_Diagnostics_ActivityContext_
.Lexception41:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithAction_System_Action_2_T_REF_object_object
	.globl	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithAction_System_Action_2_T_REF_object_object
	.p2align	2
	.type	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithAction_System_Action_2_T_REF_object_object,@function
System_Diagnostics_SynchronizedList_1_T_REF_EnumWithAction_System_Action_2_T_REF_object_object:
.Lfunc_begin46:
	sub	sp, sp, #208
	stp	x25, x24, [sp, #144]
	stp	x23, x22, [sp, #160]
	stp	x21, x20, [sp, #176]
	stp	x19, x30, [sp, #192]
.Ltmp404:
.Ltmp405:
.Ltmp406:
.Ltmp407:
.Ltmp408:
.Ltmp409:
.Ltmp410:
.Ltmp411:
.Ltmp412:
	adrp	x23, mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	stp	x0, x1, [sp, #16]
	str	x0, [sp, #8]
	stp	x2, xzr, [sp, #32]
	stp	xzr, xzr, [sp, #48]
	strb	wzr, [sp, #68]
	add	x23, x23, :lo12:mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	ldr	x19, [sp, #16]
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB46_41
	cbz	x19, .LBB46_42
.LBB46_2:
	ldr	w8, [x19, #24]
	stp	w8, wzr, [sp, #40]
	ldrsw	x8, [sp, #44]
	str	x8, [sp, #136]
	ldr	x25, [sp, #16]
	cbz	x25, .LBB46_44
	adrp	x19, .Ltmp413
	adrp	x20, .Ltmp414
	adrp	x21, .Ltmp415
	adrp	x22, .Ltmp416
	add	x24, sp, #68
	add	x19, x19, :lo12:.Ltmp413
	add	x20, x20, :lo12:.Ltmp414
	add	x21, x21, :lo12:.Ltmp415
	add	x22, x22, :lo12:.Ltmp416
.LBB46_4:
	ldr	x8, [x25, #16]
	str	x8, [sp, #128]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_33_plt__rgctx_fetch_13_llvm
	str	x0, [sp, #120]
	ldr	x8, [sp, #120]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB46_33
.LBB46_5:
	ldr	x0, [sp, #128]
	ldr	x8, [sp, #128]
	cbz	x8, .LBB46_43
	ldr	x8, [sp, #128]
	bl	p_38_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	ldr	x8, [sp, #136]
	cmp	w0, w8
	b.le	.LBB46_40
	ldr	x8, [sp, #16]
	cbz	x8, .LBB46_45
	ldr	x8, [x8, #16]
	strb	wzr, [sp, #68]
	str	x8, [sp, #56]
	ldr	x8, [sp, #56]
	stp	x8, x24, [sp, #80]
	ldr	x0, [sp, #80]
.Ltmp381:
	add	x1, sp, #68
	bl	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp382:
	cbnz	w0, .LBB46_11
	ldr	x0, [sp, #80]
	ldr	x1, [sp, #88]
.Ltmp383:
	bl	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp384:
.LBB46_11:
	ldr	w9, [sp, #40]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB46_35
	ldr	w10, [x8, #24]
	ldr	x8, [sp, #16]
	cmp	w9, w10
	b.ne	.LBB46_19
	cbz	x8, .LBB46_36
	ldr	x8, [x8, #16]
	str	x8, [sp, #104]
	ldrsw	x8, [sp, #44]
	str	x8, [sp, #112]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
.Ltmp387:
	bl	p_33_plt__rgctx_fetch_13_llvm
.Ltmp388:
	str	x0, [sp, #96]
	ldr	x8, [sp, #96]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB46_34
.LBB46_16:
	ldr	x0, [sp, #104]
	ldr	x1, [sp, #112]
	ldr	x8, [sp, #104]
	cbz	x8, .LBB46_37
	ldr	x8, [sp, #104]
.Ltmp391:
	bl	p_39_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
.Ltmp392:
	str	x0, [sp, #48]
	ldr	w8, [sp, #44]
	str	xzr, [sp, #72]
	orr	w25, wzr, #0x1
	add	w8, w8, #1
	str	w8, [sp, #44]
	ldrb	w8, [sp, #68]
	cbnz	w8, .LBB46_21
	b	.LBB46_22
.LBB46_19:
	cbz	x8, .LBB46_38
	ldr	w8, [x8, #24]
	orr	w25, wzr, #0x2
	str	xzr, [sp, #72]
	stp	w8, wzr, [sp, #40]
	ldrb	w8, [sp, #68]
	cbz	w8, .LBB46_22
.LBB46_21:
	ldr	x0, [sp, #56]
	bl	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB46_22:
	and	w8, w25, #0x3
	cmp	w8, #1
	b.eq	.LBB46_26
	cmp	w8, #2
	b.ne	.LBB46_46
	ldr	x8, [sp, #72]
	cbz	x8, .LBB46_30
.Ltmp400:
	bl	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp401:
	b	.LBB46_30
.LBB46_26:
	ldr	x8, [sp, #72]
	cbz	x8, .LBB46_28
.Ltmp402:
	bl	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp403:
.LBB46_28:
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #48]
	ldr	x2, [sp, #32]
	cbz	x0, .LBB46_47
	ldr	x8, [x0, #24]
	blr	x8
.LBB46_30:
	ldrsw	x8, [sp, #44]
	str	x8, [sp, #136]
	ldr	x25, [sp, #16]
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB46_32
	cbnz	x25, .LBB46_4
	b	.LBB46_44
.LBB46_32:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x25, .LBB46_4
	b	.LBB46_44
.LBB46_33:
	ldr	x0, [sp, #120]
	bl	p_28_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB46_5
.LBB46_34:
	ldr	x0, [sp, #96]
.Ltmp389:
	bl	p_28_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp390:
	b	.LBB46_16
.Ltmp413:
.LBB46_35:
.Ltmp397:
	mov	w0, #227
	mov	x1, x19
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp398:
	b	.LBB46_50
.Ltmp414:
.LBB46_36:
.Ltmp395:
	mov	w0, #227
	mov	x1, x20
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp396:
	b	.LBB46_48
.Ltmp415:
.LBB46_37:
.Ltmp393:
	mov	w0, #227
	mov	x1, x21
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp394:
	b	.LBB46_49
.Ltmp416:
.LBB46_38:
.Ltmp385:
	mov	w0, #227
	mov	x1, x22
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp386:
	b	.LBB46_51
.LBB46_39:
.Ltmp399:
	mov	w25, wzr
	ldrb	w8, [sp, #68]
	cbnz	w8, .LBB46_21
	b	.LBB46_22
.LBB46_40:
	ldp	x19, x30, [sp, #192]
	ldp	x21, x20, [sp, #176]
	ldp	x23, x22, [sp, #160]
	ldp	x25, x24, [sp, #144]
	add	sp, sp, #208
	ret
.LBB46_41:
	bl	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	cbnz	x19, .LBB46_2
.Ltmp417:
.LBB46_42:
	adrp	x1, .Ltmp417
	add	x1, x1, :lo12:.Ltmp417
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp418:
.LBB46_43:
	adrp	x1, .Ltmp418
	add	x1, x1, :lo12:.Ltmp418
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp419:
.LBB46_44:
	adrp	x1, .Ltmp419
	add	x1, x1, :lo12:.Ltmp419
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp420:
.LBB46_45:
	adrp	x1, .Ltmp420
	add	x1, x1, :lo12:.Ltmp420
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB46_46:
	bl	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Ltmp421:
.LBB46_47:
	adrp	x1, .Ltmp421
	add	x1, x1, :lo12:.Ltmp421
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB46_48:
.LBB46_49:
.LBB46_50:
.LBB46_51:
.Lfunc_end46:
	.size	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithAction_System_Action_2_T_REF_object_object, .Lfunc_end46-System_Diagnostics_SynchronizedList_1_T_REF_EnumWithAction_System_Action_2_T_REF_object_object
.Lexception42:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_System_Diagnostics_DiagnosticSourcejit_got
	.xword	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	.xword	mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_System_Diagnostics_DiagnosticSourcemethod_addresses
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
	.xword	mono_aot_System_Diagnostics_DiagnosticSourceplt
	.xword	mono_aot_System_Diagnostics_DiagnosticSourceplt_end
	.xword	mono_aot_System_Diagnostics_DiagnosticSourceunwind_info
	.xword	mono_aot_System_Diagnostics_DiagnosticSourceunbox_trampolines
	.xword	mono_aot_System_Diagnostics_DiagnosticSourceunbox_trampolines_end
	.xword	mono_aot_System_Diagnostics_DiagnosticSourceunbox_trampoline_addresses
	.word	25
	.word	520
	.word	40
	.word	487
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	4471
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
	.ascii	"\327\203\265Q\000\247\031\305Ic\367\036\264M\307i"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,@object
	.local	type_info_1
	.comm	type_info_1,4,4
	.type	type_info_2,@object
	.local	type_info_2
	.comm	type_info_2,4,4
	.type	type_info_3,@object
	.local	type_info_3
	.comm	type_info_3,4,4
	.type	type_info_4,@object
	.local	type_info_4
	.comm	type_info_4,4,4
	.type	type_info_5,@object
	.local	type_info_5
	.comm	type_info_5,4,4
	.type	type_info_6,@object
	.local	type_info_6
	.comm	type_info_6,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\347\001\000\000\n\000\000\0001\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\250\000\266\000\300\000\312\000\324\000\336\000\350\000\362\000\374\000\006\001\024\001\036\001,\0016\001@\001J\001T\001^\001h\001r\001|\001\206\001\220\001\236\001\250\001\262\001\274\001\306\001\320\001\336\001\350\001\362\001\374\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\377\377\377\377\376\000\000\000\003\001\377\377\377\377\374\000\005\001\003\001\001\001\377\377\377\377\364\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\001\001\003\001\024\001\001\001\377\377\377\377\351\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\030\001\001\001\001\001\377\377\377\377\343\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\036\006\001\001\001\001\001\0010\003\001\377\377\377\377\314\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0005\001\001\001\001\001\001\377\377\377\377\305\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 629

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\342\001\000\000\000\000\000\000\343\001\000\000\000\000\000\000\344\001\000\000\000\000\000\000\345\001\000\000\000\000\000\000\346\001\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\243\000\003\000\000\000H\000\263\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000M\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000-\000\000\000\035\000\246\000\000\000\000\000\031\000\000\000P\000\000\000\025\000\000\000\026\000\000\000\036\000\000\000\000\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000R\000\000\000,\000\000\000\000\000\000\0003\000\256\000\000\000\000\000\000\000\000\0006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000L\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0008\000\000\0002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\243\000\000\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000%\000\000\000\004\000\000\000\005\000\000\000E\000\000\000.\000\000\000\021\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000&\000\000\000\000\000\000\000(\000\260\000\000\000\000\000\013\000\000\000\000\000\000\0007\000\254\000\000\000\000\000\000\000\000\000\022\000\253\000\032\000\251\000\000\000\000\000\000\000\000\000\000\000\000\000\034\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\n\000\244\000J\000\000\000\017\000\000\0004\000\000\000\000\000\000\000F\000\000\000\024\000\250\000>\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Q\000\000\000\000\000\000\000\000\000\000\0000\000\000\000\000\000\000\000\000\000\000\000/\000\000\000S\000\000\000#\000\000\000;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\245\000\000\000\000\000?\000\000\000\r\000\000\000=\000\255\000\000\000\000\000\023\000\000\000:\000\000\000\000\000\000\0001\000\000\000\000\000\000\000@\000\000\000$\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000D\000\262\000\000\000\000\000\"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\264\000\027\000\247\000\037\000\000\000 \000\000\000!\000\000\000'\000\000\000*\000\252\0005\000\257\0009\000\000\000<\000\261\000A\000\000\000B\000\000\000C\000\000\000G\000\000\000I\000\000\000K\000\000\000N\000\000\000O\000\000"
	.size	class_name_table, 726

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000<\002\001\001\001\001\001\001\001\002I\002\002\002\003\002\002\002\002\002_\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	" \000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\202\254\002\001\001\001\001\001\001\001\002\202\271\002\002\002\003\002\002\002\002\002\202\317\003\002\003\003\003\004\005\005\003\202\361\006"
	.size	llvm_got_info_offsets, 60

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\347\001\000\000\n\000\000\0001\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\252\000\271\000\303\000\315\000\327\000\341\000\353\000\365\000\377\000\n\001\031\001#\0012\001<\001F\001P\001Z\001d\001n\001x\001\202\001\214\001\227\001\246\001\260\001\272\001\304\001\316\001\330\001\347\001\361\001\373\001\005\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\377\026\377\377\377\374\353\000\000\000\203+\026\377\377\377\374\277\000\203W\026-\026\026\026\377\377\377\374$\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\t\026\026\026\026\204\202!\026\026\377\377\377\3731\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\345\026\026\026\026\026\377\377\377\372\255\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\205i\026\026\026\026\026\026\026\206\031\026\026\377\377\377\371\273\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206[\026!!!,#\377\377\377\370\335\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 638

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"S\000\000\000\n\000\000\000\t\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000\207D\007#####\027\027c\210\243\034!\030\030\030\027%\027c\211\365\027\027\027\031\027\027\027\031\005\212\273\005\031\005\005\027\036\005\005\033\213b\005c%cc\023\0239!\215L\027\027\027\027\027\027\025\005c\216lc\025\005\031\033\005\031\005#\217\306#########\221$#\030"
	.size	class_info_offsets, 126

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.Diagnostics.DiagnosticSource\0005CE05D94-0D57-40F9-9C1F-DB29B357924C\000\000cc7b13ffcd2ddd51\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 204

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\004\001\031\000\000\000\000\000\000\004\001\032\000\000\000\000\000\000\000\000\000\000\000\000\004\004\034\034\034\033\000\000\000\000\000\000\004\004\037\036\036\035\004\001\034\000\000\000\000\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\005\000\023\000\001\000\001\035\005\001\034\007p\005\000\023\001\001\000\001\035\005\001\034\007}\002\007x\007\200\205\004\001\035\200\212\004\002m\001\200\212!\200\220\224\n\007\200\225!\200\220\224\034\007\200\225\003\377\374\000\000\000\020\t!\200\220\224\034\007x\005\000\023\000\001\000\001\037\005\001\034\007\200\272\005\000\023\001\001\000\001\037\005\001\034\007\200\310\002\007\200\302\007\200\320\004\001\037\200\326\004\001\036\200\326!\200\335\224\n\007\200\342!\200\335\224\034\007\200\342!\200\335\224\034\007\200\302\005\000\023\000\001\000\001!\005\001\034\007\200\377\001\007\201\007\004\001!\201\r\004\002\206t\001\201\r!\201\021\224\034\007\201\026!\201\021\212\024\377\375\000\000\000\002\200\376\001\001\211\007\002\201\r\003\377\375\000\000\000\002\200\376\001\001\211\007\002\201\r\005\000\023\000\001\000\001&\005\001\034\007\201I\001\007\201Q\004\001&\201W\004\001%\201W!\201[\224\006\007\201`\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\201`\000\200\366\001\201W\004\002\206u\001\201W!\201[\212\f\377\375\000\000\000\007\201\204\001\263\245\001\201W\006\200\332\006\201)\006\200\333\003\301\000\022\207\006\200\270\004\001)\201W!\201[\224\006\007\201\257\003\377\375\000\000\000\007\201\257\000\201\022\001\201W\003\377\375\000\000\000\007\201[\000\200\374\001\201W\005\000\023\000\001\000\001)\005\001\034\007\201\332\001\007\201\342\004\001)\201\350!\201\354\224\006\007\201\354\006\200\203\006l\003\201n\006\200\236\005\000\023\000\001\000\001:\005\001\034\007\202\004\001\007\202\f\004\001:\202\022!\202\026\224\006\007\202\026\003\201r\003\201!\003\201h\005\000\023\000\001\000\001D\005\001\034\007\202,\001\007\2024\004\001D\202:\004\002\206~\001\202:!\202>\224\006\007\202C\003\377\375\000\000\000\007\202C\001\263\274\001\202:\003\377\375\000\000\000\007\202C\001\263\314\001\202:\003\377\375\000\000\000\007\202C\001\263\322\001\202:\003\377\375\000\000\000\007\202C\001\263\346\001\202:\003\377\375\000\000\000\007\202C\001\263\301\001\202:\003\377\375\000\000\000\007\202C\001\263\307\001\202:\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\213\001\005\301\0000(\n\002\200\376\001\n\0019\r\0010\r\003\333\000\000?\016\003\333\000\000?\232s\031\000\000\016\377\375\000\000\000\007\200\220\000\200\227\001\200\212\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\220\000\200\230\001\200\212\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\335\000\200\235\001\200\326\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\335\000\200\236\001\200\326\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\021\000\200\241\001\201\r\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\021\000\200\242\001\201\r\000\000\000\000\005\000\023\000\001\000\001\"\005\001\034\007\203\203\001\007\203\213\004\001\"\203\221\031\000\000\016\377\375\000\000\000\007\203\225\000\200\243\001\203\221\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\225\000\200\244\001\203\221\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\225\000\200\245\001\203\221\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\225\000\200\246\001\203\221\000\000\000\000\005\000\023\000\001\000\001%\005\001\034\007\203\362\001\007\203\372\004\001%\204\000\031\000\000\016\377\375\000\000\000\007\204\004\000\200\366\001\204\000\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201[\000\200\367\001\201W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201[\000\200\370\001\201W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201[\000\200\371\001\201W\000\000\000\000\035\000\001\002\013\035(\n\377\377\377\377\377\000\016\377\375\000\000\000\007\201[\000\200\372\001\201W\000\000\000\000\035\000\001\002\013\035(\n\377\377\377\377\377\000\016\377\375\000\000\000\007\201[\000\200\373\001\201W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201[\000\200\374\001\201W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201[\000\200\375\001\201W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201[\000\200\376\001\201W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\354\000\201\022\001\201\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\354\000\201\023\001\201\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\354\000\201\024\001\201\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\354\000\201\025\001\201\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\354\000\201\026\001\201\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\354\000\201\027\001\201\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201u\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201v\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201w\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201x\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201y\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201z\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201{\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201|\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201}\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201~\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201\177\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202>\000\201\273\001\202:\000\000\000\000\035\000\001\002\t$-\n\377\377\377\377\377\000\016\377\375\000\000\000\007\202>\000\201\274\001\202:\000\000\000\000\035\000\001\002\t8A\n\377\377\377\377\377\000\016\377\375\000\000\000\007\202>\000\201\275\001\202:\000\000\000\000\035\000\001\002\t,5\n\377\377\377\377\377\000\016\377\375\000\000\000\007\202>\000\201\276\001\202:\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202>\000\201\277\001\202:\000\000\000\000\005\000\036\000\001\377\377\377\377\377\201\300\005\001\034\007\206\352\001\007\206\366\035\000\001\002\025/D\013\377\377\377\377\377\000\020\377\375\000\000\000\007\202>\000\201\300\003\202:\206\374\000\000\000\000\035\000\001\002\025/D\013\377\377\377\377\377\000\016\377\375\000\000\000\007\202>\000\201\301\001\202:\000\000\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\304/\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\t\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363652\000\000\020\200\354I0\030\000\b@\301\000\017\367\301\000\017\366\301\000\017\363GFCBD;=H=;:9\005\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\005\200\250\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363O\005\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363T\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\356g\301\000/\346P\b\000\b\301\000\017\372\301\000\017\367\301\000/\346\301\000\017\363\301\000/\353d\301\000/\354\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\350h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\200\211\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\250(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\3500\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\250\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\226\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\005\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\240\377\377\377\377\377\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\354\200\364\200\270H\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\334\200\335\377\377\377\377\377\377\377\377\377\377\006\200\250 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\007\201\b\013\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\020\201\021\201\r\201\013\201\f\201\017\201\016\377\377\377\377\377\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\013\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\036\201\037\201\033\201\031\201\032\201\035\201\034\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\005\200\240\030\000\000\b\201&\201+\301\000\017\366\201*\201)\005\200\240\030\000\000\b\2018\201=\301\000\017\366\201<\201;\025\200\250\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201B\201C\201D\201E\201L\201H\201Q\201S\201G\201F\201I\201J\201K\201M\201R\201N\201P\t\200\2400\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201U\201W\201X\201V\201Y\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\2408\000\000\b\301\000\020\224\201t\301\000\017\366\201q\201p\377\377\377\377\377\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\344\201\2050\b\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\005\200\240@\000\000\b\301\000\020\224\201\215\301\000\017\366\201\211\201\212\377\377\377\377\377\005\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\235\005\200\354\201\254(\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\246\377\377\377\377\377\004\200\304\201\261\020H\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\007\200\240@\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240 \000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\210\020\201\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\201\020\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221sgen"
	.size	blob, 4476

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"5CE05D94-0D57-40F9-9C1F-DB29B357924C"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.Diagnostics.DiagnosticSource"
	.size	assembly_name, 36

	.hidden	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	.type	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got,@object
	.bss
	.globl	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	.p2align	4
mono_aot_System_Diagnostics_DiagnosticSource_llvm_got:
	.zero	256
	.size	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got, 256

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,381,16
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourcejit_got
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourcemethod_addresses
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourceplt
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourceplt_end
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourceunwind_info
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourceunbox_trampolines
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourceunbox_trampolines_end
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourceunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt__rgctx_fetch_1_llvm
	.hidden	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt__rgctx_fetch_3_llvm
	.hidden	p_7_plt__rgctx_fetch_4_llvm
	.hidden	p_8_plt__rgctx_fetch_5_llvm
	.hidden	p_9_plt__rgctx_fetch_6_llvm
	.hidden	p_10_plt__rgctx_fetch_7_llvm
	.hidden	p_11_plt_string_Join_ElementType_REF_string_System_Collections_Generic_IEnumerable_1_ElementType_REF_llvm
	.hidden	p_12_plt__rgctx_fetch_8_llvm
	.hidden	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_14_plt_System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF_llvm
	.hidden	p_15_plt__rgctx_fetch_9_llvm
	.hidden	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
	.hidden	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
	.hidden	p_19_plt_System_Threading_Monitor_Exit_object_llvm
	.hidden	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_21_plt__rgctx_fetch_10_llvm
	.hidden	p_22_plt_System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF_llvm
	.hidden	p_23_plt_System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator_llvm
	.hidden	p_24_plt__rgctx_fetch_11_llvm
	.hidden	p_25_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_26_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_27_plt_System_Diagnostics_ActivityContext_TryParse_string_string_System_Diagnostics_ActivityContext__llvm
	.hidden	p_28_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_29_plt__rgctx_fetch_12_llvm
	.hidden	p_30_plt_System_Diagnostics_ActivityContext_op_Equality_System_Diagnostics_ActivityContext_System_Diagnostics_ActivityContext_llvm
	.hidden	p_31_plt_System_Diagnostics_ActivityTraceId_CreateRandom_llvm
	.hidden	p_32_plt_System_Diagnostics_ActivityContext__ctor_System_Diagnostics_ActivityTraceId_System_Diagnostics_ActivitySpanId_System_Diagnostics_ActivityTraceFlags_string_bool_llvm
	.hidden	p_33_plt__rgctx_fetch_13_llvm
	.hidden	p_34_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	.hidden	p_35_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	.hidden	p_36_plt_System_Collections_Generic_List_1_T_REF_Contains_T_REF_llvm
	.hidden	p_37_plt_System_Collections_Generic_List_1_T_REF_Remove_T_REF_llvm
	.hidden	p_38_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	.hidden	p_39_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
	.text
	.p2align	4
mono_aot_System_Diagnostics_DiagnosticSource_eh_frame:
	.type	mono_aot_System_Diagnostics_DiagnosticSource_eh_frame,@object
	.size	mono_aot_System_Diagnostics_DiagnosticSource_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	43
	.word	150
	.word	.Lmono_fde0-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	151
	.word	.Lmono_fde1-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	156
	.word	.Lmono_fde2-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	157
	.word	.Lmono_fde3-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	160
	.word	.Lmono_fde4-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	161
	.word	.Lmono_fde5-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	162
	.word	.Lmono_fde6-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	163
	.word	.Lmono_fde7-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	164
	.word	.Lmono_fde8-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	165
	.word	.Lmono_fde9-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	245
	.word	.Lmono_fde10-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	246
	.word	.Lmono_fde11-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	247
	.word	.Lmono_fde12-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	248
	.word	.Lmono_fde13-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	249
	.word	.Lmono_fde14-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	250
	.word	.Lmono_fde15-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	251
	.word	.Lmono_fde16-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	252
	.word	.Lmono_fde17-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	253
	.word	.Lmono_fde18-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	273
	.word	.Lmono_fde19-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	274
	.word	.Lmono_fde20-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	275
	.word	.Lmono_fde21-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	276
	.word	.Lmono_fde22-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	277
	.word	.Lmono_fde23-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	278
	.word	.Lmono_fde24-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	372
	.word	.Lmono_fde25-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	373
	.word	.Lmono_fde26-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	374
	.word	.Lmono_fde27-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	375
	.word	.Lmono_fde28-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	376
	.word	.Lmono_fde29-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	377
	.word	.Lmono_fde30-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	378
	.word	.Lmono_fde31-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	379
	.word	.Lmono_fde32-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	380
	.word	.Lmono_fde33-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	381
	.word	.Lmono_fde34-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	382
	.word	.Lmono_fde35-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	442
	.word	.Lmono_fde36-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	443
	.word	.Lmono_fde37-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	444
	.word	.Lmono_fde38-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	445
	.word	.Lmono_fde39-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	446
	.word	.Lmono_fde40-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	447
	.word	.Lmono_fde41-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	448
	.word	.Lmono_fde42-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.word	.Lfunc_end46-.Lfunc_begin46
	.word	.Lmono_eh_frame_end0-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
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
	.byte	64
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
	.byte	3
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp17-.Ltmp16
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.word	.Ltmp22-.Lfunc_begin5
	.byte	14
	.byte	48
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
	.word	.Ltmp28-.Lfunc_begin6
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp29-.Ltmp28
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp30-.Ltmp29
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp31-.Ltmp30
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	150
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp38-.Lfunc_begin7
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
	.word	.Ltmp44-.Lfunc_begin8
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp45-.Ltmp44
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
	.word	.Ltmp47-.Lfunc_begin9
	.byte	14
	.byte	64
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
	.byte	3
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	150
	.byte	6

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
	.word	.Ltmp53-.Lfunc_begin10
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp54-.Ltmp53
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end7:
	.byte	4
	.word	.Ltmp57-.Lfunc_begin11
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
	.word	.Ltmp59-.Lfunc_begin12
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
	.word	.Ltmp60-.Lfunc_begin13
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp61-.Ltmp60
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp62-.Ltmp61
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp63-.Ltmp62
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
	.word	.Ltmp66-.Lfunc_begin14
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	158
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end11:
	.byte	4
	.word	.Ltmp69-.Lfunc_begin15
	.byte	14
	.byte	64
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
	.byte	3
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp74-.Ltmp73
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp75-.Ltmp74
	.byte	151
	.byte	6

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
	.word	.Ltmp78-.Lfunc_begin16
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp80-.Ltmp79
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp81-.Ltmp80
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp82-.Ltmp81
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp83-.Ltmp82
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp84-.Ltmp83
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp85-.Ltmp84
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp86-.Ltmp85
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp87-.Ltmp86
	.byte	154
	.byte	10

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
	.word	.Ltmp96-.Lfunc_begin17
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp97-.Ltmp96
	.byte	158
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
	.byte	8
	.byte	6
	.p2align	2
	.word	.Ltmp99-.Lfunc_begin18
	.word	.Ltmp100-.Ltmp99
	.word	.Ltmp109-.Lfunc_begin18
	.word	0
	.word	.Ltmp101-.Lfunc_begin18
	.word	.Ltmp102-.Ltmp101
	.word	.Ltmp109-.Lfunc_begin18
	.word	0
	.word	.Ltmp107-.Lfunc_begin18
	.word	.Ltmp108-.Ltmp107
	.word	.Ltmp109-.Lfunc_begin18
	.word	0
	.word	.Ltmp105-.Lfunc_begin18
	.word	.Ltmp106-.Ltmp105
	.word	.Ltmp109-.Lfunc_begin18
	.word	0
	.word	.Ltmp103-.Lfunc_begin18
	.word	.Ltmp104-.Ltmp103
	.word	.Ltmp109-.Lfunc_begin18
	.word	0
	.word	.Ltmp110-.Lfunc_begin18
	.word	.Ltmp111-.Ltmp110
	.word	.Ltmp109-.Lfunc_begin18
	.word	0
.Lmono_fde_aug_end14:
	.byte	4
	.word	.Ltmp112-.Lfunc_begin18
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp113-.Ltmp112
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp114-.Ltmp113
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp115-.Ltmp114
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp116-.Ltmp115
	.byte	149
	.byte	4

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
	.byte	5
	.p2align	2
	.word	.Ltmp120-.Lfunc_begin19
	.word	.Ltmp121-.Ltmp120
	.word	.Ltmp128-.Lfunc_begin19
	.word	0
	.word	.Ltmp122-.Lfunc_begin19
	.word	.Ltmp123-.Ltmp122
	.word	.Ltmp128-.Lfunc_begin19
	.word	0
	.word	.Ltmp126-.Lfunc_begin19
	.word	.Ltmp127-.Ltmp126
	.word	.Ltmp128-.Lfunc_begin19
	.word	0
	.word	.Ltmp124-.Lfunc_begin19
	.word	.Ltmp125-.Ltmp124
	.word	.Ltmp128-.Lfunc_begin19
	.word	0
	.word	.Ltmp129-.Lfunc_begin19
	.word	.Ltmp130-.Ltmp129
	.word	.Ltmp128-.Lfunc_begin19
	.word	0
.Lmono_fde_aug_end15:
	.byte	4
	.word	.Ltmp131-.Lfunc_begin19
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp132-.Ltmp131
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp133-.Ltmp132
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp134-.Ltmp133
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp135-.Ltmp134
	.byte	149
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
	.word	.Ltmp138-.Lfunc_begin20
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp139-.Ltmp138
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp140-.Ltmp139
	.byte	147
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end17:
	.byte	4
	.word	.Ltmp142-.Lfunc_begin21
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp143-.Ltmp142
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp144-.Ltmp143
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp146-.Ltmp145
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end18:
	.byte	4
	.word	.Ltmp147-.Lfunc_begin22
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp150-.Ltmp149
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp151-.Ltmp150
	.byte	149
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end19:
	.byte	4
	.word	.Ltmp152-.Lfunc_begin23
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp153-.Ltmp152
	.byte	158
	.byte	2

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
	.word	.Ltmp155-.Lfunc_begin24
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp156-.Ltmp155
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
	.word	.Ltmp158-.Lfunc_begin25
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp159-.Ltmp158
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp160-.Ltmp159
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp161-.Ltmp160
	.byte	148
	.byte	4

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
	.word	.Ltmp163-.Lfunc_begin26
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp164-.Ltmp163
	.byte	158
	.byte	2

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
	.word	.Ltmp167-.Lfunc_begin27
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp168-.Ltmp167
	.byte	158
	.byte	2

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
	.word	.Ltmp170-.Lfunc_begin28
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
	.word	.Ltmp171-.Lfunc_begin29
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp172-.Ltmp171
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp173-.Ltmp172
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp174-.Ltmp173
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp175-.Ltmp174
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp176-.Ltmp175
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp177-.Ltmp176
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp178-.Ltmp177
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp179-.Ltmp178
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp180-.Ltmp179
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp181-.Ltmp180
	.byte	155
	.byte	10

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
	.word	.Ltmp185-.Lfunc_begin30
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp186-.Ltmp185
	.byte	158
	.byte	2

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
	.word	.Ltmp188-.Lfunc_begin31
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp189-.Ltmp188
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
	.word	.Ltmp191-.Lfunc_begin32
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp192-.Ltmp191
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
	.word	.Ltmp194-.Lfunc_begin33
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp195-.Ltmp194
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
	.word	.Ltmp197-.Lfunc_begin34
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp198-.Ltmp197
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
	.word	.Ltmp200-.Lfunc_begin35
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp201-.Ltmp200
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end32:
	.byte	4
	.word	.Ltmp203-.Lfunc_begin36
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp204-.Ltmp203
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp205-.Ltmp204
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp206-.Ltmp205
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp207-.Ltmp206
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp208-.Ltmp207
	.byte	150
	.byte	6

.Lmono_fde33:
	.byte	1
	.word	.Lmono_fde_aug_end33-.Lmono_fde_aug_begin33
.Lmono_fde_aug_begin33:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\320"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end33:
	.byte	4
	.word	.Ltmp210-.Lfunc_begin37
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.word	.Ltmp211-.Ltmp210
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp212-.Ltmp211
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp213-.Ltmp212
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp214-.Ltmp213
	.byte	149
	.byte	4

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
	.word	.Ltmp217-.Lfunc_begin38
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp218-.Ltmp217
	.byte	158
	.byte	2

.Lmono_fde35:
	.byte	1
	.word	.Lmono_fde_aug_end35-.Lmono_fde_aug_begin35
.Lmono_fde_aug_begin35:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	24
	.byte	0
	.p2align	2
.Lmono_fde_aug_end35:
	.byte	4
	.word	.Ltmp220-.Lfunc_begin39
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp221-.Ltmp220
	.byte	158
	.byte	2

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
	.word	.Ltmp223-.Lfunc_begin40
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp224-.Ltmp223
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp225-.Ltmp224
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp226-.Ltmp225
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp227-.Ltmp226
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
	.byte	10
	.p2align	2
	.word	.Ltmp229-.Lfunc_begin41
	.word	.Ltmp230-.Ltmp229
	.word	.Ltmp247-.Lfunc_begin41
	.word	0
	.word	.Ltmp231-.Lfunc_begin41
	.word	.Ltmp232-.Ltmp231
	.word	.Ltmp247-.Lfunc_begin41
	.word	0
	.word	.Ltmp233-.Lfunc_begin41
	.word	.Ltmp234-.Ltmp233
	.word	.Ltmp247-.Lfunc_begin41
	.word	0
	.word	.Ltmp237-.Lfunc_begin41
	.word	.Ltmp238-.Ltmp237
	.word	.Ltmp247-.Lfunc_begin41
	.word	0
	.word	.Ltmp235-.Lfunc_begin41
	.word	.Ltmp236-.Ltmp235
	.word	.Ltmp247-.Lfunc_begin41
	.word	0
	.word	.Ltmp245-.Lfunc_begin41
	.word	.Ltmp246-.Ltmp245
	.word	.Ltmp247-.Lfunc_begin41
	.word	0
	.word	.Ltmp243-.Lfunc_begin41
	.word	.Ltmp244-.Ltmp243
	.word	.Ltmp247-.Lfunc_begin41
	.word	0
	.word	.Ltmp241-.Lfunc_begin41
	.word	.Ltmp242-.Ltmp241
	.word	.Ltmp247-.Lfunc_begin41
	.word	0
	.word	.Ltmp239-.Lfunc_begin41
	.word	.Ltmp240-.Ltmp239
	.word	.Ltmp247-.Lfunc_begin41
	.word	0
	.word	.Ltmp248-.Lfunc_begin41
	.word	.Ltmp249-.Ltmp248
	.word	.Ltmp247-.Lfunc_begin41
	.word	0
.Lmono_fde_aug_end37:
	.byte	4
	.word	.Ltmp250-.Lfunc_begin41
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
	.byte	16
	.p2align	2
	.word	.Ltmp259-.Lfunc_begin42
	.word	.Ltmp260-.Ltmp259
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp261-.Lfunc_begin42
	.word	.Ltmp262-.Ltmp261
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp263-.Lfunc_begin42
	.word	.Ltmp264-.Ltmp263
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp267-.Lfunc_begin42
	.word	.Ltmp268-.Ltmp267
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp269-.Lfunc_begin42
	.word	.Ltmp270-.Ltmp269
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp273-.Lfunc_begin42
	.word	.Ltmp274-.Ltmp273
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp265-.Lfunc_begin42
	.word	.Ltmp266-.Ltmp265
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp271-.Lfunc_begin42
	.word	.Ltmp272-.Ltmp271
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp285-.Lfunc_begin42
	.word	.Ltmp286-.Ltmp285
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp283-.Lfunc_begin42
	.word	.Ltmp284-.Ltmp283
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp281-.Lfunc_begin42
	.word	.Ltmp282-.Ltmp281
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp279-.Lfunc_begin42
	.word	.Ltmp280-.Ltmp279
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp277-.Lfunc_begin42
	.word	.Ltmp278-.Ltmp277
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp275-.Lfunc_begin42
	.word	.Ltmp276-.Ltmp275
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp288-.Lfunc_begin42
	.word	.Ltmp289-.Ltmp288
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
	.word	.Ltmp290-.Lfunc_begin42
	.word	.Ltmp291-.Ltmp290
	.word	.Ltmp287-.Lfunc_begin42
	.word	0
.Lmono_fde_aug_end38:
	.byte	4
	.word	.Ltmp292-.Lfunc_begin42
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp293-.Ltmp292
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp294-.Ltmp293
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp295-.Ltmp294
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
	.byte	11
	.p2align	2
	.word	.Ltmp303-.Lfunc_begin43
	.word	.Ltmp304-.Ltmp303
	.word	.Ltmp321-.Lfunc_begin43
	.word	0
	.word	.Ltmp305-.Lfunc_begin43
	.word	.Ltmp306-.Ltmp305
	.word	.Ltmp321-.Lfunc_begin43
	.word	0
	.word	.Ltmp307-.Lfunc_begin43
	.word	.Ltmp308-.Ltmp307
	.word	.Ltmp321-.Lfunc_begin43
	.word	0
	.word	.Ltmp311-.Lfunc_begin43
	.word	.Ltmp312-.Ltmp311
	.word	.Ltmp321-.Lfunc_begin43
	.word	0
	.word	.Ltmp309-.Lfunc_begin43
	.word	.Ltmp310-.Ltmp309
	.word	.Ltmp321-.Lfunc_begin43
	.word	0
	.word	.Ltmp319-.Lfunc_begin43
	.word	.Ltmp320-.Ltmp319
	.word	.Ltmp321-.Lfunc_begin43
	.word	0
	.word	.Ltmp317-.Lfunc_begin43
	.word	.Ltmp318-.Ltmp317
	.word	.Ltmp321-.Lfunc_begin43
	.word	0
	.word	.Ltmp315-.Lfunc_begin43
	.word	.Ltmp316-.Ltmp315
	.word	.Ltmp321-.Lfunc_begin43
	.word	0
	.word	.Ltmp313-.Lfunc_begin43
	.word	.Ltmp314-.Ltmp313
	.word	.Ltmp321-.Lfunc_begin43
	.word	0
	.word	.Ltmp324-.Lfunc_begin43
	.word	.Ltmp325-.Ltmp324
	.word	.Ltmp321-.Lfunc_begin43
	.word	0
	.word	.Ltmp322-.Lfunc_begin43
	.word	.Ltmp323-.Ltmp322
	.word	.Ltmp321-.Lfunc_begin43
	.word	0
.Lmono_fde_aug_end39:
	.byte	4
	.word	.Ltmp326-.Lfunc_begin43
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp327-.Ltmp326
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp328-.Ltmp327
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp329-.Ltmp328
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
	.word	.Ltmp335-.Lfunc_begin44
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp336-.Ltmp335
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp337-.Ltmp336
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
	.asciz	"\330"
	.byte	11
	.p2align	2
	.word	.Ltmp340-.Lfunc_begin45
	.word	.Ltmp341-.Ltmp340
	.word	.Ltmp358-.Lfunc_begin45
	.word	0
	.word	.Ltmp342-.Lfunc_begin45
	.word	.Ltmp343-.Ltmp342
	.word	.Ltmp358-.Lfunc_begin45
	.word	0
	.word	.Ltmp346-.Lfunc_begin45
	.word	.Ltmp347-.Ltmp346
	.word	.Ltmp358-.Lfunc_begin45
	.word	0
	.word	.Ltmp350-.Lfunc_begin45
	.word	.Ltmp351-.Ltmp350
	.word	.Ltmp358-.Lfunc_begin45
	.word	0
	.word	.Ltmp359-.Lfunc_begin45
	.word	.Ltmp360-.Ltmp359
	.word	.Ltmp358-.Lfunc_begin45
	.word	0
	.word	.Ltmp361-.Lfunc_begin45
	.word	.Ltmp362-.Ltmp361
	.word	.Ltmp358-.Lfunc_begin45
	.word	0
	.word	.Ltmp348-.Lfunc_begin45
	.word	.Ltmp349-.Ltmp348
	.word	.Ltmp358-.Lfunc_begin45
	.word	0
	.word	.Ltmp356-.Lfunc_begin45
	.word	.Ltmp357-.Ltmp356
	.word	.Ltmp358-.Lfunc_begin45
	.word	0
	.word	.Ltmp354-.Lfunc_begin45
	.word	.Ltmp355-.Ltmp354
	.word	.Ltmp358-.Lfunc_begin45
	.word	0
	.word	.Ltmp352-.Lfunc_begin45
	.word	.Ltmp353-.Ltmp352
	.word	.Ltmp358-.Lfunc_begin45
	.word	0
	.word	.Ltmp344-.Lfunc_begin45
	.word	.Ltmp345-.Ltmp344
	.word	.Ltmp358-.Lfunc_begin45
	.word	0
.Lmono_fde_aug_end41:
	.byte	4
	.word	.Ltmp363-.Lfunc_begin45
	.byte	14
	.ascii	"\340\001"
	.byte	4
	.word	.Ltmp364-.Ltmp363
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp365-.Ltmp364
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp366-.Ltmp365
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp367-.Ltmp366
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp368-.Ltmp367
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp369-.Ltmp368
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp370-.Ltmp369
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp371-.Ltmp370
	.byte	153
	.byte	8

.Lmono_fde42:
	.byte	1
	.word	.Lmono_fde_aug_end42-.Lmono_fde_aug_begin42
.Lmono_fde_aug_begin42:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	11
	.p2align	2
	.word	.Ltmp381-.Lfunc_begin46
	.word	.Ltmp382-.Ltmp381
	.word	.Ltmp399-.Lfunc_begin46
	.word	0
	.word	.Ltmp383-.Lfunc_begin46
	.word	.Ltmp384-.Ltmp383
	.word	.Ltmp399-.Lfunc_begin46
	.word	0
	.word	.Ltmp387-.Lfunc_begin46
	.word	.Ltmp388-.Ltmp387
	.word	.Ltmp399-.Lfunc_begin46
	.word	0
	.word	.Ltmp391-.Lfunc_begin46
	.word	.Ltmp392-.Ltmp391
	.word	.Ltmp399-.Lfunc_begin46
	.word	0
	.word	.Ltmp400-.Lfunc_begin46
	.word	.Ltmp401-.Ltmp400
	.word	.Ltmp399-.Lfunc_begin46
	.word	0
	.word	.Ltmp402-.Lfunc_begin46
	.word	.Ltmp403-.Ltmp402
	.word	.Ltmp399-.Lfunc_begin46
	.word	0
	.word	.Ltmp389-.Lfunc_begin46
	.word	.Ltmp390-.Ltmp389
	.word	.Ltmp399-.Lfunc_begin46
	.word	0
	.word	.Ltmp397-.Lfunc_begin46
	.word	.Ltmp398-.Ltmp397
	.word	.Ltmp399-.Lfunc_begin46
	.word	0
	.word	.Ltmp395-.Lfunc_begin46
	.word	.Ltmp396-.Ltmp395
	.word	.Ltmp399-.Lfunc_begin46
	.word	0
	.word	.Ltmp393-.Lfunc_begin46
	.word	.Ltmp394-.Ltmp393
	.word	.Ltmp399-.Lfunc_begin46
	.word	0
	.word	.Ltmp385-.Lfunc_begin46
	.word	.Ltmp386-.Ltmp385
	.word	.Ltmp399-.Lfunc_begin46
	.word	0
.Lmono_fde_aug_end42:
	.byte	4
	.word	.Ltmp404-.Lfunc_begin46
	.byte	14
	.ascii	"\320\001"
	.byte	4
	.word	.Ltmp405-.Ltmp404
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp406-.Ltmp405
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp407-.Ltmp406
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp408-.Ltmp407
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp409-.Ltmp408
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp410-.Ltmp409
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp411-.Ltmp410
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp412-.Ltmp411
	.byte	153
	.byte	8

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
