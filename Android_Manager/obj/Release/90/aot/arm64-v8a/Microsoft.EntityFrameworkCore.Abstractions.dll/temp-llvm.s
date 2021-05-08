	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265,@function
mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_mrgctx:
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
	adrp	x10, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
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
	.size	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this,@function
mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this:
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
	adrp	x10, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
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
	.size	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this, .Lfunc_end3-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this

	.p2align	2
	.type	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_vtable,@function
mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_vtable:
.Lfunc_begin4:
	stp	x19, x30, [sp, #-16]!
.Ltmp12:
.Ltmp13:
.Ltmp14:
	adrp	x19, mono_inited
	add	x19, x19, :lo12:mono_inited
	ldrb	w9, [x19, #89]
	mov	x8, x0
	cbz	w9, .LBB4_2
	ldp	x19, x30, [sp], #16
	ret
.LBB4_2:
	adrp	x9, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	add	x9, x9, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #136]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #89
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, #89]
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end4:
	.size	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_vtable, .Lfunc_end4-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_vtable

	.hidden	Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF
	.globl	Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF,@function
Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF:
.Lfunc_begin5:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
.Ltmp20:
	mov	x20, x15
	adrp	x21, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #39]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB5_3
	cbz	w22, .LBB5_4
.LBB5_2:
	ldr	x0, [sp, #8]
	ldr	x20, [x21, #200]
	bl	p_1_plt__rgctx_fetch_0_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_2_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF_string_llvm
	ldr	x0, [sp, #8]
	bl	p_3_plt__rgctx_fetch_1_llvm
	orr	w1, wzr, #0x78
	bl	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_5_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB5_3:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	w22, .LBB5_2
.LBB5_4:
	mov	w0, #39
	mov	x1, x20
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_mrgctx
	b	.LBB5_2
.Lfunc_end5:
	.size	Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF, .Lfunc_end5-Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF
.Lexception0:

	.hidden	Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_T_REF_T_REF_string
	.globl	Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_T_REF_T_REF_string
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_T_REF_T_REF_string,@function
Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_T_REF_T_REF_string:
.Lfunc_begin6:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB6_3
	cbz	x20, .LBB6_4
.LBB6_2:
	ldp	x19, x30, [sp, #16]
	mov	x0, x20
	ldr	x20, [sp], #32
	ret
.LBB6_3:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB6_2
.LBB6_4:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got]
	mov	w1, #81
	bl	p_6_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_7_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_string_string_llvm
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x19
	bl	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end6:
	.size	Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_T_REF_T_REF_string, .Lfunc_end6-Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_T_REF_T_REF_string
.Lexception1:

	.hidden	Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string
	.globl	Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string,@function
Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string:
.Lfunc_begin7:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB7_4
.LBB7_1:
	mov	x0, x21
	bl	p_10_plt__rgctx_fetch_2_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_11_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_System_Collections_Generic_IReadOnlyList_1_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string_llvm
	ldr	x0, [sp, #8]
	bl	p_12_plt__rgctx_fetch_3_llvm
	cbz	x20, .LBB7_5
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-152]
	blr	x8
	cbz	w0, .LBB7_6
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB7_4:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	b	.LBB7_1
.Ltmp30:
.LBB7_5:
	adrp	x1, .Ltmp30
	add	x1, x1, :lo12:.Ltmp30
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB7_6:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got]
	mov	w1, #81
	bl	p_6_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_7_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_string_string_llvm
	mov	x0, x19
	bl	p_14_plt_Microsoft_EntityFrameworkCore_Diagnostics_AbstractionsStrings_CollectionArgumentIsEmpty_object_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end7:
	.size	Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string, .Lfunc_end7-Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string
.Lexception2:

	.hidden	Microsoft_EntityFrameworkCore_Utilities_Check_HasNoNulls_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string
	.globl	Microsoft_EntityFrameworkCore_Utilities_Check_HasNoNulls_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_Utilities_Check_HasNoNulls_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string,@function
Microsoft_EntityFrameworkCore_Utilities_Check_HasNoNulls_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string:
.Lfunc_begin8:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp31:
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
.Ltmp37:
	adrp	x22, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB8_9
.LBB8_1:
	mov	x0, x21
	bl	p_15_plt__rgctx_fetch_4_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_16_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_System_Collections_Generic_IReadOnlyList_1_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string_0_llvm
	ldr	x0, [sp, #8]
	bl	p_17_plt__rgctx_fetch_5_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB8_10
.LBB8_2:
	ldr	x0, [sp, #8]
	bl	p_18_plt__rgctx_fetch_6_llvm
	ldr	x21, [x0, #8]
	cbnz	x21, .LBB8_7
	ldr	x0, [sp, #8]
	bl	p_17_plt__rgctx_fetch_5_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB8_11
.LBB8_4:
	ldr	x0, [sp, #8]
	bl	p_18_plt__rgctx_fetch_6_llvm
	ldr	x23, [x0]
	cbz	x23, .LBB8_14
	ldr	x0, [sp, #8]
	bl	p_21_plt__rgctx_fetch_8_llvm
	orr	w1, wzr, #0x80
	bl	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	ldr	x9, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x23, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_22_plt__rgctx_fetch_9_llvm
	str	x0, [x21, #64]
	ldr	x0, [sp, #8]
	bl	p_23_plt__rgctx_fetch_10_llvm
	ldr	x8, [x0, #8]
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	ldr	x0, [sp, #8]
	bl	p_17_plt__rgctx_fetch_5_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB8_12
.LBB8_6:
	ldr	x0, [sp, #8]
	bl	p_18_plt__rgctx_fetch_6_llvm
	dmb	ish
	str	x21, [x0, #8]
.LBB8_7:
	ldr	x0, [sp, #8]
	bl	p_19_plt__rgctx_fetch_7_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x21
	bl	p_20_plt_System_Linq_Enumerable_Any_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool_llvm
	tst	w0, #0xff
	b.ne	.LBB8_13
	mov	x0, x20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB8_9:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	b	.LBB8_1
.LBB8_10:
	bl	p_24_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB8_2
.LBB8_11:
	bl	p_24_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB8_4
.LBB8_12:
	bl	p_24_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB8_6
.LBB8_13:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got]
	mov	w1, #81
	bl	p_6_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_7_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_string_string_llvm
	mov	w0, #122
	movk	w0, #512, lsl #16
	mov	x1, x19
	bl	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp38:
.LBB8_14:
	adrp	x1, .Ltmp38
	add	x1, x1, :lo12:.Ltmp38
	mov	w0, #122
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	Microsoft_EntityFrameworkCore_Utilities_Check_HasNoNulls_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string, .Lfunc_end8-Microsoft_EntityFrameworkCore_Utilities_Check_HasNoNulls_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string
.Lexception3:

	.hidden	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__cctor
	.globl	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__cctor
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__cctor,@function
Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__cctor:
.Lfunc_begin9:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp39:
.Ltmp40:
.Ltmp41:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB9_2
.LBB9_1:
	mov	x0, x19
	bl	p_25_plt__rgctx_fetch_11_llvm
	orr	w1, wzr, #0x10
	bl	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_26_plt_Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_27_plt__rgctx_fetch_12_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB9_2:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	b	.LBB9_1
.Lfunc_end9:
	.size	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__cctor, .Lfunc_end9-Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__cctor
.Lexception4:

	.hidden	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor
	.globl	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor,@function
Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor:
.Lfunc_begin10:
	str	x30, [sp, #-16]!
.Ltmp42:
.Ltmp43:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #49]
	cbz	w9, .LBB10_2
	ldr	x30, [sp], #16
	ret
.LBB10_2:
	mov	w0, #49
	mov	x1, x8
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end10:
	.size	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor, .Lfunc_end10-Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor
.Lexception5:

	.hidden	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__HasNoNullsb__4_0_T_REF
	.globl	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__HasNoNullsb__4_0_T_REF
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__HasNoNullsb__4_0_T_REF,@function
Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__HasNoNullsb__4_0_T_REF:
.Lfunc_begin11:
	sub	sp, sp, #16
.Ltmp45:
	cmp	x1, #0
	cset	w8, eq
	str	x0, [sp, #8]
	mov	w0, w8
	add	sp, sp, #16
	ret
.Lfunc_end11:
	.size	Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__HasNoNullsb__4_0_T_REF, .Lfunc_end11-Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__HasNoNullsb__4_0_T_REF
.Lexception6:

	.hidden	Microsoft_EntityFrameworkCore_Infrastructure_LazyLoaderExtensions_Load_TRelated_REF_Microsoft_EntityFrameworkCore_Infrastructure_ILazyLoader_object_TRelated_REF__string
	.globl	Microsoft_EntityFrameworkCore_Infrastructure_LazyLoaderExtensions_Load_TRelated_REF_Microsoft_EntityFrameworkCore_Infrastructure_ILazyLoader_object_TRelated_REF__string
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_Infrastructure_LazyLoaderExtensions_Load_TRelated_REF_Microsoft_EntityFrameworkCore_Infrastructure_ILazyLoader_object_TRelated_REF__string,@function
Microsoft_EntityFrameworkCore_Infrastructure_LazyLoaderExtensions_Load_TRelated_REF_Microsoft_EntityFrameworkCore_Infrastructure_ILazyLoader_object_TRelated_REF__string:
.Lfunc_begin12:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
	mov	x23, x15
	adrp	x24, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x23, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w25, [x9, #63]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB12_5
	cbz	w25, .LBB12_6
.LBB12_2:
	cbz	x22, .LBB12_4
.LBB12_3:
	ldr	x8, [x22]
	ldr	x15, [x24, #208]
	mov	x0, x22
	mov	x1, x21
	ldur	x8, [x8, #-88]
	mov	x2, x20
	blr	x8
.LBB12_4:
	ldr	x0, [x19]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB12_5:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	w25, .LBB12_2
.LBB12_6:
	orr	w0, wzr, #0x3f
	mov	x1, x23
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_mrgctx
	cbnz	x22, .LBB12_3
	b	.LBB12_4
.Lfunc_end12:
	.size	Microsoft_EntityFrameworkCore_Infrastructure_LazyLoaderExtensions_Load_TRelated_REF_Microsoft_EntityFrameworkCore_Infrastructure_ILazyLoader_object_TRelated_REF__string, .Lfunc_end12-Microsoft_EntityFrameworkCore_Infrastructure_LazyLoaderExtensions_Load_TRelated_REF_Microsoft_EntityFrameworkCore_Infrastructure_ILazyLoader_object_TRelated_REF__string
.Lexception7:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor,@function
Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor:
.Lfunc_begin13:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp55:
.Ltmp56:
.Ltmp57:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB13_2
.LBB13_1:
	mov	x0, x19
	bl	p_28_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB13_2:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	b	.LBB13_1
.Lfunc_end13:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor, .Lfunc_end13-Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor
.Lexception8:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin14:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp58:
.Ltmp59:
.Ltmp60:
.Ltmp61:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB14_2
.LBB14_1:
	mov	x0, x19
	mov	x1, x20
	bl	p_29_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB14_2:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	b	.LBB14_1
.Lfunc_end14:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end14-Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception9:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
.Lfunc_begin15:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB15_2
.LBB15_1:
	mov	x0, x19
	mov	x1, x20
	bl	p_30_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB15_2:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	b	.LBB15_1
.Lfunc_end15:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF, .Lfunc_end15-Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF
.Lexception10:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_get_ContainsListCollection
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_get_ContainsListCollection
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_get_ContainsListCollection,@function
Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_get_ContainsListCollection:
.Lfunc_begin16:
	sub	sp, sp, #16
.Ltmp67:
	str	x0, [sp, #8]
	mov	w0, wzr
	add	sp, sp, #16
	ret
.Lfunc_end16:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_get_ContainsListCollection, .Lfunc_end16-Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_get_ContainsListCollection
.Lexception11:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_GetList
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_GetList
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_GetList,@function
Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_GetList:
.Lfunc_begin17:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
.Ltmp72:
	adrp	x20, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x20, x20, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB17_6
	cbz	x19, .LBB17_7
.LBB17_2:
	ldr	x0, [x19, #56]
	cbnz	x0, .LBB17_5
	ldr	x21, [sp, #8]
	ldr	x19, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_31_plt__rgctx_fetch_13_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_32_plt_Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF_llvm
	cbz	x21, .LBB17_8
	ldr	x8, [x20, #16]
	dmb	ish
	str	x0, [x21, #56]!
	ubfx	x9, x21, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
.LBB17_5:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB17_6:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB17_2
.Ltmp73:
.LBB17_7:
	adrp	x1, .Ltmp73
	add	x1, x1, :lo12:.Ltmp73
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp74:
.LBB17_8:
	adrp	x1, .Ltmp74
	add	x1, x1, :lo12:.Ltmp74
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_GetList, .Lfunc_end17-Microsoft_EntityFrameworkCore_ChangeTracking_ObservableCollectionListSource_1_T_REF_System_ComponentModel_IListSource_GetList
.Lexception12:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF:
.Lfunc_begin18:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
.Ltmp79:
.Ltmp80:
.Ltmp81:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x20, [sp, #8]
	str	x20, [sp]
	add	x21, x21, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #69]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB18_12
	cbz	w22, .LBB18_13
.LBB18_2:
	ldr	x20, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_33_plt__rgctx_fetch_14_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_34_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_35_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB18_14
	ldr	x22, [x21, #16]
	dmb	ish
	str	x19, [x8, #104]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x22, x8]
	cbz	x19, .LBB18_9
	ldr	x8, [x19]
	ldr	x9, [x21, #232]
	ldr	w10, [x8, #40]
	cmp	x9, x10
	b.hi	.LBB18_6
	ldr	x10, [x8, #32]
	asr	x11, x9, #3
	and	w9, w9, #0x7
	ldrb	w10, [x10, x11]
	orr	w11, wzr, #0x1
	lsl	w9, w11, w9
	tst	w9, w10
	b.ne	.LBB18_9
.LBB18_6:
	ldr	x8, [x8]
	ldr	x9, [x21, #240]
	cmp	x8, x9
	b.ne	.LBB18_17
	ldr	x8, [x19, #32]
	cbz	x8, .LBB18_18
	mov	x0, x19
	bl	p_38_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_Specialized_INotifyCollectionChanged_object_llvm
	cbz	x0, .LBB18_19
.LBB18_9:
	ldr	x23, [sp, #8]
	cbz	x23, .LBB18_15
	ldr	x0, [x21, #216]
	orr	w1, wzr, #0x80
	bl	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x23, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x22]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_36_plt__rgctx_fetch_15_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_37_plt__rgctx_fetch_16_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	cbz	x19, .LBB18_16
	ldr	x8, [x19]
	ldr	x15, [x21, #224]
	mov	x0, x19
	mov	x1, x20
	ldur	x8, [x8, #-136]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB18_12:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	w22, .LBB18_2
.LBB18_13:
	mov	w0, #69
	mov	x1, x20
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this
	b	.LBB18_2
.Ltmp82:
.LBB18_14:
	adrp	x1, .Ltmp82
	add	x1, x1, :lo12:.Ltmp82
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp83:
.LBB18_15:
	adrp	x1, .Ltmp83
	add	x1, x1, :lo12:.Ltmp83
	mov	w0, #122
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp84:
.LBB18_16:
	adrp	x1, .Ltmp84
	add	x1, x1, :lo12:.Ltmp84
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp85:
.LBB18_17:
	adrp	x1, .Ltmp85
	add	x1, x1, :lo12:.Ltmp85
	mov	w0, #205
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp86:
.LBB18_18:
	adrp	x1, .Ltmp86
	add	x1, x1, :lo12:.Ltmp86
	mov	w0, #205
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp87:
.LBB18_19:
	adrp	x1, .Ltmp87
	add	x1, x1, :lo12:.Ltmp87
	mov	w0, #205
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF, .Lfunc_end18-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
.Lexception13:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddNewCore
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddNewCore
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddNewCore,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddNewCore:
.Lfunc_begin19:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp88:
.Ltmp89:
.Ltmp90:
.Ltmp91:
.Ltmp92:
.Ltmp93:
	adrp	x20, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB19_5
	cbz	x19, .LBB19_6
.LBB19_2:
	orr	w21, wzr, #0x1
	strb	w21, [x19, #112]
	ldr	x22, [sp, #24]
	ldr	x0, [sp, #24]
	bl	p_39_plt_System_ComponentModel_BindingList_1_T_REF_AddNewCore_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_40_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_41_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cbz	x22, .LBB19_7
	ldr	x8, [x20, #16]
	dmb	ish
	str	x0, [x22, #88]!
	ubfx	x9, x22, #9, #23
	strb	w21, [x8, x9]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB19_8
	ldr	x0, [x8, #88]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB19_5:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB19_2
.Ltmp94:
.LBB19_6:
	adrp	x1, .Ltmp94
	add	x1, x1, :lo12:.Ltmp94
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp95:
.LBB19_7:
	adrp	x1, .Ltmp95
	add	x1, x1, :lo12:.Ltmp95
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp96:
.LBB19_8:
	adrp	x1, .Ltmp96
	add	x1, x1, :lo12:.Ltmp96
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end19:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddNewCore, .Lfunc_end19-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddNewCore
.Lexception14:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_CancelNew_int
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_CancelNew_int
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_CancelNew_int,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_CancelNew_int:
.Lfunc_begin20:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp97:
.Ltmp98:
.Ltmp99:
.Ltmp100:
	adrp	x20, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x20, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB20_11
	tbnz	w19, #31, .LBB20_10
.LBB20_2:
	ldr	x0, [sp, #24]
	bl	p_43_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	cmp	w0, w19
	b.le	.LBB20_10
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_44_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB20_12
	ldr	x1, [x8, #88]
	bl	p_45_plt_object_Equals_object_object_llvm
	tst	w0, #0xff
	b.eq	.LBB20_10
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB20_13
	cbz	x8, .LBB20_14
	ldr	x9, [x9, #88]
	ldr	x10, [x20, #16]
	dmb	ish
	str	x9, [x8, #96]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB20_15
	str	xzr, [x8, #88]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB20_16
	strb	wzr, [x8, #112]
.LBB20_10:
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_42_plt_System_ComponentModel_BindingList_1_T_REF_CancelNew_int_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB20_11:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	tbz	w19, #31, .LBB20_2
	b	.LBB20_10
.Ltmp101:
.LBB20_12:
	adrp	x1, .Ltmp101
	add	x1, x1, :lo12:.Ltmp101
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp102:
.LBB20_13:
	adrp	x1, .Ltmp102
	add	x1, x1, :lo12:.Ltmp102
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp103:
.LBB20_14:
	adrp	x1, .Ltmp103
	add	x1, x1, :lo12:.Ltmp103
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp104:
.LBB20_15:
	adrp	x1, .Ltmp104
	add	x1, x1, :lo12:.Ltmp104
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp105:
.LBB20_16:
	adrp	x1, .Ltmp105
	add	x1, x1, :lo12:.Ltmp105
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_CancelNew_int, .Lfunc_end20-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_CancelNew_int
.Lexception15:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_ClearItems
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_ClearItems
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_ClearItems,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_ClearItems:
.Lfunc_begin21:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
.Ltmp126:
	mov	x19, x0
	adrp	x20, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #72]
	ldr	x8, [x8]
	cbnz	x8, .LBB21_20
	cbz	w21, .LBB21_21
.LBB21_2:
	str	xzr, [sp, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB21_25
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_46_plt__rgctx_fetch_18_llvm
	cbz	x19, .LBB21_26
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-56]
	blr	x8
	str	x0, [sp, #16]
	ldr	x19, [sp, #16]
	cbz	x19, .LBB21_15
	ldr	x21, [x20, #248]
.LBB21_6:
	ldr	x8, [x19]
	ldur	x8, [x8, #-120]
.Ltmp106:
	mov	x15, x21
	mov	x0, x19
	blr	x8
.Ltmp107:
	tst	w0, #0xff
	b.eq	.LBB21_17
	ldr	x19, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
.Ltmp108:
	bl	p_48_plt__rgctx_fetch_19_llvm
.Ltmp109:
	cbz	x19, .LBB21_23
	ldr	x8, [x19]
	mov	x15, x0
	ldur	x8, [x8, #-136]
.Ltmp110:
	mov	x0, x19
	blr	x8
	mov	x1, x0
.Ltmp111:
	ldr	x0, [sp, #8]
.Ltmp112:
	bl	p_49_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF_llvm
.Ltmp113:
	ldr	x19, [sp, #16]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB21_14
	cbnz	x19, .LBB21_6
	b	.LBB21_15
.LBB21_14:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB21_6
.Ltmp127:
.LBB21_15:
.Ltmp117:
	adrp	x1, .Ltmp127
	add	x1, x1, :lo12:.Ltmp127
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp118:
.LBB21_17:
	str	xzr, [sp, #24]
	orr	w19, wzr, #0x1
	ldr	x8, [sp, #16]
	cbz	x8, .LBB21_29
.LBB21_18:
	ldr	x0, [sp, #16]
	cbz	x0, .LBB21_22
	ldr	x8, [x0]
	ldr	x15, [x20, #256]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB21_30
	b	.LBB21_33
.LBB21_20:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	w21, .LBB21_2
.LBB21_21:
	mov	w0, #72
	mov	x1, x19
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this
	b	.LBB21_2
.Ltmp128:
.LBB21_22:
	adrp	x1, .Ltmp128
	add	x1, x1, :lo12:.Ltmp128
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp129:
.LBB21_23:
.Ltmp115:
	adrp	x1, .Ltmp129
	add	x1, x1, :lo12:.Ltmp129
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp116:
.Ltmp130:
.LBB21_25:
	adrp	x1, .Ltmp130
	add	x1, x1, :lo12:.Ltmp130
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp131:
.LBB21_26:
	adrp	x1, .Ltmp131
	add	x1, x1, :lo12:.Ltmp131
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB21_27:
.Ltmp114:
.LBB21_28:
	mov	w19, wzr
	ldr	x8, [sp, #16]
	cbnz	x8, .LBB21_18
.LBB21_29:
	cbz	w19, .LBB21_33
.LBB21_30:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB21_32
.Ltmp120:
	bl	p_50_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp121:
.LBB21_32:
	ldr	x0, [sp, #8]
	bl	p_47_plt_System_ComponentModel_BindingList_1_T_REF_ClearItems_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB21_33:
	bl	p_51_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB21_34:
.Ltmp119:
	b	.LBB21_28
.Lfunc_end21:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_ClearItems, .Lfunc_end21-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_ClearItems
.Lexception16:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_EndNew_int
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_EndNew_int
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_EndNew_int,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_EndNew_int:
.Lfunc_begin22:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp132:
.Ltmp133:
.Ltmp134:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB22_10
	tbnz	w19, #31, .LBB22_9
.LBB22_2:
	ldr	x0, [sp, #8]
	bl	p_43_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	cmp	w0, w19
	b.le	.LBB22_9
	ldr	x0, [sp, #8]
	mov	w1, w19
	bl	p_44_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB22_11
	ldr	x1, [x8, #88]
	bl	p_45_plt_object_Equals_object_object_llvm
	tst	w0, #0xff
	b.eq	.LBB22_9
	ldr	x0, [sp, #8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB22_12
	ldr	x1, [x8, #88]
	bl	p_53_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB22_13
	str	xzr, [x8, #88]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB22_14
	strb	wzr, [x8, #112]
.LBB22_9:
	ldr	x0, [sp, #8]
	mov	w1, w19
	bl	p_52_plt_System_ComponentModel_BindingList_1_T_REF_EndNew_int_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB22_10:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	tbz	w19, #31, .LBB22_2
	b	.LBB22_9
.Ltmp135:
.LBB22_11:
	adrp	x1, .Ltmp135
	add	x1, x1, :lo12:.Ltmp135
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp136:
.LBB22_12:
	adrp	x1, .Ltmp136
	add	x1, x1, :lo12:.Ltmp136
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp137:
.LBB22_13:
	adrp	x1, .Ltmp137
	add	x1, x1, :lo12:.Ltmp137
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp138:
.LBB22_14:
	adrp	x1, .Ltmp138
	add	x1, x1, :lo12:.Ltmp138
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_EndNew_int, .Lfunc_end22-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_EndNew_int
.Lexception17:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_InsertItem_int_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_InsertItem_int_T_REF
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_InsertItem_int_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_InsertItem_int_T_REF:
.Lfunc_begin23:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp139:
.Ltmp140:
.Ltmp141:
.Ltmp142:
.Ltmp143:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB23_7
.LBB23_1:
	mov	x0, x21
	mov	w1, w20
	mov	x2, x19
	bl	p_54_plt_System_ComponentModel_BindingList_1_T_REF_InsertItem_int_T_REF_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB23_8
	tbnz	w20, #31, .LBB23_6
	ldrb	w8, [x8, #112]
	cbnz	w8, .LBB23_6
	ldr	x0, [sp, #8]
	bl	p_43_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	cmp	w0, w20
	b.lt	.LBB23_6
	ldr	x0, [sp, #8]
	mov	x1, x19
	bl	p_53_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF_llvm
.LBB23_6:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB23_7:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	b	.LBB23_1
.Ltmp144:
.LBB23_8:
	adrp	x1, .Ltmp144
	add	x1, x1, :lo12:.Ltmp144
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_InsertItem_int_T_REF, .Lfunc_end23-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_InsertItem_int_T_REF
.Lexception18:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveItem_int
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveItem_int
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveItem_int,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveItem_int:
.Lfunc_begin24:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB24_7
	tbnz	w19, #31, .LBB24_8
.LBB24_2:
	ldr	x0, [sp, #24]
	bl	p_43_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	cmp	w0, w19
	b.le	.LBB24_8
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_44_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB24_10
	ldr	x1, [x8, #96]
	bl	p_45_plt_object_Equals_object_object_llvm
	tst	w0, #0xff
	b.eq	.LBB24_8
	ldr	x8, [sp, #24]
	cbz	x8, .LBB24_11
	str	xzr, [x8, #96]
	b	.LBB24_9
.LBB24_7:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	tbz	w19, #31, .LBB24_2
.LBB24_8:
	ldr	x20, [sp, #24]
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_44_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_49_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF_llvm
.LBB24_9:
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_55_plt_System_ComponentModel_BindingList_1_T_REF_RemoveItem_int_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.Ltmp149:
.LBB24_10:
	adrp	x1, .Ltmp149
	add	x1, x1, :lo12:.Ltmp149
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp150:
.LBB24_11:
	adrp	x1, .Ltmp150
	add	x1, x1, :lo12:.Ltmp150
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveItem_int, .Lfunc_end24-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveItem_int
.Lexception19:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_SetItem_int_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_SetItem_int_T_REF
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_SetItem_int_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_SetItem_int_T_REF:
.Lfunc_begin25:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp151:
.Ltmp152:
.Ltmp153:
.Ltmp154:
.Ltmp155:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	w21, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB25_11
.LBB25_1:
	mov	x0, x20
	mov	w1, w21
	bl	p_44_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	w1, w21
	mov	x2, x19
	mov	x0, x8
	bl	p_56_plt_System_ComponentModel_BindingList_1_T_REF_SetItem_int_T_REF_llvm
	tbnz	w21, #31, .LBB25_10
	ldr	x0, [sp, #8]
	bl	p_43_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	cmp	w0, w21
	b.le	.LBB25_10
	ldr	x8, [sp, #8]
	cbz	x8, .LBB25_12
	ldr	x1, [x8, #88]
	mov	x0, x20
	bl	p_45_plt_object_Equals_object_object_llvm
	ldr	x8, [sp, #8]
	tst	w0, #0xff
	b.eq	.LBB25_8
	cbz	x8, .LBB25_13
	str	xzr, [x8, #88]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB25_14
	strb	wzr, [x8, #112]
	b	.LBB25_9
.LBB25_8:
	mov	x0, x8
	mov	x1, x20
	bl	p_49_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF_llvm
.LBB25_9:
	ldr	x0, [sp, #8]
	mov	x1, x19
	bl	p_53_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF_llvm
.LBB25_10:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB25_11:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	b	.LBB25_1
.Ltmp156:
.LBB25_12:
	adrp	x1, .Ltmp156
	add	x1, x1, :lo12:.Ltmp156
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp157:
.LBB25_13:
	adrp	x1, .Ltmp157
	add	x1, x1, :lo12:.Ltmp157
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp158:
.LBB25_14:
	adrp	x1, .Ltmp158
	add	x1, x1, :lo12:.Ltmp158
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_SetItem_int_T_REF, .Lfunc_end25-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_SetItem_int_T_REF
.Lexception20:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF:
.Lfunc_begin26:
	sub	sp, sp, #48
	stp	x0, x20, [sp, #8]
	stp	x19, x30, [sp, #32]
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB26_9
	cbz	x20, .LBB26_10
.LBB26_2:
	ldrb	w8, [x20, #113]
	cbnz	w8, .LBB26_21
	ldr	x8, [sp, #8]
	cbz	x8, .LBB26_11
	orr	w9, wzr, #0x1
	strb	w9, [x8, #114]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB26_13
	ldr	x20, [x8, #104]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
.Ltmp159:
	bl	p_57_plt__rgctx_fetch_20_llvm
.Ltmp160:
	cbz	x20, .LBB26_15
	ldr	x8, [x20]
	mov	x15, x0
	ldur	x8, [x8, #-56]
.Ltmp161:
	mov	x0, x20
	mov	x1, x19
	blr	x8
.Ltmp162:
	orr	w8, wzr, #0x1
	str	xzr, [sp, #24]
	b	.LBB26_17
.LBB26_9:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB26_2
.Ltmp176:
.LBB26_10:
	adrp	x1, .Ltmp176
	add	x1, x1, :lo12:.Ltmp176
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp177:
.LBB26_11:
.Ltmp167:
	adrp	x1, .Ltmp177
	add	x1, x1, :lo12:.Ltmp177
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp168:
.Ltmp178:
.LBB26_13:
.Ltmp165:
	adrp	x1, .Ltmp178
	add	x1, x1, :lo12:.Ltmp178
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp166:
.Ltmp179:
.LBB26_15:
.Ltmp163:
	adrp	x1, .Ltmp179
	add	x1, x1, :lo12:.Ltmp179
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp164:
.LBB26_17:
	ldr	x9, [sp, #8]
	cbz	x9, .LBB26_22
	strb	wzr, [x9, #114]
	cbz	w8, .LBB26_23
	ldr	x8, [sp, #24]
	cbz	x8, .LBB26_21
.Ltmp170:
	bl	p_50_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp171:
.LBB26_21:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.Ltmp180:
.LBB26_22:
	adrp	x1, .Ltmp180
	add	x1, x1, :lo12:.Ltmp180
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB26_23:
	bl	p_51_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB26_24:
.Ltmp169:
	mov	w8, wzr
	b	.LBB26_17
.Lfunc_end26:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF, .Lfunc_end26-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF
.Lexception21:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF:
.Lfunc_begin27:
	sub	sp, sp, #48
	stp	x0, x20, [sp, #8]
	stp	x19, x30, [sp, #32]
.Ltmp194:
.Ltmp195:
.Ltmp196:
.Ltmp197:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB27_9
	cbz	x20, .LBB27_10
.LBB27_2:
	ldrb	w8, [x20, #113]
	cbnz	w8, .LBB27_21
	ldr	x8, [sp, #8]
	cbz	x8, .LBB27_11
	orr	w9, wzr, #0x1
	strb	w9, [x8, #114]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB27_13
	ldr	x20, [x8, #104]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
.Ltmp181:
	bl	p_58_plt__rgctx_fetch_21_llvm
.Ltmp182:
	cbz	x20, .LBB27_15
	ldr	x8, [x20]
	mov	x15, x0
	ldur	x8, [x8, #-120]
.Ltmp183:
	mov	x0, x20
	mov	x1, x19
	blr	x8
.Ltmp184:
	orr	w8, wzr, #0x1
	str	xzr, [sp, #24]
	b	.LBB27_17
.LBB27_9:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB27_2
.Ltmp198:
.LBB27_10:
	adrp	x1, .Ltmp198
	add	x1, x1, :lo12:.Ltmp198
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp199:
.LBB27_11:
.Ltmp189:
	adrp	x1, .Ltmp199
	add	x1, x1, :lo12:.Ltmp199
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp190:
.Ltmp200:
.LBB27_13:
.Ltmp187:
	adrp	x1, .Ltmp200
	add	x1, x1, :lo12:.Ltmp200
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp188:
.Ltmp201:
.LBB27_15:
.Ltmp185:
	adrp	x1, .Ltmp201
	add	x1, x1, :lo12:.Ltmp201
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp186:
.LBB27_17:
	ldr	x9, [sp, #8]
	cbz	x9, .LBB27_22
	strb	wzr, [x9, #114]
	cbz	w8, .LBB27_23
	ldr	x8, [sp, #24]
	cbz	x8, .LBB27_21
.Ltmp192:
	bl	p_50_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp193:
.LBB27_21:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.Ltmp202:
.LBB27_22:
	adrp	x1, .Ltmp202
	add	x1, x1, :lo12:.Ltmp202
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB27_23:
	bl	p_51_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB27_24:
.Ltmp191:
	mov	w8, wzr
	b	.LBB27_17
.Lfunc_end27:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF, .Lfunc_end27-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF
.Lexception22:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
.Lfunc_begin28:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp203:
.Ltmp204:
.Ltmp205:
.Ltmp206:
	adrp	x8, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB28_2
.LBB28_1:
	mov	x0, x19
	mov	x1, x20
	bl	p_59_plt_System_ComponentModel_BindingList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB28_2:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	b	.LBB28_1
.Lfunc_end28:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF, .Lfunc_end28-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF
.Lexception23:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_ApplySortCore_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_ApplySortCore_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_ApplySortCore_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_ApplySortCore_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection:
.Lfunc_begin29:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp207:
.Ltmp208:
.Ltmp209:
.Ltmp210:
.Ltmp211:
.Ltmp212:
.Ltmp213:
	mov	x21, x0
	adrp	x23, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x23, x23, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #81]
	ldr	x8, [x8]
	mov	w20, w2
	mov	x19, x1
	cbnz	x8, .LBB29_15
	cbz	w22, .LBB29_16
.LBB29_2:
	cbz	x19, .LBB29_17
.LBB29_3:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #224]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_60_plt__rgctx_fetch_22_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_61_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type_llvm
	tst	w0, #0xff
	b.eq	.LBB29_14
	ldr	x8, [sp, #8]
	cbz	x8, .LBB29_20
	ldr	x21, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_62_plt__rgctx_fetch_23_llvm
	cbz	x21, .LBB29_7
	ldr	x8, [x21]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	cmp	x8, x0
	b.ne	.LBB29_25
.LBB29_7:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_60_plt__rgctx_fetch_22_llvm
	mov	w1, #40
	bl	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	w2, w20
	mov	x22, x0
	bl	p_63_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection_llvm
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_64_plt__rgctx_fetch_24_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB29_18
	cbz	x21, .LBB29_19
.LBB29_9:
	mov	x0, x21
	mov	x1, x22
	bl	p_65_plt_System_Collections_Generic_List_1_T_REF_Sort_System_Collections_Generic_IComparer_1_T_REF_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB29_21
	str	w20, [x8, #84]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB29_22
	ldr	x9, [x23, #16]
	dmb	ish
	str	x19, [x8, #72]!
	ubfx	x10, x8, #9, #23
	orr	w8, wzr, #0x1
	strb	w8, [x9, x10]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB29_23
	strb	w8, [x9, #80]
	ldr	x0, [x23, #264]
	ldr	x19, [sp, #8]
	mov	w1, #40
	bl	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w2, #-1
	mov	w1, wzr
	mov	x20, x0
	bl	p_66_plt_System_ComponentModel_ListChangedEventArgs__ctor_System_ComponentModel_ListChangedType_int_llvm
	cbz	x19, .LBB29_24
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, x20
	ldr	x8, [x8, #600]
	blr	x8
.LBB29_14:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB29_15:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	w22, .LBB29_2
.LBB29_16:
	mov	w0, #81
	mov	x1, x21
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this
	cbnz	x19, .LBB29_3
.Ltmp214:
.LBB29_17:
	adrp	x1, .Ltmp214
	add	x1, x1, :lo12:.Ltmp214
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB29_18:
	bl	p_24_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x21, .LBB29_9
.Ltmp215:
.LBB29_19:
	adrp	x1, .Ltmp215
	add	x1, x1, :lo12:.Ltmp215
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp216:
.LBB29_20:
	adrp	x1, .Ltmp216
	add	x1, x1, :lo12:.Ltmp216
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp217:
.LBB29_21:
	adrp	x1, .Ltmp217
	add	x1, x1, :lo12:.Ltmp217
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp218:
.LBB29_22:
	adrp	x1, .Ltmp218
	add	x1, x1, :lo12:.Ltmp218
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp219:
.LBB29_23:
	adrp	x1, .Ltmp219
	add	x1, x1, :lo12:.Ltmp219
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp220:
.LBB29_24:
	adrp	x1, .Ltmp220
	add	x1, x1, :lo12:.Ltmp220
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp221:
.LBB29_25:
	adrp	x1, .Ltmp221
	add	x1, x1, :lo12:.Ltmp221
	mov	w0, #205
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end29:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_ApplySortCore_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection, .Lfunc_end29-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_ApplySortCore_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection
.Lexception24:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_RemoveSortCore
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_RemoveSortCore
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_RemoveSortCore,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_RemoveSortCore:
.Lfunc_begin30:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp222:
.Ltmp223:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB30_3
	strb	wzr, [x8, #80]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB30_4
	ldr	x30, [sp, #16]
	str	xzr, [x8, #72]
	add	sp, sp, #32
	ret
.Ltmp224:
.LBB30_3:
	adrp	x1, .Ltmp224
	add	x1, x1, :lo12:.Ltmp224
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp225:
.LBB30_4:
	adrp	x1, .Ltmp225
	add	x1, x1, :lo12:.Ltmp225
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_RemoveSortCore, .Lfunc_end30-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_RemoveSortCore
.Lexception25:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_IsSortedCore
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_IsSortedCore
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_IsSortedCore,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_IsSortedCore:
.Lfunc_begin31:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp226:
.Ltmp227:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB31_2
	ldrb	w0, [x8, #80]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp228:
.LBB31_2:
	adrp	x1, .Ltmp228
	add	x1, x1, :lo12:.Ltmp228
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_IsSortedCore, .Lfunc_end31-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_IsSortedCore
.Lexception26:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortDirectionCore
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortDirectionCore
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortDirectionCore,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortDirectionCore:
.Lfunc_begin32:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp229:
.Ltmp230:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_2
	ldr	w0, [x8, #84]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp231:
.LBB32_2:
	adrp	x1, .Ltmp231
	add	x1, x1, :lo12:.Ltmp231
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortDirectionCore, .Lfunc_end32-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortDirectionCore
.Lexception27:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortPropertyCore
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortPropertyCore
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortPropertyCore,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortPropertyCore:
.Lfunc_begin33:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp232:
.Ltmp233:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_2
	ldr	x0, [x8, #72]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp234:
.LBB33_2:
	adrp	x1, .Ltmp234
	add	x1, x1, :lo12:.Ltmp234
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end33:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortPropertyCore, .Lfunc_end33-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SortPropertyCore
.Lexception28:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SupportsSortingCore
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SupportsSortingCore
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SupportsSortingCore,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SupportsSortingCore:
.Lfunc_begin34:
	sub	sp, sp, #16
.Ltmp236:
	mov	x8, x0
	orr	w0, wzr, #0x1
	str	x8, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end34:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SupportsSortingCore, .Lfunc_end34-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF_get_SupportsSortingCore
.Lexception29:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection:
.Lfunc_begin35:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp237:
.Ltmp238:
.Ltmp239:
.Ltmp240:
.Ltmp241:
.Ltmp242:
.Ltmp243:
	mov	x21, x0
	adrp	x22, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #87]
	ldr	x8, [x8]
	mov	w20, w2
	mov	x19, x1
	cbnz	x8, .LBB35_18
	cbz	w23, .LBB35_19
.LBB35_2:
	cbz	x19, .LBB35_20
.LBB35_3:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #248]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_67_plt__rgctx_fetch_25_llvm
	mov	x1, x0
	cbz	x21, .LBB35_21
	ldr	x8, [x21]
	mov	x0, x21
	ldr	x8, [x8, #856]
	blr	x8
	ldr	x8, [sp, #8]
	tst	w0, #0xff
	b.eq	.LBB35_22
	cbz	x8, .LBB35_24
	ldr	x23, [x22, #16]
	dmb	ish
	str	x19, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x23, x8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB35_25
	ldp	x21, x0, [x22, #272]
	orr	w1, wzr, #0x1
	str	w20, [x8, #32]
	bl	p_68_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [x19]
	mov	x20, x0
	mov	x0, x19
	ldr	x8, [x8, #224]
	blr	x8
	ldr	x8, [x20]
	mov	x2, x0
	mov	x0, x20
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	cbz	x21, .LBB35_26
	ldr	x8, [x21]
	mov	x0, x21
	mov	x1, x20
	ldr	x8, [x8, #304]
	blr	x8
	bl	p_69_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	cbz	x0, .LBB35_27
	ldr	x8, [x0]
	ldr	x1, [x22, #288]
	ldr	x8, [x8, #968]
	blr	x8
	ldr	x20, [sp, #8]
	cbz	x0, .LBB35_28
	ldr	x8, [x0]
	mov	x1, xzr
	mov	x2, xzr
	ldr	x8, [x8, #240]
	blr	x8
	mov	x19, x0
	cbz	x19, .LBB35_16
	ldr	x8, [x19]
	ldr	x9, [x22, #296]
	ldr	w10, [x8, #40]
	cmp	x9, x10
	b.hi	.LBB35_13
	ldr	x10, [x8, #32]
	asr	x11, x9, #3
	and	w9, w9, #0x7
	ldrb	w10, [x10, x11]
	orr	w11, wzr, #0x1
	lsl	w9, w11, w9
	tst	w9, w10
	b.ne	.LBB35_16
.LBB35_13:
	ldr	x8, [x8]
	ldr	x9, [x22, #240]
	cmp	x8, x9
	b.ne	.LBB35_31
	ldr	x8, [x19, #32]
	cbz	x8, .LBB35_32
	mov	x0, x19
	bl	p_70_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IComparer_object_llvm
	cbz	x0, .LBB35_33
.LBB35_16:
	cbz	x20, .LBB35_29
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x8, x20, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB35_18:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	w23, .LBB35_2
.LBB35_19:
	mov	w0, #87
	mov	x1, x21
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this
	cbnz	x19, .LBB35_3
.Ltmp244:
.LBB35_20:
	adrp	x1, .Ltmp244
	add	x1, x1, :lo12:.Ltmp244
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp245:
.LBB35_21:
	adrp	x1, .Ltmp245
	add	x1, x1, :lo12:.Ltmp245
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB35_22:
	ldr	x0, [x8]
	bl	p_67_plt__rgctx_fetch_25_llvm
	cbnz	x0, .LBB35_30
.Ltmp246:
	adrp	x1, .Ltmp246
	add	x1, x1, :lo12:.Ltmp246
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp247:
.LBB35_24:
	adrp	x1, .Ltmp247
	add	x1, x1, :lo12:.Ltmp247
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp248:
.LBB35_25:
	adrp	x1, .Ltmp248
	add	x1, x1, :lo12:.Ltmp248
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp249:
.LBB35_26:
	adrp	x1, .Ltmp249
	add	x1, x1, :lo12:.Ltmp249
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp250:
.LBB35_27:
	adrp	x1, .Ltmp250
	add	x1, x1, :lo12:.Ltmp250
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp251:
.LBB35_28:
	adrp	x1, .Ltmp251
	add	x1, x1, :lo12:.Ltmp251
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp252:
.LBB35_29:
	adrp	x1, .Ltmp252
	add	x1, x1, :lo12:.Ltmp252
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB35_30:
	ldr	x8, [x0]
	ldr	x8, [x8, #200]
	blr	x8
	ldr	x8, [x19]
	mov	x20, x0
	mov	x0, x19
	ldr	x8, [x8, #144]
	blr	x8
	mov	x2, x0
	mov	w0, #309
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_71_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp253:
.LBB35_31:
	adrp	x1, .Ltmp253
	add	x1, x1, :lo12:.Ltmp253
	mov	w0, #205
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp254:
.LBB35_32:
	adrp	x1, .Ltmp254
	add	x1, x1, :lo12:.Ltmp254
	mov	w0, #205
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp255:
.LBB35_33:
	adrp	x1, .Ltmp255
	add	x1, x1, :lo12:.Ltmp255
	mov	w0, #205
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end35:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection, .Lfunc_end35-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection
.Lexception30:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_Compare_T_REF_T_REF
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_Compare_T_REF_T_REF
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_Compare_T_REF_T_REF,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_Compare_T_REF_T_REF:
.Lfunc_begin36:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp256:
.Ltmp257:
.Ltmp258:
.Ltmp259:
.Ltmp260:
.Ltmp261:
.Ltmp262:
	mov	x21, x0
	adrp	x22, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #88]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x19, x1
	cbnz	x8, .LBB36_15
	cbz	w23, .LBB36_16
.LBB36_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB36_17
.LBB36_3:
	ldr	x0, [x8, #24]
	cbz	x0, .LBB36_18
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x19, x0
	cbz	x8, .LBB36_19
	ldr	x0, [x8, #24]
	cbz	x0, .LBB36_20
	ldr	x8, [x0]
	mov	x1, x20
	ldr	x8, [x8, #208]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x2, x0
	cbz	x8, .LBB36_21
	ldr	w9, [x8, #32]
	ldr	x8, [sp, #8]
	cbz	w9, .LBB36_11
	cbz	x8, .LBB36_22
	ldr	x0, [x8, #16]
	cbz	x0, .LBB36_23
	ldr	x8, [x0]
	ldr	x15, [x22, #304]
	mov	x1, x2
	mov	x2, x19
	b	.LBB36_14
.LBB36_11:
	cbz	x8, .LBB36_24
	ldr	x0, [x8, #16]
	cbz	x0, .LBB36_25
	ldr	x8, [x0]
	ldr	x15, [x22, #304]
	mov	x1, x19
.LBB36_14:
	ldur	x8, [x8, #-136]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB36_15:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	w23, .LBB36_2
.LBB36_16:
	mov	w0, #88
	mov	x1, x21
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB36_3
.Ltmp263:
.LBB36_17:
	adrp	x1, .Ltmp263
	add	x1, x1, :lo12:.Ltmp263
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp264:
.LBB36_18:
	adrp	x1, .Ltmp264
	add	x1, x1, :lo12:.Ltmp264
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp265:
.LBB36_19:
	adrp	x1, .Ltmp265
	add	x1, x1, :lo12:.Ltmp265
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp266:
.LBB36_20:
	adrp	x1, .Ltmp266
	add	x1, x1, :lo12:.Ltmp266
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp267:
.LBB36_21:
	adrp	x1, .Ltmp267
	add	x1, x1, :lo12:.Ltmp267
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp268:
.LBB36_22:
	adrp	x1, .Ltmp268
	add	x1, x1, :lo12:.Ltmp268
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp269:
.LBB36_23:
	adrp	x1, .Ltmp269
	add	x1, x1, :lo12:.Ltmp269
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp270:
.LBB36_24:
	adrp	x1, .Ltmp270
	add	x1, x1, :lo12:.Ltmp270
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp271:
.LBB36_25:
	adrp	x1, .Ltmp271
	add	x1, x1, :lo12:.Ltmp271
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_Compare_T_REF_T_REF, .Lfunc_end36-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_Compare_T_REF_T_REF
.Lexception31:

	.hidden	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type
	.globl	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type
	.p2align	2
	.type	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type,@function
Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type:
.Lfunc_begin37:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp272:
.Ltmp273:
.Ltmp274:
.Ltmp275:
.Ltmp276:
	adrp	x20, mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #89]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB37_9
	cbz	w21, .LBB37_10
.LBB37_2:
	cbz	x19, .LBB37_11
.LBB37_3:
	ldr	x1, [x20, #312]
	mov	x0, x19
	bl	p_72_plt_System_Type_GetInterface_string_llvm
	cbz	x0, .LBB37_5
	orr	w0, wzr, #0x1
	b	.LBB37_8
.LBB37_5:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #744]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB37_7
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #688]
	blr	x8
	ldr	x8, [x20, #320]
	cmp	x0, x8
	cset	w0, eq
	b	.LBB37_8
.LBB37_7:
	mov	w0, wzr
.LBB37_8:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB37_9:
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_icall_cold_wrapper_265
	cbnz	w21, .LBB37_2
.LBB37_10:
	mov	x0, x15
	bl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_init_method_gshared_vtable
	cbnz	x19, .LBB37_3
.Ltmp277:
.LBB37_11:
	adrp	x1, .Ltmp277
	add	x1, x1, :lo12:.Ltmp277
	mov	w0, #227
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type, .Lfunc_end37-Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type
.Lexception32:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsjit_got
	.xword	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	.xword	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.xword	0
	.xword	0
	.xword	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsjit_code_start
	.xword	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsjit_code_end
	.xword	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsmethod_addresses
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
	.xword	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsplt
	.xword	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsplt_end
	.xword	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunwind_info
	.xword	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunbox_trampolines
	.xword	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunbox_trampolines_end
	.xword	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunbox_trampoline_addresses
	.word	31
	.word	872
	.word	78
	.word	96
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	3346
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
	.ascii	"]=\330\220mj\303:\037\326\217\2678\301K\360"
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
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"`\000\000\000\n\000\000\000\n\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\000:\000H\000R\000\\\000f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\004\001\377\377\377\377\373\000\006\377\377\377\377\372\000\033\003!\377\377\377\377\337\000\000\000\000\000\000\000\000\000\000\000$\003\001\001\001\001\0013\001\001\004\001\001\001\001\020\001O\001\003\001\001\001\001\001\b\004\000\000\000\000\000"
	.size	method_info_offsets, 144

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000[\000\000\000\000\000\000\000\\\000\000\000\000\000\000\000]\000\000\000\000\000\000\000^\000\000\000\000\000\000\000_\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\021\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\004\000J\000\000\000\000\000\027\000\000\000\002\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\t\000\000\000\003\000I\000\000\000\000\000\026\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000\032\000\000\000\007\000K\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\000\000\000\031\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\n\000\000\000\020\000\000"
	.size	class_name_table, 306

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\037\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\n\000\024\000\037\000h\002\001\001\001\001\001\001\001\002u\002\002\002\003\002\002\002\002\002\200\213\003\002\003\003\003\005\005\005\005\200\262"
	.size	got_info_offsets, 57

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.asciz	")\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\205\204\002\001\001\001\001\001\001\001\002\205\221\002\002\002\003\002\002\002\002\002\205\247\003\002\003\003\003\003\002\005\005\205\311\005\005\005\005\n\007\004\005\005\206"
	.size	llvm_got_info_offsets, 72

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"`\000\000\000\n\000\000\000\n\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000)\000>\000M\000X\000d\000o\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206\n\000\206.\024\377\377\377\371\276\000\206Q\377\377\377\371\257\000\206`\023\206\206\377\377\377\371z\000\000\000\000\000\000\000\000\000\000\000\206\256\024\025\025\025\025\025\207@\025\025 \025\025\025\025\200\316 \210\354\025\025\025\025\025\025\025\025\025\000\000\000\000\000"
	.size	ex_info_offsets, 153

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\211\276\007#######c\213\200##+##\027#\027\005\214\245#\030\007\027\005\005\005"
	.size	class_info_offsets, 53

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Microsoft.EntityFrameworkCore.Abstractions\000363E172A-FEEC-4202-B57A-46A7DD5C8095\000\000adb9793829ddae60\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\000E28DAA7C-C189-4613-A694-40403DACBCDF\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\000C88B8EC1-0617-4CF2-8995-8FCE0199FEC2\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 388

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\001\031\000\000\000\005\000\023\000\001\000\001\023\005\001\034\007\007\001\007\017\004\001\023\024\001\007\027\001\007\027\001\007\027\004\001\032\000\000\000\000\000\004\005\035\036\035\034\033\000\000\004\002 \037\000\000\000\000\004\016\031\032\033\034\034\035\036\031\032\033\034\034\035\036\000\000\000\004\001!\000\000\000\000\000\004\006%\036%$#\"\004\002&&\004\002'(\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\301\0000'\005\301\0000)\005\301\0000(\025\002\200\301\001\n\002\2035\001\005\301\000\006\202\005\000\036\000\001\377\377\377\377\377(\005\001\034\007\200\267\001\007\200\302\377\375\000\000\000\001\020\000(\002\200\310\004\002\203\033\002\200\310\001\007\200\330!\200\314\212\025\377\375\000\000\000\001\022\000*\002\200\337\003\377\375\000\000\000\001\022\000*\002\200\337\004\001\032\200\310!\200\314\224\007\007\201\001\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\201\001\000F\001\200\310\006\200\246\003,\006\200\204\006l\005\000\036\000\001\377\377\377\377\377+\005\001\034\007\201.\001\007\2019\377\375\000\000\000\001\022\000+\002\201?\004\002\206z\001\201?\001\007\201O!\201C\212\025\377\375\000\000\000\001\022\000*\002\201V\003\377\375\000\000\000\001\022\000*\002\201V\004\002\206x\001\201?!\201C\212\r\377\375\000\000\000\007\201x\001\263\255\001\201?\006\200\275\003:\005\000\036\000\001\377\377\377\377\377.\005\001\034\007\201\227\001\007\201\242\377\375\000\000\000\001\022\000.\002\201\250\004\002\206z\001\201\250\001\007\201\270!\201\254\212\025\377\375\000\000\000\001\022\000*\002\201\277\003\377\375\000\000\000\001\022\000*\002\201\277\004\001\023\201\250!\201\254\224\007\007\201\341!\201\254\224\001\007\201\341!\201\254\212\025\377\375\000\000\000\002*\003\003\201\273\002\201\250\003\377\375\000\000\000\002*\003\003\201\273\002\201\250\002\007\201\242\002\200\211\001\004\002m\001\202\030!\201\254\224\007\007\202 !\201\254\212\033\377\375\000\000\000\007\201\341\0003\001\201\250!\201\254\270A\007\202 \001\377\375\000\000\000\007\201\341\0003\001\201\250\000\006\200\236!\027\224\006\007\027\003\377\375\000\000\000\007\027\0002\001\024!\027\224\000\007\027\005\000\023\000\001\000\001\031\005\001\034\007\202r\001\007\202z\004\002\203\033\002\202\200\003\377\375\000\000\000\007\202\204\002\224\210\001\202\200\003\377\375\000\000\000\007\202\204\002\224\211\001\202\200\003\377\375\000\000\000\007\202\204\002\224\212\001\202\200\004\001\031\202\200!\202\270\212\024\377\375\000\000\000\001\020\000(\002\202\200\003\377\375\000\000\000\001\020\000(\002\202\200\005\000\023\000\001\000\001\032\005\001\034\007\202\333\001\007\202\343\004\001\032\202\351!\202\355\212\024\377\375\000\000\000\002*\003\003\202t\002\202\351\003\377\375\000\000\000\002*\003\003\202t\002\202\351\004\001\033\202\351\003\377\375\000\000\000\007\203\024\000Q\001\202\351!\202\355\212\032\377\375\000\000\000\007\202\355\000N\001\202\351!\202\355\270@\002\203(\002\001\377\375\000\000\000\007\202\355\000N\001\202\351\000\003\377\374\000\000\000\021\002\203%\002\004\002\202\251\002\202\351\003\377\375\000\000\000\007\203\\\002\221\214\001\202\351!\202\355\224\034\007\202\343\003\377\374\000\000\000\020\t\003\377\375\000\000\000\007\203\\\002\221\210\001\202\351\004\002\206[\001\202\351\003\377\375\000\000\000\007\203\221\001\262\222\001\202\351\003\377\375\000\000\000\007\203\221\001\262\224\001\202\351\003\301\000\017\364\004\002\206t\001\202\351!\202\355\212\f\377\375\000\000\000\007\203\273\001\263\244\001\202\351\003\377\375\000\000\000\007\203\\\002\221\204\001\202\351\004\002\206u\001\202\351!\202\355\212\f\377\375\000\000\000\007\203\344\001\263\245\001\202\351\003\377\375\000\000\000\007\202\355\000P\001\202\351\006\201)\006\200\270\003\377\375\000\000\000\007\203\\\002\221\211\001\202\351\003\377\375\000\000\000\007\202\355\000O\001\202\351\003\377\375\000\000\000\007\203\\\002\221\205\001\202\351\003\377\375\000\000\000\007\203\\\002\221\206\001\202\351\003\377\375\000\000\000\007\203\\\002\221\207\001\202\351\004\002\206m\001\202\351!\202\355\212\f\377\375\000\000\000\007\204\\\001\263\226\001\202\351!\202\355\212\f\377\375\000\000\000\007\204\\\001\263\232\001\202\351\005\000\023\000\001\000\001\033\005\001\034\007\204\211\001\007\204\221\004\002\202\251\002\204\227\003\377\375\000\000\000\007\204\233\002\221{\001\204\227\004\001\033\204\227\004\001\034\204\227!\204\261\224\006\007\204\266\003\377\375\000\000\000\007\204\266\000Z\001\204\227\004\002\206~\001\204\227!\204\261\224\002\007\204\321\003\377\375\000\000\000\007\204\266\000X\001\204\227!\204\261\224\006\007\204\321\003\377\375\000\000\000\007\204\321\001\263\355\001\204\227\003\302\000\022\215\005\000\023\000\001\000\001\034\005\001\034\007\205\n\001\007\205\022\004\001\034\205\030!\205\034\224\n\007\205\022\003\377\374\000\000\000\031\001\003\301\000#\207\003\377\374\000\000\000\021\002\206\031\001\006\200\205\003\301\000\n\376\006\201\t\003\377\375\000\000\000\007\203\221\001\262\227\001\202\351\003\377\375\000\000\000\007\203\221\001\262\235\001\202\351\003\377\374\000\000\000\021\002\200\301\001\003\377\375\000\000\000\007\203\221\001\262\226\001\202\351\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000C\005>\r\002\203(\002\005\302\000\025\003\025\002\203%\002\n\002\2035\001\005\301\0000(\005\301\000\006\202\r\002\202\320\002\021\000\301\000\0005\001\001\205\030\r\006\001\002\201\031\001\017\000\201\331\025\002\206\031\001\005\301\0000\030\017\000\201\351\021\000\301\000\000\007\001\001\205\030\031\000\000\007\377\377\000\000\000\200\314\000\000\000\000\005\000\036\000\001\377\377\377\377\377*\005\001\034\007\206\031\001\007\206$\031\000\000\f\377\375\000\000\000\001\022\000*\002\206*\000\000\000\000\031\000\000\007\377\377\000\000\000\201C\000\000\000\000\031\000\000\007\377\377\000\000\000\201\254\000\000\000\000\031\000\000\013\377\375\000\000\000\007\027\0001\001\024\000\000\000\000\031\000\000\013\377\375\000\000\000\007\027\0002\001\024\000\000\000\000\031\000\000\013\377\375\000\000\000\007\027\0003\001\024\000\000\000\000\005\000\036\000\001\377\377\377\377\377@\005\001\034\007\206\231\001\007\206\244\031\000\000\f\377\375\000\000\000\001\030\000@\002\206\252\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\270\000A\001\202\200\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\270\000B\001\202\200\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\270\000C\001\202\200\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\270\000D\001\202\200\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\270\000E\001\202\200\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000F\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000G\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000H\001\202\351\000\000\000\000\035\000\001\002\f\032&\n\377\377\377\377\377\000\r\377\375\000\000\000\007\202\355\000I\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000J\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000K\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000L\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\355\000M\001\202\351\000\000\000\000/\000\013\003\002@\202\224\200\304\201|\201\200\002`\204\310\202\344\203\260\203\264\002\200\200\205\fD\204\334\204\340\000\b\201p\000\004\201x\001\b\203\220\001\004\203\230\002\b\203\244\001\020\203\234\002\004\203\254\001\004\203\254\002\004\203\260\002\b\204\320\002\004\204\330\002\001\000\020\000\035 \020\000\r\377\375\000\000\000\007\202\355\000N\001\202\351\000\000e\000p\026\030\016\030\f\020\006\030\f\020\000\000\f\020\006\030\f\020\006\030\f\020\nP\002\000\0048\fX\f@\016\030\002\000\fX\004\b\004h\016\200\003\006\020\fP\000\000\002\020\f\020\004\b\f\020\006\030\f\020\nP\002\000\0048\fX\f@\016\030\000\000\fX\004\b\004\220\001\016\200\003\006\020\fP\000\000\002\020\004h\016\020\000\035\000\001\002\b\025\035\b\377\377\377\377\377\000\r\377\375\000\000\000\007\202\355\000O\001\202\351\000\000\000\000\035\000\001\002\b\026\036\b\377\377\377\377\377\000\r\377\375\000\000\000\007\202\355\000P\001\202\351\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000Q\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000R\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000S\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000T\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000U\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000V\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\261\000W\001\204\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\034\000X\001\205\030\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\034\000Y\001\205\030\000\000\000\000\031\000\000\r\377\375\000\000\000\007\205\034\000Z\001\205\030\000\000\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240 \000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\030\000\000\004\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\017\200\240(\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\036\035\034\033\032\031\030\027\007\200\240(\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\3044\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\304<\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377sgen"
	.size	blob, 3351

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"363E172A-FEEC-4202-B57A-46A7DD5C8095"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Microsoft.EntityFrameworkCore.Abstractions"
	.size	assembly_name, 43

	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	.type	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got,@object
	.bss
	.globl	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got
	.p2align	4
mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got:
	.zero	328
	.size	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_llvm_got, 328

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,90,16
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsjit_got
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsjit_code_start
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsjit_code_end
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsmethod_addresses
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsplt
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsplt_end
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunwind_info
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunbox_trampolines
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunbox_trampolines_end
	.hidden	mono_aot_Microsoft_EntityFrameworkCore_Abstractionsunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_System_Collections_ObjectModel_ObservableCollection_1_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF_string_llvm
	.hidden	p_3_plt__rgctx_fetch_1_llvm
	.hidden	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_5_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF_llvm
	.hidden	p_6_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_7_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotEmpty_string_string_llvm
	.hidden	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_10_plt__rgctx_fetch_2_llvm
	.hidden	p_11_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_System_Collections_Generic_IReadOnlyList_1_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string_llvm
	.hidden	p_12_plt__rgctx_fetch_3_llvm
	.hidden	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_14_plt_Microsoft_EntityFrameworkCore_Diagnostics_AbstractionsStrings_CollectionArgumentIsEmpty_object_llvm
	.hidden	p_15_plt__rgctx_fetch_4_llvm
	.hidden	p_16_plt_Microsoft_EntityFrameworkCore_Utilities_Check_NotNull_System_Collections_Generic_IReadOnlyList_1_T_REF_System_Collections_Generic_IReadOnlyList_1_T_REF_string_0_llvm
	.hidden	p_17_plt__rgctx_fetch_5_llvm
	.hidden	p_18_plt__rgctx_fetch_6_llvm
	.hidden	p_19_plt__rgctx_fetch_7_llvm
	.hidden	p_20_plt_System_Linq_Enumerable_Any_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool_llvm
	.hidden	p_21_plt__rgctx_fetch_8_llvm
	.hidden	p_22_plt__rgctx_fetch_9_llvm
	.hidden	p_23_plt__rgctx_fetch_10_llvm
	.hidden	p_24_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_25_plt__rgctx_fetch_11_llvm
	.hidden	p_26_plt_Microsoft_EntityFrameworkCore_Utilities_Check__c__4_1_T_REF__ctor_llvm
	.hidden	p_27_plt__rgctx_fetch_12_llvm
	.hidden	p_28_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_llvm
	.hidden	p_29_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_30_plt_System_Collections_ObjectModel_ObservableCollection_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF_llvm
	.hidden	p_31_plt__rgctx_fetch_13_llvm
	.hidden	p_32_plt_Microsoft_EntityFrameworkCore_ObservableCollectionExtensions_ToBindingList_T_REF_System_Collections_ObjectModel_ObservableCollection_1_T_REF_llvm
	.hidden	p_33_plt__rgctx_fetch_14_llvm
	.hidden	p_34_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_35_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_T_REF__ctor_System_Collections_Generic_List_1_T_REF_llvm
	.hidden	p_36_plt__rgctx_fetch_15_llvm
	.hidden	p_37_plt__rgctx_fetch_16_llvm
	.hidden	p_38_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_Specialized_INotifyCollectionChanged_object_llvm
	.hidden	p_39_plt_System_ComponentModel_BindingList_1_T_REF_AddNewCore_llvm
	.hidden	p_40_plt__rgctx_fetch_17_llvm
	.hidden	p_41_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_42_plt_System_ComponentModel_BindingList_1_T_REF_CancelNew_int_llvm
	.hidden	p_43_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Count_llvm
	.hidden	p_44_plt_System_Collections_ObjectModel_Collection_1_T_REF_get_Item_int_llvm
	.hidden	p_45_plt_object_Equals_object_object_llvm
	.hidden	p_46_plt__rgctx_fetch_18_llvm
	.hidden	p_47_plt_System_ComponentModel_BindingList_1_T_REF_ClearItems_llvm
	.hidden	p_48_plt__rgctx_fetch_19_llvm
	.hidden	p_49_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_RemoveFromObservableCollection_T_REF_llvm
	.hidden	p_50_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_51_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_52_plt_System_ComponentModel_BindingList_1_T_REF_EndNew_int_llvm
	.hidden	p_53_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_ObservableBackedBindingList_1_T_REF_AddToObservableCollection_T_REF_llvm
	.hidden	p_54_plt_System_ComponentModel_BindingList_1_T_REF_InsertItem_int_T_REF_llvm
	.hidden	p_55_plt_System_ComponentModel_BindingList_1_T_REF_RemoveItem_int_llvm
	.hidden	p_56_plt_System_ComponentModel_BindingList_1_T_REF_SetItem_int_T_REF_llvm
	.hidden	p_57_plt__rgctx_fetch_20_llvm
	.hidden	p_58_plt__rgctx_fetch_21_llvm
	.hidden	p_59_plt_System_ComponentModel_BindingList_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_60_plt__rgctx_fetch_22_llvm
	.hidden	p_61_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF_CanSort_System_Type_llvm
	.hidden	p_62_plt__rgctx_fetch_23_llvm
	.hidden	p_63_plt_Microsoft_EntityFrameworkCore_ChangeTracking_Internal_SortableBindingList_1_PropertyComparer_T_REF__ctor_System_ComponentModel_PropertyDescriptor_System_ComponentModel_ListSortDirection_llvm
	.hidden	p_64_plt__rgctx_fetch_24_llvm
	.hidden	p_65_plt_System_Collections_Generic_List_1_T_REF_Sort_System_Collections_Generic_IComparer_1_T_REF_llvm
	.hidden	p_66_plt_System_ComponentModel_ListChangedEventArgs__ctor_System_ComponentModel_ListChangedType_int_llvm
	.hidden	p_67_plt__rgctx_fetch_25_llvm
	.hidden	p_68_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_69_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	.hidden	p_70_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_System_Collections_IComparer_object_llvm
	.hidden	p_71_plt__jit_icall_mono_create_corlib_exception_2_llvm
	.hidden	p_72_plt_System_Type_GetInterface_string_llvm
	.text
	.p2align	4
mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame:
	.type	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame,@object
	.size	mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	33
	.word	39
	.word	.Lmono_fde0-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	41
	.word	.Lmono_fde1-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	42
	.word	.Lmono_fde2-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	45
	.word	.Lmono_fde3-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	48
	.word	.Lmono_fde4-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	49
	.word	.Lmono_fde5-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	50
	.word	.Lmono_fde6-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	63
	.word	.Lmono_fde7-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	64
	.word	.Lmono_fde8-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	65
	.word	.Lmono_fde9-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	66
	.word	.Lmono_fde10-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	67
	.word	.Lmono_fde11-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	68
	.word	.Lmono_fde12-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	69
	.word	.Lmono_fde13-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	70
	.word	.Lmono_fde14-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	71
	.word	.Lmono_fde15-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	72
	.word	.Lmono_fde16-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	73
	.word	.Lmono_fde17-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	74
	.word	.Lmono_fde18-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	75
	.word	.Lmono_fde19-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	76
	.word	.Lmono_fde20-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	78
	.word	.Lmono_fde21-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	79
	.word	.Lmono_fde22-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	80
	.word	.Lmono_fde23-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	81
	.word	.Lmono_fde24-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	82
	.word	.Lmono_fde25-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	83
	.word	.Lmono_fde26-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	84
	.word	.Lmono_fde27-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	85
	.word	.Lmono_fde28-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	86
	.word	.Lmono_fde29-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	87
	.word	.Lmono_fde30-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	88
	.word	.Lmono_fde31-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	89
	.word	.Lmono_fde32-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
	.word	.Lfunc_end37-.Lfunc_begin37
	.word	.Lmono_eh_frame_end0-mono_aot_Microsoft_EntityFrameworkCore_Abstractions_eh_frame
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
	.byte	48
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp17-.Ltmp16
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp19-.Ltmp18
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp20-.Ltmp19
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
	.word	.Ltmp21-.Lfunc_begin6
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp22-.Ltmp21
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp24-.Ltmp23
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp31-.Lfunc_begin8
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp36-.Ltmp35
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	151
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
	.word	.Ltmp39-.Lfunc_begin9
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp40-.Ltmp39
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	147
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
	.word	.Ltmp42-.Lfunc_begin10
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp43-.Ltmp42
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
	.word	.Ltmp45-.Lfunc_begin11
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
	.word	.Ltmp46-.Lfunc_begin12
	.byte	14
	.byte	80
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
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	153
	.byte	8

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
	.word	.Ltmp55-.Lfunc_begin13
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp56-.Ltmp55
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	147
	.byte	2

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
	.word	.Ltmp58-.Lfunc_begin14
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp60-.Ltmp59
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp61-.Ltmp60
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
	.word	.Ltmp62-.Lfunc_begin15
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
	.word	.Ltmp67-.Lfunc_begin16
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end12:
	.byte	4
	.word	.Ltmp68-.Lfunc_begin17
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp69-.Ltmp68
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp70-.Ltmp69
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp72-.Ltmp71
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
	.word	.Ltmp75-.Lfunc_begin18
	.byte	14
	.byte	64
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
	.word	.Ltmp88-.Lfunc_begin19
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp89-.Ltmp88
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp90-.Ltmp89
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp92-.Ltmp91
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp93-.Ltmp92
	.byte	150
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
	.word	.Ltmp97-.Lfunc_begin20
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp98-.Ltmp97
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp99-.Ltmp98
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp100-.Ltmp99
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
	.byte	7
	.p2align	2
	.word	.Ltmp106-.Lfunc_begin21
	.word	.Ltmp107-.Ltmp106
	.word	.Ltmp114-.Lfunc_begin21
	.word	0
	.word	.Ltmp108-.Lfunc_begin21
	.word	.Ltmp109-.Ltmp108
	.word	.Ltmp114-.Lfunc_begin21
	.word	0
	.word	.Ltmp110-.Lfunc_begin21
	.word	.Ltmp111-.Ltmp110
	.word	.Ltmp114-.Lfunc_begin21
	.word	0
	.word	.Ltmp112-.Lfunc_begin21
	.word	.Ltmp113-.Ltmp112
	.word	.Ltmp114-.Lfunc_begin21
	.word	0
	.word	.Ltmp117-.Lfunc_begin21
	.word	.Ltmp118-.Ltmp117
	.word	.Ltmp119-.Lfunc_begin21
	.word	0
	.word	.Ltmp115-.Lfunc_begin21
	.word	.Ltmp116-.Ltmp115
	.word	.Ltmp119-.Lfunc_begin21
	.word	0
	.word	.Ltmp120-.Lfunc_begin21
	.word	.Ltmp121-.Ltmp120
	.word	.Ltmp119-.Lfunc_begin21
	.word	0
.Lmono_fde_aug_end16:
	.byte	4
	.word	.Ltmp122-.Lfunc_begin21
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp123-.Ltmp122
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp124-.Ltmp123
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp125-.Ltmp124
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp126-.Ltmp125
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end17:
	.byte	4
	.word	.Ltmp132-.Lfunc_begin22
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp133-.Ltmp132
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp134-.Ltmp133
	.byte	147
	.byte	2

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
	.word	.Ltmp139-.Lfunc_begin23
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp140-.Ltmp139
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp141-.Ltmp140
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp142-.Ltmp141
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp143-.Ltmp142
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
	.word	.Ltmp145-.Lfunc_begin24
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp146-.Ltmp145
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp147-.Ltmp146
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	148
	.byte	4

.Lmono_fde20:
	.byte	1
	.word	.Lmono_fde_aug_end20-.Lmono_fde_aug_begin20
.Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end20:
	.byte	4
	.word	.Ltmp151-.Lfunc_begin25
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp152-.Ltmp151
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp153-.Ltmp152
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp154-.Ltmp153
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp155-.Ltmp154
	.byte	149
	.byte	4

.Lmono_fde21:
	.byte	1
	.word	.Lmono_fde_aug_end21-.Lmono_fde_aug_begin21
.Lmono_fde_aug_begin21:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	6
	.p2align	2
	.word	.Ltmp159-.Lfunc_begin26
	.word	.Ltmp160-.Ltmp159
	.word	.Ltmp169-.Lfunc_begin26
	.word	0
	.word	.Ltmp161-.Lfunc_begin26
	.word	.Ltmp162-.Ltmp161
	.word	.Ltmp169-.Lfunc_begin26
	.word	0
	.word	.Ltmp167-.Lfunc_begin26
	.word	.Ltmp168-.Ltmp167
	.word	.Ltmp169-.Lfunc_begin26
	.word	0
	.word	.Ltmp165-.Lfunc_begin26
	.word	.Ltmp166-.Ltmp165
	.word	.Ltmp169-.Lfunc_begin26
	.word	0
	.word	.Ltmp163-.Lfunc_begin26
	.word	.Ltmp164-.Ltmp163
	.word	.Ltmp169-.Lfunc_begin26
	.word	0
	.word	.Ltmp170-.Lfunc_begin26
	.word	.Ltmp171-.Ltmp170
	.word	.Ltmp169-.Lfunc_begin26
	.word	0
.Lmono_fde_aug_end21:
	.byte	4
	.word	.Ltmp172-.Lfunc_begin26
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp173-.Ltmp172
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp174-.Ltmp173
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp175-.Ltmp174
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
	.byte	0
	.byte	6
	.p2align	2
	.word	.Ltmp181-.Lfunc_begin27
	.word	.Ltmp182-.Ltmp181
	.word	.Ltmp191-.Lfunc_begin27
	.word	0
	.word	.Ltmp183-.Lfunc_begin27
	.word	.Ltmp184-.Ltmp183
	.word	.Ltmp191-.Lfunc_begin27
	.word	0
	.word	.Ltmp189-.Lfunc_begin27
	.word	.Ltmp190-.Ltmp189
	.word	.Ltmp191-.Lfunc_begin27
	.word	0
	.word	.Ltmp187-.Lfunc_begin27
	.word	.Ltmp188-.Ltmp187
	.word	.Ltmp191-.Lfunc_begin27
	.word	0
	.word	.Ltmp185-.Lfunc_begin27
	.word	.Ltmp186-.Ltmp185
	.word	.Ltmp191-.Lfunc_begin27
	.word	0
	.word	.Ltmp192-.Lfunc_begin27
	.word	.Ltmp193-.Ltmp192
	.word	.Ltmp191-.Lfunc_begin27
	.word	0
.Lmono_fde_aug_end22:
	.byte	4
	.word	.Ltmp194-.Lfunc_begin27
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
	.word	.Ltmp203-.Lfunc_begin28
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
	.byte	4

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
	.word	.Ltmp207-.Lfunc_begin29
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp208-.Ltmp207
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp209-.Ltmp208
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp210-.Ltmp209
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp211-.Ltmp210
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp212-.Ltmp211
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp213-.Ltmp212
	.byte	151
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end25:
	.byte	4
	.word	.Ltmp222-.Lfunc_begin30
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp223-.Ltmp222
	.byte	158
	.byte	2

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
	.word	.Ltmp226-.Lfunc_begin31
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp227-.Ltmp226
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
	.word	.Ltmp229-.Lfunc_begin32
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp230-.Ltmp229
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
	.word	.Ltmp232-.Lfunc_begin33
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp233-.Ltmp232
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
	.word	.Ltmp236-.Lfunc_begin34
	.byte	14
	.byte	16

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
	.word	.Ltmp237-.Lfunc_begin35
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp238-.Ltmp237
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp239-.Ltmp238
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp240-.Ltmp239
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp241-.Ltmp240
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp242-.Ltmp241
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp243-.Ltmp242
	.byte	151
	.byte	6

.Lmono_fde31:
	.byte	1
	.word	.Lmono_fde_aug_end31-.Lmono_fde_aug_begin31
.Lmono_fde_aug_begin31:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end31:
	.byte	4
	.word	.Ltmp256-.Lfunc_begin36
	.byte	14
	.byte	64
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
	.byte	4
	.word	.Ltmp261-.Ltmp260
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp262-.Ltmp261
	.byte	151
	.byte	6

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
	.word	.Ltmp272-.Lfunc_begin37
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp273-.Ltmp272
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp274-.Ltmp273
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp275-.Ltmp274
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp276-.Ltmp275
	.byte	149
	.byte	4

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
