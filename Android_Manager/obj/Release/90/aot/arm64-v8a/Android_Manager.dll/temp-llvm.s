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
	sub	sp, sp, #112
	str	x26, [sp, #32]
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp117:
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
.Ltmp126:
	mov	x23, x15
	adrp	x25, mono_aot_Android_Manager_llvm_got
	str	x23, [sp, #16]
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
	cbnz	x8, .LBB5_61
	cbz	w26, .LBB5_62
.LBB5_2:
	ldr	x0, [x25, #200]
	str	xzr, [sp, #8]
.Ltmp16:
	orr	w1, wzr, #0x30
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
.Ltmp17:
.Ltmp18:
	mov	x0, x23
	mov	x1, x24
	bl	p_2_plt_MongoDB_Driver_MongoClient__ctor_string_llvm
.Ltmp19:
	ldr	x0, [sp, #16]
.Ltmp20:
	bl	p_3_plt__rgctx_fetch_0_llvm
.Ltmp21:
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB5_63
.LBB5_6:
	ldr	x0, [sp, #16]
.Ltmp24:
	bl	p_4_plt__rgctx_fetch_1_llvm
.Ltmp25:
	ldr	x8, [x23]
	ldr	x1, [x0]
	ldr	x8, [x8, #560]
.Ltmp26:
	mov	x0, x23
	mov	x2, xzr
	blr	x8
	mov	x23, x0
.Ltmp27:
	ldr	x0, [sp, #16]
.Ltmp28:
	bl	p_6_plt__rgctx_fetch_2_llvm
.Ltmp29:
	cbz	x0, .LBB5_68
	ldr	x8, [x0]
	ldr	x8, [x8, #200]
.Ltmp30:
	blr	x8
	mov	x24, x0
.Ltmp31:
	ldr	x0, [sp, #16]
.Ltmp32:
	bl	p_7_plt__rgctx_fetch_3_llvm
.Ltmp33:
	ldr	x0, [sp, #16]
.Ltmp34:
	bl	p_8_plt__rgctx_fetch_4_llvm
.Ltmp35:
	cbz	x23, .LBB5_70
	ldr	x8, [x23]
	mov	x15, x0
	ldur	x8, [x8, #-144]
.Ltmp36:
	mov	x0, x23
	mov	x1, x24
	mov	x2, xzr
	blr	x8
	mov	x23, x0
.Ltmp37:
	ldr	x0, [sp, #16]
.Ltmp38:
	bl	p_3_plt__rgctx_fetch_0_llvm
.Ltmp39:
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB5_64
.LBB5_17:
	ldr	x0, [sp, #16]
.Ltmp42:
	bl	p_4_plt__rgctx_fetch_1_llvm
.Ltmp43:
	dmb	ish
	str	x23, [x0, #8]
	ldr	x0, [sp, #16]
	cbz	x22, .LBB5_37
.Ltmp44:
	bl	p_3_plt__rgctx_fetch_0_llvm
.Ltmp45:
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB5_65
.LBB5_21:
	ldr	x0, [sp, #16]
.Ltmp48:
	bl	p_4_plt__rgctx_fetch_1_llvm
.Ltmp49:
	ldr	x23, [x0, #8]
	ldr	x0, [sp, #16]
.Ltmp50:
	bl	p_9_plt__rgctx_fetch_5_llvm
.Ltmp51:
	mov	x15, x0
.Ltmp52:
	mov	x0, x23
	mov	x1, x22
	mov	x2, xzr
	bl	p_10_plt_MongoDB_Driver_IMongoCollectionExtensions_Find_T_REF_MongoDB_Driver_IMongoCollection_1_T_REF_MongoDB_Driver_FilterDefinition_1_T_REF_MongoDB_Driver_FindOptions_llvm
	mov	x22, x0
.Ltmp53:
.LBB5_24:
	tst	x21, #0xff
	b.eq	.LBB5_28
	ldr	x0, [sp, #16]
.Ltmp80:
	bl	p_18_plt__rgctx_fetch_10_llvm
.Ltmp81:
	cbz	x22, .LBB5_72
	ldr	x8, [x22]
	mov	x15, x0
	ldur	x8, [x8, #-136]
.Ltmp82:
	mov	x0, x22
	mov	x1, x21
	blr	x8
.Ltmp83:
.LBB5_28:
	tst	x20, #0xff
	b.eq	.LBB5_32
	ldr	x0, [sp, #16]
.Ltmp86:
	bl	p_17_plt__rgctx_fetch_9_llvm
.Ltmp87:
	cbz	x22, .LBB5_74
	ldr	x8, [x22]
	mov	x15, x0
	ldur	x8, [x8, #-144]
.Ltmp88:
	mov	x0, x22
	mov	x1, x20
	blr	x8
.Ltmp89:
.LBB5_32:
	cbz	x19, .LBB5_50
	ldr	x0, [sp, #16]
.Ltmp92:
	bl	p_16_plt__rgctx_fetch_8_llvm
.Ltmp93:
	cbz	x22, .LBB5_76
	ldr	x8, [x22]
	mov	x15, x0
	ldur	x8, [x8, #-152]
.Ltmp94:
	mov	x0, x22
	mov	x1, x19
	blr	x8
.Ltmp95:
	ldr	x0, [sp, #16]
	b	.LBB5_51
.LBB5_37:
.Ltmp54:
	bl	p_3_plt__rgctx_fetch_0_llvm
.Ltmp55:
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB5_66
.LBB5_39:
	ldr	x0, [sp, #16]
.Ltmp58:
	bl	p_4_plt__rgctx_fetch_1_llvm
.Ltmp59:
	ldr	x22, [x0, #8]
	ldr	x0, [sp, #16]
.Ltmp60:
	bl	p_6_plt__rgctx_fetch_2_llvm
.Ltmp61:
	ldr	x1, [x25, #208]
.Ltmp62:
	bl	p_19_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	mov	x23, x0
.Ltmp63:
	ldr	x0, [x25, #216]
.Ltmp64:
	mov	w1, #17
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.Ltmp65:
	ldr	x1, [x25, #224]
	orr	w8, wzr, #0x1
	strb	w8, [x0, #16]
.Ltmp66:
	bl	p_20_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	mov	x24, x0
.Ltmp67:
	ldr	x0, [x25, #232]
.Ltmp68:
	orr	w1, wzr, #0x1
	bl	p_21_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x25, x0
.Ltmp69:
	ldr	x8, [x25]
	ldr	x8, [x8, #264]
.Ltmp70:
	mov	x0, x25
	mov	x1, xzr
	mov	x2, x23
	blr	x8
.Ltmp71:
	ldr	x0, [sp, #16]
.Ltmp72:
	bl	p_22_plt__rgctx_fetch_11_llvm
.Ltmp73:
	mov	x15, x0
.Ltmp74:
	mov	x0, x24
	mov	x1, x25
	bl	p_23_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	mov	x23, x0
.Ltmp75:
	ldr	x0, [sp, #16]
.Ltmp76:
	bl	p_24_plt__rgctx_fetch_12_llvm
.Ltmp77:
	mov	x15, x0
.Ltmp78:
	mov	x0, x22
	mov	x1, x23
	mov	x2, xzr
	bl	p_25_plt_MongoDB_Driver_IMongoCollectionExtensions_Find_T_REF_MongoDB_Driver_IMongoCollection_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_MongoDB_Driver_FindOptions_llvm
	mov	x22, x0
.Ltmp79:
	b	.LBB5_24
.LBB5_50:
	ldr	x0, [sp, #16]
	cbz	x22, .LBB5_55
.LBB5_51:
.Ltmp98:
	bl	p_11_plt__rgctx_fetch_6_llvm
.Ltmp99:
	mov	x15, x0
.Ltmp100:
	mov	x0, x22
	mov	x1, xzr
	bl	p_12_plt_MongoDB_Driver_IAsyncCursorSourceExtensions_ToList_T_REF_MongoDB_Driver_IAsyncCursorSource_1_T_REF_System_Threading_CancellationToken_llvm
.Ltmp101:
	str	x0, [sp, #8]
.LBB5_54:
	ldr	x8, [sp, #8]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	ldr	x26, [sp, #32]
	add	sp, sp, #112
	ret
.LBB5_55:
.Ltmp102:
	bl	p_13_plt__rgctx_fetch_7_llvm
.Ltmp103:
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB5_67
.LBB5_57:
	ldr	x0, [sp, #16]
.Ltmp106:
	bl	p_13_plt__rgctx_fetch_7_llvm
.Ltmp107:
.Ltmp108:
	mov	w1, #40
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
.Ltmp109:
.Ltmp110:
	mov	x0, x19
	bl	p_14_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
.Ltmp111:
	str	x19, [sp, #8]
	b	.LBB5_54
.LBB5_61:
	bl	mono_aot_Android_Manager_icall_cold_wrapper_265
	cbnz	w26, .LBB5_2
.LBB5_62:
	orr	w0, wzr, #0x3
	mov	x1, x23
	bl	mono_aot_Android_Manager_init_method_gshared_vtable
	b	.LBB5_2
.LBB5_63:
.Ltmp22:
	bl	p_15_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp23:
	b	.LBB5_6
.LBB5_64:
.Ltmp40:
	bl	p_15_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp41:
	b	.LBB5_17
.LBB5_65:
.Ltmp46:
	bl	p_15_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp47:
	b	.LBB5_21
.LBB5_66:
.Ltmp56:
	bl	p_15_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp57:
	b	.LBB5_39
.LBB5_67:
.Ltmp104:
	bl	p_15_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp105:
	b	.LBB5_57
.Ltmp127:
.LBB5_68:
.Ltmp114:
	adrp	x1, .Ltmp127
	add	x1, x1, :lo12:.Ltmp127
	mov	w0, #227
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp115:
.Ltmp128:
.LBB5_70:
.Ltmp112:
	adrp	x1, .Ltmp128
	add	x1, x1, :lo12:.Ltmp128
	mov	w0, #227
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp113:
.Ltmp129:
.LBB5_72:
.Ltmp84:
	adrp	x1, .Ltmp129
	add	x1, x1, :lo12:.Ltmp129
	mov	w0, #227
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp85:
.Ltmp130:
.LBB5_74:
.Ltmp90:
	adrp	x1, .Ltmp130
	add	x1, x1, :lo12:.Ltmp130
	mov	w0, #227
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp91:
.Ltmp131:
.LBB5_76:
.Ltmp96:
	adrp	x1, .Ltmp131
	add	x1, x1, :lo12:.Ltmp131
	mov	w0, #227
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp97:
.LBB5_78:
.Ltmp116:
	ldr	x0, [sp, #16]
	bl	p_13_plt__rgctx_fetch_7_llvm
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB5_81
.LBB5_79:
	ldr	x0, [sp, #16]
	bl	p_13_plt__rgctx_fetch_7_llvm
	mov	w1, #40
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_14_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	str	x19, [sp, #8]
	bl	p_26_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	x0, [sp, #40]
	ldr	x8, [sp, #40]
	cbz	x8, .LBB5_54
	ldr	x0, [sp, #40]
	bl	p_27_plt__jit_icall_mono_arch_throw_exception_llvm
	b	.LBB5_54
.LBB5_81:
	ldr	x0, [sp, #24]
	bl	p_15_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB5_79
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
.Ltmp132:
.Ltmp133:
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
.Ltmp134:
.Ltmp135:
.Ltmp136:
.Ltmp137:
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
.Ltmp149:
.Ltmp150:
.Ltmp151:
.Ltmp152:
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
.Ltmp140:
	bl	p_28_plt__rgctx_fetch_13_llvm
	mov	x8, x0
.Ltmp141:
	ldr	x1, [x8, #8]
.Ltmp142:
	mov	x0, x19
	mov	x2, x8
	bl	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp143:
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
	bl	p_31_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_32_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_27_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp153:
.LBB8_13:
.Ltmp144:
	adrp	x1, .Ltmp153
	add	x1, x1, :lo12:.Ltmp153
	mov	w0, #227
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp145:
.Ltmp154:
.LBB8_15:
.Ltmp138:
	adrp	x1, .Ltmp154
	add	x1, x1, :lo12:.Ltmp154
	mov	w0, #205
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp139:
.LBB8_17:
.Ltmp146:
	mov	w19, wzr
	ldr	x0, [sp, #8]
	cbz	x0, .LBB8_23
.LBB8_18:
	bl	p_33_plt_Java_Lang_Object_Dispose_llvm
	cbz	w19, .LBB8_24
	ldr	x8, [sp, #24]
	cbz	x8, .LBB8_21
.Ltmp147:
	bl	p_30_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp148:
.LBB8_21:
	ldr	x8, [sp, #16]
.LBB8_22:
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #48]
	ldr	x20, [sp, #32]
	add	sp, sp, #64
	ret
.Ltmp155:
.LBB8_23:
	adrp	x1, .Ltmp155
	add	x1, x1, :lo12:.Ltmp155
	mov	w0, #227
	bl	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_24:
	bl	p_34_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
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
.Ltmp156:
.Ltmp157:
.Ltmp158:
.Ltmp159:
.Ltmp160:
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
	bl	p_35_plt_object_Equals_object_object_llvm
	tst	w0, #0xff
	b.eq	.LBB9_4
	ldr	x0, [sp, #8]
	bl	p_38_plt__rgctx_fetch_14_llvm
	bl	p_39_plt_System_Type_get_IsValueType_llvm
	tst	w0, #0xff
	b.eq	.LBB9_5
.LBB9_4:
	ldr	x0, [x20, #256]
	bl	p_36_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_37_plt_Android_Manager_JavaHolder__ctor_object_llvm
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
.Ltmp161:
.Ltmp162:
.Ltmp163:
	adrp	x8, mono_aot_Android_Manager_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Android_Manager_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB10_2
.LBB10_1:
	mov	x0, x19
	bl	p_40_plt__rgctx_fetch_15_llvm
	orr	w1, wzr, #0x10
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_41_plt_Manager_Data_Database_1__c_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_42_plt__rgctx_fetch_16_llvm
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
.Ltmp164:
.Ltmp165:
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
	.word	544
	.word	43
	.word	139
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	3030
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
	.ascii	"4\0016\001\t\357!\217\030\r,nL\260\277\f"
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
	.asciz	"\213\000\000\000\n\000\000\000\016\000\000\000\002\000\000\000\000\000\016\000\030\000\"\000,\0006\000@\000J\000X\000f\000p\000z\000\204\000\216\000\000\000\000\025\t\003\377\377\377\377\337\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000&\004\377\377\377\377\326\000\000\000\000\000\000\000\000\000\000\000A\003\377\377\377\377\274\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 195

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\206\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000\210\000\000\000\000\000\000\000\211\000\000\000\000\000\000\000\212\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"m\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000m\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0008\000\000\000\000\000\000\000\000\000\000\000%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000&\000\000\000\000\000\000\000\000\000\000\000\024\000x\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\034\000\000\000/\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\017\000r\000\000\000\000\000\000\000\000\000'\000\000\0003\000\000\000\000\000\000\000\001\000n\000\"\000t\000\000\000\000\000\016\000\000\000\026\000\000\000\007\000u\000\000\000\000\000\000\000\000\0005\000y\000\000\000\000\000\004\000q\000!\000\000\0006\000\000\000$\000\000\000\f\000\000\000\000\000\000\0001\000\000\000\000\000\000\000\035\000\000\000\000\000\000\0002\000\000\000 \000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000s\000\r\000\000\000\000\000\000\000\000\000\000\000*\000\000\000\027\000\000\000\000\000\000\000\032\000\000\000\t\000p\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\030\000\000\0007\000\000\000\000\000\000\000#\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000o\000\000\000\000\000\000\000\000\000\025\000\000\0009\000\000\000,\000\000\000\022\000\000\000\036\000\000\000\000\000\000\000-\000\000\000\n\000w\000\013\000\000\000\021\000\000\000\023\000v\000\031\000\000\000\033\000\000\000\037\000\000\000(\000\000\000)\000\000\000+\000\000\000.\000\000\0004\000\000\000:\000\000"
	.size	class_name_table, 490

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000G\002\001\001\001\001\001\001\001\002T\002\002\002\003\002\002\002\002\002j\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"!\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\202\\\002\001\001\001\001\001\001\001\002\202i\002\002\002\003\002\002\002\002\002\202\177\003\002\003\003\003\005\003\005\t\202\252\003\003"
	.size	llvm_got_info_offsets, 61

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\213\000\000\000\n\000\000\000\016\000\000\000\002\000\000\000\000\000\017\000\031\000#\000-\0007\000A\000K\000Z\000i\000s\000}\000\207\000\221\000\000\000\000\202\263%\023\377\377\377\375\025\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\376\032\377\377\377\374\350\000\000\000\000\000\000\000\000\000\000\000\203'\023\377\377\377\374\306\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 198

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	":\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\f\000\030\000#\000.\0009\000\203M\007\027\027\005\027\027\022\"\200\313\204\313{\027\202_\030\030\005\027\030\027\210P\030\030\030\030\030\030\030\030\030\211@\030\030\030\030\032\031\027\027\027\212/\027\027\027\027\027\027\027\027\027\213\025\027\027\030\030\030\030\030"
	.size	class_info_offsets, 94

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\t\000\000\000Android_Manager\0005CF10432-DE24-4C91-B27F-8DB6DB82C79A\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000MongoDB.Driver\0000FCA2BA8-835E-4D0D-A361-8C21158A5F10\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000MongoDB.Driver.Core\000D1EAE373-E6F3-4C24-9693-2A8F4F8E55C0\000\000\000\000\000\000\000\000\002\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000System.Core\000C88B8EC1-0617-4CF2-8995-8FCE0199FEC2\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Mono.Android\000A4BD9464-C83F-44CA-A40A-2F2543AA6EE7\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Newtonsoft.Json\0007CA8898B-690A-4181-A32A-9CF767CEDB1E\000\00030ad4fe6b2a6aeed\000\000\000\000\000\000\001\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Android.Support.v7.AppCompat\000DC3DB352-588E-4A1D-8901-C9DB0C8AA4E7\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Xamarin.Android.Support.Fragment\000E8B252F2-FAFC-4122-9B1A-32CD875C1F0E\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 796

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\005\000\023\000\001\000\001\004\005\001\034\007\001\001\007\t\004\001\004\016\005\007\021\005\035\034\033\032\031\001\007\021\005\007\021\001\036\004\002\037\037\004\001 \005\000\023\000\001\000\001\020\005\001\034\007-\001\0075\004\001\020:\001\007=\001\007=\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\003\377\374\000\000\000\031\002\003\302\000\006\253!\021\224\006\007\021!\021\224\000\007\021\006\200\275!\021\224\n\007\t!\021\212\024\377\375\000\000\000\002\200\256\002\002\205\266\002\016!\021\212\f\377\375\000\000\000\002\200\256\002\002\205\266\002\016!\021\212\024\377\375\000\000\000\002\200\255\002\002\205Y\002\016\003\377\375\000\000\000\002\200\255\002\002\205Y\002\016!\021\212\024\377\375\000\000\000\0029\003\003\200\364\002\016\003\377\375\000\000\000\0029\003\003\200\364\002\016\004\002\206~\001\016!\021\224\006\007\200\376\003\377\375\000\000\000\007\200\376\001\263\274\001\016\006\200\236\002\007\t\007\t\004\002\200\246\002\201\034!\021\212\f\377\375\000\000\000\007\201!\002\204\234\001\201\034!\021\212\f\377\375\000\000\000\007\201!\002\204\231\001\201\034!\021\212\f\377\375\000\000\000\007\201!\002\204\233\001\201\034\003\304\000\006\331\003\304\000\006\036\003\377\374\000\000\000\031\001\002\007\t\002\200\211\001\004\002m\001\201p\001\007\201w!\021\212\024\377\375\000\000\000\002\200\206\004\004\206p\002\201}\003\377\375\000\000\000\002\200\206\004\004\206p\002\201}!\021\212\024\377\375\000\000\000\002\200\255\002\002\205\\\002\016\003\377\375\000\000\000\002\200\255\002\002\205\\\002\016\006\201\001\006l\005\000\036\000\001\377\377\377\377\377J\005\001\034\007\201\312\001\007\201\325\377\375\000\000\000\001\f\000J\002\201\333!\201\337\224\035\007\201\325\003\377\374\000\000\000\020\t\006\201)\006\200\246\006\200\204\003\305\000\026R\006\200\270\003\301\000\017\364\006\201%\003I\005\000\036\000\001\377\377\377\377\377K\005\001\034\007\202\026\001\007\202!\377\375\000\000\000\001\f\000K\002\202'!\202+\224\013\007\202!\003\301\000\n\322!=\224\006\007=\003\377\375\000\000\000\007=\000Y\001:!=\224\000\007=\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\002\200\321\002\017\000I\r\002\200\211\001\021\000\301\000\000a\001\001\016\r\006\001\002\201\007\004\017\000M\n\001\013\r\001\013\035\000\001\000\004\002\201U\001\000\200\320\200\320\t\377\377\377\377\377\000\013\377\375\000\000\000\007\021\000\004\001\016\000\000\000\000\031\000\000\013\377\375\000\000\000\007\021\000\005\001\016\000\000\000\000\031\000\000\013\377\375\000\000\000\007\021\000\006\001\016\000\000\000\000\035\000\001\002!\0234\007\377\377\377\377\377\000\007\377\377\000\000\000\201\337\000\000\000\000\031\000\000\007\377\377\000\000\000\202+\000\000\000\000\031\000\000\013\377\375\000\000\000\007=\000X\001:\000\000\000\000\031\000\000\013\377\375\000\000\000\007=\000Y\001:\000\000\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\200(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\200\200\000\000\b\301\000\017\372;\301\000\017\366:\t\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\306\000\000\206\306\000\000\205A@?6\200\242\305\000\026@P\000\000\b\305\000\026f\305\000\026c\305\000\026@\301\000\017\363\305\000\026R\305\000\026F\305\000\0269\305\000\026:\305\000\026;\305\000\026<\305\000\026=\305\000\026>\305\000\026?\305\000\026C\305\000\026O\305\000\026D\305\000\026Q\305\000\0046\305\000\026K\305\000\026P\305\000\026L\305\000\026M\305\000\026N\305\000\026`\305\000\026S\305\000\0048\305\000\0047\305\000\0046\305\000\004F\305\000\004OC\305\000\004=\305\000\004@\305\000\004CEF\305\000\004LG\305\000\004R\305\000\004U\305\000\004ICGFE\305\000\004U\305\000\004R\305\000\004O\305\000\004L\305\000\004I\305\000\004F\305\000\004C\305\000\004@\305\000\004=\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\034\200\242\305\000\026@@\000\000\b\305\000\026f\305\000\026c\305\000\026@\301\000\017\363\305\000\026R\305\000\026F\305\000\0269\305\000\026:\305\000\026;\305\000\026<\305\000\026=\305\000\026>\305\000\026?\305\000\026C\305\000\026O\305\000\026D\305\000\026Q\305\000\026E\305\000\026K\305\000\026P\305\000\026L\305\000\026M\305\000\026N\305\000\026`\305\000\026S\305\000\026H\305\000\026G\305\000\026E\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\227\200\252\305\000\026@P\000\000\b\305\000\026f\305\000\026c\305\000\026@\301\000\017\363\305\000\026R\305\000\026F\305\000\0269\305\000\026:\305\000\026;\305\000\026<\305\000\026=\305\000\026>\305\000\026?\305\000\026C\305\000\026O\305\000\026D\305\000\026Q\307\000\003T\305\000\026K\305\000\026P\305\000\026L\305\000\026M\305\000\026N\305\000\026`\305\000\026S\307\000\003V\307\000\003U\307\000\003T\305\000\016j\305\000\016g\305\000\016d\305\000\016a\305\000\016^\305\000\r\"\305\000\rI\305\000\rd\305\000\r=\305\000\r@\305\000\rC\305\000\rF\305\000\r7\305\000\r4\305\000\r+\305\000\r\004\305\000\r\007\305\000\r\n\305\000\r\r\305\000\r\020\305\000\r\023\305\000\r\031\305\000\r\034\305\000\r\037\305\000\r%\305\000\r.\305\000\r1\305\000\r:\307\000\003h\305\000\rO\305\000\rR\305\000\rU\305\000\r^\305\000\ra\305\000\rg\305\000\rj\305\000\rm\305\000\rp\305\000\rs\305\000\rp\305\000\rm\305\000\rj\305\000\rg\305\000\rd\305\000\ra\305\000\r^\310\000\000%S\305\000\rU\305\000\rR\305\000\rO\307\000\003h\305\000\rI\305\000\rF\305\000\rC\305\000\r@\305\000\r=\305\000\r:\305\000\r7\305\000\r4\305\000\r1\305\000\r.\305\000\r+L\305\000\r%\305\000\r\"\305\000\r\037\305\000\r\034\305\000\r\031\305\000\r\026\305\000\r\023\305\000\r\020\305\000\r\r\305\000\r\n\305\000\r\007\305\000\r\004\310\000\000\030S\310\000\000A\310\000\000\017\310\000\000@\310\000\000=\310\000\000:\310\000\0007\310\000\0004\310\000\0001\310\000\000.\310\000\000+\310\000\000(\310\000\000$\310\000\000!\310\000\000\036\310\000\000\033\310\000\000\030\310\000\000\025\310\000\000\022\310\000\000\017\310\000\000\f\307\000\003d\307\000\003^\307\000\003n\307\000\003q\307\000\003z\307\000\003\225\307\000\003\222\307\000\003\217\307\000\003\214\307\000\003\211\307\000\003\206\307\000\003\203\307\000\003\200\307\000\003}\307\000\003z\307\000\003w\307\000\003t\307\000\003q\307\000\003n\307\000\003k\307\000\003g\307\000\003d\307\000\003a\307\000\003^\307\000\003[\004\200\234U\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\210\020\212\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304[\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2500\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240P\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221bc\004\200\204d\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204f\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204h\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204j\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204l\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204n\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204p\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204r\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204t\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204v\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204x\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204z\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204|\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204~\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\200\200\020\202H\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204\200\202\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\034\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220 \000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220$\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220(\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220,\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2200\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2204\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2208\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220<\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220@\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220D\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220H\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220P\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220T\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220l\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220t\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\200\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\204\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\220\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\230\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\201\364\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\006\200\240P\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\204\200\205sgen"
	.size	blob, 3035

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"5CF10432-DE24-4C91-B27F-8DB6DB82C79A"
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
	.hidden	p_5_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_6_plt__rgctx_fetch_2_llvm
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
	.hidden	p_26_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_27_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_28_plt__rgctx_fetch_13_llvm
	.hidden	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_30_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_31_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_32_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_33_plt_Java_Lang_Object_Dispose_llvm
	.hidden	p_34_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_35_plt_object_Equals_object_object_llvm
	.hidden	p_36_plt__jit_icall_ves_icall_object_new_specific_llvm
	.hidden	p_37_plt_Android_Manager_JavaHolder__ctor_object_llvm
	.hidden	p_38_plt__rgctx_fetch_14_llvm
	.hidden	p_39_plt_System_Type_get_IsValueType_llvm
	.hidden	p_40_plt__rgctx_fetch_15_llvm
	.hidden	p_41_plt_Manager_Data_Database_1__c_T_REF__ctor_llvm
	.hidden	p_42_plt__rgctx_fetch_16_llvm
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
	.byte	16
	.byte	50
	.p2align	2
	.word	.Ltmp16-.Lfunc_begin5
	.word	.Ltmp17-.Ltmp16
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp18-.Lfunc_begin5
	.word	.Ltmp19-.Ltmp18
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp20-.Lfunc_begin5
	.word	.Ltmp21-.Ltmp20
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp24-.Lfunc_begin5
	.word	.Ltmp25-.Ltmp24
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp26-.Lfunc_begin5
	.word	.Ltmp27-.Ltmp26
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp28-.Lfunc_begin5
	.word	.Ltmp29-.Ltmp28
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp30-.Lfunc_begin5
	.word	.Ltmp31-.Ltmp30
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp32-.Lfunc_begin5
	.word	.Ltmp33-.Ltmp32
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp34-.Lfunc_begin5
	.word	.Ltmp35-.Ltmp34
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp36-.Lfunc_begin5
	.word	.Ltmp37-.Ltmp36
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp38-.Lfunc_begin5
	.word	.Ltmp39-.Ltmp38
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp42-.Lfunc_begin5
	.word	.Ltmp43-.Ltmp42
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp44-.Lfunc_begin5
	.word	.Ltmp45-.Ltmp44
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp48-.Lfunc_begin5
	.word	.Ltmp49-.Ltmp48
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp50-.Lfunc_begin5
	.word	.Ltmp51-.Ltmp50
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp52-.Lfunc_begin5
	.word	.Ltmp53-.Ltmp52
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp80-.Lfunc_begin5
	.word	.Ltmp81-.Ltmp80
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp82-.Lfunc_begin5
	.word	.Ltmp83-.Ltmp82
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp86-.Lfunc_begin5
	.word	.Ltmp87-.Ltmp86
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp88-.Lfunc_begin5
	.word	.Ltmp89-.Ltmp88
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp92-.Lfunc_begin5
	.word	.Ltmp93-.Ltmp92
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp94-.Lfunc_begin5
	.word	.Ltmp95-.Ltmp94
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp54-.Lfunc_begin5
	.word	.Ltmp55-.Ltmp54
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp58-.Lfunc_begin5
	.word	.Ltmp59-.Ltmp58
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp60-.Lfunc_begin5
	.word	.Ltmp61-.Ltmp60
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp62-.Lfunc_begin5
	.word	.Ltmp63-.Ltmp62
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp64-.Lfunc_begin5
	.word	.Ltmp65-.Ltmp64
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp66-.Lfunc_begin5
	.word	.Ltmp67-.Ltmp66
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp68-.Lfunc_begin5
	.word	.Ltmp69-.Ltmp68
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp70-.Lfunc_begin5
	.word	.Ltmp71-.Ltmp70
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp72-.Lfunc_begin5
	.word	.Ltmp73-.Ltmp72
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp74-.Lfunc_begin5
	.word	.Ltmp75-.Ltmp74
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp76-.Lfunc_begin5
	.word	.Ltmp77-.Ltmp76
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp78-.Lfunc_begin5
	.word	.Ltmp79-.Ltmp78
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp98-.Lfunc_begin5
	.word	.Ltmp99-.Ltmp98
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp100-.Lfunc_begin5
	.word	.Ltmp101-.Ltmp100
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp102-.Lfunc_begin5
	.word	.Ltmp103-.Ltmp102
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp106-.Lfunc_begin5
	.word	.Ltmp107-.Ltmp106
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp108-.Lfunc_begin5
	.word	.Ltmp109-.Ltmp108
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp110-.Lfunc_begin5
	.word	.Ltmp111-.Ltmp110
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp22-.Lfunc_begin5
	.word	.Ltmp23-.Ltmp22
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp40-.Lfunc_begin5
	.word	.Ltmp41-.Ltmp40
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp46-.Lfunc_begin5
	.word	.Ltmp47-.Ltmp46
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp56-.Lfunc_begin5
	.word	.Ltmp57-.Ltmp56
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp104-.Lfunc_begin5
	.word	.Ltmp105-.Ltmp104
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp114-.Lfunc_begin5
	.word	.Ltmp115-.Ltmp114
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp112-.Lfunc_begin5
	.word	.Ltmp113-.Ltmp112
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp84-.Lfunc_begin5
	.word	.Ltmp85-.Ltmp84
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp90-.Lfunc_begin5
	.word	.Ltmp91-.Ltmp90
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
	.word	.Ltmp96-.Lfunc_begin5
	.word	.Ltmp97-.Ltmp96
	.word	.Ltmp116-.Lfunc_begin5
	.word	0
.Lmono_fde_aug_end0:
	.byte	4
	.word	.Ltmp117-.Lfunc_begin5
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp118-.Ltmp117
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp119-.Ltmp118
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp120-.Ltmp119
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp121-.Ltmp120
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp122-.Ltmp121
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp123-.Ltmp122
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp124-.Ltmp123
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp125-.Ltmp124
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp126-.Ltmp125
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
	.word	.Ltmp132-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp133-.Ltmp132
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
	.word	.Ltmp134-.Lfunc_begin7
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp135-.Ltmp134
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp136-.Ltmp135
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp137-.Ltmp136
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
	.word	.Ltmp140-.Lfunc_begin8
	.word	.Ltmp141-.Ltmp140
	.word	.Ltmp146-.Lfunc_begin8
	.word	0
	.word	.Ltmp142-.Lfunc_begin8
	.word	.Ltmp143-.Ltmp142
	.word	.Ltmp146-.Lfunc_begin8
	.word	0
	.word	.Ltmp144-.Lfunc_begin8
	.word	.Ltmp145-.Ltmp144
	.word	.Ltmp146-.Lfunc_begin8
	.word	0
	.word	.Ltmp138-.Lfunc_begin8
	.word	.Ltmp139-.Ltmp138
	.word	.Ltmp146-.Lfunc_begin8
	.word	0
	.word	.Ltmp147-.Lfunc_begin8
	.word	.Ltmp148-.Ltmp147
	.word	.Ltmp146-.Lfunc_begin8
	.word	0
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp149-.Lfunc_begin8
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp150-.Ltmp149
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp151-.Ltmp150
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp152-.Ltmp151
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
	.word	.Ltmp156-.Lfunc_begin9
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp157-.Ltmp156
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp158-.Ltmp157
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp159-.Ltmp158
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp160-.Ltmp159
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
	.word	.Ltmp161-.Lfunc_begin10
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp162-.Ltmp161
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp163-.Ltmp162
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
	.word	.Ltmp164-.Lfunc_begin11
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp165-.Ltmp164
	.byte	158
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
