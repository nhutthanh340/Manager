	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Android_Manager_llvm_got
	add	x8, x8, :lo12:mono_aot_Android_Manager_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Android_Manager_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Android_Manager_icall_cold_wrapper_265,@function
mono_aot_Android_Manager_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Android_Manager_llvm_got
	add	x8, x8, :lo12:mono_aot_Android_Manager_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Android_Manager_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Android_Manager_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Android_Manager_init_method_gshared_mrgctx,@function
mono_aot_Android_Manager_init_method_gshared_mrgctx:
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
	adrp	x10, mono_aot_Android_Manager_llvm_got
	add	x10, x10, :lo12:mono_aot_Android_Manager_llvm_got
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
	.size	mono_aot_Android_Manager_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Android_Manager_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_Android_Manager_init_method_gshared_this,@function
mono_aot_Android_Manager_init_method_gshared_this:
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
	adrp	x10, mono_aot_Android_Manager_llvm_got
	add	x10, x10, :lo12:mono_aot_Android_Manager_llvm_got
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
	.size	mono_aot_Android_Manager_init_method_gshared_this, .Lfunc_end3-mono_aot_Android_Manager_init_method_gshared_this

	.p2align	2
	.type	mono_aot_Android_Manager_init_method_gshared_vtable,@function
mono_aot_Android_Manager_init_method_gshared_vtable:
.Lfunc_begin4:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB4_2
	adrp	x10, mono_aot_Android_Manager_llvm_got
	add	x10, x10, :lo12:mono_aot_Android_Manager_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #136]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	mov	x3, x9
	blr	x10
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB4_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end4:
	.size	mono_aot_Android_Manager_init_method_gshared_vtable, .Lfunc_end4-mono_aot_Android_Manager_init_method_gshared_vtable

	.hidden	Manager_Data_Database_1_T_REF_ReadAll_string_MongoDB_Driver_FilterDefinition_1_T_REF_System_Nullable_1_int_System_Nullable_1_int_MongoDB_Driver_SortDefinition_1_T_REF
	.globl	Manager_Data_Database_1_T_REF_ReadAll_string_MongoDB_Driver_FilterDefinition_1_T_REF_System_Nullable_1_int_System_Nullable_1_int_MongoDB_Driver_SortDefinition_1_T_REF
	.p2align	2
	.type	Manager_Data_Database_1_T_REF_ReadAll_string_MongoDB_Driver_FilterDefinition_1_T_REF_System_Nullable_1_int_System_Nullable_1_int_MongoDB_Driver_SortDefinition_1_T_REF,@function
Manager_Data_Database_1_T_REF_ReadAll_string_MongoDB_Driver_FilterDefinition_1_T_REF_System_Nullable_1_int_System_Nullable_1_int_MongoDB_Driver_SortDefinition_1_T_REF:
.Lfunc_begin5:
	str	x26, [sp, #-80]!
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
.Ltmp20:
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
	mov	x23, x15
	adrp	x25, mono_aot_Android_Manager_llvm_got
	str	x23, [sp, #8]
	add	x25, x25, :lo12:mono_aot_Android_Manager_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w26, [x9, #3]
	ldr	x8, [x8]
	mov	x19, x4
	mov	x20, x3
	mov	x21, x2
	mov	x22, x1
	mov	x24, x0
	cbnz	x8, .LBB5_27
	cbz	w26, .LBB5_28
.LBB5_2:
	ldr	x0, [x25, #200]
	orr	w1, wzr, #0x30
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x24
	mov	x23, x0
	bl	p_2_plt_MongoDB_Driver_MongoClient__ctor_string_llvm
	ldr	x0, [sp, #8]
	bl	p_3_plt__rgctx_fetch_0_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB5_29
.LBB5_3:
	ldr	x0, [sp, #8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	x8, [x23]
	ldr	x1, [x0]
	mov	x0, x23
	mov	x2, xzr
	ldr	x8, [x8, #560]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x23, x0
	mov	x0, x8
	bl	p_5_plt__rgctx_fetch_2_llvm
	cbz	x0, .LBB5_32
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x24, x0
	mov	x0, x8
	bl	p_7_plt__rgctx_fetch_3_llvm
	ldr	x0, [sp, #8]
	bl	p_8_plt__rgctx_fetch_4_llvm
	cbz	x23, .LBB5_33
	ldr	x8, [x23]
	mov	x15, x0
	mov	x0, x23
	mov	x1, x24
	ldur	x8, [x8, #-144]
	mov	x2, xzr
	blr	x8
	ldr	x8, [sp, #8]
	mov	x23, x0
	mov	x0, x8
	bl	p_3_plt__rgctx_fetch_0_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB5_30
.LBB5_6:
	ldr	x0, [sp, #8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	dmb	ish
	str	x23, [x0, #8]
	ldr	x0, [sp, #8]
	bl	p_3_plt__rgctx_fetch_0_llvm
	ldrb	w8, [x0, #45]
	cbz	x22, .LBB5_10
	cbnz	w8, .LBB5_9
	bl	p_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB5_9:
	ldr	x0, [sp, #8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	x23, [x0, #8]
	ldr	x0, [sp, #8]
	bl	p_9_plt__rgctx_fetch_5_llvm
	mov	x15, x0
	mov	x0, x23
	mov	x1, x22
	mov	x2, xzr
	bl	p_10_plt_MongoDB_Driver_IMongoCollectionExtensions_Find_T_REF_MongoDB_Driver_IMongoCollection_1_T_REF_MongoDB_Driver_FilterDefinition_1_T_REF_MongoDB_Driver_FindOptions_llvm
	b	.LBB5_13
.LBB5_10:
	cbnz	w8, .LBB5_12
	bl	p_15_plt__jit_icall_mono_generic_class_init_llvm
.LBB5_12:
	ldr	x0, [sp, #8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	x22, [x0, #8]
	ldr	x0, [sp, #8]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	x1, [x25, #208]
	bl	p_19_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	ldr	x8, [x25, #216]
	mov	x23, x0
	mov	w1, #17
	mov	x0, x8
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x1, [x25, #224]
	orr	w8, wzr, #0x1
	strb	w8, [x0, #16]
	bl	p_20_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	ldr	x8, [x25, #232]
	mov	x24, x0
	orr	w1, wzr, #0x1
	mov	x0, x8
	bl	p_21_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x25, x0
	ldr	x8, [x25]
	mov	x1, xzr
	mov	x2, x23
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_22_plt__rgctx_fetch_11_llvm
	mov	x15, x0
	mov	x0, x24
	mov	x1, x25
	bl	p_23_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	ldr	x8, [sp, #8]
	mov	x23, x0
	mov	x0, x8
	bl	p_24_plt__rgctx_fetch_12_llvm
	mov	x15, x0
	mov	x0, x22
	mov	x1, x23
	mov	x2, xzr
	bl	p_25_plt_MongoDB_Driver_IMongoCollectionExtensions_Find_T_REF_MongoDB_Driver_IMongoCollection_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_MongoDB_Driver_FindOptions_llvm
.LBB5_13:
	mov	x22, x0
	tst	x21, #0xff
	b.eq	.LBB5_16
	ldr	x0, [sp, #8]
	bl	p_18_plt__rgctx_fetch_10_llvm
	cbz	x22, .LBB5_34
	ldr	x8, [x22]
	mov	x15, x0
	mov	x0, x22
	mov	x1, x21
	ldur	x8, [x8, #-136]
	blr	x8
.LBB5_16:
	tst	x20, #0xff
	b.eq	.LBB5_19
	ldr	x0, [sp, #8]
	bl	p_17_plt__rgctx_fetch_9_llvm
	cbz	x22, .LBB5_35
	ldr	x8, [x22]
	mov	x15, x0
	mov	x0, x22
	mov	x1, x20
	ldur	x8, [x8, #-144]
	blr	x8
.LBB5_19:
	cbz	x19, .LBB5_22
	ldr	x0, [sp, #8]
	bl	p_16_plt__rgctx_fetch_8_llvm
	cbz	x22, .LBB5_36
	ldr	x8, [x22]
	mov	x15, x0
	mov	x0, x22
	mov	x1, x19
	ldur	x8, [x8, #-152]
	blr	x8
	ldr	x0, [sp, #8]
	b	.LBB5_23
.LBB5_22:
	ldr	x0, [sp, #8]
	cbz	x22, .LBB5_25
.LBB5_23:
	bl	p_11_plt__rgctx_fetch_6_llvm
	mov	x15, x0
	mov	x0, x22
	mov	x1, xzr
	bl	p_12_plt_MongoDB_Driver_IAsyncCursorSourceExtensions_ToList_T_REF_MongoDB_Driver_IAsyncCursorSource_1_T_REF_System_Threading_CancellationToken_llvm
	mov	x19, x0
.LBB5_24:
	mov	x0, x19
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	ldr	x26, [sp], #80
	ret
.LBB5_25:
	bl	p_13_plt__rgctx_fetch_7_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB5_31
.LBB5_26:
	ldr	x0, [sp, #8]
	bl	p_13_plt__rgctx_fetch_7_llvm
	mov	w1, #40
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_14_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	b	.LBB5_24
.LBB5_27:
	bl	mono_aot_Android_Manager_icall_cold_wrapper_265
	cbnz	w26, .LBB5_2
.LBB5_28:
	orr	w0, wzr, #0x3
	mov	x1, x23
	bl	mono_aot_Android_Manager_init_method_gshared_vtable
	b	.LBB5_2
.LBB5_29:
	bl	p_15_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB5_3
.LBB5_30:
	bl	p_15_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB5_6
.LBB5_31:
	bl	p_15_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB5_26
.Ltmp26:
.LBB5_32:
	adrp	x1, .Ltmp26
	add	x1, x1, :lo12:.Ltmp26
	mov	w0, #223
	bl	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp27:
.LBB5_33:
	adrp	x1, .Ltmp27
	add	x1, x1, :lo12:.Ltmp27
	mov	w0, #223
	bl	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp28:
.LBB5_34:
	adrp	x1, .Ltmp28
	add	x1, x1, :lo12:.Ltmp28
	mov	w0, #223
	bl	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp29:
.LBB5_35:
	adrp	x1, .Ltmp29
	add	x1, x1, :lo12:.Ltmp29
	mov	w0, #223
	bl	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp30:
.LBB5_36:
	adrp	x1, .Ltmp30
	add	x1, x1, :lo12:.Ltmp30
	mov	w0, #223
	bl	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Manager_Data_Database_1_T_REF_ReadAll_string_MongoDB_Driver_FilterDefinition_1_T_REF_System_Nullable_1_int_System_Nullable_1_int_MongoDB_Driver_SortDefinition_1_T_REF, .Lfunc_end5-Manager_Data_Database_1_T_REF_ReadAll_string_MongoDB_Driver_FilterDefinition_1_T_REF_System_Nullable_1_int_System_Nullable_1_int_MongoDB_Driver_SortDefinition_1_T_REF
.Lexception0:

	.hidden	Manager_Data_Database_1_T_REF__ctor
	.globl	Manager_Data_Database_1_T_REF__ctor
	.p2align	2
	.type	Manager_Data_Database_1_T_REF__ctor,@function
Manager_Data_Database_1_T_REF__ctor:
.Lfunc_begin6:
	str	x30, [sp, #-16]!
.Ltmp31:
.Ltmp32:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #4]
	cbz	w9, .LBB6_2
	ldr	x30, [sp], #16
	ret
.LBB6_2:
	orr	w0, wzr, #0x4
	mov	x1, x8
	bl	mono_aot_Android_Manager_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end6:
	.size	Manager_Data_Database_1_T_REF__ctor, .Lfunc_end6-Manager_Data_Database_1_T_REF__ctor
.Lexception1:

	.hidden	Manager_Data_Database_1_T_REF__cctor
	.globl	Manager_Data_Database_1_T_REF__cctor
	.p2align	2
	.type	Manager_Data_Database_1_T_REF__cctor,@function
Manager_Data_Database_1_T_REF__cctor:
.Lfunc_begin7:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
	adrp	x19, mono_aot_Android_Manager_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_Android_Manager_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #5]
	ldr	x8, [x8]
	cbnz	x8, .LBB7_3
	cbz	w20, .LBB7_4
.LBB7_2:
	ldr	x0, [sp, #8]
	ldr	x19, [x19, #240]
	bl	p_4_plt__rgctx_fetch_1_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB7_3:
	bl	mono_aot_Android_Manager_icall_cold_wrapper_265
	cbnz	w20, .LBB7_2
.LBB7_4:
	mov	w0, #5
	mov	x1, x15
	bl	mono_aot_Android_Manager_init_method_gshared_vtable
	b	.LBB7_2
.Lfunc_end7:
	.size	Manager_Data_Database_1_T_REF__cctor, .Lfunc_end7-Manager_Data_Database_1_T_REF__cctor
.Lexception2:

	.hidden	Android_Manager_ObjectExtensions_ToNetObject_TObject_REF_Java_Lang_Object
	.globl	Android_Manager_ObjectExtensions_ToNetObject_TObject_REF_Java_Lang_Object
	.p2align	2
	.type	Android_Manager_ObjectExtensions_ToNetObject_TObject_REF_Java_Lang_Object,@function
Android_Manager_ObjectExtensions_ToNetObject_TObject_REF_Java_Lang_Object:
.Lfunc_begin8:
	sub	sp, sp, #64
	str	x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp48:
.Ltmp49:
.Ltmp50:
.Ltmp51:
	adrp	x19, mono_aot_Android_Manager_llvm_got
	str	x0, [sp, #8]
	str	x15, [sp, #40]
	add	x19, x19, :lo12:mono_aot_Android_Manager_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #73]
	ldr	x8, [x8]
	cbnz	x8, .LBB8_10
	cbz	w20, .LBB8_11
.LBB8_2:
	str	xzr, [sp, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB8_22
	ldr	x8, [sp, #8]
	cbz	x8, .LBB8_12
	ldr	x8, [x8]
	ldr	x9, [x19, #248]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB8_12
	ldr	x9, [sp, #8]
	cbz	x9, .LBB8_13
	ldr	x10, [x9]
	ldr	x10, [x10]
	ldr	x10, [x10, #16]
	ldr	x10, [x10, #16]
	cmp	x10, x8
	b.ne	.LBB8_15
	ldr	x19, [x9, #56]
	ldr	x0, [sp, #40]
.Ltmp39:
	bl	p_26_plt__rgctx_fetch_13_llvm
	mov	x8, x0
.Ltmp40:
	ldr	x1, [x8, #8]
.Ltmp41:
	mov	x0, x19
	mov	x2, x8
	bl	p_27_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp42:
	orr	w19, wzr, #0x1
	stp	x0, xzr, [sp, #16]
	ldr	x0, [sp, #8]
	cbnz	x0, .LBB8_18
	b	.LBB8_23
.LBB8_10:
	bl	mono_aot_Android_Manager_icall_cold_wrapper_265
	cbnz	w20, .LBB8_2
.LBB8_11:
	mov	w0, #73
	mov	x1, x15
	bl	mono_aot_Android_Manager_init_method_gshared_mrgctx
	b	.LBB8_2
.LBB8_12:
	adrp	x8, mono_aot_Android_Manager_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Android_Manager_llvm_got]
	mov	w1, #111
	bl	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #202
	movk	w0, #512, lsl #16
	bl	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_31_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp52:
.LBB8_13:
.Ltmp43:
	adrp	x1, .Ltmp52
	add	x1, x1, :lo12:.Ltmp52
	mov	w0, #223
	bl	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp44:
.Ltmp53:
.LBB8_15:
.Ltmp37:
	adrp	x1, .Ltmp53
	add	x1, x1, :lo12:.Ltmp53
	mov	w0, #201
	bl	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp38:
.LBB8_17:
.Ltmp45:
	mov	w19, wzr
	ldr	x0, [sp, #8]
	cbz	x0, .LBB8_23
.LBB8_18:
	bl	p_32_plt_Java_Lang_Object_Dispose_llvm
	cbz	w19, .LBB8_24
	ldr	x8, [sp, #24]
	cbz	x8, .LBB8_21
.Ltmp46:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp47:
.LBB8_21:
	ldr	x8, [sp, #16]
.LBB8_22:
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #48]
	ldr	x20, [sp, #32]
	add	sp, sp, #64
	ret
.Ltmp54:
.LBB8_23:
	adrp	x1, .Ltmp54
	add	x1, x1, :lo12:.Ltmp54
	mov	w0, #223
	bl	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_24:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end8:
	.size	Android_Manager_ObjectExtensions_ToNetObject_TObject_REF_Java_Lang_Object, .Lfunc_end8-Android_Manager_ObjectExtensions_ToNetObject_TObject_REF_Java_Lang_Object
.Lexception3:

	.hidden	Android_Manager_ObjectExtensions_ToJavaObject_TObject_REF_TObject_REF
	.globl	Android_Manager_ObjectExtensions_ToJavaObject_TObject_REF_TObject_REF
	.p2align	2
	.type	Android_Manager_ObjectExtensions_ToJavaObject_TObject_REF_TObject_REF,@function
Android_Manager_ObjectExtensions_ToJavaObject_TObject_REF_TObject_REF:
.Lfunc_begin9:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp55:
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
	adrp	x20, mono_aot_Android_Manager_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Android_Manager_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #74]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB9_7
	cbz	w21, .LBB9_8
.LBB9_2:
	mov	x0, x19
	mov	x1, xzr
	bl	p_34_plt_object_Equals_object_object_llvm
	tst	w0, #0xff
	b.eq	.LBB9_4
	ldr	x0, [sp, #8]
	bl	p_37_plt__rgctx_fetch_14_llvm
	bl	p_38_plt_System_Type_get_IsValueType_llvm
	tst	w0, #0xff
	b.eq	.LBB9_5
.LBB9_4:
	ldr	x0, [x20, #256]
	bl	p_35_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_36_plt_Android_Manager_JavaHolder__ctor_object_llvm
	b	.LBB9_6
.LBB9_5:
	mov	x20, xzr
.LBB9_6:
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB9_7:
	bl	mono_aot_Android_Manager_icall_cold_wrapper_265
	cbnz	w21, .LBB9_2
.LBB9_8:
	mov	w0, #74
	mov	x1, x15
	bl	mono_aot_Android_Manager_init_method_gshared_mrgctx
	b	.LBB9_2
.Lfunc_end9:
	.size	Android_Manager_ObjectExtensions_ToJavaObject_TObject_REF_TObject_REF, .Lfunc_end9-Android_Manager_ObjectExtensions_ToJavaObject_TObject_REF_TObject_REF
.Lexception4:

	.hidden	Manager_Data_Database_1__c_T_REF__cctor
	.globl	Manager_Data_Database_1__c_T_REF__cctor
	.p2align	2
	.type	Manager_Data_Database_1__c_T_REF__cctor,@function
Manager_Data_Database_1__c_T_REF__cctor:
.Lfunc_begin10:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp60:
.Ltmp61:
.Ltmp62:
	adrp	x8, mono_aot_Android_Manager_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Android_Manager_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB10_2
.LBB10_1:
	mov	x0, x19
	bl	p_39_plt__rgctx_fetch_15_llvm
	orr	w1, wzr, #0x10
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_40_plt_Manager_Data_Database_1__c_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_41_plt__rgctx_fetch_16_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB10_2:
	bl	mono_aot_Android_Manager_icall_cold_wrapper_265
	b	.LBB10_1
.Lfunc_end10:
	.size	Manager_Data_Database_1__c_T_REF__cctor, .Lfunc_end10-Manager_Data_Database_1__c_T_REF__cctor
.Lexception5:

	.hidden	Manager_Data_Database_1__c_T_REF__ctor
	.globl	Manager_Data_Database_1__c_T_REF__ctor
	.p2align	2
	.type	Manager_Data_Database_1__c_T_REF__ctor,@function
Manager_Data_Database_1__c_T_REF__ctor:
.Lfunc_begin11:
	str	x30, [sp, #-16]!
.Ltmp63:
.Ltmp64:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #88]
	cbz	w9, .LBB11_2
	ldr	x30, [sp], #16
	ret
.LBB11_2:
	mov	w0, #88
	mov	x1, x8
	bl	mono_aot_Android_Manager_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end11:
	.size	Manager_Data_Database_1__c_T_REF__ctor, .Lfunc_end11-Manager_Data_Database_1__c_T_REF__ctor
.Lexception6:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Android_Managerjit_got
	.xword	mono_aot_Android_Manager_llvm_got
	.xword	mono_aot_Android_Manager_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Android_Managermethod_addresses
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
	.xword	mono_aot_Android_Managerplt
	.xword	mono_aot_Android_Managerplt_end
	.xword	mono_aot_Android_Managerunwind_info
	.xword	mono_aot_Android_Managerunbox_trampolines
	.xword	mono_aot_Android_Managerunbox_trampolines_end
	.xword	mono_aot_Android_Managerunbox_trampoline_addresses
	.word	25
	.word	536
	.word	42
	.word	137
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	2856
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
	.ascii	"\265\315\354\371\335\337\325X\222\032\013\300\312\333\006\023"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\211\000\000\000\n\000\000\000\016\000\000\000\002\000\000\000\000\000\016\000\030\000\"\000,\0006\000@\000J\000X\000f\000p\000z\000\204\000\216\000\000\000\000\025\t\003\377\377\377\377\337\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000&\004\377\377\377\377\326\000\000\000\000\000\000\000\000\000\000\000A\003\377\377\377\377\274\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 193

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\204\000\000\000\000\000\000\000\205\000\000\000\000\000\000\000\206\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000\210\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"m\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000m\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000$\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000%\000\000\000\000\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\034\000\000\000-\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\017\000r\000\000\000\000\000\000\000\000\000&\000\000\0001\000\000\000\000\000\000\000\001\000n\000!\000t\000\000\000\000\000\016\000\000\000\026\000\000\000\007\000u\000\000\000\000\000\000\000\000\0004\000\000\000\000\000\000\000\004\000q\000 \000\000\0002\000\000\000#\000\000\000\f\000\000\000\000\000\000\000/\000\000\000\000\000\000\000\035\000\000\000\000\000\000\0000\000\000\000\037\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000s\000\r\000\000\000\000\000\000\0003\000\000\000)\000\000\000\027\000\000\000\000\000\000\000\032\000\000\000\t\000p\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000\000\000\000\000\"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000o\000\000\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000+\000\000\000\022\000\000\000\000\000\000\000\000\000\000\000,\000\000\000\n\000\000\000\013\000\000\000\021\000\000\000\023\000v\000\031\000\000\000\033\000\000\000\036\000\000\000'\000\000\000(\000\000\000*\000\000"
	.size	class_name_table, 478

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000G\002\001\001\001\001\001\001\001\002T\002\002\002\003\002\002\002\002\002j\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"!\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\202Y\002\001\001\001\001\001\001\001\002\202f\002\002\002\003\002\002\002\002\002\202|\003\002\003\003\003\005\003\005\t\202\247\003\003"
	.size	llvm_got_info_offsets, 61

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\211\000\000\000\n\000\000\000\016\000\000\000\002\000\000\000\000\000\017\000\031\000#\000-\0007\000A\000K\000Z\000i\000s\000}\000\207\000\221\000\000\000\000\202\260\021\021\377\377\377\375.\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\343\030\377\377\377\375\005\000\000\000\000\000\000\000\000\000\000\000\203\b\021\377\377\377\374\347\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 196

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"4\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\f\000\030\000#\000.\0009\000\203*\007\027\027\005\027\027\022\"\200\313\204\250{\027\202c\030\030\005\027\030\027\2101\030\030\030\030\030\030\030\030\030\211!\030\030\030\031\031\027\027\027\027\212\016\027\027\027\027\027\027\027\027\027\212\365\030"
	.size	class_info_offsets, 88

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\t\000\000\000Android_Manager\0008F197A15-04B8-4FA6-BAC1-1EE346D8EC44\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000MongoDB.Driver\0000FCA2BA8-835E-4D0D-A361-8C21158A5F10\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000MongoDB.Driver.Core\000D1EAE373-E6F3-4C24-9693-2A8F4F8E55C0\000\000\000\000\000\000\000\000\002\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000System.Core\0001917AC2F-F8C3-46CA-9EF8-EF96947EDF2E\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\00030A18442-BB14-475D-BCCE-FBE390CEE57D\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Newtonsoft.Json\0005E98ACA4-54D6-4CE7-B02B-4D985C98E8DD\000\00030ad4fe6b2a6aeed\000\000\000\000\000\000\001\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Android.Support.v7.AppCompat\000D3E8868F-5425-414E-B507-B36D7BC439B7\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Android.Support.Fragment\000E7269D7F-F3F6-4EAA-AA4B-756E44572289\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 796

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\005\000\023\000\001\000\001\004\005\001\034\007\001\001\007\t\004\001\004\016\005\007\021\005\035\034\033\032\031\001\007\021\005\007\021\001\036\004\002\037\037\004\001 \005\000\023\000\001\000\001\020\005\001\034\007-\001\0075\004\001\020:\001\007=\001\007=\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\003\377\374\000\000\000\031\002\003\302\000\006\253!\021\224\006\007\021!\021\224\000\007\021!\021\224\n\007\t\006\200\275!\021\212\024\377\375\000\000\000\002\200\256\002\002\205\266\002\016!\021\212\f\377\375\000\000\000\002\200\256\002\002\205\266\002\016!\021\212\024\377\375\000\000\000\002\200\255\002\002\205Y\002\016\003\377\375\000\000\000\002\200\255\002\002\205Y\002\016!\021\212\024\377\375\000\000\000\0029\003\003\200\364\002\016\003\377\375\000\000\000\0029\003\003\200\364\002\016\004\002\2069\001\016!\021\224\006\007\200\376\003\377\375\000\000\000\007\200\376\001\261\004\001\016\006\200\236\002\007\t\007\t\004\002\200\246\002\201\034!\021\212\f\377\375\000\000\000\007\201!\002\204\234\001\201\034!\021\212\f\377\375\000\000\000\007\201!\002\204\231\001\201\034!\021\212\f\377\375\000\000\000\007\201!\002\204\233\001\201\034\003\304\000\006\330\003\304\000\006\035\003\377\374\000\000\000\031\001\002\007\t\002\200\210\001\004\002l\001\201p\001\007\201w!\021\212\024\377\375\000\000\000\002\200\206\004\004\206o\002\201}\003\377\375\000\000\000\002\200\206\004\004\206o\002\201}!\021\212\024\377\375\000\000\000\002\200\255\002\002\205\\\002\016\003\377\375\000\000\000\002\200\255\002\002\205\\\002\016\005\000\036\000\001\377\377\377\377\377J\005\001\034\007\201\305\001\007\201\320\377\375\000\000\000\001\f\000J\002\201\326!\201\332\224\035\007\201\320\003\377\374\000\000\000\020\t\006\201)\006\200\246\006\200\204\006l\003\305\000\026U\006\200\270\003\301\000\017\214\006\201%\003I\005\000\036\000\001\377\377\377\377\377K\005\001\034\007\202\023\001\007\202\036\377\375\000\000\000\001\f\000K\002\202$!\202(\224\013\007\202\036\003\301\000\n\220!=\224\006\007=\003\377\375\000\000\000\007=\000Y\001:!=\224\000\007=\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\002\200\321\002\017\000I\r\002\200\210\001\021\000\301\000\000d\001\001\016\r\006\001\002\201\007\004\017\000M\n\001\013\r\001\013\021\000\000\013\377\375\000\000\000\007\021\000\004\001\016\000\000\021\000\000\013\377\375\000\000\000\007\021\000\005\001\016\000\000\021\000\000\013\377\375\000\000\000\007\021\000\006\001\016\000\000\025\000\001\002!\0234\007\377\377\377\377\377\000\007\377\377\000\000\000\201\332\000\000\021\000\000\007\377\377\000\000\000\202(\000\000\021\000\000\013\377\375\000\000\000\007=\000X\001:\000\000\021\000\000\013\377\375\000\000\000\007=\000Y\001:\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\004\200\200(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\200\200\000\000\b\301\000\017\222;\301\000\017\216:\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\306\000\000/\306\000\000.A@?6\200\242\305\000\026CP\000\000\b\305\000\026i\305\000\026f\305\000\026C\301\000\017\213\305\000\026U\305\000\026I\305\000\026<\305\000\026=\305\000\026>\305\000\026?\305\000\026@\305\000\026A\305\000\026B\305\000\026F\305\000\026R\305\000\026G\305\000\026T\305\000\004B\305\000\026N\305\000\026S\305\000\026O\305\000\026P\305\000\026Q\305\000\026c\305\000\026V\305\000\004D\305\000\004C\305\000\004B\305\000\004R\305\000\004[C\305\000\004I\305\000\004L\305\000\004OEF\305\000\004XG\305\000\004^\305\000\004a\305\000\004UCGFE\305\000\004a\305\000\004^\305\000\004[\305\000\004X\305\000\004U\305\000\004R\305\000\004O\305\000\004L\305\000\004I\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\034\200\242\305\000\026C@\000\000\b\305\000\026i\305\000\026f\305\000\026C\301\000\017\213\305\000\026U\305\000\026I\305\000\026<\305\000\026=\305\000\026>\305\000\026?\305\000\026@\305\000\026A\305\000\026B\305\000\026F\305\000\026R\305\000\026G\305\000\026T\305\000\026H\305\000\026N\305\000\026S\305\000\026O\305\000\026P\305\000\026Q\305\000\026c\305\000\026V\305\000\026K\305\000\026J\305\000\026H\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\230\200\252\305\000\026CP\000\000\b\305\000\026i\305\000\026f\305\000\026C\301\000\017\213\305\000\026U\305\000\026I\305\000\026<\305\000\026=\305\000\026>\305\000\026?\305\000\026@\305\000\026A\305\000\026B\305\000\026F\305\000\026R\305\000\026G\305\000\026T\307\000\007\241\305\000\026N\305\000\026S\305\000\026O\305\000\026P\305\000\026Q\305\000\026c\305\000\026V\307\000\007\243\307\000\007\242\307\000\007\241\305\000\016q\305\000\016n\305\000\016k\305\000\016h\305\000\016e\305\000\r \305\000\rG\305\000\rb\305\000\r;\305\000\r>\305\000\rA\305\000\rD\310\000\000!\310\000\000\036\305\000\r)\305\000\r\002\305\000\r\005\305\000\r\b\305\000\r\013\305\000\r\016\305\000\r\021\305\000\r\027\305\000\r\032\305\000\r\035\305\000\r#\305\000\r,\305\000\r/\305\000\r8\307\000\007\265\305\000\rM\305\000\rP\305\000\rS\305\000\r\\\305\000\r_\305\000\re\305\000\rh\305\000\rk\305\000\rn\310\000\000@\310\000\000=\310\000\0004\305\000\rq\305\000\rn\305\000\rk\305\000\rh\305\000\re\305\000\rb\305\000\r_\305\000\r\\\310\000\000+S\305\000\rS\305\000\rP\305\000\rM\307\000\007\265\305\000\rG\305\000\rD\305\000\rA\305\000\r>\305\000\r;\305\000\r8\310\000\000!\310\000\000\036\305\000\r/\305\000\r,\305\000\r)L\305\000\r#\305\000\r \305\000\r\035\305\000\r\032\305\000\r\027\305\000\r\024\305\000\r\021\305\000\r\016\305\000\r\013\305\000\r\b\305\000\r\005\305\000\r\002S\310\000\000P\310\000\000\022\310\000\000O\310\000\000L\310\000\000I\310\000\000F\310\000\000C\310\000\000:\310\000\0007\310\000\0001\310\000\000.\310\000\000*\310\000\000'\310\000\000$\310\000\000\033\310\000\000\030\310\000\000\025\310\000\000\022\310\000\000\017\307\000\007\261\307\000\007\253\307\000\007\273\307\000\007\276\307\000\007\307\307\000\007\342\307\000\007\337\307\000\007\334\307\000\007\331\307\000\007\326\307\000\007\323\307\000\007\320\307\000\007\315\307\000\007\312\307\000\007\307\307\000\007\304\307\000\007\301\307\000\007\276\307\000\007\273\307\000\007\270\307\000\007\264\307\000\007\261\307\000\007\256\307\000\007\253\307\000\007\250\004\200\234U\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\210\020\2078\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304[\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\2500\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%bc\004\200\204d\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204f\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204h\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204j\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204l\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204n\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204p\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204r\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204t\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204v\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204x\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204z\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204|\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304~\020\201\300\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\204\200\200\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\034\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220 \000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220$\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220(\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220,\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2200\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2204\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2208\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220<\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220D\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220H\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220P\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220T\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220l\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220\200\204\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220\201\354\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\200\202\200\203sgen"
	.size	blob, 2861

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"8F197A15-04B8-4FA6-BAC1-1EE346D8EC44"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Android_Manager"
	.size	assembly_name, 16

	.hidden	mono_aot_Android_Manager_llvm_got
	.type	mono_aot_Android_Manager_llvm_got,@object
	.bss
	.globl	mono_aot_Android_Manager_llvm_got
	.p2align	4
mono_aot_Android_Manager_llvm_got:
	.zero	264
	.size	mono_aot_Android_Manager_llvm_got, 264

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,89,16
	.hidden	mono_aot_Android_Managerjit_got
	.hidden	mono_aot_Android_Managermethod_addresses
	.hidden	mono_aot_Android_Managerplt
	.hidden	mono_aot_Android_Managerplt_end
	.hidden	mono_aot_Android_Managerunwind_info
	.hidden	mono_aot_Android_Managerunbox_trampolines
	.hidden	mono_aot_Android_Managerunbox_trampolines_end
	.hidden	mono_aot_Android_Managerunbox_trampoline_addresses
	.hidden	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_2_plt_MongoDB_Driver_MongoClient__ctor_string_llvm
	.hidden	p_3_plt__rgctx_fetch_0_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_7_plt__rgctx_fetch_3_llvm
	.hidden	p_8_plt__rgctx_fetch_4_llvm
	.hidden	p_9_plt__rgctx_fetch_5_llvm
	.hidden	p_10_plt_MongoDB_Driver_IMongoCollectionExtensions_Find_T_REF_MongoDB_Driver_IMongoCollection_1_T_REF_MongoDB_Driver_FilterDefinition_1_T_REF_MongoDB_Driver_FindOptions_llvm
	.hidden	p_11_plt__rgctx_fetch_6_llvm
	.hidden	p_12_plt_MongoDB_Driver_IAsyncCursorSourceExtensions_ToList_T_REF_MongoDB_Driver_IAsyncCursorSource_1_T_REF_System_Threading_CancellationToken_llvm
	.hidden	p_13_plt__rgctx_fetch_7_llvm
	.hidden	p_14_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	.hidden	p_15_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_16_plt__rgctx_fetch_8_llvm
	.hidden	p_17_plt__rgctx_fetch_9_llvm
	.hidden	p_18_plt__rgctx_fetch_10_llvm
	.hidden	p_19_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	.hidden	p_20_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	.hidden	p_21_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_22_plt__rgctx_fetch_11_llvm
	.hidden	p_23_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.hidden	p_24_plt__rgctx_fetch_12_llvm
	.hidden	p_25_plt_MongoDB_Driver_IMongoCollectionExtensions_Find_T_REF_MongoDB_Driver_IMongoCollection_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_MongoDB_Driver_FindOptions_llvm
	.hidden	p_26_plt__rgctx_fetch_13_llvm
	.hidden	p_27_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_31_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_32_plt_Java_Lang_Object_Dispose_llvm
	.hidden	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_34_plt_object_Equals_object_object_llvm
	.hidden	p_35_plt__jit_icall_ves_icall_object_new_specific_llvm
	.hidden	p_36_plt_Android_Manager_JavaHolder__ctor_object_llvm
	.hidden	p_37_plt__rgctx_fetch_14_llvm
	.hidden	p_38_plt_System_Type_get_IsValueType_llvm
	.hidden	p_39_plt__rgctx_fetch_15_llvm
	.hidden	p_40_plt_Manager_Data_Database_1__c_T_REF__ctor_llvm
	.hidden	p_41_plt__rgctx_fetch_16_llvm
	.text
	.p2align	4
mono_aot_Android_Manager_eh_frame:
	.type	mono_aot_Android_Manager_eh_frame,@object
	.size	mono_aot_Android_Manager_eh_frame, .Lmono_eh_frame_end0-mono_aot_Android_Manager_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	7
	.word	3
	.word	.Lmono_fde0-mono_aot_Android_Manager_eh_frame
	.word	4
	.word	.Lmono_fde1-mono_aot_Android_Manager_eh_frame
	.word	5
	.word	.Lmono_fde2-mono_aot_Android_Manager_eh_frame
	.word	73
	.word	.Lmono_fde3-mono_aot_Android_Manager_eh_frame
	.word	74
	.word	.Lmono_fde4-mono_aot_Android_Manager_eh_frame
	.word	87
	.word	.Lmono_fde5-mono_aot_Android_Manager_eh_frame
	.word	88
	.word	.Lmono_fde6-mono_aot_Android_Manager_eh_frame
	.word	.Lfunc_end11-.Lfunc_begin11
	.word	.Lmono_eh_frame_end0-mono_aot_Android_Manager_eh_frame
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
	.word	.Ltmp16-.Lfunc_begin5
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp17-.Ltmp16
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp19-.Ltmp18
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp20-.Ltmp19
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp22-.Ltmp21
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	154
	.byte	10

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
	.word	.Ltmp31-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	158
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
	.word	.Ltmp33-.Lfunc_begin7
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp36-.Ltmp35
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
	.byte	40
	.byte	5
	.p2align	2
	.word	.Ltmp39-.Lfunc_begin8
	.word	.Ltmp40-.Ltmp39
	.word	.Ltmp45-.Lfunc_begin8
	.word	0
	.word	.Ltmp41-.Lfunc_begin8
	.word	.Ltmp42-.Ltmp41
	.word	.Ltmp45-.Lfunc_begin8
	.word	0
	.word	.Ltmp43-.Lfunc_begin8
	.word	.Ltmp44-.Ltmp43
	.word	.Ltmp45-.Lfunc_begin8
	.word	0
	.word	.Ltmp37-.Lfunc_begin8
	.word	.Ltmp38-.Ltmp37
	.word	.Ltmp45-.Lfunc_begin8
	.word	0
	.word	.Ltmp46-.Lfunc_begin8
	.word	.Ltmp47-.Ltmp46
	.word	.Ltmp45-.Lfunc_begin8
	.word	0
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp48-.Lfunc_begin8
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp50-.Ltmp49
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp51-.Ltmp50
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
	.word	.Ltmp55-.Lfunc_begin9
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp56-.Ltmp55
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp59-.Ltmp58
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
	.word	.Ltmp60-.Lfunc_begin10
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp61-.Ltmp60
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp62-.Ltmp61
	.byte	147
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
	.word	.Ltmp63-.Lfunc_begin11
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	158
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
