	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265,@function
mono_aot_Newtonsoft_Json_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Newtonsoft_Json_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx,@function
mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx:
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
	adrp	x10, mono_aot_Newtonsoft_Json_llvm_got
	add	x10, x10, :lo12:mono_aot_Newtonsoft_Json_llvm_got
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
	.size	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_Newtonsoft_Json_init_method_gshared_this,@function
mono_aot_Newtonsoft_Json_init_method_gshared_this:
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
	adrp	x10, mono_aot_Newtonsoft_Json_llvm_got
	add	x10, x10, :lo12:mono_aot_Newtonsoft_Json_llvm_got
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
	.size	mono_aot_Newtonsoft_Json_init_method_gshared_this, .Lfunc_end3-mono_aot_Newtonsoft_Json_init_method_gshared_this

	.p2align	2
	.type	mono_aot_Newtonsoft_Json_init_method_gshared_vtable,@function
mono_aot_Newtonsoft_Json_init_method_gshared_vtable:
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
	adrp	x10, mono_aot_Newtonsoft_Json_llvm_got
	add	x10, x10, :lo12:mono_aot_Newtonsoft_Json_llvm_got
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
	.size	mono_aot_Newtonsoft_Json_init_method_gshared_vtable, .Lfunc_end4-mono_aot_Newtonsoft_Json_init_method_gshared_vtable

	.hidden	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
	.globl	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
	.p2align	2
	.type	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string,@function
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string:
.Lfunc_begin5:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
.Ltmp20:
	mov	x20, x15
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #38]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB5_3
	cbz	w21, .LBB5_4
.LBB5_2:
	ldr	x0, [sp, #8]
	bl	p_1_plt__rgctx_fetch_0_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, xzr
	bl	p_2_plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB5_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB5_2
.LBB5_4:
	mov	w0, #38
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB5_2
.Lfunc_end5:
	.size	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string, .Lfunc_end5-Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
.Lexception0:

	.hidden	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
	.globl	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
	.p2align	2
	.type	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings,@function
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings:
.Lfunc_begin6:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #39]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB6_3
	cbz	w21, .LBB6_4
.LBB6_2:
	ldr	x0, [sp, #8]
	bl	p_3_plt__rgctx_fetch_1_llvm
	mov	x1, x0
	mov	x0, x20
	mov	x2, x19
	bl	p_4_plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_5_plt__rgctx_fetch_2_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB6_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB6_2
.LBB6_4:
	mov	w0, #39
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB6_2
.Lfunc_end6:
	.size	Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings, .Lfunc_end6-Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
.Lexception1:

	.hidden	Newtonsoft_Json_JsonSerializer_Deserialize_T_REF_Newtonsoft_Json_JsonReader
	.globl	Newtonsoft_Json_JsonSerializer_Deserialize_T_REF_Newtonsoft_Json_JsonReader
	.p2align	2
	.type	Newtonsoft_Json_JsonSerializer_Deserialize_T_REF_Newtonsoft_Json_JsonReader,@function
Newtonsoft_Json_JsonSerializer_Deserialize_T_REF_Newtonsoft_Json_JsonReader:
.Lfunc_begin7:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB7_2
.LBB7_1:
	mov	x0, x21
	bl	p_7_plt__rgctx_fetch_3_llvm
	mov	x2, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_8_plt_Newtonsoft_Json_JsonSerializer_Deserialize_Newtonsoft_Json_JsonReader_System_Type_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_9_plt__rgctx_fetch_4_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB7_2:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB7_1
.Lfunc_end7:
	.size	Newtonsoft_Json_JsonSerializer_Deserialize_T_REF_Newtonsoft_Json_JsonReader, .Lfunc_end7-Newtonsoft_Json_JsonSerializer_Deserialize_T_REF_Newtonsoft_Json_JsonReader
.Lexception2:

	.hidden	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_string_string
	.globl	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_string_string
	.p2align	2
	.type	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_string_string,@function
Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_string_string:
.Lfunc_begin8:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp31:
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
.Ltmp37:
.Ltmp38:
.Ltmp39:
	adrp	x24, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x24, x24, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x25, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x24, #56]
	mov	x19, x4
	mov	x20, x3
	ldr	x23, [x8]
	ldr	x9, [x9]
	mov	x21, x2
	mov	x22, x1
	cbnz	x9, .LBB8_6
.LBB8_1:
	mov	x0, x23
	bl	p_10_plt__rgctx_fetch_5_llvm
	mov	w1, #80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x23, x0
	bl	p_12_plt_System_Collections_Generic_Dictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_llvm
	cbz	x25, .LBB8_7
	ldr	x24, [x24, #16]
	dmb	ish
	str	x23, [x25, #16]!
	orr	w23, wzr, #0x1
	ubfx	x8, x25, #9, #23
	strb	w23, [x24, x8]
	ldr	x25, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_14_plt__rgctx_fetch_6_llvm
	mov	w1, #80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x22, x0
	bl	p_15_plt_System_Collections_Generic_Dictionary_2_TSecond_REF_TFirst_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_llvm
	cbz	x25, .LBB8_8
	dmb	ish
	str	x22, [x25, #24]!
	ubfx	x8, x25, #9, #23
	strb	w23, [x8, x24]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB8_9
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x9, x8, #9, #23
	orr	w8, wzr, #0x1
	strb	w8, [x9, x24]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB8_10
	dmb	ish
	str	x19, [x9, #40]!
	ubfx	x9, x9, #9, #23
	strb	w8, [x9, x24]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB8_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB8_1
.Ltmp40:
.LBB8_7:
	adrp	x1, .Ltmp40
	add	x1, x1, :lo12:.Ltmp40
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp41:
.LBB8_8:
	adrp	x1, .Ltmp41
	add	x1, x1, :lo12:.Ltmp41
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp42:
.LBB8_9:
	adrp	x1, .Ltmp42
	add	x1, x1, :lo12:.Ltmp42
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp43:
.LBB8_10:
	adrp	x1, .Ltmp43
	add	x1, x1, :lo12:.Ltmp43
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_string_string, .Lfunc_end8-Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_string_string
.Lexception3:

	.hidden	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_Set_TFirst_REF_TSecond_REF
	.globl	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_Set_TFirst_REF_TSecond_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_Set_TFirst_REF_TSecond_REF,@function
Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_Set_TFirst_REF_TSecond_REF:
.Lfunc_begin9:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp44:
.Ltmp45:
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
	mov	x21, x0
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #477]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	cbnz	x8, .LBB9_17
	cbz	w23, .LBB9_18
.LBB9_2:
	stp	xzr, xzr, [sp, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB9_19
	ldr	x21, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_16_plt__rgctx_fetch_7_llvm
	cbz	x21, .LBB9_20
	ldr	x8, [x21]
	mov	x15, x0
	add	x2, sp, #16
	mov	x0, x21
	ldur	x8, [x8, #-64]
	mov	x1, x20
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB9_7
	ldr	x0, [sp, #16]
	cbz	x0, .LBB9_27
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #96]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB9_28
.LBB9_7:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB9_21
	ldr	x21, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_17_plt__rgctx_fetch_8_llvm
	cbz	x21, .LBB9_22
	ldr	x8, [x21]
	mov	x15, x0
	add	x2, sp, #24
	mov	x0, x21
	ldur	x8, [x8, #-64]
	mov	x1, x19
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB9_12
	ldr	x0, [sp, #24]
	cbz	x0, .LBB9_30
	ldr	x8, [x0]
	mov	x1, x20
	ldr	x8, [x8, #96]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB9_31
.LBB9_12:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB9_23
	ldr	x21, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_18_plt__rgctx_fetch_9_llvm
	cbz	x21, .LBB9_24
	ldr	x8, [x21]
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	ldur	x8, [x8, #-8]
	mov	x2, x19
	blr	x8
	ldr	x8, [sp, #8]
	cbz	x8, .LBB9_25
	ldr	x21, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_19_plt__rgctx_fetch_10_llvm
	cbz	x21, .LBB9_26
	ldr	x8, [x21]
	mov	x15, x0
	mov	x0, x21
	mov	x1, x19
	ldur	x8, [x8, #-8]
	mov	x2, x20
	blr	x8
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB9_17:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w23, .LBB9_2
.LBB9_18:
	mov	w0, #477
	mov	x1, x21
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB9_2
.Ltmp51:
.LBB9_19:
	adrp	x1, .Ltmp51
	add	x1, x1, :lo12:.Ltmp51
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp52:
.LBB9_20:
	adrp	x1, .Ltmp52
	add	x1, x1, :lo12:.Ltmp52
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp53:
.LBB9_21:
	adrp	x1, .Ltmp53
	add	x1, x1, :lo12:.Ltmp53
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp54:
.LBB9_22:
	adrp	x1, .Ltmp54
	add	x1, x1, :lo12:.Ltmp54
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp55:
.LBB9_23:
	adrp	x1, .Ltmp55
	add	x1, x1, :lo12:.Ltmp55
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp56:
.LBB9_24:
	adrp	x1, .Ltmp56
	add	x1, x1, :lo12:.Ltmp56
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp57:
.LBB9_25:
	adrp	x1, .Ltmp57
	add	x1, x1, :lo12:.Ltmp57
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp58:
.LBB9_26:
	adrp	x1, .Ltmp58
	add	x1, x1, :lo12:.Ltmp58
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp59:
.LBB9_27:
	adrp	x1, .Ltmp59
	add	x1, x1, :lo12:.Ltmp59
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_28:
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB9_33
.Ltmp60:
	adrp	x1, .Ltmp60
	add	x1, x1, :lo12:.Ltmp60
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp61:
.LBB9_30:
	adrp	x1, .Ltmp61
	add	x1, x1, :lo12:.Ltmp61
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_31:
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB9_36
.Ltmp62:
	adrp	x1, .Ltmp62
	add	x1, x1, :lo12:.Ltmp62
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_33:
	ldr	x0, [x22, #200]
	ldr	x19, [x8, #32]
	ldrb	w9, [x0, #45]
	cbnz	w9, .LBB9_35
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
.LBB9_35:
	ldr	x8, [x22, #208]
	mov	x0, x19
	mov	x2, x20
	b	.LBB9_39
.LBB9_36:
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #40]
	ldrb	w9, [x0, #45]
	cbnz	w9, .LBB9_38
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
.LBB9_38:
	ldr	x8, [x22, #208]
	mov	x0, x20
	mov	x2, x19
.LBB9_39:
	ldr	x1, [x8]
	dmb	ishld
	bl	p_20_plt_Newtonsoft_Json_Utilities_StringUtils_FormatWith_string_System_IFormatProvider_object_llvm
	ldr	x8, [x22, #216]
	mov	x19, x0
	mov	w1, #152
	mov	x0, x8
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_21_plt_System_ArgumentException__ctor_string_llvm
	mov	x0, x20
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end9:
	.size	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_Set_TFirst_REF_TSecond_REF, .Lfunc_end9-Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_Set_TFirst_REF_TSecond_REF
.Lexception4:

	.hidden	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetByFirst_TFirst_REF_TSecond_REF_
	.globl	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetByFirst_TFirst_REF_TSecond_REF_
	.p2align	2
	.type	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetByFirst_TFirst_REF_TSecond_REF_,@function
Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetByFirst_TFirst_REF_TSecond_REF_:
.Lfunc_begin10:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB10_4
	cbz	x21, .LBB10_5
.LBB10_2:
	ldr	x21, [x21, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_16_plt__rgctx_fetch_7_llvm
	cbz	x21, .LBB10_6
	ldr	x8, [x21]
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	ldur	x8, [x8, #-64]
	mov	x2, x19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB10_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x21, .LBB10_2
.Ltmp68:
.LBB10_5:
	adrp	x1, .Ltmp68
	add	x1, x1, :lo12:.Ltmp68
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp69:
.LBB10_6:
	adrp	x1, .Ltmp69
	add	x1, x1, :lo12:.Ltmp69
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetByFirst_TFirst_REF_TSecond_REF_, .Lfunc_end10-Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetByFirst_TFirst_REF_TSecond_REF_
.Lexception5:

	.hidden	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetBySecond_TSecond_REF_TFirst_REF_
	.globl	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetBySecond_TSecond_REF_TFirst_REF_
	.p2align	2
	.type	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetBySecond_TSecond_REF_TFirst_REF_,@function
Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetBySecond_TSecond_REF_TFirst_REF_:
.Lfunc_begin11:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp70:
.Ltmp71:
.Ltmp72:
.Ltmp73:
.Ltmp74:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB11_4
	cbz	x21, .LBB11_5
.LBB11_2:
	ldr	x21, [x21, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_17_plt__rgctx_fetch_8_llvm
	cbz	x21, .LBB11_6
	ldr	x8, [x21]
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	ldur	x8, [x8, #-64]
	mov	x2, x19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB11_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x21, .LBB11_2
.Ltmp75:
.LBB11_5:
	adrp	x1, .Ltmp75
	add	x1, x1, :lo12:.Ltmp75
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp76:
.LBB11_6:
	adrp	x1, .Ltmp76
	add	x1, x1, :lo12:.Ltmp76
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetBySecond_TSecond_REF_TFirst_REF_, .Lfunc_end11-Newtonsoft_Json_Utilities_BidirectionalDictionary_2_TFirst_REF_TSecond_REF_TryGetBySecond_TSecond_REF_TFirst_REF_
.Lexception6:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_IsNullOrEmpty_T_REF_System_Collections_Generic_ICollection_1_T_REF
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_IsNullOrEmpty_T_REF_System_Collections_Generic_ICollection_1_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_CollectionUtils_IsNullOrEmpty_T_REF_System_Collections_Generic_ICollection_1_T_REF,@function
Newtonsoft_Json_Utilities_CollectionUtils_IsNullOrEmpty_T_REF_System_Collections_Generic_ICollection_1_T_REF:
.Lfunc_begin12:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp77:
.Ltmp78:
.Ltmp79:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB12_3
	cbz	x19, .LBB12_4
.LBB12_2:
	ldr	x0, [sp, #8]
	bl	p_24_plt__rgctx_fetch_11_llvm
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-152]
	blr	x8
	cmp	w0, #0
	cset	w0, eq
	b	.LBB12_5
.LBB12_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x19, .LBB12_2
.LBB12_4:
	orr	w0, wzr, #0x1
.LBB12_5:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.Lfunc_end12:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_IsNullOrEmpty_T_REF_System_Collections_Generic_ICollection_1_T_REF, .Lfunc_end12-Newtonsoft_Json_Utilities_CollectionUtils_IsNullOrEmpty_T_REF_System_Collections_Generic_ICollection_1_T_REF
.Lexception7:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_AddRange_T_REF_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_AddRange_T_REF_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_CollectionUtils_AddRange_T_REF_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF,@function
Newtonsoft_Json_Utilities_CollectionUtils_AddRange_T_REF_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin13:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp98:
.Ltmp99:
.Ltmp100:
.Ltmp101:
.Ltmp102:
.Ltmp103:
.Ltmp104:
	mov	x21, x15
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	str	x21, [sp, #24]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #481]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB13_21
	cbz	w23, .LBB13_22
.LBB13_2:
	str	xzr, [sp, #8]
	cbz	x19, .LBB13_23
.LBB13_3:
	cbz	x20, .LBB13_32
	ldr	x0, [sp, #24]
	bl	p_25_plt__rgctx_fetch_12_llvm
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-88]
	blr	x8
	str	x0, [sp, #8]
	ldr	x20, [sp, #8]
	cbz	x20, .LBB13_16
	ldr	x21, [x22, #224]
.LBB13_6:
	ldr	x8, [x20]
	ldur	x8, [x8, #-120]
.Ltmp80:
	mov	x15, x21
	mov	x0, x20
	blr	x8
.Ltmp81:
	tst	w0, #0xff
	b.eq	.LBB13_18
	ldr	x20, [sp, #8]
	ldr	x0, [sp, #24]
.Ltmp82:
	bl	p_26_plt__rgctx_fetch_13_llvm
.Ltmp83:
	cbz	x20, .LBB13_25
	ldr	x8, [x20]
	mov	x15, x0
	ldur	x8, [x8, #-136]
.Ltmp84:
	mov	x0, x20
	blr	x8
	mov	x20, x0
.Ltmp85:
	ldr	x0, [sp, #24]
.Ltmp86:
	bl	p_27_plt__rgctx_fetch_14_llvm
.Ltmp87:
	ldr	x8, [x19]
	mov	x15, x0
	ldur	x8, [x8, #-144]
.Ltmp88:
	mov	x0, x19
	mov	x1, x20
	blr	x8
.Ltmp89:
	ldr	x20, [sp, #8]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB13_15
	cbnz	x20, .LBB13_6
	b	.LBB13_16
.LBB13_15:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB13_6
.Ltmp105:
.LBB13_16:
.Ltmp93:
	adrp	x1, .Ltmp105
	add	x1, x1, :lo12:.Ltmp105
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp94:
.LBB13_18:
	str	xzr, [sp, #16]
	orr	w19, wzr, #0x1
	ldr	x8, [sp, #8]
	cbz	x8, .LBB13_29
.LBB13_19:
	ldr	x0, [sp, #8]
	cbz	x0, .LBB13_24
	ldr	x8, [x0]
	ldr	x15, [x22, #232]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB13_30
	b	.LBB13_33
.LBB13_21:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w23, .LBB13_2
.LBB13_22:
	mov	w0, #481
	mov	x1, x21
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	str	xzr, [sp, #8]
	cbnz	x19, .LBB13_3
.LBB13_23:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got]
	mov	w1, #6534
	bl	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp106:
.LBB13_24:
	adrp	x1, .Ltmp106
	add	x1, x1, :lo12:.Ltmp106
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp107:
.LBB13_25:
.Ltmp91:
	adrp	x1, .Ltmp107
	add	x1, x1, :lo12:.Ltmp107
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp92:
.LBB13_27:
.Ltmp90:
.LBB13_28:
	mov	w19, wzr
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB13_19
.LBB13_29:
	cbz	w19, .LBB13_33
.LBB13_30:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB13_32
.Ltmp96:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp97:
.LBB13_32:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB13_33:
	bl	p_31_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB13_34:
.Ltmp95:
	b	.LBB13_28
.Lfunc_end13:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_AddRange_T_REF_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end13-Newtonsoft_Json_Utilities_CollectionUtils_AddRange_T_REF_System_Collections_Generic_IList_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception8:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_IndexOf_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_IndexOf_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool
	.p2align	2
	.type	Newtonsoft_Json_Utilities_CollectionUtils_IndexOf_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool,@function
Newtonsoft_Json_Utilities_CollectionUtils_IndexOf_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool:
.Lfunc_begin14:
	sub	sp, sp, #96
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp128:
.Ltmp129:
.Ltmp130:
.Ltmp131:
.Ltmp132:
.Ltmp133:
.Ltmp134:
	mov	x21, x15
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	str	x21, [sp, #40]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #485]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB14_22
	cbz	w23, .LBB14_23
.LBB14_2:
	str	xzr, [sp, #16]
	str	wzr, [sp, #28]
	ldr	x0, [sp, #40]
	bl	p_32_plt__rgctx_fetch_15_llvm
	cbz	x20, .LBB14_29
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-88]
	blr	x8
	str	x0, [sp, #16]
	ldr	x20, [sp, #16]
	cbz	x20, .LBB14_16
	ldr	x21, [x22, #224]
	mov	w23, wzr
.LBB14_5:
	ldr	x8, [x20]
	ldur	x8, [x8, #-120]
.Ltmp108:
	mov	x15, x21
	mov	x0, x20
	blr	x8
.Ltmp109:
	tst	w0, #0xff
	b.eq	.LBB14_18
	ldr	x20, [sp, #16]
	ldr	x0, [sp, #40]
.Ltmp110:
	bl	p_33_plt__rgctx_fetch_16_llvm
.Ltmp111:
	cbz	x20, .LBB14_25
	ldr	x8, [x20]
	mov	x15, x0
	ldur	x8, [x8, #-136]
.Ltmp112:
	mov	x0, x20
	blr	x8
	mov	x1, x0
.Ltmp113:
	cbz	x19, .LBB14_27
	ldr	x8, [x19, #24]
.Ltmp114:
	mov	x0, x19
	blr	x8
.Ltmp115:
	tst	w0, #0xff
	b.ne	.LBB14_21
	ldr	x20, [sp, #16]
	ldr	x8, [x22, #56]
	add	w23, w23, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB14_15
	cbnz	x20, .LBB14_5
	b	.LBB14_16
.LBB14_15:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB14_5
.Ltmp135:
.LBB14_16:
.Ltmp121:
	adrp	x1, .Ltmp135
	add	x1, x1, :lo12:.Ltmp135
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp122:
.LBB14_18:
	str	xzr, [sp, #32]
	orr	w19, wzr, #0x2
	ldr	x8, [sp, #16]
	cbz	x8, .LBB14_32
.LBB14_19:
	ldr	x0, [sp, #16]
	cbz	x0, .LBB14_24
	ldr	x8, [x0]
	ldr	x15, [x22, #232]
	ldur	x8, [x8, #-40]
	blr	x8
	b	.LBB14_32
.LBB14_21:
	str	w23, [sp, #28]
	str	xzr, [sp, #32]
	orr	w19, wzr, #0x1
	ldr	x8, [sp, #16]
	cbnz	x8, .LBB14_19
	b	.LBB14_32
.LBB14_22:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w23, .LBB14_2
.LBB14_23:
	mov	w0, #485
	mov	x1, x21
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB14_2
.Ltmp136:
.LBB14_24:
	adrp	x1, .Ltmp136
	add	x1, x1, :lo12:.Ltmp136
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp137:
.LBB14_25:
.Ltmp119:
	adrp	x1, .Ltmp137
	add	x1, x1, :lo12:.Ltmp137
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp120:
.Ltmp138:
.LBB14_27:
.Ltmp117:
	adrp	x1, .Ltmp138
	add	x1, x1, :lo12:.Ltmp138
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp118:
.Ltmp139:
.LBB14_29:
	adrp	x1, .Ltmp139
	add	x1, x1, :lo12:.Ltmp139
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB14_30:
.Ltmp116:
.LBB14_31:
	mov	w19, wzr
	ldr	x8, [sp, #16]
	cbnz	x8, .LBB14_19
.LBB14_32:
	and	w8, w19, #0x3
	cmp	w8, #1
	b.eq	.LBB14_37
	cmp	w8, #2
	b.ne	.LBB14_41
	ldr	x8, [sp, #32]
	cbz	x8, .LBB14_36
.Ltmp124:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp125:
.LBB14_36:
	mov	w8, #-1
	b	.LBB14_40
.LBB14_37:
	ldr	x8, [sp, #32]
	cbz	x8, .LBB14_39
.Ltmp126:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp127:
.LBB14_39:
	ldr	w8, [sp, #28]
.LBB14_40:
	str	w8, [sp, #12]
	ldr	w0, [sp, #12]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB14_41:
	bl	p_31_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB14_42:
.Ltmp123:
	b	.LBB14_31
.Lfunc_end14:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_IndexOf_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool, .Lfunc_end14-Newtonsoft_Json_Utilities_CollectionUtils_IndexOf_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Func_2_T_REF_bool
.Lexception9:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_Contains_T_REF_System_Collections_Generic_List_1_T_REF_T_REF_System_Collections_IEqualityComparer
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_Contains_T_REF_System_Collections_Generic_List_1_T_REF_T_REF_System_Collections_IEqualityComparer
	.p2align	2
	.type	Newtonsoft_Json_Utilities_CollectionUtils_Contains_T_REF_System_Collections_Generic_List_1_T_REF_T_REF_System_Collections_IEqualityComparer,@function
Newtonsoft_Json_Utilities_CollectionUtils_Contains_T_REF_System_Collections_Generic_List_1_T_REF_T_REF_System_Collections_IEqualityComparer:
.Lfunc_begin15:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp140:
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
	mov	x22, x15
	adrp	x24, mono_aot_Newtonsoft_Json_llvm_got
	str	x22, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #486]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB15_16
	cbz	w23, .LBB15_17
.LBB15_2:
	ldr	x25, [x24, #240]
	mov	w22, wzr
.LBB15_3:
	ldr	x0, [sp, #8]
	bl	p_34_plt__rgctx_fetch_17_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB15_11
	cbz	x21, .LBB15_19
.LBB15_5:
	mov	x0, x21
	bl	p_35_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	cmp	w22, w0
	b.ge	.LBB15_13
	ldr	x0, [sp, #8]
	bl	p_34_plt__rgctx_fetch_17_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB15_12
.LBB15_7:
	mov	x0, x21
	mov	w1, w22
	bl	p_36_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
	mov	x2, x0
	cbz	x19, .LBB15_18
	ldr	x8, [x19]
	mov	x15, x25
	mov	x0, x19
	mov	x1, x20
	ldur	x8, [x8, #-24]
	blr	x8
	ldr	x8, [x24, #56]
	mov	w23, w0
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB15_10
	tst	w23, #0xff
	b.eq	.LBB15_3
	b	.LBB15_14
.LBB15_10:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	tst	w23, #0xff
	b.eq	.LBB15_3
	b	.LBB15_14
.LBB15_11:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x21, .LBB15_5
	b	.LBB15_19
.LBB15_12:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB15_7
.LBB15_13:
	mov	w0, wzr
	b	.LBB15_15
.LBB15_14:
	orr	w0, wzr, #0x1
.LBB15_15:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB15_16:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w23, .LBB15_2
.LBB15_17:
	mov	w0, #486
	mov	x1, x22
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB15_2
.Ltmp149:
.LBB15_18:
	adrp	x1, .Ltmp149
	add	x1, x1, :lo12:.Ltmp149
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp150:
.LBB15_19:
	adrp	x1, .Ltmp150
	add	x1, x1, :lo12:.Ltmp150
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_Contains_T_REF_System_Collections_Generic_List_1_T_REF_T_REF_System_Collections_IEqualityComparer, .Lfunc_end15-Newtonsoft_Json_Utilities_CollectionUtils_Contains_T_REF_System_Collections_Generic_List_1_T_REF_T_REF_System_Collections_IEqualityComparer
.Lexception10:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_CollectionUtils_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF,@function
Newtonsoft_Json_Utilities_CollectionUtils_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF:
.Lfunc_begin16:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp151:
.Ltmp152:
.Ltmp153:
.Ltmp154:
.Ltmp155:
.Ltmp156:
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB16_13
.LBB16_1:
	mov	w21, wzr
	b	.LBB16_3
.LBB16_2:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.LBB16_3:
	ldr	x0, [sp, #8]
	bl	p_37_plt__rgctx_fetch_18_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB16_9
	cbz	x20, .LBB16_14
.LBB16_5:
	mov	x0, x20
	bl	p_38_plt_System_Collections_Generic_List_1_T_REF_get_Count_0_llvm
	cmp	w21, w0
	b.ge	.LBB16_11
	ldr	x0, [sp, #8]
	bl	p_37_plt__rgctx_fetch_18_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB16_10
.LBB16_7:
	mov	x0, x20
	mov	w1, w21
	bl	p_39_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_0_llvm
	cmp	x0, x19
	b.eq	.LBB16_12
	ldr	x8, [x22, #56]
	add	w21, w21, #1
	ldr	x8, [x8]
	cbz	x8, .LBB16_3
	b	.LBB16_2
.LBB16_9:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB16_5
	b	.LBB16_14
.LBB16_10:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_7
.LBB16_11:
	mov	w21, #-1
.LBB16_12:
	mov	w0, w21
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB16_13:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB16_1
.Ltmp157:
.LBB16_14:
	adrp	x1, .Ltmp157
	add	x1, x1, :lo12:.Ltmp157
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF, .Lfunc_end16-Newtonsoft_Json_Utilities_CollectionUtils_IndexOfReference_T_REF_System_Collections_Generic_List_1_T_REF_T_REF
.Lexception11:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_FastReverse_T_REF_System_Collections_Generic_List_1_T_REF
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_FastReverse_T_REF_System_Collections_Generic_List_1_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_CollectionUtils_FastReverse_T_REF_System_Collections_Generic_List_1_T_REF,@function
Newtonsoft_Json_Utilities_CollectionUtils_FastReverse_T_REF_System_Collections_Generic_List_1_T_REF:
.Lfunc_begin17:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp158:
.Ltmp159:
.Ltmp160:
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
	adrp	x24, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x24, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB17_17
.LBB17_1:
	mov	x0, x20
	bl	p_40_plt__rgctx_fetch_19_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB17_18
	cbz	x19, .LBB17_19
.LBB17_3:
	mov	x0, x19
	bl	p_41_plt_System_Collections_Generic_List_1_T_REF_get_Count_1_llvm
	sub	w20, w0, #1
	cmp	w20, #1
	b.lt	.LBB17_16
	mov	w21, wzr
	b	.LBB17_10
.LBB17_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cmp	w21, w20
	b.lt	.LBB17_10
	b	.LBB17_16
.LBB17_6:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB17_11
.LBB17_7:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB17_12
.LBB17_8:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB17_13
.LBB17_9:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB17_14
.LBB17_10:
	ldr	x0, [sp, #8]
	bl	p_40_plt__rgctx_fetch_19_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB17_6
.LBB17_11:
	mov	x0, x19
	mov	w1, w21
	bl	p_42_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_1_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	mov	x0, x8
	bl	p_40_plt__rgctx_fetch_19_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB17_7
.LBB17_12:
	mov	x0, x19
	mov	w1, w20
	bl	p_42_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_1_llvm
	ldr	x8, [sp, #8]
	mov	x23, x0
	mov	x0, x8
	bl	p_40_plt__rgctx_fetch_19_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB17_8
.LBB17_13:
	mov	x0, x19
	mov	w1, w21
	mov	x2, x23
	bl	p_43_plt_System_Collections_Generic_List_1_T_REF_set_Item_int_T_REF_llvm
	ldr	x0, [sp, #8]
	bl	p_40_plt__rgctx_fetch_19_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB17_9
.LBB17_14:
	mov	x0, x19
	mov	w1, w20
	mov	x2, x22
	bl	p_43_plt_System_Collections_Generic_List_1_T_REF_set_Item_int_T_REF_llvm
	ldr	x8, [x24, #56]
	add	w21, w21, #1
	sub	w20, w20, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB17_5
	cmp	w21, w20
	b.lt	.LBB17_10
.LBB17_16:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB17_17:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB17_1
.LBB17_18:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x19, .LBB17_3
.Ltmp166:
.LBB17_19:
	adrp	x1, .Ltmp166
	add	x1, x1, :lo12:.Ltmp166
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_FastReverse_T_REF_System_Collections_Generic_List_1_T_REF, .Lfunc_end17-Newtonsoft_Json_Utilities_CollectionUtils_FastReverse_T_REF_System_Collections_Generic_List_1_T_REF
.Lexception12:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_ArrayEmpty_T_REF
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_ArrayEmpty_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_CollectionUtils_ArrayEmpty_T_REF,@function
Newtonsoft_Json_Utilities_CollectionUtils_ArrayEmpty_T_REF:
.Lfunc_begin18:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp167:
.Ltmp168:
.Ltmp169:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB18_3
.LBB18_1:
	mov	x0, x19
	bl	p_44_plt__rgctx_fetch_20_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB18_4
.LBB18_2:
	ldr	x0, [sp, #8]
	bl	p_45_plt__rgctx_fetch_21_llvm
	ldr	x0, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB18_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB18_1
.LBB18_4:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB18_2
.Lfunc_end18:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_ArrayEmpty_T_REF, .Lfunc_end18-Newtonsoft_Json_Utilities_CollectionUtils_ArrayEmpty_T_REF
.Lexception13:

	.hidden	Newtonsoft_Json_Utilities_CollectionUtils_EmptyArrayContainer_1_T_REF__cctor
	.globl	Newtonsoft_Json_Utilities_CollectionUtils_EmptyArrayContainer_1_T_REF__cctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_CollectionUtils_EmptyArrayContainer_1_T_REF__cctor,@function
Newtonsoft_Json_Utilities_CollectionUtils_EmptyArrayContainer_1_T_REF__cctor:
.Lfunc_begin19:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp170:
.Ltmp171:
.Ltmp172:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB19_2
.LBB19_1:
	mov	x0, x19
	bl	p_46_plt__rgctx_fetch_22_llvm
	mov	x1, xzr
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_48_plt__rgctx_fetch_23_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB19_2:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB19_1
.Lfunc_end19:
	.size	Newtonsoft_Json_Utilities_CollectionUtils_EmptyArrayContainer_1_T_REF__cctor, .Lfunc_end19-Newtonsoft_Json_Utilities_CollectionUtils_EmptyArrayContainer_1_T_REF__cctor
.Lexception14:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF_GetDynamicMemberNames_T_REF
	.globl	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF_GetDynamicMemberNames_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF_GetDynamicMemberNames_T_REF,@function
Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF_GetDynamicMemberNames_T_REF:
.Lfunc_begin20:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp173:
.Ltmp174:
.Ltmp175:
.Ltmp176:
.Ltmp177:
	mov	x19, x0
	adrp	x20, mono_aot_Newtonsoft_Json_llvm_got
	str	x19, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #561]
	ldr	x8, [x8]
	cbnz	x8, .LBB20_4
	cbz	w21, .LBB20_5
.LBB20_2:
	ldr	x0, [x20, #256]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB20_6
.LBB20_3:
	ldr	x8, [x20, #264]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x0, [x8]
	add	sp, sp, #48
	ret
.LBB20_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB20_2
.LBB20_5:
	mov	w0, #561
	mov	x1, x19
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB20_2
.LBB20_6:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB20_3
.Lfunc_end20:
	.size	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF_GetDynamicMemberNames_T_REF, .Lfunc_end20-Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF_GetDynamicMemberNames_T_REF
.Lexception15:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF__ctor:
.Lfunc_begin21:
	sub	sp, sp, #16
.Ltmp179:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end21:
	.size	Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF__ctor, .Lfunc_end21-Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF__ctor
.Lexception16:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF__ctor_System_Linq_Expressions_Expression_T_REF_Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF__ctor_System_Linq_Expressions_Expression_T_REF_Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF__ctor_System_Linq_Expressions_Expression_T_REF_Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF__ctor_System_Linq_Expressions_Expression_T_REF_Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF:
.Lfunc_begin22:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp180:
.Ltmp181:
.Ltmp182:
.Ltmp183:
.Ltmp184:
.Ltmp185:
.Ltmp186:
.Ltmp187:
	mov	x22, x0
	adrp	x23, mono_aot_Newtonsoft_Json_llvm_got
	stp	x24, x22, [sp, #16]
	str	x22, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #563]
	ldr	x8, [x8]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	cbnz	x8, .LBB22_4
	cbz	w24, .LBB22_5
.LBB22_2:
	ldr	x8, [x23, #272]
	ldr	x0, [sp, #24]
	mov	x1, x21
	mov	x3, x20
	ldr	x2, [x8]
	bl	p_49_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_object_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB22_6
	ldr	x9, [x23, #16]
	dmb	ish
	str	x19, [x8, #40]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB22_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w24, .LBB22_2
.LBB22_5:
	mov	w0, #563
	mov	x1, x22
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB22_2
.Ltmp188:
.LBB22_6:
	adrp	x1, .Ltmp188
	add	x1, x1, :lo12:.Ltmp188
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF__ctor_System_Linq_Expressions_Expression_T_REF_Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF, .Lfunc_end22-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF__ctor_System_Linq_Expressions_Expression_T_REF_Newtonsoft_Json_Utilities_DynamicProxy_1_T_REF
.Lexception17:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string:
.Lfunc_begin23:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp189:
.Ltmp190:
.Ltmp191:
.Ltmp192:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB23_4
	cbz	x20, .LBB23_5
.LBB23_2:
	ldr	x8, [x20, #40]
	cbz	x8, .LBB23_6
	ldr	x8, [x8]
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_50_plt__rgctx_fetch_24_llvm
	mov	x1, x0
	mov	x0, x20
	mov	x2, x19
	bl	p_51_plt_Newtonsoft_Json_Utilities_ReflectionUtils_IsMethodOverridden_System_Type_System_Type_string_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB23_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB23_2
.Ltmp193:
.LBB23_5:
	adrp	x1, .Ltmp193
	add	x1, x1, :lo12:.Ltmp193
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp194:
.LBB23_6:
	adrp	x1, .Ltmp194
	add	x1, x1, :lo12:.Ltmp194
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string, .Lfunc_end23-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string
.Lexception18:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetMember_System_Dynamic_GetMemberBinder
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetMember_System_Dynamic_GetMemberBinder
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetMember_System_Dynamic_GetMemberBinder,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetMember_System_Dynamic_GetMemberBinder:
.Lfunc_begin24:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp195:
.Ltmp196:
.Ltmp197:
.Ltmp198:
.Ltmp199:
.Ltmp200:
.Ltmp201:
.Ltmp202:
.Ltmp203:
	mov	x20, x0
	adrp	x23, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	str	x20, [sp]
	add	x23, x23, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #565]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB24_7
	cbz	w21, .LBB24_8
.LBB24_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_52_plt__rgctx_fetch_25_llvm
	orr	w1, wzr, #0x20
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_53_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor_llvm
	ldr	x25, [x23, #16]
	mov	x20, x22
	dmb	ish
	str	x19, [x20, #16]!
	orr	w8, wzr, #0x1
	ubfx	x9, x20, #9, #23
	strb	w8, [x9, x25]
	ldr	x9, [sp, #8]
	add	x10, x22, #24
	ubfx	x10, x10, #9, #23
	dmb	ish
	str	x9, [x22, #24]
	strb	w8, [x10, x25]
	ldr	x19, [x23, #280]
	ldr	x0, [sp, #8]
	mov	x1, x19
	bl	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	ldr	x21, [sp, #8]
	ldr	x20, [x20]
	tst	w0, #0xff
	b.eq	.LBB24_5
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	ldr	x0, [x23, #296]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB24_9
.LBB24_4:
	ldr	x8, [x23, #304]
	ldr	x23, [x8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	mov	x8, x24
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x25]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_57_plt__rgctx_fetch_28_llvm
	str	x0, [x24, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_58_plt__rgctx_fetch_29_llvm
	ldr	x8, [x0, #8]
	mov	x1, x19
	mov	x2, x20
	mov	x3, x23
	str	x8, [x24, #40]
	ldr	x8, [x0, #40]
	mov	x4, x24
	mov	x5, xzr
	str	x8, [x24, #24]
	ldr	x8, [x0, #32]
	mov	x0, x21
	strb	wzr, [x24, #112]
	str	x8, [x24, #16]
	bl	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	b	.LBB24_6
.LBB24_5:
	mov	x0, x21
	mov	x1, x20
	bl	p_60_plt_System_Dynamic_DynamicMetaObject_BindGetMember_System_Dynamic_GetMemberBinder_llvm
.LBB24_6:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB24_7:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB24_2
.LBB24_8:
	mov	w0, #565
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB24_2
.LBB24_9:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB24_4
.Lfunc_end24:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetMember_System_Dynamic_GetMemberBinder, .Lfunc_end24-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetMember_System_Dynamic_GetMemberBinder
.Lexception19:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject:
.Lfunc_begin25:
	sub	sp, sp, #96
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp204:
.Ltmp205:
.Ltmp206:
.Ltmp207:
.Ltmp208:
.Ltmp209:
.Ltmp210:
.Ltmp211:
.Ltmp212:
.Ltmp213:
	mov	x20, x0
	adrp	x23, mono_aot_Newtonsoft_Json_llvm_got
	stp	x26, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #566]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x21, x1
	cbnz	x8, .LBB25_6
	cbz	w22, .LBB25_7
.LBB25_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_61_plt__rgctx_fetch_30_llvm
	mov	w1, #40
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_62_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor_llvm
	ldr	x25, [x23, #16]
	mov	x24, x20
	dmb	ish
	str	x21, [x24, #16]!
	orr	w26, wzr, #0x1
	ubfx	x8, x24, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	add	x9, x20, #24
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x20, #24]
	mov	x8, x20
	strb	w26, [x9, x25]
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w26, [x8, x25]
	ldr	x19, [x23, #312]
	ldr	x0, [sp, #24]
	mov	x1, x19
	bl	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	ldr	x22, [sp, #24]
	ldr	x21, [x24]
	tst	w0, #0xff
	b.eq	.LBB25_4
	ldr	x0, [x23, #320]
	orr	w1, wzr, #0x1
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x23, x0
	ldr	x8, [x23]
	ldr	x2, [x20, #32]
	mov	x1, xzr
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x23
	bl	p_63_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject___llvm
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	mov	x8, x24
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_64_plt__rgctx_fetch_31_llvm
	str	x0, [x24, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_65_plt__rgctx_fetch_32_llvm
	ldr	x8, [x0, #8]
	mov	x1, x19
	mov	x2, x21
	mov	x3, x23
	str	x8, [x24, #40]
	ldr	x8, [x0, #40]
	mov	x4, x24
	str	x8, [x24, #24]
	ldr	x8, [x0, #32]
	mov	x0, x22
	strb	wzr, [x24, #112]
	str	x8, [x24, #16]
	bl	p_66_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	b	.LBB25_5
.LBB25_4:
	ldr	x2, [x20, #32]
	mov	x0, x22
	mov	x1, x21
	bl	p_67_plt_System_Dynamic_DynamicMetaObject_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject_llvm
.LBB25_5:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB25_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB25_2
.LBB25_7:
	mov	w0, #566
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB25_2
.Lfunc_end25:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject, .Lfunc_end25-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject
.Lexception20:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteMember_System_Dynamic_DeleteMemberBinder
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteMember_System_Dynamic_DeleteMemberBinder
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteMember_System_Dynamic_DeleteMemberBinder,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteMember_System_Dynamic_DeleteMemberBinder:
.Lfunc_begin26:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp214:
.Ltmp215:
.Ltmp216:
.Ltmp217:
.Ltmp218:
.Ltmp219:
.Ltmp220:
.Ltmp221:
.Ltmp222:
	mov	x20, x0
	adrp	x23, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	str	x20, [sp]
	add	x23, x23, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #567]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB26_7
	cbz	w21, .LBB26_8
.LBB26_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_68_plt__rgctx_fetch_33_llvm
	orr	w1, wzr, #0x20
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_69_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor_llvm
	ldr	x25, [x23, #16]
	mov	x20, x22
	dmb	ish
	str	x19, [x20, #16]!
	orr	w8, wzr, #0x1
	ubfx	x9, x20, #9, #23
	strb	w8, [x9, x25]
	ldr	x9, [sp, #8]
	add	x10, x22, #24
	ubfx	x10, x10, #9, #23
	dmb	ish
	str	x9, [x22, #24]
	strb	w8, [x10, x25]
	ldr	x19, [x23, #328]
	ldr	x0, [sp, #8]
	mov	x1, x19
	bl	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	ldr	x21, [sp, #8]
	ldr	x20, [x20]
	tst	w0, #0xff
	b.eq	.LBB26_5
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	ldr	x0, [x23, #296]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB26_9
.LBB26_4:
	ldr	x8, [x23, #304]
	ldr	x23, [x8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	mov	x8, x24
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x25]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_70_plt__rgctx_fetch_34_llvm
	str	x0, [x24, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_71_plt__rgctx_fetch_35_llvm
	ldr	x8, [x0, #8]
	mov	x1, x19
	mov	x2, x20
	mov	x3, x23
	str	x8, [x24, #40]
	ldr	x8, [x0, #40]
	mov	x4, x24
	str	x8, [x24, #24]
	ldr	x8, [x0, #32]
	mov	x0, x21
	strb	wzr, [x24, #112]
	str	x8, [x24, #16]
	bl	p_72_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	b	.LBB26_6
.LBB26_5:
	mov	x0, x21
	mov	x1, x20
	bl	p_73_plt_System_Dynamic_DynamicMetaObject_BindDeleteMember_System_Dynamic_DeleteMemberBinder_llvm
.LBB26_6:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB26_7:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB26_2
.LBB26_8:
	mov	w0, #567
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB26_2
.LBB26_9:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB26_4
.Lfunc_end26:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteMember_System_Dynamic_DeleteMemberBinder, .Lfunc_end26-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteMember_System_Dynamic_DeleteMemberBinder
.Lexception21:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindConvert_System_Dynamic_ConvertBinder
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindConvert_System_Dynamic_ConvertBinder
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindConvert_System_Dynamic_ConvertBinder,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindConvert_System_Dynamic_ConvertBinder:
.Lfunc_begin27:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp223:
.Ltmp224:
.Ltmp225:
.Ltmp226:
.Ltmp227:
.Ltmp228:
.Ltmp229:
.Ltmp230:
.Ltmp231:
	mov	x20, x0
	adrp	x23, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	str	x20, [sp]
	add	x23, x23, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #568]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB27_7
	cbz	w21, .LBB27_8
.LBB27_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_74_plt__rgctx_fetch_36_llvm
	orr	w1, wzr, #0x20
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_75_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor_llvm
	ldr	x25, [x23, #16]
	mov	x20, x22
	dmb	ish
	str	x19, [x20, #16]!
	orr	w8, wzr, #0x1
	ubfx	x9, x20, #9, #23
	strb	w8, [x9, x25]
	ldr	x9, [sp, #8]
	add	x10, x22, #24
	ubfx	x10, x10, #9, #23
	dmb	ish
	str	x9, [x22, #24]
	strb	w8, [x10, x25]
	ldr	x19, [x23, #336]
	ldr	x0, [sp, #8]
	mov	x1, x19
	bl	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	ldr	x21, [sp, #8]
	ldr	x20, [x20]
	tst	w0, #0xff
	b.eq	.LBB27_5
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	ldr	x0, [x23, #296]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB27_9
.LBB27_4:
	ldr	x8, [x23, #304]
	ldr	x23, [x8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	mov	x8, x24
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x25]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_76_plt__rgctx_fetch_37_llvm
	str	x0, [x24, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_77_plt__rgctx_fetch_38_llvm
	ldr	x8, [x0, #8]
	mov	x1, x19
	mov	x2, x20
	mov	x3, x23
	str	x8, [x24, #40]
	ldr	x8, [x0, #40]
	mov	x4, x24
	mov	x5, xzr
	str	x8, [x24, #24]
	ldr	x8, [x0, #32]
	mov	x0, x21
	strb	wzr, [x24, #112]
	str	x8, [x24, #16]
	bl	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	b	.LBB27_6
.LBB27_5:
	mov	x0, x21
	mov	x1, x20
	bl	p_78_plt_System_Dynamic_DynamicMetaObject_BindConvert_System_Dynamic_ConvertBinder_llvm
.LBB27_6:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB27_7:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB27_2
.LBB27_8:
	mov	w0, #568
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB27_2
.LBB27_9:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB27_4
.Lfunc_end27:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindConvert_System_Dynamic_ConvertBinder, .Lfunc_end27-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindConvert_System_Dynamic_ConvertBinder
.Lexception22:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject__
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin28:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]
	stp	x26, x25, [sp, #48]
	stp	x24, x23, [sp, #64]
	stp	x22, x21, [sp, #80]
	stp	x20, x19, [sp, #96]
	stp	x29, x30, [sp, #112]
.Ltmp232:
.Ltmp233:
.Ltmp234:
.Ltmp235:
.Ltmp236:
.Ltmp237:
.Ltmp238:
.Ltmp239:
.Ltmp240:
.Ltmp241:
.Ltmp242:
.Ltmp243:
.Ltmp244:
	mov	x20, x0
	adrp	x29, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #24]
	str	x20, [sp, #16]
	add	x29, x29, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x29, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #569]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x21, x1
	cbnz	x8, .LBB28_7
	cbz	w22, .LBB28_8
.LBB28_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_79_plt__rgctx_fetch_39_llvm
	mov	w1, #40
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_80_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor_llvm
	ldr	x22, [x29, #16]
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #16]!
	orr	w23, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x8, [sp, #24]
	add	x9, x20, #24
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x20, #24]
	mov	x8, x20
	strb	w23, [x9, x22]
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x19, [x29, #344]
	ldr	x0, [sp, #24]
	mov	x1, x19
	bl	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	ldr	x8, [sp, #24]
	tst	w0, #0xff
	b.eq	.LBB28_5
	ldr	x0, [x8]
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x25, x0
	mov	x8, x25
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_81_plt__rgctx_fetch_40_llvm
	str	x0, [x25, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_82_plt__rgctx_fetch_41_llvm
	ldr	x8, [x0, #8]
	str	x8, [x25, #40]
	ldr	x8, [x0, #40]
	str	x8, [x25, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x25, #112]
	str	x8, [x25, #16]
	ldr	x21, [sp, #24]
	ldr	x8, [x20, #16]
	ldr	x23, [x20, #32]
	str	x8, [sp, #8]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x23
	bl	p_83_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___llvm
	ldr	x24, [sp, #24]
	ldr	x28, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x26, [x29, #280]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_84_plt__rgctx_fetch_42_llvm
	mov	w1, #40
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x28
	mov	x27, x0
	bl	p_85_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	ldr	x0, [x29, #296]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB28_9
.LBB28_4:
	ldr	x8, [x29, #304]
	mov	x0, x25
	mov	x1, xzr
	ldr	x28, [x8]
	ldr	x8, [x25, #24]
	blr	x8
	ldr	x8, [sp, #24]
	mov	x25, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x29, x0
	mov	x8, x29
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x22]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_86_plt__rgctx_fetch_43_llvm
	str	x0, [x29, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_87_plt__rgctx_fetch_44_llvm
	ldr	x8, [x0, #8]
	mov	x1, x26
	mov	x2, x27
	mov	x3, x28
	str	x8, [x29, #40]
	ldr	x8, [x0, #40]
	mov	x4, x25
	mov	x5, x29
	str	x8, [x29, #24]
	ldr	x8, [x0, #32]
	mov	x0, x24
	strb	wzr, [x29, #112]
	str	x8, [x29, #16]
	bl	p_88_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	ldr	x2, [sp, #8]
	mov	x4, x0
	mov	x0, x21
	mov	x1, x19
	mov	x3, x23
	mov	x5, xzr
	bl	p_88_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	b	.LBB28_6
.LBB28_5:
	ldr	x1, [x20, #16]
	ldr	x2, [x20, #32]
	mov	x0, x8
	bl	p_89_plt_System_Dynamic_DynamicMetaObject_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject___llvm
.LBB28_6:
	ldp	x29, x30, [sp, #112]
	ldp	x20, x19, [sp, #96]
	ldp	x22, x21, [sp, #80]
	ldp	x24, x23, [sp, #64]
	ldp	x26, x25, [sp, #48]
	ldp	x28, x27, [sp, #32]
	add	sp, sp, #128
	ret
.LBB28_7:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB28_2
.LBB28_8:
	mov	w0, #569
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB28_2
.LBB28_9:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB28_4
.Lfunc_end28:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject__, .Lfunc_end28-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject__
.Lexception23:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject__
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin29:
	sub	sp, sp, #96
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp245:
.Ltmp246:
.Ltmp247:
.Ltmp248:
.Ltmp249:
.Ltmp250:
.Ltmp251:
.Ltmp252:
.Ltmp253:
.Ltmp254:
	mov	x20, x0
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	stp	x26, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #570]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x21, x1
	cbnz	x8, .LBB29_6
	cbz	w23, .LBB29_7
.LBB29_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_90_plt__rgctx_fetch_45_llvm
	mov	w1, #40
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_91_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor_llvm
	ldr	x25, [x22, #16]
	mov	x23, x20
	dmb	ish
	str	x21, [x23, #16]!
	orr	w26, wzr, #0x1
	ubfx	x8, x23, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	add	x9, x20, #24
	dmb	ish
	mov	x24, x20
	str	x8, [x20, #24]
	ubfx	x8, x9, #9, #23
	strb	w26, [x8, x25]
	dmb	ish
	str	x19, [x24, #32]!
	ubfx	x8, x24, #9, #23
	strb	w26, [x8, x25]
	ldr	x19, [x22, #352]
	ldr	x0, [sp, #24]
	mov	x1, x19
	bl	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	ldr	x22, [sp, #24]
	ldr	x21, [x23]
	ldr	x23, [x24]
	tst	w0, #0xff
	b.eq	.LBB29_4
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x23
	bl	p_83_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___llvm
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	mov	x8, x24
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_92_plt__rgctx_fetch_46_llvm
	str	x0, [x24, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_93_plt__rgctx_fetch_47_llvm
	ldr	x8, [x0, #8]
	mov	x1, x19
	mov	x2, x21
	mov	x3, x23
	str	x8, [x24, #40]
	ldr	x8, [x0, #40]
	mov	x4, x24
	mov	x5, xzr
	str	x8, [x24, #24]
	ldr	x8, [x0, #32]
	mov	x0, x22
	strb	wzr, [x24, #112]
	str	x8, [x24, #16]
	bl	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	b	.LBB29_5
.LBB29_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x23
	bl	p_94_plt_System_Dynamic_DynamicMetaObject_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject___llvm
.LBB29_5:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB29_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w23, .LBB29_2
.LBB29_7:
	mov	w0, #570
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB29_2
.Lfunc_end29:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject__, .Lfunc_end29-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject__
.Lexception24:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject__
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin30:
	sub	sp, sp, #96
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp255:
.Ltmp256:
.Ltmp257:
.Ltmp258:
.Ltmp259:
.Ltmp260:
.Ltmp261:
.Ltmp262:
.Ltmp263:
.Ltmp264:
	mov	x20, x0
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	stp	x26, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #571]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x21, x1
	cbnz	x8, .LBB30_6
	cbz	w23, .LBB30_7
.LBB30_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_95_plt__rgctx_fetch_48_llvm
	mov	w1, #40
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_96_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor_llvm
	ldr	x25, [x22, #16]
	mov	x23, x20
	dmb	ish
	str	x21, [x23, #16]!
	orr	w26, wzr, #0x1
	ubfx	x8, x23, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	add	x9, x20, #24
	dmb	ish
	mov	x24, x20
	str	x8, [x20, #24]
	ubfx	x8, x9, #9, #23
	strb	w26, [x8, x25]
	dmb	ish
	str	x19, [x24, #32]!
	ubfx	x8, x24, #9, #23
	strb	w26, [x8, x25]
	ldr	x19, [x22, #360]
	ldr	x0, [sp, #24]
	mov	x1, x19
	bl	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	ldr	x22, [sp, #24]
	ldr	x21, [x23]
	ldr	x23, [x24]
	tst	w0, #0xff
	b.eq	.LBB30_4
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x23
	bl	p_83_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___llvm
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	mov	x8, x24
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_97_plt__rgctx_fetch_49_llvm
	str	x0, [x24, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_98_plt__rgctx_fetch_50_llvm
	ldr	x8, [x0, #8]
	mov	x1, x19
	mov	x2, x21
	mov	x3, x23
	str	x8, [x24, #40]
	ldr	x8, [x0, #40]
	mov	x4, x24
	mov	x5, xzr
	str	x8, [x24, #24]
	ldr	x8, [x0, #32]
	mov	x0, x22
	strb	wzr, [x24, #112]
	str	x8, [x24, #16]
	bl	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	b	.LBB30_5
.LBB30_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x23
	bl	p_99_plt_System_Dynamic_DynamicMetaObject_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject___llvm
.LBB30_5:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB30_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w23, .LBB30_2
.LBB30_7:
	mov	w0, #571
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB30_2
.Lfunc_end30:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject__, .Lfunc_end30-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject__
.Lexception25:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject:
.Lfunc_begin31:
	sub	sp, sp, #96
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp265:
.Ltmp266:
.Ltmp267:
.Ltmp268:
.Ltmp269:
.Ltmp270:
.Ltmp271:
.Ltmp272:
.Ltmp273:
.Ltmp274:
	mov	x20, x0
	adrp	x23, mono_aot_Newtonsoft_Json_llvm_got
	stp	x26, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #572]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x21, x1
	cbnz	x8, .LBB31_6
	cbz	w22, .LBB31_7
.LBB31_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_100_plt__rgctx_fetch_51_llvm
	mov	w1, #40
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_101_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor_llvm
	ldr	x25, [x23, #16]
	mov	x24, x20
	dmb	ish
	str	x21, [x24, #16]!
	orr	w26, wzr, #0x1
	ubfx	x8, x24, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	add	x9, x20, #24
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x20, #24]
	mov	x8, x20
	strb	w26, [x9, x25]
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w26, [x8, x25]
	ldr	x19, [x23, #368]
	ldr	x0, [sp, #24]
	mov	x1, x19
	bl	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	ldr	x22, [sp, #24]
	ldr	x21, [x24]
	tst	w0, #0xff
	b.eq	.LBB31_4
	ldr	x0, [x23, #320]
	orr	w1, wzr, #0x1
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x23, x0
	ldr	x8, [x23]
	ldr	x2, [x20, #32]
	mov	x1, xzr
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x23
	bl	p_63_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject___llvm
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	mov	x8, x24
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_52_llvm
	str	x0, [x24, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_103_plt__rgctx_fetch_53_llvm
	ldr	x8, [x0, #8]
	mov	x1, x19
	mov	x2, x21
	mov	x3, x23
	str	x8, [x24, #40]
	ldr	x8, [x0, #40]
	mov	x4, x24
	mov	x5, xzr
	str	x8, [x24, #24]
	ldr	x8, [x0, #32]
	mov	x0, x22
	strb	wzr, [x24, #112]
	str	x8, [x24, #16]
	bl	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	b	.LBB31_5
.LBB31_4:
	ldr	x2, [x20, #32]
	mov	x0, x22
	mov	x1, x21
	bl	p_104_plt_System_Dynamic_DynamicMetaObject_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject_llvm
.LBB31_5:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB31_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB31_2
.LBB31_7:
	mov	w0, #572
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB31_2
.Lfunc_end31:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject, .Lfunc_end31-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject
.Lexception26:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindUnaryOperation_System_Dynamic_UnaryOperationBinder
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindUnaryOperation_System_Dynamic_UnaryOperationBinder
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindUnaryOperation_System_Dynamic_UnaryOperationBinder,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindUnaryOperation_System_Dynamic_UnaryOperationBinder:
.Lfunc_begin32:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp275:
.Ltmp276:
.Ltmp277:
.Ltmp278:
.Ltmp279:
.Ltmp280:
.Ltmp281:
.Ltmp282:
.Ltmp283:
	mov	x20, x0
	adrp	x23, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	str	x20, [sp]
	add	x23, x23, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #573]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB32_7
	cbz	w21, .LBB32_8
.LBB32_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_105_plt__rgctx_fetch_54_llvm
	orr	w1, wzr, #0x20
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_106_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor_llvm
	ldr	x25, [x23, #16]
	mov	x20, x22
	dmb	ish
	str	x19, [x20, #16]!
	orr	w8, wzr, #0x1
	ubfx	x9, x20, #9, #23
	strb	w8, [x9, x25]
	ldr	x9, [sp, #8]
	add	x10, x22, #24
	ubfx	x10, x10, #9, #23
	dmb	ish
	str	x9, [x22, #24]
	strb	w8, [x10, x25]
	ldr	x19, [x23, #376]
	ldr	x0, [sp, #8]
	mov	x1, x19
	bl	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	ldr	x21, [sp, #8]
	ldr	x20, [x20]
	tst	w0, #0xff
	b.eq	.LBB32_5
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	ldr	x0, [x23, #296]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB32_9
.LBB32_4:
	ldr	x8, [x23, #304]
	ldr	x23, [x8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	mov	x8, x24
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x25]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_107_plt__rgctx_fetch_55_llvm
	str	x0, [x24, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_108_plt__rgctx_fetch_56_llvm
	ldr	x8, [x0, #8]
	mov	x1, x19
	mov	x2, x20
	mov	x3, x23
	str	x8, [x24, #40]
	ldr	x8, [x0, #40]
	mov	x4, x24
	mov	x5, xzr
	str	x8, [x24, #24]
	ldr	x8, [x0, #32]
	mov	x0, x21
	strb	wzr, [x24, #112]
	str	x8, [x24, #16]
	bl	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	b	.LBB32_6
.LBB32_5:
	mov	x0, x21
	mov	x1, x20
	bl	p_109_plt_System_Dynamic_DynamicMetaObject_BindUnaryOperation_System_Dynamic_UnaryOperationBinder_llvm
.LBB32_6:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB32_7:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB32_2
.LBB32_8:
	mov	w0, #573
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB32_2
.LBB32_9:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB32_4
.Lfunc_end32:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindUnaryOperation_System_Dynamic_UnaryOperationBinder, .Lfunc_end32-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindUnaryOperation_System_Dynamic_UnaryOperationBinder
.Lexception27:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject__
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin33:
	sub	sp, sp, #96
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp284:
.Ltmp285:
.Ltmp286:
.Ltmp287:
.Ltmp288:
.Ltmp289:
.Ltmp290:
.Ltmp291:
.Ltmp292:
.Ltmp293:
	mov	x20, x0
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	stp	x26, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #574]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x21, x1
	cbnz	x8, .LBB33_6
	cbz	w23, .LBB33_7
.LBB33_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_110_plt__rgctx_fetch_57_llvm
	mov	w1, #40
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_111_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor_llvm
	ldr	x25, [x22, #16]
	mov	x23, x20
	dmb	ish
	str	x21, [x23, #16]!
	orr	w26, wzr, #0x1
	ubfx	x8, x23, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	add	x9, x20, #24
	dmb	ish
	mov	x24, x20
	str	x8, [x20, #24]
	ubfx	x8, x9, #9, #23
	strb	w26, [x8, x25]
	dmb	ish
	str	x19, [x24, #32]!
	ubfx	x8, x24, #9, #23
	strb	w26, [x8, x25]
	ldr	x19, [x22, #384]
	ldr	x0, [sp, #24]
	mov	x1, x19
	bl	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	ldr	x22, [sp, #24]
	ldr	x21, [x23]
	ldr	x23, [x24]
	tst	w0, #0xff
	b.eq	.LBB33_4
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x23
	bl	p_83_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___llvm
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	mov	x8, x24
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_112_plt__rgctx_fetch_58_llvm
	str	x0, [x24, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_113_plt__rgctx_fetch_59_llvm
	ldr	x8, [x0, #8]
	mov	x1, x19
	mov	x2, x21
	mov	x3, x23
	str	x8, [x24, #40]
	ldr	x8, [x0, #40]
	mov	x4, x24
	mov	x5, xzr
	str	x8, [x24, #24]
	ldr	x8, [x0, #32]
	mov	x0, x22
	strb	wzr, [x24, #112]
	str	x8, [x24, #16]
	bl	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	b	.LBB33_5
.LBB33_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x23
	bl	p_114_plt_System_Dynamic_DynamicMetaObject_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject___llvm
.LBB33_5:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB33_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w23, .LBB33_2
.LBB33_7:
	mov	w0, #574
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB33_2
.Lfunc_end33:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject__, .Lfunc_end33-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject__
.Lexception28:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject:
.Lfunc_begin34:
	sub	sp, sp, #112
	stp	x27, x26, [sp, #32]
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp294:
.Ltmp295:
.Ltmp296:
.Ltmp297:
.Ltmp298:
.Ltmp299:
.Ltmp300:
.Ltmp301:
.Ltmp302:
.Ltmp303:
.Ltmp304:
.Ltmp305:
	mov	x19, x0
	adrp	x23, mono_aot_Newtonsoft_Json_llvm_got
	stp	x28, x19, [sp, #16]
	str	x19, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #575]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x21, x2
	mov	x22, x1
	cbnz	x8, .LBB34_6
	cbz	w24, .LBB34_7
.LBB34_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_115_plt__rgctx_fetch_60_llvm
	orr	w1, wzr, #0x30
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_116_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor_llvm
	ldr	x25, [x23, #16]
	mov	x24, x19
	dmb	ish
	str	x22, [x24, #16]!
	orr	w26, wzr, #0x1
	ubfx	x8, x24, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	add	x9, x19, #24
	dmb	ish
	mov	x27, x19
	str	x8, [x19, #24]
	ubfx	x8, x9, #9, #23
	strb	w26, [x8, x25]
	dmb	ish
	str	x21, [x27, #32]!
	ubfx	x8, x27, #9, #23
	mov	x28, x19
	strb	w26, [x8, x25]
	dmb	ish
	str	x20, [x28, #40]!
	ubfx	x8, x28, #9, #23
	strb	w26, [x8, x25]
	ldr	x20, [x23, #392]
	ldr	x0, [sp, #24]
	mov	x1, x20
	bl	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	ldr	x22, [sp, #24]
	ldr	x21, [x24]
	ldr	x23, [x27]
	ldr	x24, [x28]
	tst	w0, #0xff
	b.eq	.LBB34_4
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x23
	mov	x1, x24
	bl	p_117_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject_llvm
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	mov	x8, x24
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_118_plt__rgctx_fetch_61_llvm
	str	x0, [x24, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_119_plt__rgctx_fetch_62_llvm
	ldr	x8, [x0, #8]
	mov	x1, x20
	mov	x2, x21
	mov	x3, x23
	str	x8, [x24, #40]
	ldr	x8, [x0, #40]
	mov	x4, x24
	str	x8, [x24, #24]
	ldr	x8, [x0, #32]
	mov	x0, x22
	strb	wzr, [x24, #112]
	str	x8, [x24, #16]
	bl	p_66_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	b	.LBB34_5
.LBB34_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x23
	mov	x3, x24
	bl	p_120_plt_System_Dynamic_DynamicMetaObject_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject_llvm
.LBB34_5:
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	ldp	x27, x26, [sp, #32]
	ldr	x28, [sp, #16]
	add	sp, sp, #112
	ret
.LBB34_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w24, .LBB34_2
.LBB34_7:
	mov	w0, #575
	mov	x1, x19
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB34_2
.Lfunc_end34:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject, .Lfunc_end34-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject
.Lexception29:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject__
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin35:
	sub	sp, sp, #96
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp306:
.Ltmp307:
.Ltmp308:
.Ltmp309:
.Ltmp310:
.Ltmp311:
.Ltmp312:
.Ltmp313:
.Ltmp314:
.Ltmp315:
	mov	x20, x0
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	stp	x26, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #576]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x21, x1
	cbnz	x8, .LBB35_6
	cbz	w23, .LBB35_7
.LBB35_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_121_plt__rgctx_fetch_63_llvm
	mov	w1, #40
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_122_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor_llvm
	ldr	x25, [x22, #16]
	mov	x23, x20
	dmb	ish
	str	x21, [x23, #16]!
	orr	w26, wzr, #0x1
	ubfx	x8, x23, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	add	x9, x20, #24
	dmb	ish
	mov	x24, x20
	str	x8, [x20, #24]
	ubfx	x8, x9, #9, #23
	strb	w26, [x8, x25]
	dmb	ish
	str	x19, [x24, #32]!
	ubfx	x8, x24, #9, #23
	strb	w26, [x8, x25]
	ldr	x19, [x22, #400]
	ldr	x0, [sp, #24]
	mov	x1, x19
	bl	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	ldr	x22, [sp, #24]
	ldr	x21, [x23]
	ldr	x23, [x24]
	tst	w0, #0xff
	b.eq	.LBB35_4
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x23
	bl	p_83_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___llvm
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_56_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
	mov	x8, x24
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w26, [x8, x25]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_123_plt__rgctx_fetch_64_llvm
	str	x0, [x24, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_124_plt__rgctx_fetch_65_llvm
	ldr	x8, [x0, #8]
	mov	x1, x19
	mov	x2, x21
	mov	x3, x23
	str	x8, [x24, #40]
	ldr	x8, [x0, #40]
	mov	x4, x24
	str	x8, [x24, #24]
	ldr	x8, [x0, #32]
	mov	x0, x22
	strb	wzr, [x24, #112]
	str	x8, [x24, #16]
	bl	p_72_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	b	.LBB35_5
.LBB35_4:
	mov	x0, x22
	mov	x1, x21
	mov	x2, x23
	bl	p_125_plt_System_Dynamic_DynamicMetaObject_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject___llvm
.LBB35_5:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB35_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w23, .LBB35_2
.LBB35_7:
	mov	w0, #576
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB35_2
.Lfunc_end35:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject__, .Lfunc_end35-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject__
.Lexception30:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_get_NoArgs
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_get_NoArgs
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_get_NoArgs,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_get_NoArgs:
.Lfunc_begin36:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp316:
.Ltmp317:
.Ltmp318:
.Ltmp319:
	adrp	x19, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #577]
	ldr	x8, [x8]
	cbnz	x8, .LBB36_4
	cbz	w20, .LBB36_5
.LBB36_2:
	ldr	x0, [x19, #296]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB36_6
.LBB36_3:
	ldr	x8, [x19, #304]
	ldp	x19, x30, [sp, #16]
	ldr	x0, [x8]
	ldr	x20, [sp], #32
	ret
.LBB36_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w20, .LBB36_2
.LBB36_5:
	mov	w0, #577
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_vtable
	b	.LBB36_2
.LBB36_6:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB36_3
.Lfunc_end36:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_get_NoArgs, .Lfunc_end36-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_get_NoArgs
.Lexception31:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject__
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin37:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp320:
.Ltmp321:
.Ltmp322:
.Ltmp323:
.Ltmp324:
.Ltmp325:
	mov	x20, x15
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #578]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB37_9
	cbz	w22, .LBB37_10
.LBB37_2:
	ldr	x0, [sp, #8]
	bl	p_126_plt__rgctx_fetch_66_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB37_11
.LBB37_3:
	ldr	x0, [sp, #8]
	bl	p_127_plt__rgctx_fetch_67_llvm
	ldr	x20, [x0, #8]
	cbnz	x20, .LBB37_8
	ldr	x0, [sp, #8]
	bl	p_126_plt__rgctx_fetch_66_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB37_12
.LBB37_5:
	ldr	x0, [sp, #8]
	bl	p_127_plt__rgctx_fetch_67_llvm
	ldr	x22, [x0]
	cbz	x22, .LBB37_14
	ldr	x0, [x21, #416]
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_129_plt__rgctx_fetch_68_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_130_plt__rgctx_fetch_69_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_126_plt__rgctx_fetch_66_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB37_13
.LBB37_7:
	ldr	x0, [sp, #8]
	bl	p_127_plt__rgctx_fetch_67_llvm
	dmb	ish
	str	x20, [x0, #8]
.LBB37_8:
	ldr	x15, [x21, #408]
	mov	x0, x19
	mov	x1, x20
	bl	p_128_plt_System_Linq_Enumerable_Select_System_Dynamic_DynamicMetaObject_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Dynamic_DynamicMetaObject_System_Func_2_System_Dynamic_DynamicMetaObject_System_Linq_Expressions_Expression_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB37_9:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB37_2
.LBB37_10:
	mov	w0, #578
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_vtable
	b	.LBB37_2
.LBB37_11:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB37_3
.LBB37_12:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB37_5
.LBB37_13:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB37_7
.Ltmp326:
.LBB37_14:
	adrp	x1, .Ltmp326
	add	x1, x1, :lo12:.Ltmp326
	mov	w0, #121
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject__, .Lfunc_end37-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject__
.Lexception32:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject__
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject__
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject__,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject__:
.Lfunc_begin38:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp327:
.Ltmp328:
.Ltmp329:
.Ltmp330:
.Ltmp331:
.Ltmp332:
	mov	x20, x15
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #579]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB38_3
	cbz	w22, .LBB38_4
.LBB38_2:
	ldr	x0, [x21, #424]
	orr	w1, wzr, #0x1
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	ldr	x20, [x21, #432]
	mov	x21, x0
	mov	x0, x8
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_63_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject___llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_131_plt_System_Linq_Expressions_Expression_NewArrayInit_System_Type_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	ldr	x8, [x21]
	mov	x2, x0
	mov	x0, x21
	mov	x1, xzr
	ldr	x8, [x8, #256]
	blr	x8
	mov	x0, x21
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB38_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB38_2
.LBB38_4:
	mov	w0, #579
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_vtable
	b	.LBB38_2
.Lfunc_end38:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject__, .Lfunc_end38-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject__
.Lexception33:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject:
.Lfunc_begin39:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp333:
.Ltmp334:
.Ltmp335:
.Ltmp336:
.Ltmp337:
.Ltmp338:
.Ltmp339:
	mov	x20, x15
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #580]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x22, x0
	cbnz	x8, .LBB39_7
	cbz	w23, .LBB39_8
.LBB39_2:
	cbz	x19, .LBB39_9
.LBB39_3:
	ldr	x0, [x21, #440]
	ldr	x19, [x19, #24]
	orr	w1, wzr, #0x2
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	ldr	x21, [x21, #432]
	mov	x20, x0
	mov	x0, x8
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x22
	bl	p_63_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject___llvm
	mov	x1, x0
	mov	x0, x21
	bl	p_131_plt_System_Linq_Expressions_Expression_NewArrayInit_System_Type_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	ldr	x8, [x20]
	mov	x2, x0
	mov	x0, x20
	mov	x1, xzr
	ldr	x8, [x8, #256]
	blr	x8
	cbz	x19, .LBB39_10
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #136]
	blr	x8
	bl	p_132_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsValueType_System_Type_llvm
	tst	w0, #0xff
	b.eq	.LBB39_6
	mov	x0, x19
	mov	x1, x21
	bl	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	mov	x19, x0
.LBB39_6:
	ldr	x8, [x20]
	orr	w1, wzr, #0x1
	mov	x0, x20
	mov	x2, x19
	ldr	x8, [x8, #256]
	blr	x8
	mov	x0, x20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB39_7:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w23, .LBB39_2
.LBB39_8:
	mov	w0, #580
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_vtable
	cbnz	x19, .LBB39_3
.Ltmp340:
.LBB39_9:
	adrp	x1, .Ltmp340
	add	x1, x1, :lo12:.Ltmp340
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp341:
.LBB39_10:
	adrp	x1, .Ltmp341
	add	x1, x1, :lo12:.Ltmp341
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end39:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject, .Lfunc_end39-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject
.Lexception34:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder:
.Lfunc_begin40:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp342:
.Ltmp343:
.Ltmp344:
.Ltmp345:
.Ltmp346:
.Ltmp347:
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB40_7
	cbz	x19, .LBB40_8
.LBB40_2:
	ldr	x8, [x19]
	ldr	x20, [x8, #24]
	mov	x0, x20
	bl	p_134_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsVisible_System_Type_llvm
	tst	w0, #0xff
	b.ne	.LBB40_6
.LBB40_3:
	mov	x0, x20
	bl	p_135_plt_Newtonsoft_Json_Utilities_TypeExtensions_BaseType_System_Type_llvm
	mov	x20, x0
	bl	p_134_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsVisible_System_Type_llvm
	ldr	x8, [x22, #56]
	mov	w21, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB40_5
	tst	w21, #0xff
	b.eq	.LBB40_3
	b	.LBB40_6
.LBB40_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	tst	w21, #0xff
	b.eq	.LBB40_3
.LBB40_6:
	mov	x0, x19
	mov	x1, x20
	bl	p_136_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB40_7:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x19, .LBB40_2
.Ltmp348:
.LBB40_8:
	adrp	x1, .Ltmp348
	add	x1, x1, :lo12:.Ltmp348
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder, .Lfunc_end40-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder
.Lexception35:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF:
.Lfunc_begin41:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp349:
.Ltmp350:
.Ltmp351:
.Ltmp352:
.Ltmp353:
.Ltmp354:
.Ltmp355:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x5
	mov	x22, x4
	mov	x20, x3
	ldr	x8, [x8]
	mov	x21, x2
	mov	x23, x1
	cbnz	x8, .LBB41_3
	cbz	x22, .LBB41_4
.LBB41_2:
	ldr	x8, [x22, #24]
	mov	x0, x22
	mov	x1, xzr
	blr	x8
	ldr	x8, [sp, #8]
	mov	x4, x0
	mov	x1, x23
	mov	x2, x21
	mov	x0, x8
	mov	x3, x20
	mov	x5, x19
	bl	p_88_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB41_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x22, .LBB41_2
.Ltmp356:
.LBB41_4:
	adrp	x1, .Ltmp356
	add	x1, x1, :lo12:.Ltmp356
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end41:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF, .Lfunc_end41-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
.Lexception36:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF:
.Lfunc_begin42:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]
	stp	x26, x25, [sp, #48]
	stp	x24, x23, [sp, #64]
	stp	x22, x21, [sp, #80]
	stp	x20, x19, [sp, #96]
	stp	x29, x30, [sp, #112]
.Ltmp357:
.Ltmp358:
.Ltmp359:
.Ltmp360:
.Ltmp361:
.Ltmp362:
.Ltmp363:
.Ltmp364:
.Ltmp365:
.Ltmp366:
.Ltmp367:
.Ltmp368:
.Ltmp369:
	mov	x23, x0
	adrp	x29, mono_aot_Newtonsoft_Json_llvm_got
	str	x23, [sp, #24]
	str	x23, [sp, #16]
	add	x29, x29, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x29, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #583]
	ldr	x8, [x8]
	mov	x24, x5
	mov	x19, x4
	mov	x22, x3
	mov	x20, x2
	str	x1, [sp, #8]
	cbnz	x8, .LBB42_15
	cbz	w21, .LBB42_16
.LBB42_2:
	ldr	x27, [x29, #432]
	mov	x1, xzr
	mov	x0, x27
	bl	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	ldr	x23, [x29, #448]
	mov	x25, x0
	ldrb	w8, [x23, #45]
	cbz	w8, .LBB42_17
.LBB42_3:
	mov	w1, #40
	mov	x0, x23
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x29, #456]
	mov	x23, x0
	ldr	x21, [x29, #16]
	mov	x9, x23
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x8, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x21, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_18
	ldr	x26, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_138_plt__rgctx_fetch_70_llvm
	mov	x1, x0
	mov	x0, x26
	bl	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	ldr	x8, [x23]
	ldr	x26, [x29, #464]
	mov	x1, x0
	mov	x0, x23
	ldur	x8, [x8, #-144]
	mov	x15, x26
	blr	x8
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_139_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder_llvm
	ldr	x8, [x23]
	mov	x1, x0
	mov	x15, x26
	mov	x0, x23
	ldur	x8, [x8, #-144]
	blr	x8
	ldr	x15, [x29, #472]
	mov	x0, x23
	mov	x1, x22
	bl	p_140_plt_Newtonsoft_Json_Utilities_CollectionUtils_AddRange_System_Linq_Expressions_Expression_System_Collections_Generic_IList_1_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	ldr	x8, [x23]
	mov	x15, x26
	mov	x0, x23
	mov	x1, x25
	ldur	x8, [x8, #-144]
	blr	x8
	ldr	x8, [x29, #272]
	ldr	x22, [x29, #480]
	mov	w1, #40
	ldr	x28, [x8]
	mov	x0, x22
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x25
	mov	x2, x28
	mov	x26, x0
	bl	p_141_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_llvm
	cbz	x20, .LBB42_19
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #136]
	blr	x8
	cmp	x0, x27
	b.eq	.LBB42_7
	ldr	x8, [x20]
	ldr	x27, [x26, #24]
	mov	x0, x20
	ldr	x8, [x8, #136]
	blr	x8
	mov	x1, x0
	mov	x0, x27
	bl	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	ldr	x27, [x26, #32]
	mov	x28, x0
	mov	w1, #40
	mov	x0, x22
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x28
	mov	x2, x27
	mov	x26, x0
	bl	p_141_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_llvm
.LBB42_7:
	str	x22, [sp]
	cbz	x24, .LBB42_9
	ldr	x8, [x24, #24]
	mov	x0, x24
	mov	x1, x26
	blr	x8
	mov	x26, x0
.LBB42_9:
	ldr	x0, [x29, #488]
	orr	w1, wzr, #0x1
	mov	x22, x19
	orr	w28, wzr, #0x1
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x24, x0
	ldr	x8, [x24]
	mov	x1, xzr
	mov	x2, x25
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x0, [x29, #440]
	orr	w1, wzr, #0x1
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #24]
	mov	x25, x0
	cbz	x8, .LBB42_20
	ldr	x0, [x29, #496]
	ldr	x19, [x8, #40]
	orr	w1, wzr, #0x18
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x27, x0
	mov	x8, x27
	dmb	ish
	str	x19, [x8, #16]!
	ubfx	x8, x8, #9, #23
	strb	w28, [x8, x21]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_50_plt__rgctx_fetch_24_llvm
	ldr	x1, [sp, #8]
	bl	p_142_plt_System_Type_GetMethod_string_llvm
	mov	x1, x0
	mov	x0, x27
	mov	x2, x23
	bl	p_143_plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	mov	x21, x0
	cbz	x26, .LBB42_21
	cbz	x22, .LBB42_22
	ldr	x8, [x20]
	ldr	x23, [x26, #24]
	ldr	x27, [x22, #24]
	mov	x0, x20
	ldr	x8, [x8, #136]
	blr	x8
	mov	x3, x0
	mov	x0, x21
	mov	x1, x23
	mov	x2, x27
	bl	p_144_plt_System_Linq_Expressions_Expression_Condition_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Type_llvm
	ldr	x8, [x25]
	mov	x2, x0
	mov	x0, x25
	mov	x1, xzr
	ldr	x8, [x8, #256]
	blr	x8
	mov	x0, x24
	mov	x1, x25
	bl	p_145_plt_System_Linq_Expressions_Expression_Block_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_Expression___llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	mov	x0, x8
	bl	p_146_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions_llvm
	cbz	x0, .LBB42_23
	ldr	x1, [x26, #32]
	bl	p_147_plt_System_Dynamic_BindingRestrictions_Merge_System_Dynamic_BindingRestrictions_llvm
	cbz	x0, .LBB42_24
	ldr	x1, [x22, #32]
	bl	p_147_plt_System_Dynamic_BindingRestrictions_Merge_System_Dynamic_BindingRestrictions_llvm
	mov	x19, x0
	ldr	x0, [sp]
	mov	w1, #40
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x2, x19
	mov	x21, x0
	bl	p_141_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_llvm
	mov	x0, x21
	ldp	x29, x30, [sp, #112]
	ldp	x20, x19, [sp, #96]
	ldp	x22, x21, [sp, #80]
	ldp	x24, x23, [sp, #64]
	ldp	x26, x25, [sp, #48]
	ldp	x28, x27, [sp, #32]
	add	sp, sp, #128
	ret
.LBB42_15:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB42_2
.LBB42_16:
	mov	w0, #583
	mov	x1, x23
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB42_2
.LBB42_17:
	mov	x0, x23
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB42_3
.Ltmp370:
.LBB42_18:
	adrp	x1, .Ltmp370
	add	x1, x1, :lo12:.Ltmp370
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp371:
.LBB42_19:
	adrp	x1, .Ltmp371
	add	x1, x1, :lo12:.Ltmp371
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp372:
.LBB42_20:
	adrp	x1, .Ltmp372
	add	x1, x1, :lo12:.Ltmp372
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp373:
.LBB42_21:
	adrp	x1, .Ltmp373
	add	x1, x1, :lo12:.Ltmp373
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp374:
.LBB42_22:
	adrp	x1, .Ltmp374
	add	x1, x1, :lo12:.Ltmp374
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp375:
.LBB42_23:
	adrp	x1, .Ltmp375
	add	x1, x1, :lo12:.Ltmp375
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp376:
.LBB42_24:
	adrp	x1, .Ltmp376
	add	x1, x1, :lo12:.Ltmp376
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end42:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF, .Lfunc_end42-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
.Lexception37:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF:
.Lfunc_begin43:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]
	stp	x26, x25, [sp, #48]
	stp	x24, x23, [sp, #64]
	stp	x22, x21, [sp, #80]
	stp	x20, x19, [sp, #96]
	stp	x29, x30, [sp, #112]
.Ltmp377:
.Ltmp378:
.Ltmp379:
.Ltmp380:
.Ltmp381:
.Ltmp382:
.Ltmp383:
.Ltmp384:
.Ltmp385:
.Ltmp386:
.Ltmp387:
.Ltmp388:
.Ltmp389:
	mov	x21, x0
	adrp	x27, mono_aot_Newtonsoft_Json_llvm_got
	str	x21, [sp, #24]
	str	x21, [sp, #16]
	add	x27, x27, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x27, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #584]
	ldr	x8, [x8]
	mov	x19, x4
	mov	x24, x3
	mov	x25, x2
	mov	x20, x1
	cbnz	x8, .LBB43_9
	cbz	w22, .LBB43_10
.LBB43_2:
	cbz	x19, .LBB43_11
.LBB43_3:
	ldr	x8, [x19, #24]
	mov	x0, x19
	mov	x1, xzr
	blr	x8
	ldr	x21, [x27, #432]
	mov	x19, x0
	mov	x1, xzr
	mov	x0, x21
	bl	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	ldr	x23, [x27, #448]
	mov	x22, x0
	ldrb	w8, [x23, #45]
	cbz	w8, .LBB43_12
.LBB43_4:
	mov	w1, #40
	mov	x0, x23
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x27, #456]
	mov	x23, x0
	ldr	x28, [x27, #16]
	mov	x9, x23
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x8, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x28, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB43_13
	str	x20, [sp, #8]
	ldr	x26, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_138_plt__rgctx_fetch_70_llvm
	mov	x1, x0
	mov	x0, x26
	bl	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	ldr	x8, [x23]
	ldr	x26, [x27, #464]
	mov	x1, x0
	mov	x0, x23
	ldur	x8, [x8, #-144]
	mov	x15, x26
	blr	x8
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x25
	bl	p_139_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder_llvm
	ldr	x8, [x23]
	mov	x1, x0
	mov	x15, x26
	mov	x0, x23
	ldur	x8, [x8, #-144]
	blr	x8
	ldr	x15, [x27, #472]
	mov	x0, x23
	mov	x1, x24
	bl	p_140_plt_Newtonsoft_Json_Utilities_CollectionUtils_AddRange_System_Linq_Expressions_Expression_System_Collections_Generic_IList_1_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	ldr	x8, [x23]
	ldr	x25, [x27, #504]
	mov	x0, x23
	ldur	x8, [x8, #-152]
	mov	x15, x25
	blr	x8
	ldr	x8, [x23]
	sub	w24, w0, #1
	mov	x15, x25
	mov	x0, x23
	ldur	x8, [x8, #-152]
	blr	x8
	ldr	x8, [x23]
	ldr	x15, [x27, #512]
	sub	w1, w0, #1
	mov	x0, x23
	ldur	x8, [x8, #-80]
	blr	x8
	mov	x1, x0
	mov	x0, x22
	bl	p_148_plt_System_Linq_Expressions_Expression_Assign_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	ldr	x8, [x23]
	ldr	x15, [x27, #520]
	mov	x2, x0
	mov	x0, x23
	ldur	x8, [x8, #-144]
	mov	w1, w24
	blr	x8
	ldr	x0, [x27, #488]
	orr	w1, wzr, #0x1
	orr	w29, wzr, #0x1
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x24, x0
	ldr	x8, [x24]
	mov	x1, xzr
	mov	x2, x22
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x0, [x27, #440]
	orr	w1, wzr, #0x1
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #24]
	mov	x25, x0
	cbz	x8, .LBB43_14
	ldr	x0, [x27, #496]
	ldr	x20, [x8, #40]
	orr	w1, wzr, #0x18
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x26, x0
	mov	x8, x26
	dmb	ish
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	strb	w29, [x8, x28]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_50_plt__rgctx_fetch_24_llvm
	ldr	x1, [sp, #8]
	bl	p_142_plt_System_Type_GetMethod_string_llvm
	mov	x1, x0
	mov	x0, x26
	mov	x2, x23
	bl	p_143_plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	cbz	x19, .LBB43_15
	ldr	x2, [x19, #24]
	mov	x1, x22
	mov	x3, x21
	bl	p_144_plt_System_Linq_Expressions_Expression_Condition_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Type_llvm
	ldr	x8, [x25]
	mov	x2, x0
	mov	x0, x25
	mov	x1, xzr
	ldr	x8, [x8, #256]
	blr	x8
	mov	x0, x24
	mov	x1, x25
	bl	p_145_plt_System_Linq_Expressions_Expression_Block_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_Expression___llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	mov	x0, x8
	bl	p_146_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions_llvm
	cbz	x0, .LBB43_16
	ldr	x1, [x19, #32]
	bl	p_147_plt_System_Dynamic_BindingRestrictions_Merge_System_Dynamic_BindingRestrictions_llvm
	ldr	x8, [x27, #480]
	mov	x19, x0
	mov	w1, #40
	mov	x0, x8
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x2, x19
	mov	x21, x0
	bl	p_141_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_llvm
	mov	x0, x21
	ldp	x29, x30, [sp, #112]
	ldp	x20, x19, [sp, #96]
	ldp	x22, x21, [sp, #80]
	ldp	x24, x23, [sp, #64]
	ldp	x26, x25, [sp, #48]
	ldp	x28, x27, [sp, #32]
	add	sp, sp, #128
	ret
.LBB43_9:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB43_2
.LBB43_10:
	mov	w0, #584
	mov	x1, x21
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	cbnz	x19, .LBB43_3
.Ltmp390:
.LBB43_11:
	adrp	x1, .Ltmp390
	add	x1, x1, :lo12:.Ltmp390
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB43_12:
	mov	x0, x23
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB43_4
.Ltmp391:
.LBB43_13:
	adrp	x1, .Ltmp391
	add	x1, x1, :lo12:.Ltmp391
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp392:
.LBB43_14:
	adrp	x1, .Ltmp392
	add	x1, x1, :lo12:.Ltmp392
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp393:
.LBB43_15:
	adrp	x1, .Ltmp393
	add	x1, x1, :lo12:.Ltmp393
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp394:
.LBB43_16:
	adrp	x1, .Ltmp394
	add	x1, x1, :lo12:.Ltmp394
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end43:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF, .Lfunc_end43-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
.Lexception38:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF:
.Lfunc_begin44:
	sub	sp, sp, #96
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp395:
.Ltmp396:
.Ltmp397:
.Ltmp398:
.Ltmp399:
.Ltmp400:
.Ltmp401:
.Ltmp402:
.Ltmp403:
.Ltmp404:
	mov	x22, x0
	adrp	x25, mono_aot_Newtonsoft_Json_llvm_got
	stp	x26, x22, [sp, #16]
	str	x22, [sp, #8]
	add	x25, x25, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #585]
	ldr	x8, [x8]
	mov	x19, x4
	mov	x21, x3
	mov	x23, x2
	mov	x20, x1
	cbnz	x8, .LBB44_9
	cbz	w24, .LBB44_10
.LBB44_2:
	cbz	x19, .LBB44_11
.LBB44_3:
	ldr	x8, [x19, #24]
	mov	x0, x19
	mov	x1, xzr
	blr	x8
	ldr	x22, [x25, #448]
	mov	x19, x0
	ldrb	w8, [x22, #45]
	cbz	w8, .LBB44_12
.LBB44_4:
	mov	w1, #40
	mov	x0, x22
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x25, #456]
	mov	x22, x0
	ldr	x26, [x25, #16]
	mov	x9, x22
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x8, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x26, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB44_13
	ldr	x24, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_138_plt__rgctx_fetch_70_llvm
	mov	x1, x0
	mov	x0, x24
	bl	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	ldr	x8, [x22]
	ldr	x24, [x25, #464]
	mov	x1, x0
	mov	x0, x22
	ldur	x8, [x8, #-144]
	mov	x15, x24
	blr	x8
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_55_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x23
	bl	p_139_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder_llvm
	ldr	x8, [x22]
	mov	x1, x0
	mov	x15, x24
	mov	x0, x22
	ldur	x8, [x8, #-144]
	blr	x8
	ldr	x15, [x25, #472]
	mov	x0, x22
	mov	x1, x21
	bl	p_140_plt_Newtonsoft_Json_Utilities_CollectionUtils_AddRange_System_Linq_Expressions_Expression_System_Collections_Generic_IList_1_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB44_14
	ldr	x0, [x25, #496]
	ldr	x23, [x8, #40]
	orr	w1, wzr, #0x18
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x8, x21
	dmb	ish
	str	x23, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w23, wzr, #0x1
	strb	w23, [x8, x26]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_50_plt__rgctx_fetch_24_llvm
	mov	x1, x20
	bl	p_142_plt_System_Type_GetMethod_string_llvm
	mov	x1, x0
	mov	x0, x21
	mov	x2, x22
	bl	p_143_plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	ldr	x8, [x25, #536]
	ldr	x21, [x25, #528]
	mov	x20, x0
	orr	w1, wzr, #0x18
	mov	x0, x8
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x8, x0
	dmb	ish
	mov	x9, x8
	str	x21, [x9, #16]!
	ubfx	x9, x9, #9, #23
	strb	w23, [x9, x26]
	cbz	x19, .LBB44_15
	ldr	x2, [x19, #24]
	ldr	x3, [x25, #544]
	mov	x0, x20
	mov	x1, x8
	bl	p_144_plt_System_Linq_Expressions_Expression_Condition_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Type_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	mov	x0, x8
	bl	p_146_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions_llvm
	cbz	x0, .LBB44_16
	ldr	x1, [x19, #32]
	bl	p_147_plt_System_Dynamic_BindingRestrictions_Merge_System_Dynamic_BindingRestrictions_llvm
	ldr	x8, [x25, #480]
	mov	x19, x0
	mov	w1, #40
	mov	x0, x8
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x2, x19
	mov	x21, x0
	bl	p_141_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_llvm
	mov	x0, x21
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB44_9:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w24, .LBB44_2
.LBB44_10:
	mov	w0, #585
	mov	x1, x22
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	cbnz	x19, .LBB44_3
.Ltmp405:
.LBB44_11:
	adrp	x1, .Ltmp405
	add	x1, x1, :lo12:.Ltmp405
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB44_12:
	mov	x0, x22
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB44_4
.Ltmp406:
.LBB44_13:
	adrp	x1, .Ltmp406
	add	x1, x1, :lo12:.Ltmp406
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp407:
.LBB44_14:
	adrp	x1, .Ltmp407
	add	x1, x1, :lo12:.Ltmp407
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp408:
.LBB44_15:
	adrp	x1, .Ltmp408
	add	x1, x1, :lo12:.Ltmp408
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp409:
.LBB44_16:
	adrp	x1, .Ltmp409
	add	x1, x1, :lo12:.Ltmp409
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end44:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF, .Lfunc_end44-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF
.Lexception39:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions:
.Lfunc_begin45:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp410:
.Ltmp411:
.Ltmp412:
.Ltmp413:
.Ltmp414:
	mov	x19, x0
	adrp	x20, mono_aot_Newtonsoft_Json_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #586]
	ldr	x8, [x8]
	cbnz	x8, .LBB45_12
	cbz	w21, .LBB45_13
.LBB45_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB45_14
.LBB45_3:
	ldr	x10, [x20, #552]
	ldr	x9, [x8, #16]
	ldr	x8, [x10]
	cbz	x9, .LBB45_5
	cmp	x9, x8
	b.ne	.LBB45_7
.LBB45_5:
	ldr	x9, [sp, #8]
	cbz	x9, .LBB45_16
	ldr	x9, [x9, #16]
	cmp	x9, x8
	b.ne	.LBB45_9
.LBB45_7:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB45_15
	ldr	x19, [x8, #24]
	ldr	x0, [sp, #8]
	bl	p_149_plt_System_Dynamic_DynamicMetaObject_get_LimitType_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_150_plt_System_Dynamic_BindingRestrictions_GetTypeRestriction_System_Linq_Expressions_Expression_System_Type_llvm
	b	.LBB45_11
.LBB45_9:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB45_17
	ldr	x0, [x8, #24]
	mov	x1, xzr
	bl	p_151_plt_System_Dynamic_BindingRestrictions_GetInstanceRestriction_System_Linq_Expressions_Expression_object_llvm
.LBB45_11:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB45_12:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB45_2
.LBB45_13:
	mov	w0, #586
	mov	x1, x19
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB45_3
.Ltmp415:
.LBB45_14:
	adrp	x1, .Ltmp415
	add	x1, x1, :lo12:.Ltmp415
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp416:
.LBB45_15:
	adrp	x1, .Ltmp416
	add	x1, x1, :lo12:.Ltmp416
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp417:
.LBB45_16:
	adrp	x1, .Ltmp417
	add	x1, x1, :lo12:.Ltmp417
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp418:
.LBB45_17:
	adrp	x1, .Ltmp418
	add	x1, x1, :lo12:.Ltmp418
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end45:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions, .Lfunc_end45-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions
.Lexception40:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetDynamicMemberNames
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetDynamicMemberNames
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetDynamicMemberNames,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetDynamicMemberNames:
.Lfunc_begin46:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp419:
.Ltmp420:
.Ltmp421:
.Ltmp422:
.Ltmp423:
	mov	x19, x0
	adrp	x20, mono_aot_Newtonsoft_Json_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #587]
	ldr	x8, [x8]
	cbnz	x8, .LBB46_6
	cbz	w21, .LBB46_7
.LBB46_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB46_8
.LBB46_3:
	ldr	x19, [x8, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB46_9
	ldr	x9, [x20, #552]
	ldr	x8, [x8, #16]
	ldr	x9, [x9]
	ldr	x10, [sp, #8]
	cmp	x8, x9
	ldr	x0, [x10]
	csel	x20, xzr, x8, eq
	bl	p_152_plt__rgctx_fetch_71_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x20
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x19, .LBB46_10
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #104]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB46_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB46_2
.LBB46_7:
	mov	w0, #587
	mov	x1, x19
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB46_3
.Ltmp424:
.LBB46_8:
	adrp	x1, .Ltmp424
	add	x1, x1, :lo12:.Ltmp424
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp425:
.LBB46_9:
	adrp	x1, .Ltmp425
	add	x1, x1, :lo12:.Ltmp425
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp426:
.LBB46_10:
	adrp	x1, .Ltmp426
	add	x1, x1, :lo12:.Ltmp426
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end46:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetDynamicMemberNames, .Lfunc_end46-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetDynamicMemberNames
.Lexception41:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder:
.Lfunc_begin47:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp427:
.Ltmp428:
.Ltmp429:
.Ltmp430:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB47_3
	cbz	x20, .LBB47_4
.LBB47_2:
	ldr	x1, [x20, #24]
	ldrb	w2, [x20, #32]
	mov	x0, x19
	bl	p_153_plt_System_Dynamic_GetMemberBinder__ctor_string_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB47_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB47_2
.Ltmp431:
.LBB47_4:
	adrp	x1, .Ltmp431
	add	x1, x1, :lo12:.Ltmp431
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end47:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder, .Lfunc_end47-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder
.Lexception42:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject:
.Lfunc_begin48:
	str	x30, [sp, #-16]!
.Ltmp432:
.Ltmp433:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB48_2
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
.LBB48_2:
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_154_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end48:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject, .Lfunc_end48-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF_FallbackGetMember_System_Dynamic_DynamicMetaObject_System_Dynamic_DynamicMetaObject
.Lexception43:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor:
.Lfunc_begin49:
	sub	sp, sp, #16
.Ltmp435:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end49:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor, .Lfunc_end49-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor
.Lexception44:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__BindGetMemberb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__BindGetMemberb__0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__BindGetMemberb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__BindGetMemberb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin50:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp436:
.Ltmp437:
.Ltmp438:
.Ltmp439:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB50_5
	cbz	x20, .LBB50_6
.LBB50_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB50_7
	cbz	x0, .LBB50_8
	ldr	x9, [x0]
	ldr	x1, [x8, #24]
	mov	x2, x19
	ldr	x8, [x9, #144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB50_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB50_2
.Ltmp440:
.LBB50_6:
	adrp	x1, .Ltmp440
	add	x1, x1, :lo12:.Ltmp440
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp441:
.LBB50_7:
	adrp	x1, .Ltmp441
	add	x1, x1, :lo12:.Ltmp441
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp442:
.LBB50_8:
	adrp	x1, .Ltmp442
	add	x1, x1, :lo12:.Ltmp442
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end50:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__BindGetMemberb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end50-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__BindGetMemberb__0_System_Dynamic_DynamicMetaObject
.Lexception45:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor:
.Lfunc_begin51:
	sub	sp, sp, #16
.Ltmp444:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end51:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor, .Lfunc_end51-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor
.Lexception46:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__BindSetMemberb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__BindSetMemberb__0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__BindSetMemberb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__BindSetMemberb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin52:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp445:
.Ltmp446:
.Ltmp447:
.Ltmp448:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB52_6
	cbz	x20, .LBB52_7
.LBB52_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB52_8
	ldr	x1, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB52_9
	cbz	x0, .LBB52_10
	ldr	x9, [x0]
	ldr	x2, [x8, #32]
	mov	x3, x19
	ldr	x8, [x9, #144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB52_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB52_2
.Ltmp449:
.LBB52_7:
	adrp	x1, .Ltmp449
	add	x1, x1, :lo12:.Ltmp449
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp450:
.LBB52_8:
	adrp	x1, .Ltmp450
	add	x1, x1, :lo12:.Ltmp450
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp451:
.LBB52_9:
	adrp	x1, .Ltmp451
	add	x1, x1, :lo12:.Ltmp451
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp452:
.LBB52_10:
	adrp	x1, .Ltmp452
	add	x1, x1, :lo12:.Ltmp452
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end52:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__BindSetMemberb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end52-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__BindSetMemberb__0_System_Dynamic_DynamicMetaObject
.Lexception47:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor:
.Lfunc_begin53:
	sub	sp, sp, #16
.Ltmp454:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end53:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor, .Lfunc_end53-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor
.Lexception48:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__BindDeleteMemberb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__BindDeleteMemberb__0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__BindDeleteMemberb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__BindDeleteMemberb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin54:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp455:
.Ltmp456:
.Ltmp457:
.Ltmp458:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB54_5
	cbz	x20, .LBB54_6
.LBB54_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB54_7
	cbz	x0, .LBB54_8
	ldr	x9, [x0]
	ldr	x1, [x8, #24]
	mov	x2, x19
	ldr	x8, [x9, #144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB54_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB54_2
.Ltmp459:
.LBB54_6:
	adrp	x1, .Ltmp459
	add	x1, x1, :lo12:.Ltmp459
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp460:
.LBB54_7:
	adrp	x1, .Ltmp460
	add	x1, x1, :lo12:.Ltmp460
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp461:
.LBB54_8:
	adrp	x1, .Ltmp461
	add	x1, x1, :lo12:.Ltmp461
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end54:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__BindDeleteMemberb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end54-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__BindDeleteMemberb__0_System_Dynamic_DynamicMetaObject
.Lexception49:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor:
.Lfunc_begin55:
	sub	sp, sp, #16
.Ltmp463:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end55:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor, .Lfunc_end55-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor
.Lexception50:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__BindConvertb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__BindConvertb__0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__BindConvertb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__BindConvertb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin56:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp464:
.Ltmp465:
.Ltmp466:
.Ltmp467:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB56_5
	cbz	x20, .LBB56_6
.LBB56_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB56_7
	cbz	x0, .LBB56_8
	ldr	x9, [x0]
	ldr	x1, [x8, #24]
	mov	x2, x19
	ldr	x8, [x9, #144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB56_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB56_2
.Ltmp468:
.LBB56_6:
	adrp	x1, .Ltmp468
	add	x1, x1, :lo12:.Ltmp468
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp469:
.LBB56_7:
	adrp	x1, .Ltmp469
	add	x1, x1, :lo12:.Ltmp469
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp470:
.LBB56_8:
	adrp	x1, .Ltmp470
	add	x1, x1, :lo12:.Ltmp470
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end56:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__BindConvertb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end56-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__BindConvertb__0_System_Dynamic_DynamicMetaObject
.Lexception51:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor:
.Lfunc_begin57:
	sub	sp, sp, #16
.Ltmp472:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end57:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor, .Lfunc_end57-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor
.Lexception52:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin58:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp473:
.Ltmp474:
.Ltmp475:
.Ltmp476:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB58_6
	cbz	x20, .LBB58_7
.LBB58_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB58_8
	ldr	x1, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB58_9
	cbz	x0, .LBB58_10
	ldr	x9, [x0]
	ldr	x2, [x8, #32]
	mov	x3, x19
	ldr	x8, [x9, #152]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB58_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB58_2
.Ltmp477:
.LBB58_7:
	adrp	x1, .Ltmp477
	add	x1, x1, :lo12:.Ltmp477
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp478:
.LBB58_8:
	adrp	x1, .Ltmp478
	add	x1, x1, :lo12:.Ltmp478
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp479:
.LBB58_9:
	adrp	x1, .Ltmp479
	add	x1, x1, :lo12:.Ltmp479
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp480:
.LBB58_10:
	adrp	x1, .Ltmp480
	add	x1, x1, :lo12:.Ltmp480
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end58:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end58-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__0_System_Dynamic_DynamicMetaObject
.Lexception53:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__1_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__1_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__1_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__1_System_Dynamic_DynamicMetaObject:
.Lfunc_begin59:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp481:
.Ltmp482:
.Ltmp483:
.Ltmp484:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB59_5
	cbz	x20, .LBB59_6
.LBB59_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB59_7
	cbz	x0, .LBB59_8
	ldr	x9, [x0]
	ldr	x2, [x8, #32]
	mov	x1, x19
	mov	x3, xzr
	ldr	x8, [x9, #144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB59_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB59_2
.Ltmp485:
.LBB59_6:
	adrp	x1, .Ltmp485
	add	x1, x1, :lo12:.Ltmp485
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp486:
.LBB59_7:
	adrp	x1, .Ltmp486
	add	x1, x1, :lo12:.Ltmp486
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp487:
.LBB59_8:
	adrp	x1, .Ltmp487
	add	x1, x1, :lo12:.Ltmp487
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end59:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__1_System_Dynamic_DynamicMetaObject, .Lfunc_end59-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__BindInvokeMemberb__1_System_Dynamic_DynamicMetaObject
.Lexception54:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor:
.Lfunc_begin60:
	sub	sp, sp, #16
.Ltmp489:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end60:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor, .Lfunc_end60-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor
.Lexception55:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__BindCreateInstanceb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__BindCreateInstanceb__0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__BindCreateInstanceb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__BindCreateInstanceb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin61:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp490:
.Ltmp491:
.Ltmp492:
.Ltmp493:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB61_6
	cbz	x20, .LBB61_7
.LBB61_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB61_8
	ldr	x1, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB61_9
	cbz	x0, .LBB61_10
	ldr	x9, [x0]
	ldr	x2, [x8, #32]
	mov	x3, x19
	ldr	x8, [x9, #144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB61_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB61_2
.Ltmp494:
.LBB61_7:
	adrp	x1, .Ltmp494
	add	x1, x1, :lo12:.Ltmp494
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp495:
.LBB61_8:
	adrp	x1, .Ltmp495
	add	x1, x1, :lo12:.Ltmp495
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp496:
.LBB61_9:
	adrp	x1, .Ltmp496
	add	x1, x1, :lo12:.Ltmp496
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp497:
.LBB61_10:
	adrp	x1, .Ltmp497
	add	x1, x1, :lo12:.Ltmp497
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end61:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__BindCreateInstanceb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end61-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__BindCreateInstanceb__0_System_Dynamic_DynamicMetaObject
.Lexception56:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor:
.Lfunc_begin62:
	sub	sp, sp, #16
.Ltmp499:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end62:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor, .Lfunc_end62-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor
.Lexception57:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__BindInvokeb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__BindInvokeb__0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__BindInvokeb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__BindInvokeb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin63:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp500:
.Ltmp501:
.Ltmp502:
.Ltmp503:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB63_6
	cbz	x20, .LBB63_7
.LBB63_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB63_8
	ldr	x1, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB63_9
	cbz	x0, .LBB63_10
	ldr	x9, [x0]
	ldr	x2, [x8, #32]
	mov	x3, x19
	ldr	x8, [x9, #144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB63_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB63_2
.Ltmp504:
.LBB63_7:
	adrp	x1, .Ltmp504
	add	x1, x1, :lo12:.Ltmp504
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp505:
.LBB63_8:
	adrp	x1, .Ltmp505
	add	x1, x1, :lo12:.Ltmp505
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp506:
.LBB63_9:
	adrp	x1, .Ltmp506
	add	x1, x1, :lo12:.Ltmp506
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp507:
.LBB63_10:
	adrp	x1, .Ltmp507
	add	x1, x1, :lo12:.Ltmp507
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end63:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__BindInvokeb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end63-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__BindInvokeb__0_System_Dynamic_DynamicMetaObject
.Lexception58:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor:
.Lfunc_begin64:
	sub	sp, sp, #16
.Ltmp509:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end64:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor, .Lfunc_end64-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor
.Lexception59:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__BindBinaryOperationb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__BindBinaryOperationb__0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__BindBinaryOperationb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__BindBinaryOperationb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin65:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp510:
.Ltmp511:
.Ltmp512:
.Ltmp513:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB65_6
	cbz	x20, .LBB65_7
.LBB65_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB65_8
	ldr	x1, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB65_9
	cbz	x0, .LBB65_10
	ldr	x9, [x0]
	ldr	x2, [x8, #32]
	mov	x3, x19
	ldr	x8, [x9, #144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB65_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB65_2
.Ltmp514:
.LBB65_7:
	adrp	x1, .Ltmp514
	add	x1, x1, :lo12:.Ltmp514
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp515:
.LBB65_8:
	adrp	x1, .Ltmp515
	add	x1, x1, :lo12:.Ltmp515
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp516:
.LBB65_9:
	adrp	x1, .Ltmp516
	add	x1, x1, :lo12:.Ltmp516
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp517:
.LBB65_10:
	adrp	x1, .Ltmp517
	add	x1, x1, :lo12:.Ltmp517
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end65:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__BindBinaryOperationb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end65-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__BindBinaryOperationb__0_System_Dynamic_DynamicMetaObject
.Lexception60:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor:
.Lfunc_begin66:
	sub	sp, sp, #16
.Ltmp519:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end66:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor, .Lfunc_end66-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor
.Lexception61:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__BindUnaryOperationb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__BindUnaryOperationb__0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__BindUnaryOperationb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__BindUnaryOperationb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin67:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp520:
.Ltmp521:
.Ltmp522:
.Ltmp523:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB67_5
	cbz	x20, .LBB67_6
.LBB67_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB67_7
	cbz	x0, .LBB67_8
	ldr	x9, [x0]
	ldr	x1, [x8, #24]
	mov	x2, x19
	ldr	x8, [x9, #144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB67_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB67_2
.Ltmp524:
.LBB67_6:
	adrp	x1, .Ltmp524
	add	x1, x1, :lo12:.Ltmp524
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp525:
.LBB67_7:
	adrp	x1, .Ltmp525
	add	x1, x1, :lo12:.Ltmp525
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp526:
.LBB67_8:
	adrp	x1, .Ltmp526
	add	x1, x1, :lo12:.Ltmp526
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end67:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__BindUnaryOperationb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end67-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__BindUnaryOperationb__0_System_Dynamic_DynamicMetaObject
.Lexception62:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor:
.Lfunc_begin68:
	sub	sp, sp, #16
.Ltmp528:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end68:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor, .Lfunc_end68-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor
.Lexception63:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__BindGetIndexb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__BindGetIndexb__0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__BindGetIndexb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__BindGetIndexb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin69:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp529:
.Ltmp530:
.Ltmp531:
.Ltmp532:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB69_6
	cbz	x20, .LBB69_7
.LBB69_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB69_8
	ldr	x1, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB69_9
	cbz	x0, .LBB69_10
	ldr	x9, [x0]
	ldr	x2, [x8, #32]
	mov	x3, x19
	ldr	x8, [x9, #144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB69_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB69_2
.Ltmp533:
.LBB69_7:
	adrp	x1, .Ltmp533
	add	x1, x1, :lo12:.Ltmp533
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp534:
.LBB69_8:
	adrp	x1, .Ltmp534
	add	x1, x1, :lo12:.Ltmp534
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp535:
.LBB69_9:
	adrp	x1, .Ltmp535
	add	x1, x1, :lo12:.Ltmp535
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp536:
.LBB69_10:
	adrp	x1, .Ltmp536
	add	x1, x1, :lo12:.Ltmp536
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end69:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__BindGetIndexb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end69-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__BindGetIndexb__0_System_Dynamic_DynamicMetaObject
.Lexception64:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor:
.Lfunc_begin70:
	sub	sp, sp, #16
.Ltmp538:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end70:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor, .Lfunc_end70-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor
.Lexception65:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__BindSetIndexb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__BindSetIndexb__0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__BindSetIndexb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__BindSetIndexb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin71:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp539:
.Ltmp540:
.Ltmp541:
.Ltmp542:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB71_7
	cbz	x20, .LBB71_8
.LBB71_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB71_9
	ldr	x1, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB71_10
	ldr	x2, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB71_11
	cbz	x0, .LBB71_12
	ldr	x9, [x0]
	ldr	x3, [x8, #40]
	mov	x4, x19
	ldr	x8, [x9, #144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB71_7:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB71_2
.Ltmp543:
.LBB71_8:
	adrp	x1, .Ltmp543
	add	x1, x1, :lo12:.Ltmp543
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp544:
.LBB71_9:
	adrp	x1, .Ltmp544
	add	x1, x1, :lo12:.Ltmp544
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp545:
.LBB71_10:
	adrp	x1, .Ltmp545
	add	x1, x1, :lo12:.Ltmp545
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp546:
.LBB71_11:
	adrp	x1, .Ltmp546
	add	x1, x1, :lo12:.Ltmp546
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp547:
.LBB71_12:
	adrp	x1, .Ltmp547
	add	x1, x1, :lo12:.Ltmp547
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end71:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__BindSetIndexb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end71-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__BindSetIndexb__0_System_Dynamic_DynamicMetaObject
.Lexception66:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor:
.Lfunc_begin72:
	sub	sp, sp, #16
.Ltmp549:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end72:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor, .Lfunc_end72-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor
.Lexception67:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__BindDeleteIndexb__0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__BindDeleteIndexb__0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__BindDeleteIndexb__0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__BindDeleteIndexb__0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin73:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp550:
.Ltmp551:
.Ltmp552:
.Ltmp553:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB73_6
	cbz	x20, .LBB73_7
.LBB73_2:
	ldr	x0, [x20, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB73_8
	ldr	x1, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB73_9
	cbz	x0, .LBB73_10
	ldr	x9, [x0]
	ldr	x2, [x8, #32]
	mov	x3, x19
	ldr	x8, [x9, #144]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB73_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB73_2
.Ltmp554:
.LBB73_7:
	adrp	x1, .Ltmp554
	add	x1, x1, :lo12:.Ltmp554
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp555:
.LBB73_8:
	adrp	x1, .Ltmp555
	add	x1, x1, :lo12:.Ltmp555
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp556:
.LBB73_9:
	adrp	x1, .Ltmp556
	add	x1, x1, :lo12:.Ltmp556
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp557:
.LBB73_10:
	adrp	x1, .Ltmp557
	add	x1, x1, :lo12:.Ltmp557
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end73:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__BindDeleteIndexb__0_System_Dynamic_DynamicMetaObject, .Lfunc_end73-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__BindDeleteIndexb__0_System_Dynamic_DynamicMetaObject
.Lexception68:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__cctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__cctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__cctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__cctor:
.Lfunc_begin74:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp558:
.Ltmp559:
.Ltmp560:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB74_2
.LBB74_1:
	mov	x0, x19
	bl	p_155_plt__rgctx_fetch_72_llvm
	orr	w1, wzr, #0x10
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_156_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_157_plt__rgctx_fetch_73_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB74_2:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB74_1
.Lfunc_end74:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__cctor, .Lfunc_end74-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__cctor
.Lexception69:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor:
.Lfunc_begin75:
	str	x30, [sp, #-16]!
.Ltmp561:
.Ltmp562:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #620]
	cbz	w9, .LBB75_2
	ldr	x30, [sp], #16
	ret
.LBB75_2:
	mov	w0, #620
	mov	x1, x8
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end75:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor, .Lfunc_end75-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor
.Lexception70:

	.hidden	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__GetArgsb__18_0_System_Dynamic_DynamicMetaObject
	.globl	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__GetArgsb__18_0_System_Dynamic_DynamicMetaObject
	.p2align	2
	.type	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__GetArgsb__18_0_System_Dynamic_DynamicMetaObject,@function
Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__GetArgsb__18_0_System_Dynamic_DynamicMetaObject:
.Lfunc_begin76:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp563:
.Ltmp564:
.Ltmp565:
.Ltmp566:
.Ltmp567:
.Ltmp568:
	mov	x20, x0
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #621]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB76_7
	cbz	w22, .LBB76_8
.LBB76_2:
	cbz	x19, .LBB76_9
.LBB76_3:
	ldr	x19, [x19, #24]
	cbz	x19, .LBB76_10
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #136]
	blr	x8
	bl	p_132_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsValueType_System_Type_llvm
	tst	w0, #0xff
	b.eq	.LBB76_6
	ldr	x1, [x21, #560]
	mov	x0, x19
	bl	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	mov	x19, x0
.LBB76_6:
	mov	x0, x19
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB76_7:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB76_2
.LBB76_8:
	mov	w0, #621
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	cbnz	x19, .LBB76_3
.Ltmp569:
.LBB76_9:
	adrp	x1, .Ltmp569
	add	x1, x1, :lo12:.Ltmp569
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp570:
.LBB76_10:
	adrp	x1, .Ltmp570
	add	x1, x1, :lo12:.Ltmp570
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end76:
	.size	Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__GetArgsb__18_0_System_Dynamic_DynamicMetaObject, .Lfunc_end76-Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__GetArgsb__18_0_System_Dynamic_DynamicMetaObject
.Lexception71:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase:
.Lfunc_begin77:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp571:
.Ltmp572:
.Ltmp573:
.Ltmp574:
.Ltmp575:
.Ltmp576:
.Ltmp577:
.Ltmp578:
	adrp	x24, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #650]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB77_4
	cbz	w21, .LBB77_5
.LBB77_2:
	ldr	x1, [x24, #568]
	mov	x0, x19
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	ldr	x21, [x24, #576]
	ldr	x1, [x24, #584]
	mov	x0, x21
	bl	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	ldr	x8, [x24, #592]
	ldr	x1, [x24, #600]
	mov	x22, x0
	mov	x0, x8
	bl	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	mov	x23, x0
	mov	x0, x20
	mov	x1, x19
	mov	x2, x21
	mov	x3, x22
	mov	x4, x23
	bl	p_159_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_BuildMethodCall_System_Reflection_MethodBase_System_Type_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_160_plt__rgctx_fetch_74_llvm
	ldr	x8, [x24, #488]
	mov	x20, x0
	orr	w1, wzr, #0x2
	mov	x0, x8
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x21, x0
	ldr	x8, [x21]
	mov	x1, xzr
	mov	x2, x22
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x8, [x21]
	orr	w1, wzr, #0x1
	mov	x0, x21
	mov	x2, x23
	ldr	x8, [x8, #256]
	blr	x8
	mov	x0, x20
	mov	x1, x19
	mov	x2, x21
	bl	p_161_plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	cbz	x0, .LBB77_6
	bl	p_162_plt_System_Linq_Expressions_LambdaExpression_Compile_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_163_plt__rgctx_fetch_75_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB77_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB77_2
.LBB77_5:
	mov	w0, #650
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB77_2
.Ltmp579:
.LBB77_6:
	adrp	x1, .Ltmp579
	add	x1, x1, :lo12:.Ltmp579
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end77:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase, .Lfunc_end77-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase
.Lexception72:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type:
.Lfunc_begin78:
	sub	sp, sp, #80
	str	x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp603:
.Ltmp604:
.Ltmp605:
.Ltmp606:
.Ltmp607:
.Ltmp608:
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #24]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #652]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB78_22
	cbz	w21, .LBB78_23
.LBB78_2:
	stp	xzr, xzr, [sp, #8]
	ldr	x0, [sp, #24]
	bl	p_164_plt__rgctx_fetch_76_llvm
	orr	w1, wzr, #0x18
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_165_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor_llvm
	str	x21, [sp, #8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB78_25
	ldr	x21, [x22, #16]
	dmb	ish
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x21, x8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB78_26
	ldr	x0, [x8, #16]
	ldr	x1, [x22, #608]
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB78_27
	ldr	x0, [x8, #16]
	bl	p_166_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsAbstract_System_Type_llvm
	tst	w0, #0xff
	b.eq	.LBB78_8
	ldr	x20, [sp, #8]
	cbz	x20, .LBB78_28
	ldr	x0, [sp, #24]
	bl	p_172_plt__rgctx_fetch_80_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x21]
	ldr	x0, [sp, #24]
	bl	p_173_plt__rgctx_fetch_81_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #24]
	bl	p_174_plt__rgctx_fetch_82_llvm
	ldr	x8, [x0, #8]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	b	.LBB78_21
.LBB78_8:
	ldr	x0, [sp, #24]
.Ltmp580:
	bl	p_167_plt__rgctx_fetch_77_llvm
	mov	x20, x0
.Ltmp581:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB78_29
	ldr	x0, [x8, #16]
.Ltmp582:
	bl	p_168_plt_System_Linq_Expressions_Expression_New_System_Type_llvm
	mov	x1, x0
.Ltmp583:
.Ltmp584:
	mov	x0, x19
	mov	x2, x20
	mov	w3, wzr
	bl	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	mov	x19, x0
.Ltmp585:
	ldr	x0, [sp, #24]
.Ltmp586:
	bl	p_170_plt__rgctx_fetch_78_llvm
	mov	x20, x0
.Ltmp587:
	ldr	x0, [x22, #624]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB78_24
.LBB78_14:
	ldr	x8, [x22, #632]
	ldr	x2, [x8]
.Ltmp590:
	mov	x0, x20
	mov	x1, x19
	bl	p_161_plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
.Ltmp591:
	cbz	x0, .LBB78_31
.Ltmp592:
	bl	p_162_plt_System_Linq_Expressions_LambdaExpression_Compile_llvm
	mov	x19, x0
.Ltmp593:
	ldr	x0, [sp, #24]
.Ltmp594:
	bl	p_171_plt__rgctx_fetch_79_llvm
	mov	x8, x0
.Ltmp595:
	ldr	x1, [x8, #8]
.Ltmp596:
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp597:
	str	x0, [sp, #16]
.LBB78_20:
	ldr	x19, [sp, #16]
.LBB78_21:
	str	x19, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldr	x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB78_22:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB78_2
.LBB78_23:
	mov	w0, #652
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB78_2
.LBB78_24:
.Ltmp588:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp589:
	b	.LBB78_14
.Ltmp609:
.LBB78_25:
	adrp	x1, .Ltmp609
	add	x1, x1, :lo12:.Ltmp609
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp610:
.LBB78_26:
	adrp	x1, .Ltmp610
	add	x1, x1, :lo12:.Ltmp610
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp611:
.LBB78_27:
	adrp	x1, .Ltmp611
	add	x1, x1, :lo12:.Ltmp611
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp612:
.LBB78_28:
	adrp	x1, .Ltmp612
	add	x1, x1, :lo12:.Ltmp612
	mov	w0, #121
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp613:
.LBB78_29:
.Ltmp600:
	adrp	x1, .Ltmp613
	add	x1, x1, :lo12:.Ltmp613
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp601:
.Ltmp614:
.LBB78_31:
.Ltmp598:
	adrp	x1, .Ltmp614
	add	x1, x1, :lo12:.Ltmp614
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp599:
.LBB78_33:
.Ltmp602:
	ldr	x20, [sp, #8]
	cbz	x20, .LBB78_36
	ldr	x0, [sp, #24]
	bl	p_172_plt__rgctx_fetch_80_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x21]
	ldr	x0, [sp, #24]
	bl	p_175_plt__rgctx_fetch_83_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #24]
	bl	p_176_plt__rgctx_fetch_84_llvm
	ldr	x8, [x0, #8]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	str	x19, [sp, #16]
	str	x8, [x19, #16]
	bl	p_177_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	x0, [sp, #40]
	ldr	x8, [sp, #40]
	cbz	x8, .LBB78_20
	ldr	x0, [sp, #40]
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	b	.LBB78_20
.Ltmp615:
.LBB78_36:
	adrp	x1, .Ltmp615
	add	x1, x1, :lo12:.Ltmp615
	mov	w0, #121
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end78:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type, .Lfunc_end78-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type
.Lexception73:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo:
.Lfunc_begin79:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp616:
.Ltmp617:
.Ltmp618:
.Ltmp619:
.Ltmp620:
.Ltmp621:
.Ltmp622:
.Ltmp623:
	adrp	x24, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #653]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB79_10
	cbz	w21, .LBB79_11
.LBB79_2:
	ldr	x1, [x24, #640]
	mov	x0, x19
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	ldr	x0, [sp, #8]
	bl	p_178_plt__rgctx_fetch_85_llvm
	ldr	x1, [x24, #656]
	bl	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	mov	x21, x0
	cbz	x19, .LBB79_12
	ldr	x8, [x19]
	orr	w1, wzr, #0x1
	mov	x0, x19
	ldr	x8, [x8, #248]
	blr	x8
	mov	x1, xzr
	mov	x23, x0
	bl	p_179_plt_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm
	tst	w0, #0xff
	b.ne	.LBB79_13
	cbz	x23, .LBB79_14
	ldr	x22, [x24, #648]
	mov	x0, x23
	bl	p_180_plt_System_Reflection_MethodBase_get_IsStatic_llvm
	tst	w0, #0xff
	b.eq	.LBB79_7
	mov	x0, xzr
	b	.LBB79_8
.LBB79_7:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #176]
	blr	x8
	mov	x2, x0
	mov	x0, x20
	mov	x1, x21
	mov	w3, wzr
	bl	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
.LBB79_8:
	mov	x1, x19
	bl	p_181_plt_System_Linq_Expressions_Expression_MakeMemberAccess_System_Linq_Expressions_Expression_System_Reflection_MemberInfo_llvm
	mov	x1, x0
	mov	x0, x20
	mov	x2, x22
	mov	w3, wzr
	bl	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_182_plt__rgctx_fetch_86_llvm
	ldr	x8, [x24, #488]
	mov	x20, x0
	orr	w1, wzr, #0x1
	mov	x0, x8
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x22, x0
	ldr	x8, [x22]
	mov	x1, xzr
	mov	x2, x21
	ldr	x8, [x8, #256]
	blr	x8
	mov	x0, x20
	mov	x1, x19
	mov	x2, x22
	bl	p_161_plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	cbz	x0, .LBB79_15
	bl	p_162_plt_System_Linq_Expressions_LambdaExpression_Compile_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_183_plt__rgctx_fetch_87_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB79_10:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB79_2
.LBB79_11:
	mov	w0, #653
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB79_2
.Ltmp624:
.LBB79_12:
	adrp	x1, .Ltmp624
	add	x1, x1, :lo12:.Ltmp624
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB79_13:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got]
	mov	w1, #9683
	bl	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
	bl	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp625:
.LBB79_14:
	adrp	x1, .Ltmp625
	add	x1, x1, :lo12:.Ltmp625
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp626:
.LBB79_15:
	adrp	x1, .Ltmp626
	add	x1, x1, :lo12:.Ltmp626
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end79:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo, .Lfunc_end79-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo
.Lexception74:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo:
.Lfunc_begin80:
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
	mov	x21, x15
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #654]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB80_8
	cbz	w23, .LBB80_9
.LBB80_2:
	ldr	x1, [x22, #664]
	mov	x0, x19
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	ldr	x0, [sp, #8]
	bl	p_184_plt__rgctx_fetch_88_llvm
	ldr	x1, [x22, #672]
	bl	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	mov	x21, x0
	cbz	x19, .LBB80_10
	mov	x0, x19
	bl	p_185_plt_System_Reflection_FieldInfo_get_IsStatic_llvm
	tst	w0, #0xff
	b.eq	.LBB80_5
	mov	x0, xzr
	b	.LBB80_6
.LBB80_5:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #176]
	blr	x8
	mov	x2, x0
	mov	x0, x20
	mov	x1, x21
	mov	w3, wzr
	bl	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
.LBB80_6:
	mov	x1, x19
	bl	p_186_plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo_llvm
	ldr	x2, [x22, #680]
	mov	x1, x0
	mov	x0, x20
	mov	w3, wzr
	bl	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	ldr	x8, [x22, #488]
	mov	x19, x0
	orr	w1, wzr, #0x1
	mov	x0, x8
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	ldr	x8, [x20]
	mov	x1, xzr
	mov	x2, x21
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_187_plt__rgctx_fetch_89_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_188_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	cbz	x0, .LBB80_11
	bl	p_189_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_Compile_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB80_8:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w23, .LBB80_2
.LBB80_9:
	mov	w0, #654
	mov	x1, x21
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB80_2
.Ltmp634:
.LBB80_10:
	adrp	x1, .Ltmp634
	add	x1, x1, :lo12:.Ltmp634
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp635:
.LBB80_11:
	adrp	x1, .Ltmp635
	add	x1, x1, :lo12:.Ltmp635
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end80:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo, .Lfunc_end80-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo
.Lexception75:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo:
.Lfunc_begin81:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp636:
.Ltmp637:
.Ltmp638:
.Ltmp639:
.Ltmp640:
.Ltmp641:
.Ltmp642:
	mov	x21, x15
	adrp	x23, mono_aot_Newtonsoft_Json_llvm_got
	str	x21, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #655]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB81_15
	cbz	w22, .LBB81_16
.LBB81_2:
	ldr	x1, [x23, #664]
	mov	x0, x19
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	cbz	x19, .LBB81_18
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #176]
	blr	x8
	bl	p_132_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsValueType_System_Type_llvm
	tst	w0, #0xff
	b.ne	.LBB81_5
	mov	x0, x19
	bl	p_192_plt_System_Reflection_FieldInfo_get_IsInitOnly_llvm
	tst	w0, #0xff
	b.eq	.LBB81_9
.LBB81_5:
	ldr	x0, [x23, #688]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB81_17
.LBB81_6:
	ldr	x8, [x23, #696]
	ldr	x20, [x8]
	ldr	x0, [sp, #8]
	bl	p_190_plt__rgctx_fetch_90_llvm
	ldr	x0, [sp, #8]
	bl	p_191_plt__rgctx_fetch_91_llvm
	cbz	x20, .LBB81_19
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	ldr	x8, [x8, #112]
	blr	x8
.LBB81_8:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB81_9:
	ldr	x0, [sp, #8]
	bl	p_193_plt__rgctx_fetch_92_llvm
	ldr	x1, [x23, #672]
	bl	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	ldr	x8, [x23, #704]
	ldr	x1, [x23, #712]
	mov	x22, x0
	mov	x0, x8
	bl	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	mov	x21, x0
	mov	x0, x19
	bl	p_185_plt_System_Reflection_FieldInfo_get_IsStatic_llvm
	tst	w0, #0xff
	b.eq	.LBB81_11
	mov	x0, xzr
	b	.LBB81_12
.LBB81_11:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #176]
	blr	x8
	mov	x2, x0
	mov	x0, x20
	mov	x1, x22
	mov	w3, wzr
	bl	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
.LBB81_12:
	mov	x1, x19
	bl	p_186_plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo_llvm
	mov	x19, x0
	cbz	x19, .LBB81_20
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #136]
	blr	x8
	mov	x2, x0
	mov	x0, x20
	mov	x1, x21
	mov	w3, wzr
	bl	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_148_plt_System_Linq_Expressions_Expression_Assign_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_194_plt__rgctx_fetch_93_llvm
	ldr	x8, [x23, #488]
	mov	x20, x0
	orr	w1, wzr, #0x2
	mov	x0, x8
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x23, x0
	ldr	x8, [x23]
	mov	x1, xzr
	mov	x2, x22
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x8, [x23]
	orr	w1, wzr, #0x1
	mov	x0, x23
	mov	x2, x21
	ldr	x8, [x8, #256]
	blr	x8
	mov	x0, x20
	mov	x1, x19
	mov	x2, x23
	bl	p_161_plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	cbz	x0, .LBB81_21
	bl	p_162_plt_System_Linq_Expressions_LambdaExpression_Compile_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_195_plt__rgctx_fetch_94_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	b	.LBB81_8
.LBB81_15:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB81_2
.LBB81_16:
	mov	w0, #655
	mov	x1, x21
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB81_2
.LBB81_17:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB81_6
.Ltmp643:
.LBB81_18:
	adrp	x1, .Ltmp643
	add	x1, x1, :lo12:.Ltmp643
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp644:
.LBB81_19:
	adrp	x1, .Ltmp644
	add	x1, x1, :lo12:.Ltmp644
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp645:
.LBB81_20:
	adrp	x1, .Ltmp645
	add	x1, x1, :lo12:.Ltmp645
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp646:
.LBB81_21:
	adrp	x1, .Ltmp646
	add	x1, x1, :lo12:.Ltmp646
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo, .Lfunc_end81-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo
.Lexception76:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo:
.Lfunc_begin82:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp647:
.Ltmp648:
.Ltmp649:
.Ltmp650:
.Ltmp651:
.Ltmp652:
.Ltmp653:
.Ltmp654:
.Ltmp655:
	mov	x20, x15
	adrp	x25, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	add	x25, x25, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #656]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x22, x0
	cbnz	x8, .LBB82_15
	cbz	w21, .LBB82_16
.LBB82_2:
	ldr	x1, [x25, #640]
	mov	x0, x19
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	cbz	x19, .LBB82_18
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #176]
	blr	x8
	bl	p_132_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsValueType_System_Type_llvm
	tst	w0, #0xff
	b.eq	.LBB82_7
	ldr	x0, [x25, #688]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB82_17
.LBB82_5:
	ldr	x8, [x25, #696]
	ldr	x20, [x8]
	ldr	x0, [sp, #8]
	bl	p_201_plt__rgctx_fetch_98_llvm
	ldr	x0, [sp, #8]
	bl	p_202_plt__rgctx_fetch_99_llvm
	cbz	x20, .LBB82_19
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	ldr	x8, [x8, #104]
	blr	x8
	b	.LBB82_14
.LBB82_7:
	ldr	x0, [sp, #8]
	bl	p_196_plt__rgctx_fetch_95_llvm
	ldr	x1, [x25, #656]
	ldr	x20, [x25, #720]
	bl	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	ldr	x1, [x25, #712]
	mov	x21, x0
	mov	x0, x20
	bl	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	ldr	x8, [x19]
	mov	x20, x0
	mov	x0, x19
	ldr	x8, [x8, #296]
	blr	x8
	mov	x2, x0
	mov	x0, x22
	mov	x1, x20
	mov	w3, wzr
	bl	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	ldr	x8, [x19]
	mov	x23, x0
	orr	w1, wzr, #0x1
	mov	x0, x19
	ldr	x8, [x8, #232]
	blr	x8
	mov	x1, xzr
	mov	x24, x0
	bl	p_179_plt_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm
	tst	w0, #0xff
	b.ne	.LBB82_20
	cbz	x24, .LBB82_21
	mov	x0, x24
	bl	p_180_plt_System_Reflection_MethodBase_get_IsStatic_llvm
	tst	w0, #0xff
	b.eq	.LBB82_11
	mov	x0, x24
	mov	x1, x23
	bl	p_200_plt_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression_llvm
	b	.LBB82_12
.LBB82_11:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #176]
	blr	x8
	mov	x2, x0
	mov	x0, x22
	mov	x1, x21
	mov	w3, wzr
	bl	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	ldr	x8, [x25, #440]
	mov	x19, x0
	orr	w1, wzr, #0x1
	mov	x0, x8
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x22, x0
	ldr	x8, [x22]
	mov	x1, xzr
	mov	x2, x23
	ldr	x8, [x8, #256]
	blr	x8
	mov	x0, x19
	mov	x1, x24
	mov	x2, x22
	bl	p_197_plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression___llvm
.LBB82_12:
	mov	x19, x0
	ldr	x0, [sp, #8]
	bl	p_198_plt__rgctx_fetch_96_llvm
	ldr	x8, [x25, #488]
	mov	x22, x0
	orr	w1, wzr, #0x2
	mov	x0, x8
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x23, x0
	ldr	x8, [x23]
	mov	x1, xzr
	mov	x2, x21
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x8, [x23]
	orr	w1, wzr, #0x1
	mov	x0, x23
	mov	x2, x20
	ldr	x8, [x8, #256]
	blr	x8
	mov	x0, x22
	mov	x1, x19
	mov	x2, x23
	bl	p_161_plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	cbz	x0, .LBB82_22
	bl	p_162_plt_System_Linq_Expressions_LambdaExpression_Compile_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_199_plt__rgctx_fetch_97_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.LBB82_14:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB82_15:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB82_2
.LBB82_16:
	mov	w0, #656
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB82_2
.LBB82_17:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB82_5
.Ltmp656:
.LBB82_18:
	adrp	x1, .Ltmp656
	add	x1, x1, :lo12:.Ltmp656
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp657:
.LBB82_19:
	adrp	x1, .Ltmp657
	add	x1, x1, :lo12:.Ltmp657
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB82_20:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got]
	mov	w1, #9783
	bl	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
	bl	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp658:
.LBB82_21:
	adrp	x1, .Ltmp658
	add	x1, x1, :lo12:.Ltmp658
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp659:
.LBB82_22:
	adrp	x1, .Ltmp659
	add	x1, x1, :lo12:.Ltmp659
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end82:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo, .Lfunc_end82-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo
.Lexception77:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor:
.Lfunc_begin83:
	sub	sp, sp, #16
.Ltmp661:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end83:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor, .Lfunc_end83-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor
.Lexception78:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__0
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__0
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__0,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__0:
.Lfunc_begin84:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp662:
.Ltmp663:
.Ltmp664:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB84_3
	cbz	x19, .LBB84_4
.LBB84_2:
	ldr	x0, [x19, #16]
	bl	p_203_plt_System_Activator_CreateInstance_System_Type_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_204_plt__rgctx_fetch_100_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB84_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x19, .LBB84_2
.Ltmp665:
.LBB84_4:
	adrp	x1, .Ltmp665
	add	x1, x1, :lo12:.Ltmp665
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end84:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__0, .Lfunc_end84-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__0
.Lexception79:

	.hidden	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__1
	.globl	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__1
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__1,@function
Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__1:
.Lfunc_begin85:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp666:
.Ltmp667:
.Ltmp668:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB85_3
	cbz	x19, .LBB85_4
.LBB85_2:
	ldr	x0, [x19, #16]
	bl	p_203_plt_System_Activator_CreateInstance_System_Type_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_204_plt__rgctx_fetch_100_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB85_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x19, .LBB85_2
.Ltmp669:
.LBB85_4:
	adrp	x1, .Ltmp669
	add	x1, x1, :lo12:.Ltmp669
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end85:
	.size	Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__1, .Lfunc_end85-Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateDefaultConstructorb__1
.Lexception80:

	.hidden	Newtonsoft_Json_Utilities_FSharpUtils_BuildMapCreator_TKey_REF_TValue_REF
	.globl	Newtonsoft_Json_Utilities_FSharpUtils_BuildMapCreator_TKey_REF_TValue_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_FSharpUtils_BuildMapCreator_TKey_REF_TValue_REF,@function
Newtonsoft_Json_Utilities_FSharpUtils_BuildMapCreator_TKey_REF_TValue_REF:
.Lfunc_begin86:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp670:
.Ltmp671:
.Ltmp672:
.Ltmp673:
.Ltmp674:
.Ltmp675:
.Ltmp676:
	adrp	x23, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #692]
	ldr	x8, [x8]
	mov	x20, x0
	cbnz	x8, .LBB86_8
	cbz	w19, .LBB86_9
.LBB86_2:
	ldr	x0, [sp, #8]
	bl	p_205_plt__rgctx_fetch_101_llvm
	orr	w1, wzr, #0x18
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_206_plt_Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor_llvm
	cbz	x20, .LBB86_11
	ldr	x21, [x20, #24]
	ldr	x20, [x23, #728]
	orr	w1, wzr, #0x2
	mov	x0, x20
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	mov	x0, x8
	bl	p_207_plt__rgctx_fetch_102_llvm
	ldr	x8, [x22]
	mov	x2, x0
	mov	x0, x22
	mov	x1, xzr
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x0, [sp, #8]
	bl	p_208_plt__rgctx_fetch_103_llvm
	ldr	x8, [x22]
	mov	x2, x0
	orr	w1, wzr, #0x1
	mov	x0, x22
	ldr	x8, [x8, #256]
	blr	x8
	cbz	x21, .LBB86_12
	ldr	x8, [x21]
	mov	x0, x21
	mov	x1, x22
	ldr	x8, [x8, #280]
	blr	x8
	mov	x21, x0
	orr	w1, wzr, #0x1
	mov	x0, x20
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_209_plt__rgctx_fetch_104_llvm
	ldr	x8, [x20]
	mov	x2, x0
	mov	x0, x20
	mov	x1, xzr
	ldr	x8, [x8, #256]
	blr	x8
	cbz	x21, .LBB86_13
	mov	x0, x21
	mov	x1, x20
	bl	p_210_plt_System_Type_GetConstructor_System_Type___llvm
	ldr	x8, [x23, #736]
	mov	x20, x0
	ldrb	w9, [x8, #45]
	cbz	w9, .LBB86_10
.LBB86_6:
	ldr	x8, [x23, #744]
	ldr	x0, [x8]
	cbz	x0, .LBB86_14
	ldr	x8, [x0]
	mov	x1, x20
	ldr	x8, [x8, #144]
	blr	x8
	mov	x8, x19
	dmb	ish
	ldr	x21, [x23, #16]
	str	x0, [x8, #16]!
	ldr	x0, [x23, #752]
	ubfx	x8, x8, #9, #23
	orr	w22, wzr, #0x1
	orr	w1, wzr, #0x80
	strb	w22, [x21, x8]
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_211_plt__rgctx_fetch_105_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_212_plt__rgctx_fetch_106_llvm
	ldr	x8, [x0, #8]
	ldp	x19, x30, [sp, #48]
	ldp	x23, x22, [sp, #16]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	mov	x0, x20
	str	x8, [x20, #16]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB86_8:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w19, .LBB86_2
.LBB86_9:
	mov	w0, #692
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB86_2
.LBB86_10:
	mov	x0, x8
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB86_6
.Ltmp677:
.LBB86_11:
	adrp	x1, .Ltmp677
	add	x1, x1, :lo12:.Ltmp677
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp678:
.LBB86_12:
	adrp	x1, .Ltmp678
	add	x1, x1, :lo12:.Ltmp678
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp679:
.LBB86_13:
	adrp	x1, .Ltmp679
	add	x1, x1, :lo12:.Ltmp679
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp680:
.LBB86_14:
	adrp	x1, .Ltmp680
	add	x1, x1, :lo12:.Ltmp680
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end86:
	.size	Newtonsoft_Json_Utilities_FSharpUtils_BuildMapCreator_TKey_REF_TValue_REF, .Lfunc_end86-Newtonsoft_Json_Utilities_FSharpUtils_BuildMapCreator_TKey_REF_TValue_REF
.Lexception81:

	.hidden	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor
	.globl	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor,@function
Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor:
.Lfunc_begin87:
	sub	sp, sp, #16
.Ltmp682:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end87:
	.size	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor, .Lfunc_end87-Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor
.Lexception82:

	.hidden	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__BuildMapCreatorb__0_object__
	.globl	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__BuildMapCreatorb__0_object__
	.p2align	2
	.type	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__BuildMapCreatorb__0_object__,@function
Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__BuildMapCreatorb__0_object__:
.Lfunc_begin88:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp683:
.Ltmp684:
.Ltmp685:
.Ltmp686:
.Ltmp687:
.Ltmp688:
	mov	x20, x0
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #697]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB88_13
	cbz	w22, .LBB88_14
.LBB88_2:
	cbz	x19, .LBB88_15
.LBB88_3:
	ldr	w8, [x19, #24]
	cbz	w8, .LBB88_19
	ldr	x19, [x19, #32]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_213_plt__rgctx_fetch_107_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_214_plt__rgctx_fetch_108_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB88_16
.LBB88_5:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_215_plt__rgctx_fetch_109_llvm
	ldr	x20, [x0, #8]
	cbnz	x20, .LBB88_10
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_214_plt__rgctx_fetch_108_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB88_17
.LBB88_7:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_215_plt__rgctx_fetch_109_llvm
	ldr	x22, [x0]
	cbz	x22, .LBB88_22
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_217_plt__rgctx_fetch_111_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_218_plt__rgctx_fetch_112_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_219_plt__rgctx_fetch_113_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_214_plt__rgctx_fetch_108_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB88_18
.LBB88_9:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_215_plt__rgctx_fetch_109_llvm
	dmb	ish
	str	x20, [x0, #8]
.LBB88_10:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_216_plt__rgctx_fetch_110_llvm
	mov	x8, x0
	mov	x0, x19
	mov	x1, x20
	blr	x8
	ldr	x8, [sp, #24]
	mov	x20, x0
	cbz	x8, .LBB88_20
	ldr	x0, [x21, #760]
	ldr	x19, [x8, #16]
	orr	w1, wzr, #0x1
	bl	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x21, x0
	ldr	x8, [x21]
	mov	x1, xzr
	mov	x2, x20
	ldr	x8, [x8, #256]
	blr	x8
	cbz	x19, .LBB88_21
	ldr	x8, [x19, #24]
	mov	x0, x19
	mov	x1, x21
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB88_13:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB88_2
.LBB88_14:
	mov	w0, #697
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	cbnz	x19, .LBB88_3
.Ltmp689:
.LBB88_15:
	adrp	x1, .Ltmp689
	add	x1, x1, :lo12:.Ltmp689
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB88_16:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB88_5
.LBB88_17:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB88_7
.LBB88_18:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB88_9
.Ltmp690:
.LBB88_19:
	adrp	x1, .Ltmp690
	add	x1, x1, :lo12:.Ltmp690
	mov	w0, #196
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp691:
.LBB88_20:
	adrp	x1, .Ltmp691
	add	x1, x1, :lo12:.Ltmp691
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp692:
.LBB88_21:
	adrp	x1, .Ltmp692
	add	x1, x1, :lo12:.Ltmp692
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp693:
.LBB88_22:
	adrp	x1, .Ltmp693
	add	x1, x1, :lo12:.Ltmp693
	mov	w0, #121
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end88:
	.size	Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__BuildMapCreatorb__0_object__, .Lfunc_end88-Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__BuildMapCreatorb__0_object__
.Lexception83:

	.hidden	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__cctor
	.globl	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__cctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__cctor,@function
Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__cctor:
.Lfunc_begin89:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp694:
.Ltmp695:
.Ltmp696:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB89_2
.LBB89_1:
	mov	x0, x19
	bl	p_220_plt__rgctx_fetch_114_llvm
	orr	w1, wzr, #0x10
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_221_plt_Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_222_plt__rgctx_fetch_115_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB89_2:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB89_1
.Lfunc_end89:
	.size	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__cctor, .Lfunc_end89-Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__cctor
.Lexception84:

	.hidden	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor
	.globl	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor,@function
Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor:
.Lfunc_begin90:
	str	x30, [sp, #-16]!
.Ltmp697:
.Ltmp698:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #699]
	cbz	w9, .LBB90_2
	ldr	x30, [sp], #16
	ret
.LBB90_2:
	mov	w0, #699
	mov	x1, x8
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end90:
	.size	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor, .Lfunc_end90-Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor
.Lexception85:

	.hidden	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__BuildMapCreatorb__55_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
	.globl	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__BuildMapCreatorb__55_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__BuildMapCreatorb__55_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF,@function
Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__BuildMapCreatorb__55_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF:
.Lfunc_begin91:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp699:
.Ltmp700:
.Ltmp701:
.Ltmp702:
.Ltmp703:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x21, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB91_2
.LBB91_1:
	mov	x0, x21
	bl	p_223_plt__rgctx_fetch_116_llvm
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_223_plt__rgctx_fetch_116_llvm
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_224_plt__rgctx_fetch_117_llvm
	orr	w1, wzr, #0x20
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x2, x19
	mov	x21, x0
	bl	p_225_plt_System_Tuple_2_TKey_REF_TValue_REF__ctor_TKey_REF_TValue_REF_llvm
	mov	x0, x21
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB91_2:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB91_1
.Lfunc_end91:
	.size	Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__BuildMapCreatorb__55_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF, .Lfunc_end91-Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__BuildMapCreatorb__55_1_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_REF
.Lexception86:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase:
.Lfunc_begin92:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp704:
.Ltmp705:
.Ltmp706:
.Ltmp707:
.Ltmp708:
.Ltmp709:
.Ltmp710:
.Ltmp711:
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #735]
	ldr	x8, [x8]
	mov	x20, x1
	cbnz	x8, .LBB92_8
	cbz	w19, .LBB92_9
.LBB92_2:
	ldr	x0, [sp, #8]
	bl	p_226_plt__rgctx_fetch_118_llvm
	orr	w1, wzr, #0x20
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_227_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor_llvm
	ldr	x22, [x21, #16]
	mov	x24, x19
	dmb	ish
	str	x20, [x24, #24]!
	orr	w23, wzr, #0x1
	ubfx	x8, x24, #9, #23
	strb	w23, [x8, x22]
	ldr	x0, [x24]
	ldr	x1, [x21, #568]
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	ldr	x8, [x24]
	cbz	x8, .LBB92_4
	ldr	x9, [x8]
	ldr	x10, [x21, #768]
	ldr	x9, [x9]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #24]
	cmp	x9, x10
	csel	x8, x8, xzr, eq
.LBB92_4:
	mov	x9, x19
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x8, x9, #9, #23
	strb	w23, [x8, x22]
	ldr	x21, [x9]
	ldr	x0, [sp, #8]
	bl	p_228_plt__rgctx_fetch_119_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	cbz	x21, .LBB92_6
	bl	p_231_plt__rgctx_fetch_122_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_232_plt__rgctx_fetch_123_llvm
	b	.LBB92_7
.LBB92_6:
	bl	p_229_plt__rgctx_fetch_120_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_230_plt__rgctx_fetch_121_llvm
.LBB92_7:
	ldr	x8, [x0, #8]
	ldp	x19, x30, [sp, #48]
	ldp	x23, x22, [sp, #16]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	mov	x0, x20
	str	x8, [x20, #16]
	ldp	x21, x20, [sp, #32]
	ldr	x24, [sp], #64
	ret
.LBB92_8:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w19, .LBB92_2
.LBB92_9:
	mov	w0, #735
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB92_2
.Lfunc_end92:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase, .Lfunc_end92-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateMethodCall_T_REF_System_Reflection_MethodBase
.Lexception87:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type:
.Lfunc_begin93:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp712:
.Ltmp713:
.Ltmp714:
.Ltmp715:
.Ltmp716:
.Ltmp717:
.Ltmp718:
.Ltmp719:
	adrp	x23, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #736]
	ldr	x8, [x8]
	mov	x20, x1
	cbnz	x8, .LBB93_6
	cbz	w19, .LBB93_7
.LBB93_2:
	ldr	x0, [sp, #8]
	bl	p_233_plt__rgctx_fetch_124_llvm
	orr	w1, wzr, #0x20
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_234_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor_llvm
	ldr	x21, [x23, #16]
	mov	x24, x19
	dmb	ish
	str	x20, [x24, #16]!
	orr	w22, wzr, #0x1
	ubfx	x8, x24, #9, #23
	strb	w22, [x8, x21]
	ldr	x0, [x24]
	ldr	x1, [x23, #608]
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	ldr	x0, [x24]
	bl	p_132_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsValueType_System_Type_llvm
	tst	w0, #0xff
	b.eq	.LBB93_4
	ldr	x0, [sp, #8]
	bl	p_236_plt__rgctx_fetch_125_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_239_plt__rgctx_fetch_128_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_240_plt__rgctx_fetch_129_llvm
	b	.LBB93_5
.LBB93_4:
	ldr	x0, [x19, #16]
	orr	w1, wzr, #0x1
	bl	p_235_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetDefaultConstructor_System_Type_bool_llvm
	add	x8, x19, #24
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x0, [x19, #24]
	strb	w22, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_236_plt__rgctx_fetch_125_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_237_plt__rgctx_fetch_126_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_238_plt__rgctx_fetch_127_llvm
.LBB93_5:
	ldr	x8, [x0, #8]
	ldp	x19, x30, [sp, #48]
	ldp	x23, x22, [sp, #16]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	mov	x0, x20
	str	x8, [x20, #16]
	ldp	x21, x20, [sp, #32]
	ldr	x24, [sp], #64
	ret
.LBB93_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w19, .LBB93_2
.LBB93_7:
	mov	w0, #736
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB93_2
.Lfunc_end93:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type, .Lfunc_end93-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateDefaultConstructor_T_REF_System_Type
.Lexception88:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo:
.Lfunc_begin94:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp720:
.Ltmp721:
.Ltmp722:
.Ltmp723:
.Ltmp724:
.Ltmp725:
.Ltmp726:
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #737]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB94_3
	cbz	w20, .LBB94_4
.LBB94_2:
	ldr	x0, [sp, #8]
	bl	p_241_plt__rgctx_fetch_130_llvm
	orr	w1, wzr, #0x18
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_242_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor_llvm
	ldr	x22, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #16]!
	orr	w23, wzr, #0x1
	ubfx	x9, x8, #9, #23
	strb	w23, [x9, x22]
	ldr	x0, [x8]
	ldr	x1, [x21, #640]
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	ldr	x0, [sp, #8]
	bl	p_243_plt__rgctx_fetch_131_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_244_plt__rgctx_fetch_132_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_245_plt__rgctx_fetch_133_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #48]
	add	sp, sp, #64
	ret
.LBB94_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w20, .LBB94_2
.LBB94_4:
	mov	w0, #737
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB94_2
.Lfunc_end94:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo, .Lfunc_end94-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_PropertyInfo
.Lexception89:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo:
.Lfunc_begin95:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp727:
.Ltmp728:
.Ltmp729:
.Ltmp730:
.Ltmp731:
.Ltmp732:
.Ltmp733:
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #738]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB95_3
	cbz	w20, .LBB95_4
.LBB95_2:
	ldr	x0, [sp, #8]
	bl	p_246_plt__rgctx_fetch_134_llvm
	orr	w1, wzr, #0x18
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_247_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor_llvm
	ldr	x22, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #16]!
	orr	w23, wzr, #0x1
	ubfx	x9, x8, #9, #23
	strb	w23, [x9, x22]
	ldr	x0, [x8]
	ldr	x1, [x21, #664]
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	ldr	x0, [sp, #8]
	bl	p_248_plt__rgctx_fetch_135_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_249_plt__rgctx_fetch_136_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_250_plt__rgctx_fetch_137_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #48]
	add	sp, sp, #64
	ret
.LBB95_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w20, .LBB95_2
.LBB95_4:
	mov	w0, #738
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB95_2
.Lfunc_end95:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo, .Lfunc_end95-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_FieldInfo
.Lexception90:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo:
.Lfunc_begin96:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp734:
.Ltmp735:
.Ltmp736:
.Ltmp737:
.Ltmp738:
.Ltmp739:
.Ltmp740:
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #739]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB96_3
	cbz	w20, .LBB96_4
.LBB96_2:
	ldr	x0, [sp, #8]
	bl	p_251_plt__rgctx_fetch_138_llvm
	orr	w1, wzr, #0x18
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_252_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor_llvm
	ldr	x22, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #16]!
	orr	w23, wzr, #0x1
	ubfx	x9, x8, #9, #23
	strb	w23, [x9, x22]
	ldr	x0, [x8]
	ldr	x1, [x21, #664]
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	ldr	x0, [sp, #8]
	bl	p_253_plt__rgctx_fetch_139_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_254_plt__rgctx_fetch_140_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_255_plt__rgctx_fetch_141_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #48]
	add	sp, sp, #64
	ret
.LBB96_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w20, .LBB96_2
.LBB96_4:
	mov	w0, #739
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB96_2
.Lfunc_end96:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo, .Lfunc_end96-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_FieldInfo
.Lexception91:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo:
.Lfunc_begin97:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp741:
.Ltmp742:
.Ltmp743:
.Ltmp744:
.Ltmp745:
.Ltmp746:
.Ltmp747:
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #740]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB97_3
	cbz	w20, .LBB97_4
.LBB97_2:
	ldr	x0, [sp, #8]
	bl	p_256_plt__rgctx_fetch_142_llvm
	orr	w1, wzr, #0x18
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_257_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor_llvm
	ldr	x22, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x19, [x8, #16]!
	orr	w23, wzr, #0x1
	ubfx	x9, x8, #9, #23
	strb	w23, [x9, x22]
	ldr	x0, [x8]
	ldr	x1, [x21, #640]
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	ldr	x0, [sp, #8]
	bl	p_258_plt__rgctx_fetch_143_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_259_plt__rgctx_fetch_144_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_260_plt__rgctx_fetch_145_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #48]
	add	sp, sp, #64
	ret
.LBB97_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w20, .LBB97_2
.LBB97_4:
	mov	w0, #740
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB97_2
.Lfunc_end97:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo, .Lfunc_end97-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_PropertyInfo
.Lexception92:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor:
.Lfunc_begin98:
	sub	sp, sp, #16
.Ltmp749:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end98:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor, .Lfunc_end98-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor
.Lexception93:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__0_T_REF_object__
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__0_T_REF_object__
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__0_T_REF_object__,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__0_T_REF_object__:
.Lfunc_begin99:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp750:
.Ltmp751:
.Ltmp752:
.Ltmp753:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x2
	ldr	x8, [x8]
	cbnz	x8, .LBB99_4
	cbz	x20, .LBB99_5
.LBB99_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB99_6
	mov	x1, x19
	bl	p_261_plt_System_Reflection_ConstructorInfo_Invoke_object___llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB99_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB99_2
.Ltmp754:
.LBB99_5:
	adrp	x1, .Ltmp754
	add	x1, x1, :lo12:.Ltmp754
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp755:
.LBB99_6:
	adrp	x1, .Ltmp755
	add	x1, x1, :lo12:.Ltmp755
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end99:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__0_T_REF_object__, .Lfunc_end99-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__0_T_REF_object__
.Lexception94:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__1_T_REF_object__
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__1_T_REF_object__
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__1_T_REF_object__,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__1_T_REF_object__:
.Lfunc_begin100:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp756:
.Ltmp757:
.Ltmp758:
.Ltmp759:
.Ltmp760:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB100_4
	cbz	x21, .LBB100_5
.LBB100_2:
	ldr	x0, [x21, #24]
	cbz	x0, .LBB100_6
	mov	x1, x20
	mov	x2, x19
	bl	p_262_plt_System_Reflection_MethodBase_Invoke_object_object___llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB100_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x21, .LBB100_2
.Ltmp761:
.LBB100_5:
	adrp	x1, .Ltmp761
	add	x1, x1, :lo12:.Ltmp761
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp762:
.LBB100_6:
	adrp	x1, .Ltmp762
	add	x1, x1, :lo12:.Ltmp762
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end100:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__1_T_REF_object__, .Lfunc_end100-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__CreateMethodCallb__1_T_REF_object__
.Lexception95:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor:
.Lfunc_begin101:
	sub	sp, sp, #16
.Ltmp764:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end101:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor, .Lfunc_end101-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor
.Lexception96:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__0
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__0
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__0,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__0:
.Lfunc_begin102:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp765:
.Ltmp766:
.Ltmp767:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB102_3
	cbz	x19, .LBB102_4
.LBB102_2:
	ldr	x0, [x19, #16]
	bl	p_203_plt_System_Activator_CreateInstance_System_Type_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_263_plt__rgctx_fetch_146_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB102_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x19, .LBB102_2
.Ltmp768:
.LBB102_4:
	adrp	x1, .Ltmp768
	add	x1, x1, :lo12:.Ltmp768
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end102:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__0, .Lfunc_end102-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__0
.Lexception97:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__1
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__1
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__1,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__1:
.Lfunc_begin103:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp769:
.Ltmp770:
.Ltmp771:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB103_4
	cbz	x19, .LBB103_5
.LBB103_2:
	ldr	x0, [x19, #24]
	cbz	x0, .LBB103_6
	mov	x1, xzr
	bl	p_261_plt_System_Reflection_ConstructorInfo_Invoke_object___llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_263_plt__rgctx_fetch_146_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB103_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x19, .LBB103_2
.Ltmp772:
.LBB103_5:
	adrp	x1, .Ltmp772
	add	x1, x1, :lo12:.Ltmp772
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp773:
.LBB103_6:
	adrp	x1, .Ltmp773
	add	x1, x1, :lo12:.Ltmp773
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end103:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__1, .Lfunc_end103-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__CreateDefaultConstructorb__1
.Lexception98:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor:
.Lfunc_begin104:
	sub	sp, sp, #16
.Ltmp775:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end104:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor, .Lfunc_end104-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor
.Lexception99:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__CreateGetb__0_T_REF
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__CreateGetb__0_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__CreateGetb__0_T_REF,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__CreateGetb__0_T_REF:
.Lfunc_begin105:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp776:
.Ltmp777:
.Ltmp778:
.Ltmp779:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB105_4
	cbz	x20, .LBB105_5
.LBB105_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB105_6
	ldr	x8, [x0]
	mov	x1, x19
	mov	x2, xzr
	ldr	x8, [x8, #224]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB105_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB105_2
.Ltmp780:
.LBB105_5:
	adrp	x1, .Ltmp780
	add	x1, x1, :lo12:.Ltmp780
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp781:
.LBB105_6:
	adrp	x1, .Ltmp781
	add	x1, x1, :lo12:.Ltmp781
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end105:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__CreateGetb__0_T_REF, .Lfunc_end105-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__CreateGetb__0_T_REF
.Lexception100:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor:
.Lfunc_begin106:
	sub	sp, sp, #16
.Ltmp783:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end106:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor, .Lfunc_end106-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor
.Lexception101:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateGetb__0_T_REF
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateGetb__0_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateGetb__0_T_REF,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateGetb__0_T_REF:
.Lfunc_begin107:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp784:
.Ltmp785:
.Ltmp786:
.Ltmp787:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB107_4
	cbz	x20, .LBB107_5
.LBB107_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB107_6
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #232]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB107_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB107_2
.Ltmp788:
.LBB107_5:
	adrp	x1, .Ltmp788
	add	x1, x1, :lo12:.Ltmp788
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp789:
.LBB107_6:
	adrp	x1, .Ltmp789
	add	x1, x1, :lo12:.Ltmp789
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end107:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateGetb__0_T_REF, .Lfunc_end107-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__CreateGetb__0_T_REF
.Lexception102:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor:
.Lfunc_begin108:
	sub	sp, sp, #16
.Ltmp791:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end108:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor, .Lfunc_end108-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor
.Lexception103:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__CreateSetb__0_T_REF_object
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__CreateSetb__0_T_REF_object
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__CreateSetb__0_T_REF_object,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__CreateSetb__0_T_REF_object:
.Lfunc_begin109:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp792:
.Ltmp793:
.Ltmp794:
.Ltmp795:
.Ltmp796:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB109_4
	cbz	x21, .LBB109_5
.LBB109_2:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB109_6
	mov	x1, x20
	mov	x2, x19
	bl	p_264_plt_System_Reflection_FieldInfo_SetValue_object_object_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB109_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x21, .LBB109_2
.Ltmp797:
.LBB109_5:
	adrp	x1, .Ltmp797
	add	x1, x1, :lo12:.Ltmp797
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp798:
.LBB109_6:
	adrp	x1, .Ltmp798
	add	x1, x1, :lo12:.Ltmp798
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end109:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__CreateSetb__0_T_REF_object, .Lfunc_end109-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__CreateSetb__0_T_REF_object
.Lexception104:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor:
.Lfunc_begin110:
	sub	sp, sp, #16
.Ltmp800:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end110:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor, .Lfunc_end110-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor
.Lexception105:

	.hidden	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__CreateSetb__0_T_REF_object
	.globl	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__CreateSetb__0_T_REF_object
	.p2align	2
	.type	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__CreateSetb__0_T_REF_object,@function
Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__CreateSetb__0_T_REF_object:
.Lfunc_begin111:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp801:
.Ltmp802:
.Ltmp803:
.Ltmp804:
.Ltmp805:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB111_4
	cbz	x21, .LBB111_5
.LBB111_2:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB111_6
	ldr	x8, [x0]
	mov	x1, x20
	mov	x2, x19
	mov	x3, xzr
	ldr	x8, [x8, #208]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB111_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x21, .LBB111_2
.Ltmp806:
.LBB111_5:
	adrp	x1, .Ltmp806
	add	x1, x1, :lo12:.Ltmp806
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp807:
.LBB111_6:
	adrp	x1, .Ltmp807
	add	x1, x1, :lo12:.Ltmp807
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end111:
	.size	Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__CreateSetb__0_T_REF_object, .Lfunc_end111-Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__CreateSetb__0_T_REF_object
.Lexception106:

	.hidden	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_MemberInfo
	.globl	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_MemberInfo
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_MemberInfo,@function
Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_MemberInfo:
.Lfunc_begin112:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp808:
.Ltmp809:
.Ltmp810:
.Ltmp811:
.Ltmp812:
.Ltmp813:
.Ltmp814:
	mov	x21, x15
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #775]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB112_12
	cbz	w23, .LBB112_13
.LBB112_2:
	cbz	x19, .LBB112_14
.LBB112_3:
	ldr	x8, [x19]
	ldr	x10, [x22, #800]
	ldr	x9, [x8]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #16]
	cmp	x9, x10
	b.eq	.LBB112_7
	ldr	x8, [x22, #784]
	cmp	x9, x8
	b.ne	.LBB112_14
	ldr	x0, [sp, #8]
	bl	p_266_plt__rgctx_fetch_147_llvm
	ldr	x0, [sp, #8]
	bl	p_267_plt__rgctx_fetch_148_llvm
	cbz	x20, .LBB112_17
	ldr	x8, [x20]
	ldr	x8, [x8, #120]
	b	.LBB112_11
.LBB112_7:
	ldr	x8, [x8, #296]
	mov	x0, x19
	blr	x8
	cbz	x0, .LBB112_18
	bl	p_268_plt_System_Type_get_IsByRef_llvm
	tst	w0, #0xff
	b.ne	.LBB112_19
	ldr	x0, [sp, #8]
	bl	p_269_plt__rgctx_fetch_149_llvm
	ldr	x0, [sp, #8]
	bl	p_270_plt__rgctx_fetch_150_llvm
	cbz	x20, .LBB112_22
	ldr	x8, [x20]
	ldr	x8, [x8, #128]
.LBB112_11:
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB112_12:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w23, .LBB112_2
.LBB112_13:
	mov	w0, #775
	mov	x1, x21
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	cbnz	x19, .LBB112_3
.LBB112_14:
	ldr	x0, [x22]
	mov	w1, #13313
	bl	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x22, #200]
	mov	x20, x0
	ldrb	w9, [x8, #45]
	cbnz	w9, .LBB112_16
	mov	x0, x8
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
.LBB112_16:
	ldr	x8, [x22, #208]
	mov	x0, x20
	mov	x2, x19
	ldr	x1, [x8]
	dmb	ishld
	bl	p_20_plt_Newtonsoft_Json_Utilities_StringUtils_FormatWith_string_System_IFormatProvider_object_llvm
	ldr	x8, [x22, #776]
	mov	x19, x0
	mov	w1, #144
	mov	x0, x8
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_265_plt_System_Exception__ctor_string_llvm
	mov	x0, x20
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp815:
.LBB112_17:
	adrp	x1, .Ltmp815
	add	x1, x1, :lo12:.Ltmp815
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp816:
.LBB112_18:
	adrp	x1, .Ltmp816
	add	x1, x1, :lo12:.Ltmp816
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB112_19:
	ldr	x0, [x22]
	mov	w1, #13168
	bl	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x22, #200]
	mov	x20, x0
	ldrb	w9, [x8, #45]
	cbnz	w9, .LBB112_21
	mov	x0, x8
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
.LBB112_21:
	ldr	x8, [x22, #208]
	mov	x0, x20
	mov	x2, x19
	ldr	x1, [x8]
	dmb	ishld
	bl	p_20_plt_Newtonsoft_Json_Utilities_StringUtils_FormatWith_string_System_IFormatProvider_object_llvm
	ldr	x8, [x22, #792]
	mov	x19, x0
	mov	w1, #144
	mov	x0, x8
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_271_plt_System_InvalidOperationException__ctor_string_llvm
	mov	x0, x20
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp817:
.LBB112_22:
	adrp	x1, .Ltmp817
	add	x1, x1, :lo12:.Ltmp817
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end112:
	.size	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_MemberInfo, .Lfunc_end112-Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateGet_T_REF_System_Reflection_MemberInfo
.Lexception107:

	.hidden	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_MemberInfo
	.globl	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_MemberInfo
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_MemberInfo,@function
Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_MemberInfo:
.Lfunc_begin113:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp818:
.Ltmp819:
.Ltmp820:
.Ltmp821:
.Ltmp822:
.Ltmp823:
.Ltmp824:
	mov	x21, x15
	adrp	x22, mono_aot_Newtonsoft_Json_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #776]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB113_10
	cbz	w23, .LBB113_11
.LBB113_2:
	cbz	x19, .LBB113_12
.LBB113_3:
	ldr	x8, [x19]
	ldr	x9, [x22, #800]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.eq	.LBB113_7
	ldr	x9, [x22, #784]
	cmp	x8, x9
	b.ne	.LBB113_12
	ldr	x0, [sp, #8]
	bl	p_272_plt__rgctx_fetch_151_llvm
	ldr	x0, [sp, #8]
	bl	p_273_plt__rgctx_fetch_152_llvm
	cbz	x20, .LBB113_15
	ldr	x8, [x20]
	ldr	x8, [x8, #112]
	b	.LBB113_9
.LBB113_7:
	ldr	x0, [sp, #8]
	bl	p_274_plt__rgctx_fetch_153_llvm
	ldr	x0, [sp, #8]
	bl	p_275_plt__rgctx_fetch_154_llvm
	cbz	x20, .LBB113_16
	ldr	x8, [x20]
	ldr	x8, [x8, #104]
.LBB113_9:
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB113_10:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w23, .LBB113_2
.LBB113_11:
	mov	w0, #776
	mov	x1, x21
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	cbnz	x19, .LBB113_3
.LBB113_12:
	ldr	x0, [x22]
	mov	w1, #13379
	bl	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x22, #200]
	mov	x20, x0
	ldrb	w9, [x8, #45]
	cbnz	w9, .LBB113_14
	mov	x0, x8
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
.LBB113_14:
	ldr	x8, [x22, #208]
	mov	x0, x20
	mov	x2, x19
	ldr	x1, [x8]
	dmb	ishld
	bl	p_20_plt_Newtonsoft_Json_Utilities_StringUtils_FormatWith_string_System_IFormatProvider_object_llvm
	ldr	x8, [x22, #776]
	mov	x19, x0
	mov	w1, #144
	mov	x0, x8
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_265_plt_System_Exception__ctor_string_llvm
	mov	x0, x20
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp825:
.LBB113_15:
	adrp	x1, .Ltmp825
	add	x1, x1, :lo12:.Ltmp825
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp826:
.LBB113_16:
	adrp	x1, .Ltmp826
	add	x1, x1, :lo12:.Ltmp826
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end113:
	.size	Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_MemberInfo, .Lfunc_end113-Newtonsoft_Json_Utilities_ReflectionDelegateFactory_CreateSet_T_REF_System_Reflection_MemberInfo
.Lexception108:

	.hidden	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object
	.globl	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object,@function
Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object:
.Lfunc_begin114:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp827:
.Ltmp828:
.Ltmp829:
.Ltmp830:
.Ltmp831:
	mov	x20, x15
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #836]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB114_3
	cbz	w21, .LBB114_4
.LBB114_2:
	ldr	x0, [sp, #8]
	bl	p_276_plt__rgctx_fetch_155_llvm
	mov	x15, x0
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	p_277_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB114_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB114_2
.LBB114_4:
	mov	w0, #836
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB114_2
.Lfunc_end114:
	.size	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object, .Lfunc_end114-Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object
.Lexception109:

	.hidden	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool
	.globl	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool,@function
Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool:
.Lfunc_begin115:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp832:
.Ltmp833:
.Ltmp834:
.Ltmp835:
.Ltmp836:
.Ltmp837:
	mov	x21, x15
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x21, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #837]
	ldr	x8, [x8]
	mov	w19, w1
	mov	x20, x0
	cbnz	x8, .LBB115_5
	cbz	w22, .LBB115_6
.LBB115_2:
	ldr	x0, [sp, #8]
	bl	p_278_plt__rgctx_fetch_156_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, w19
	bl	p_279_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool_llvm
	mov	x19, x0
	cbz	x19, .LBB115_4
	ldr	x0, [sp, #8]
	bl	p_280_plt__rgctx_fetch_157_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_281_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
.LBB115_4:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB115_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB115_2
.LBB115_6:
	mov	w0, #837
	mov	x1, x21
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB115_2
.Lfunc_end115:
	.size	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool, .Lfunc_end115-Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool
.Lexception110:

	.hidden	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool
	.globl	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool,@function
Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool:
.Lfunc_begin116:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp838:
.Ltmp839:
.Ltmp840:
.Ltmp841:
.Ltmp842:
.Ltmp843:
	mov	x21, x15
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x21, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #838]
	ldr	x8, [x8]
	mov	w19, w1
	mov	x20, x0
	cbnz	x8, .LBB116_5
	cbz	w22, .LBB116_6
.LBB116_2:
	ldr	x0, [sp, #8]
	bl	p_282_plt__rgctx_fetch_158_llvm
	mov	x1, x0
	mov	x0, x20
	mov	w2, w19
	bl	p_283_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_object_System_Type_bool_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_284_plt__rgctx_fetch_159_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_285_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbnz	x0, .LBB116_4
	ldr	x0, [sp, #8]
	bl	p_286_plt__rgctx_fetch_160_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_287_plt_System_Linq_Enumerable_Cast_T_REF_System_Collections_IEnumerable_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_288_plt__rgctx_fetch_161_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_289_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
.LBB116_4:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB116_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB116_2
.LBB116_6:
	mov	w0, #838
	mov	x1, x21
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB116_2
.Lfunc_end116:
	.size	Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool, .Lfunc_end116-Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool
.Lexception111:

	.hidden	Newtonsoft_Json_Utilities_StringUtils_ForgivingCaseSensitiveFind_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_string_string
	.globl	Newtonsoft_Json_Utilities_StringUtils_ForgivingCaseSensitiveFind_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_string_string
	.p2align	2
	.type	Newtonsoft_Json_Utilities_StringUtils_ForgivingCaseSensitiveFind_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_string_string,@function
Newtonsoft_Json_Utilities_StringUtils_ForgivingCaseSensitiveFind_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_string_string:
.Lfunc_begin117:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp844:
.Ltmp845:
.Ltmp846:
.Ltmp847:
.Ltmp848:
.Ltmp849:
.Ltmp850:
	adrp	x23, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x21, x2
	mov	x22, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB117_6
.LBB117_1:
	mov	x0, x20
	bl	p_290_plt__rgctx_fetch_162_llvm
	orr	w1, wzr, #0x20
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_291_plt_Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor_llvm
	ldr	x23, [x23, #16]
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	dmb	ish
	mov	x8, x20
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w9, [x8, x23]
	cbz	x19, .LBB117_7
	ldr	x8, [x20, #16]
	cbz	x8, .LBB117_8
	ldr	x0, [sp, #8]
	bl	p_292_plt__rgctx_fetch_163_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w22, wzr, #0x1
	strb	w22, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_293_plt__rgctx_fetch_164_llvm
	str	x0, [x21, #64]
	ldr	x0, [sp, #8]
	bl	p_294_plt__rgctx_fetch_165_llvm
	ldr	x8, [x0, #8]
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	ldr	x0, [sp, #8]
	bl	p_295_plt__rgctx_fetch_166_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x21
	bl	p_296_plt_System_Linq_Enumerable_Where_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_297_plt__rgctx_fetch_167_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_298_plt_System_Linq_Enumerable_Count_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_llvm
	ldr	x8, [sp, #8]
	cmp	w0, #2
	b.lt	.LBB117_5
	mov	x0, x8
	bl	p_292_plt__rgctx_fetch_163_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_299_plt__rgctx_fetch_168_llvm
	str	x0, [x21, #64]
	ldr	x0, [sp, #8]
	bl	p_300_plt__rgctx_fetch_169_llvm
	ldr	x8, [x0, #8]
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	ldr	x0, [sp, #8]
	bl	p_295_plt__rgctx_fetch_166_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x21
	bl	p_296_plt_System_Linq_Enumerable_Where_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
.LBB117_5:
	mov	x0, x8
	bl	p_301_plt__rgctx_fetch_170_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_302_plt_System_Linq_Enumerable_SingleOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB117_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB117_1
.LBB117_7:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got]
	mov	w1, #9769
	b	.LBB117_9
.LBB117_8:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got]
	mov	w1, #14432
.LBB117_9:
	bl	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end117:
	.size	Newtonsoft_Json_Utilities_StringUtils_ForgivingCaseSensitiveFind_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_string_string, .Lfunc_end117-Newtonsoft_Json_Utilities_StringUtils_ForgivingCaseSensitiveFind_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_string_string
.Lexception112:

	.hidden	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor
	.globl	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor
	.p2align	2
	.type	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor,@function
Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor:
.Lfunc_begin118:
	sub	sp, sp, #16
.Ltmp852:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end118:
	.size	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor, .Lfunc_end118-Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor
.Lexception113:

	.hidden	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__0_TSource_REF
	.globl	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__0_TSource_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__0_TSource_REF,@function
Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__0_TSource_REF:
.Lfunc_begin119:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp853:
.Ltmp854:
.Ltmp855:
.Ltmp856:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB119_5
	cbz	x20, .LBB119_6
.LBB119_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB119_7
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	ldr	x8, [sp, #24]
	cbz	x8, .LBB119_8
	ldr	x1, [x8, #24]
	mov	w2, #5
	bl	p_303_plt_string_Equals_string_string_System_StringComparison_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB119_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB119_2
.Ltmp857:
.LBB119_6:
	adrp	x1, .Ltmp857
	add	x1, x1, :lo12:.Ltmp857
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp858:
.LBB119_7:
	adrp	x1, .Ltmp858
	add	x1, x1, :lo12:.Ltmp858
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp859:
.LBB119_8:
	adrp	x1, .Ltmp859
	add	x1, x1, :lo12:.Ltmp859
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end119:
	.size	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__0_TSource_REF, .Lfunc_end119-Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__0_TSource_REF
.Lexception114:

	.hidden	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__1_TSource_REF
	.globl	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__1_TSource_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__1_TSource_REF,@function
Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__1_TSource_REF:
.Lfunc_begin120:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp860:
.Ltmp861:
.Ltmp862:
.Ltmp863:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB120_5
	cbz	x20, .LBB120_6
.LBB120_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB120_7
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	ldr	x8, [sp, #24]
	cbz	x8, .LBB120_8
	ldr	x1, [x8, #24]
	orr	w2, wzr, #0x4
	bl	p_303_plt_string_Equals_string_string_System_StringComparison_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB120_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB120_2
.Ltmp864:
.LBB120_6:
	adrp	x1, .Ltmp864
	add	x1, x1, :lo12:.Ltmp864
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp865:
.LBB120_7:
	adrp	x1, .Ltmp865
	add	x1, x1, :lo12:.Ltmp865
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp866:
.LBB120_8:
	adrp	x1, .Ltmp866
	add	x1, x1, :lo12:.Ltmp866
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end120:
	.size	Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__1_TSource_REF, .Lfunc_end120-Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ForgivingCaseSensitiveFindb__1_TSource_REF
.Lexception115:

	.hidden	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF__ctor_T1_REF_T2_REF
	.globl	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF__ctor_T1_REF_T2_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF__ctor_T1_REF_T2_REF,@function
Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF__ctor_T1_REF_T2_REF:
.Lfunc_begin121:
	str	x30, [sp, #-16]!
.Ltmp867:
.Ltmp868:
	str	x15, [sp, #8]
	cbz	x0, .LBB121_2
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #16]
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	dmb	ish
	str	x1, [x0]
	strb	w10, [x8, x9]
	dmb	ish
	str	x2, [x0, #8]!
	ubfx	x9, x0, #9, #23
	strb	w10, [x8, x9]
	ldr	x30, [sp], #16
	ret
.Ltmp869:
.LBB121_2:
	adrp	x1, .Ltmp869
	add	x1, x1, :lo12:.Ltmp869
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end121:
	.size	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF__ctor_T1_REF_T2_REF, .Lfunc_end121-Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF__ctor_T1_REF_T2_REF
.Lexception116:

	.hidden	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_GetHashCode
	.globl	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_GetHashCode
	.p2align	2
	.type	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_GetHashCode,@function
Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_GetHashCode:
.Lfunc_begin122:
	sub	sp, sp, #48
	stp	xzr, x20, [sp, #8]
	stp	x19, x30, [sp, #32]
.Ltmp870:
.Ltmp871:
.Ltmp872:
.Ltmp873:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #24]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB122_8
	cbz	x19, .LBB122_9
.LBB122_2:
	ldr	x8, [x19]
	str	x8, [sp]
	ldr	x0, [sp]
	cbz	x0, .LBB122_4
	ldr	x8, [x0]
	ldr	x8, [x8, #80]
	blr	x8
	mov	w20, w0
	b	.LBB122_5
.LBB122_4:
	mov	w20, wzr
.LBB122_5:
	ldr	x8, [x19, #8]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	cbz	x0, .LBB122_7
	ldr	x8, [x0]
	ldr	x8, [x8, #80]
	blr	x8
.LBB122_7:
	eor	w0, w0, w20
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB122_8:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x19, .LBB122_2
.Ltmp874:
.LBB122_9:
	adrp	x1, .Ltmp874
	add	x1, x1, :lo12:.Ltmp874
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end122:
	.size	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_GetHashCode, .Lfunc_end122-Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_GetHashCode
.Lexception117:

	.hidden	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_object
	.globl	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_object
	.p2align	2
	.type	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_object,@function
Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_object:
.Lfunc_begin123:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp875:
.Ltmp876:
.Ltmp877:
.Ltmp878:
.Ltmp879:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB123_7
.LBB123_1:
	mov	x0, x21
	bl	p_304_plt__rgctx_fetch_171_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x20
	mov	x2, x8
	bl	p_285_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	x0, .LBB123_6
	cbz	x20, .LBB123_8
	ldr	x8, [x20]
	ldrb	w9, [x8, #44]
	cbnz	w9, .LBB123_9
	ldr	x8, [x8]
	ldr	x21, [x8]
	ldr	x0, [sp, #8]
	bl	p_305_plt__rgctx_fetch_172_llvm
	cmp	x21, x0
	b.ne	.LBB123_10
	ldp	x21, x20, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_306_plt__rgctx_fetch_173_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x21
	mov	x2, x20
	bl	p_307_plt_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_llvm
.LBB123_6:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB123_7:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB123_1
.Ltmp880:
.LBB123_8:
	adrp	x1, .Ltmp880
	add	x1, x1, :lo12:.Ltmp880
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp881:
.LBB123_9:
	adrp	x1, .Ltmp881
	add	x1, x1, :lo12:.Ltmp881
	mov	w0, #201
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp882:
.LBB123_10:
	adrp	x1, .Ltmp882
	add	x1, x1, :lo12:.Ltmp882
	mov	w0, #201
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end123:
	.size	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_object, .Lfunc_end123-Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_object
.Lexception118:

	.hidden	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF
	.globl	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF,@function
Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF:
.Lfunc_begin124:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp883:
.Ltmp884:
.Ltmp885:
.Ltmp886:
.Ltmp887:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB124_6
	cbz	x20, .LBB124_7
.LBB124_2:
	ldr	x0, [x20]
	mov	x1, x21
	bl	p_308_plt_object_Equals_object_object_llvm
	tst	w0, #0xff
	b.eq	.LBB124_4
	ldr	x0, [x20, #8]
	mov	x1, x19
	bl	p_308_plt_object_Equals_object_object_llvm
	b	.LBB124_5
.LBB124_4:
	mov	w0, wzr
.LBB124_5:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB124_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB124_2
.Ltmp888:
.LBB124_7:
	adrp	x1, .Ltmp888
	add	x1, x1, :lo12:.Ltmp888
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end124:
	.size	Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF, .Lfunc_end124-Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF
.Lexception119:

	.hidden	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF__ctor_System_Func_2_TKey_REF_TValue_REF
	.globl	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF__ctor_System_Func_2_TKey_REF_TValue_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF__ctor_System_Func_2_TKey_REF_TValue_REF,@function
Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF__ctor_System_Func_2_TKey_REF_TValue_REF:
.Lfunc_begin125:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp889:
.Ltmp890:
.Ltmp891:
.Ltmp892:
.Ltmp893:
.Ltmp894:
	mov	x20, x0
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #909]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB125_6
	cbz	w22, .LBB125_7
.LBB125_2:
	ldr	x1, [x21, #808]
	mov	x0, x19
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB125_9
	ldr	x20, [x21, #16]
	dmb	ish
	str	x19, [x8, #24]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w9, [x20, x8]
	ldr	x21, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_309_plt__rgctx_fetch_174_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB125_8
.LBB125_4:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_309_plt__rgctx_fetch_174_llvm
	orr	w1, wzr, #0x38
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_310_plt_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_REF_TValue_REF__ctor_llvm
	cbz	x21, .LBB125_10
	dmb	ish
	str	x19, [x21, #16]!
	ubfx	x8, x21, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x20]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB125_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB125_2
.LBB125_7:
	mov	w0, #909
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_this
	b	.LBB125_2
.LBB125_8:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB125_4
.Ltmp895:
.LBB125_9:
	adrp	x1, .Ltmp895
	add	x1, x1, :lo12:.Ltmp895
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp896:
.LBB125_10:
	adrp	x1, .Ltmp896
	add	x1, x1, :lo12:.Ltmp896
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end125:
	.size	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF__ctor_System_Func_2_TKey_REF_TValue_REF, .Lfunc_end125-Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF__ctor_System_Func_2_TKey_REF_TValue_REF
.Lexception120:

	.hidden	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF_Get_TKey_REF
	.globl	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF_Get_TKey_REF
	.p2align	2
	.type	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF_Get_TKey_REF,@function
Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF_Get_TKey_REF:
.Lfunc_begin126:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp897:
.Ltmp898:
.Ltmp899:
.Ltmp900:
.Ltmp901:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB126_6
	cbz	x20, .LBB126_7
.LBB126_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB126_10
	ldr	x21, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_309_plt__rgctx_fetch_174_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB126_8
	cbz	x20, .LBB126_9
.LBB126_5:
	mov	x0, x20
	mov	x1, x19
	mov	x2, x21
	bl	p_311_plt_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_REF_TValue_REF_GetOrAdd_TKey_REF_System_Func_2_TKey_REF_TValue_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB126_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB126_2
.Ltmp902:
.LBB126_7:
	adrp	x1, .Ltmp902
	add	x1, x1, :lo12:.Ltmp902
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB126_8:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB126_5
.Ltmp903:
.LBB126_9:
	adrp	x1, .Ltmp903
	add	x1, x1, :lo12:.Ltmp903
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp904:
.LBB126_10:
	adrp	x1, .Ltmp904
	add	x1, x1, :lo12:.Ltmp904
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end126:
	.size	Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF_Get_TKey_REF, .Lfunc_end126-Newtonsoft_Json_Utilities_ThreadSafeStore_2_TKey_REF_TValue_REF_Get_TKey_REF
.Lexception121:

	.hidden	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object
	.globl	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object
	.p2align	2
	.type	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object,@function
Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object:
.Lfunc_begin127:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp905:
.Ltmp906:
.Ltmp907:
.Ltmp908:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #929]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB127_5
	cbz	w20, .LBB127_6
.LBB127_2:
	ldr	x0, [sp, #8]
	bl	p_312_plt__rgctx_fetch_175_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB127_7
.LBB127_3:
	ldr	x0, [sp, #8]
	bl	p_313_plt__rgctx_fetch_176_llvm
	ldr	x0, [x0]
	cbz	x0, .LBB127_8
	mov	x1, x19
	bl	p_314_plt_Newtonsoft_Json_Utilities_ThreadSafeStore_2_object_T_REF_Get_object_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB127_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w20, .LBB127_2
.LBB127_6:
	mov	w0, #929
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_vtable
	b	.LBB127_2
.LBB127_7:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB127_3
.Ltmp909:
.LBB127_8:
	adrp	x1, .Ltmp909
	add	x1, x1, :lo12:.Ltmp909
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end127:
	.size	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object, .Lfunc_end127-Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object
.Lexception122:

	.hidden	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF__cctor
	.globl	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF__cctor
	.p2align	2
	.type	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF__cctor,@function
Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF__cctor:
.Lfunc_begin128:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp910:
.Ltmp911:
.Ltmp912:
.Ltmp913:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB128_2
.LBB128_1:
	mov	x0, x19
	bl	p_315_plt__rgctx_fetch_177_llvm
	orr	w1, wzr, #0x80
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_316_plt__rgctx_fetch_178_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_317_plt__rgctx_fetch_179_llvm
	ldr	x8, [x0, #8]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	ldr	x0, [sp, #8]
	bl	p_318_plt__rgctx_fetch_180_llvm
	orr	w1, wzr, #0x20
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_319_plt_Newtonsoft_Json_Utilities_ThreadSafeStore_2_object_T_REF__ctor_System_Func_2_object_T_REF_llvm
	ldr	x0, [sp, #8]
	bl	p_313_plt__rgctx_fetch_176_llvm
	dmb	ish
	str	x20, [x0]
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB128_2:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB128_1
.Lfunc_end128:
	.size	Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF__cctor, .Lfunc_end128-Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF__cctor
.Lexception123:

	.hidden	Newtonsoft_Json_Serialization_JsonFormatterConverter_GetTokenValue_T_REF_object
	.globl	Newtonsoft_Json_Serialization_JsonFormatterConverter_GetTokenValue_T_REF_object
	.p2align	2
	.type	Newtonsoft_Json_Serialization_JsonFormatterConverter_GetTokenValue_T_REF_object,@function
Newtonsoft_Json_Serialization_JsonFormatterConverter_GetTokenValue_T_REF_object:
.Lfunc_begin129:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp914:
.Ltmp915:
.Ltmp916:
.Ltmp917:
.Ltmp918:
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #1147]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB129_6
	cbz	w20, .LBB129_7
.LBB129_2:
	ldr	x1, [x21, #712]
	mov	x0, x19
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	cbz	x19, .LBB129_9
	ldr	x8, [x19]
	ldr	x9, [x21, #816]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB129_10
	ldr	x19, [x19, #48]
	ldr	x0, [sp, #8]
	bl	p_320_plt__rgctx_fetch_181_llvm
	ldr	x8, [x21, #200]
	mov	x20, x0
	ldrb	w9, [x8, #45]
	cbz	w9, .LBB129_8
.LBB129_5:
	ldr	x8, [x21, #208]
	mov	x0, x19
	mov	x1, x20
	ldr	x2, [x8]
	dmb	ishld
	bl	p_321_plt_System_Convert_ChangeType_object_System_Type_System_IFormatProvider_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_322_plt__rgctx_fetch_182_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB129_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w20, .LBB129_2
.LBB129_7:
	mov	w0, #1147
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB129_2
.LBB129_8:
	mov	x0, x8
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB129_5
.Ltmp919:
.LBB129_9:
	adrp	x1, .Ltmp919
	add	x1, x1, :lo12:.Ltmp919
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp920:
.LBB129_10:
	adrp	x1, .Ltmp920
	add	x1, x1, :lo12:.Ltmp920
	mov	w0, #201
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end129:
	.size	Newtonsoft_Json_Serialization_JsonFormatterConverter_GetTokenValue_T_REF_object, .Lfunc_end129-Newtonsoft_Json_Serialization_JsonFormatterConverter_GetTokenValue_T_REF_object
.Lexception124:

	.hidden	Newtonsoft_Json_Serialization_JsonTypeReflector_GetCachedAttribute_T_REF_object
	.globl	Newtonsoft_Json_Serialization_JsonTypeReflector_GetCachedAttribute_T_REF_object
	.p2align	2
	.type	Newtonsoft_Json_Serialization_JsonTypeReflector_GetCachedAttribute_T_REF_object,@function
Newtonsoft_Json_Serialization_JsonTypeReflector_GetCachedAttribute_T_REF_object:
.Lfunc_begin130:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp921:
.Ltmp922:
.Ltmp923:
.Ltmp924:
.Ltmp925:
	mov	x20, x15
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1389]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB130_4
	cbz	w21, .LBB130_5
.LBB130_2:
	ldr	x0, [sp, #8]
	bl	p_323_plt__rgctx_fetch_183_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB130_6
.LBB130_3:
	ldr	x0, [sp, #8]
	bl	p_323_plt__rgctx_fetch_183_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_324_plt_Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB130_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB130_2
.LBB130_5:
	mov	w0, #1389
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB130_2
.LBB130_6:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB130_3
.Lfunc_end130:
	.size	Newtonsoft_Json_Serialization_JsonTypeReflector_GetCachedAttribute_T_REF_object, .Lfunc_end130-Newtonsoft_Json_Serialization_JsonTypeReflector_GetCachedAttribute_T_REF_object
.Lexception125:

	.hidden	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type
	.globl	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type
	.p2align	2
	.type	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type,@function
Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type:
.Lfunc_begin131:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp926:
.Ltmp927:
.Ltmp928:
.Ltmp929:
.Ltmp930:
.Ltmp931:
.Ltmp932:
	mov	x20, x15
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1401]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB131_15
	cbz	w22, .LBB131_16
.LBB131_2:
	mov	x0, x19
	bl	p_325_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAssociatedMetadataType_System_Type_llvm
	mov	x20, x0
	cbz	x20, .LBB131_4
	ldr	x0, [sp, #8]
	bl	p_326_plt__rgctx_fetch_184_llvm
	mov	x15, x0
	orr	w1, wzr, #0x1
	mov	x0, x20
	bl	p_327_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_0_llvm
	cbnz	x0, .LBB131_14
.LBB131_4:
	ldr	x0, [sp, #8]
	bl	p_326_plt__rgctx_fetch_184_llvm
	mov	x15, x0
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	p_327_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_0_llvm
	cbnz	x0, .LBB131_14
	cbz	x19, .LBB131_17
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #352]
	blr	x8
	cbz	x0, .LBB131_18
	ldrsw	x20, [x0, #24]
	cmp	w20, #1
	b.lt	.LBB131_13
	mov	x22, xzr
	add	x23, x0, #32
.LBB131_9:
	ldr	x19, [x23]
	ldr	x0, [sp, #8]
	bl	p_326_plt__rgctx_fetch_184_llvm
	mov	x15, x0
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	p_327_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_0_llvm
	cbnz	x0, .LBB131_14
	ldr	x8, [x21, #56]
	add	x22, x22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB131_12
.LBB131_11:
	cmp	x22, x20
	add	x23, x23, #8
	b.lt	.LBB131_9
	b	.LBB131_13
.LBB131_12:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB131_11
.LBB131_13:
	mov	x0, xzr
.LBB131_14:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB131_15:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB131_2
.LBB131_16:
	mov	w0, #1401
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	b	.LBB131_2
.Ltmp933:
.LBB131_17:
	adrp	x1, .Ltmp933
	add	x1, x1, :lo12:.Ltmp933
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp934:
.LBB131_18:
	adrp	x1, .Ltmp934
	add	x1, x1, :lo12:.Ltmp934
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end131:
	.size	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type, .Lfunc_end131-Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type
.Lexception126:

	.hidden	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo
	.globl	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo
	.p2align	2
	.type	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo,@function
Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo:
.Lfunc_begin132:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp935:
.Ltmp936:
.Ltmp937:
.Ltmp938:
.Ltmp939:
.Ltmp940:
.Ltmp941:
.Ltmp942:
	mov	x20, x15
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1402]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB132_19
	cbz	w22, .LBB132_20
.LBB132_2:
	cbz	x19, .LBB132_21
.LBB132_3:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #176]
	blr	x8
	bl	p_325_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAssociatedMetadataType_System_Type_llvm
	cbz	x0, .LBB132_6
	mov	x1, x19
	bl	p_330_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetMemberInfoFromType_System_Type_System_Reflection_MemberInfo_llvm
	mov	x1, xzr
	mov	x20, x0
	bl	p_331_plt_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
	tst	w0, #0xff
	b.eq	.LBB132_6
	ldr	x0, [sp, #8]
	bl	p_328_plt__rgctx_fetch_185_llvm
	mov	x15, x0
	orr	w1, wzr, #0x1
	mov	x0, x20
	bl	p_329_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_1_llvm
	cbnz	x0, .LBB132_18
.LBB132_6:
	ldr	x0, [sp, #8]
	bl	p_328_plt__rgctx_fetch_185_llvm
	mov	x15, x0
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	p_329_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_1_llvm
	cbnz	x0, .LBB132_18
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #176]
	blr	x8
	cbz	x0, .LBB132_18
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #176]
	blr	x8
	cbz	x0, .LBB132_22
	ldr	x8, [x0]
	ldr	x8, [x8, #352]
	blr	x8
	cbz	x0, .LBB132_23
	ldrsw	x22, [x0, #24]
	cmp	w22, #1
	b.lt	.LBB132_17
	mov	x23, xzr
	add	x24, x0, #32
	b	.LBB132_13
.LBB132_12:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB132_16
.LBB132_13:
	ldr	x0, [x24]
	mov	x1, x19
	bl	p_330_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetMemberInfoFromType_System_Type_System_Reflection_MemberInfo_llvm
	mov	x1, xzr
	mov	x20, x0
	bl	p_331_plt_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
	tst	w0, #0xff
	b.eq	.LBB132_15
	ldr	x0, [sp, #8]
	bl	p_328_plt__rgctx_fetch_185_llvm
	mov	x15, x0
	orr	w1, wzr, #0x1
	mov	x0, x20
	bl	p_329_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_1_llvm
	cbnz	x0, .LBB132_18
.LBB132_15:
	ldr	x8, [x21, #56]
	add	x23, x23, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB132_12
.LBB132_16:
	cmp	x23, x22
	add	x24, x24, #8
	b.lt	.LBB132_13
.LBB132_17:
	mov	x0, xzr
.LBB132_18:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB132_19:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB132_2
.LBB132_20:
	mov	w0, #1402
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	cbnz	x19, .LBB132_3
.Ltmp943:
.LBB132_21:
	adrp	x1, .Ltmp943
	add	x1, x1, :lo12:.Ltmp943
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp944:
.LBB132_22:
	adrp	x1, .Ltmp944
	add	x1, x1, :lo12:.Ltmp944
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp945:
.LBB132_23:
	adrp	x1, .Ltmp945
	add	x1, x1, :lo12:.Ltmp945
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end132:
	.size	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo, .Lfunc_end132-Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo
.Lexception127:

	.hidden	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_object
	.globl	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_object
	.p2align	2
	.type	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_object,@function
Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_object:
.Lfunc_begin133:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp946:
.Ltmp947:
.Ltmp948:
.Ltmp949:
.Ltmp950:
.Ltmp951:
	mov	x20, x15
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1405]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB133_7
	cbz	w22, .LBB133_8
.LBB133_2:
	cbz	x19, .LBB133_9
.LBB133_3:
	ldr	x8, [x19]
	ldr	x10, [x21, #832]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x9, [x8, #16]
	cmp	x9, x10
	b.eq	.LBB133_6
	ldr	x8, [x8, #8]
	ldr	x9, [x21, #824]
	ldr	x0, [sp, #8]
	cmp	x8, x9
	b.ne	.LBB133_10
	bl	p_334_plt__rgctx_fetch_187_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_335_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo_llvm
	b	.LBB133_11
.LBB133_6:
	ldr	x0, [sp, #8]
	bl	p_336_plt__rgctx_fetch_188_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_337_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type_llvm
	b	.LBB133_11
.LBB133_7:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB133_2
.LBB133_8:
	mov	w0, #1405
	mov	x1, x20
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	cbnz	x19, .LBB133_3
.LBB133_9:
	ldr	x0, [sp, #8]
.LBB133_10:
	bl	p_332_plt__rgctx_fetch_186_llvm
	mov	x15, x0
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	p_333_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_2_llvm
.LBB133_11:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.Lfunc_end133:
	.size	Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_object, .Lfunc_end133-Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_object
.Lexception128:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin134:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp952:
.Ltmp953:
.Ltmp954:
.Ltmp955:
.Ltmp956:
.Ltmp957:
	adrp	x21, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1594]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB134_4
	cbz	w22, .LBB134_5
.LBB134_2:
	ldr	x1, [x21, #840]
	mov	x0, x19
	bl	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	cbz	x20, .LBB134_6
	ldr	x8, [x21, #16]
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	dmb	ish
	str	x19, [x20]
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB134_4:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w22, .LBB134_2
.LBB134_5:
	mov	w0, #1594
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_vtable
	b	.LBB134_2
.Ltmp958:
.LBB134_6:
	adrp	x1, .Ltmp958
	add	x1, x1, :lo12:.Ltmp958
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end134:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end134-Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception129:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator
	.p2align	2
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator:
.Lfunc_begin135:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp959:
.Ltmp960:
.Ltmp961:
.Ltmp962:
.Ltmp963:
	adrp	x20, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x20, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB135_6
	cbz	x19, .LBB135_7
.LBB135_2:
	ldr	x19, [x19]
	ldr	x0, [sp, #8]
	cbnz	x19, .LBB135_5
	bl	p_339_plt__rgctx_fetch_190_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB135_8
.LBB135_4:
	ldr	x0, [sp, #8]
	bl	p_340_plt__rgctx_fetch_191_llvm
	ldr	x21, [x0]
	ldr	x0, [sp, #8]
	bl	p_339_plt__rgctx_fetch_190_llvm
	orr	w1, wzr, #0x18
	bl	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	ldr	x9, [x20, #16]
	mov	x8, x19
	dmb	ish
	str	x21, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
.LBB135_5:
	bl	p_338_plt__rgctx_fetch_189_llvm
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-88]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB135_6:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x19, .LBB135_2
.Ltmp964:
.LBB135_7:
	adrp	x1, .Ltmp964
	add	x1, x1, :lo12:.Ltmp964
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB135_8:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB135_4
.Lfunc_end135:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator, .Lfunc_end135-Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator
.Lexception130:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin136:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp965:
.Ltmp966:
.Ltmp967:
.Ltmp968:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB136_2
.LBB136_1:
	mov	x0, x20
	bl	p_339_plt__rgctx_fetch_190_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_341_plt_Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB136_2:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB136_1
.Lfunc_end136:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end136-Newtonsoft_Json_Linq_JEnumerable_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception131:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF:
.Lfunc_begin137:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp969:
.Ltmp970:
.Ltmp971:
.Ltmp972:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB137_3
	cbz	x20, .LBB137_4
.LBB137_2:
	ldr	x0, [x20]
	mov	x1, x19
	bl	p_308_plt_object_Equals_object_object_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB137_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x20, .LBB137_2
.Ltmp973:
.LBB137_4:
	adrp	x1, .Ltmp973
	add	x1, x1, :lo12:.Ltmp973
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end137:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF, .Lfunc_end137-Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF
.Lexception132:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_object
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_object
	.p2align	2
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_object,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_object:
.Lfunc_begin138:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp974:
.Ltmp975:
.Ltmp976:
.Ltmp977:
.Ltmp978:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB138_7
.LBB138_1:
	mov	x0, x21
	bl	p_342_plt__rgctx_fetch_192_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x20
	mov	x2, x8
	bl	p_285_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	x0, .LBB138_6
	cbz	x20, .LBB138_8
	ldr	x8, [x20]
	ldrb	w9, [x8, #44]
	cbnz	w9, .LBB138_9
	ldr	x8, [x8]
	ldr	x21, [x8]
	ldr	x0, [sp, #8]
	bl	p_343_plt__rgctx_fetch_193_llvm
	cmp	x21, x0
	b.ne	.LBB138_10
	ldr	x20, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_339_plt__rgctx_fetch_190_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_344_plt_Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF_llvm
.LBB138_6:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB138_7:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB138_1
.Ltmp979:
.LBB138_8:
	adrp	x1, .Ltmp979
	add	x1, x1, :lo12:.Ltmp979
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp980:
.LBB138_9:
	adrp	x1, .Ltmp980
	add	x1, x1, :lo12:.Ltmp980
	mov	w0, #201
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp981:
.LBB138_10:
	adrp	x1, .Ltmp981
	add	x1, x1, :lo12:.Ltmp981
	mov	w0, #201
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end138:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_object, .Lfunc_end138-Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_object
.Lexception133:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetHashCode
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetHashCode
	.p2align	2
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetHashCode,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetHashCode:
.Lfunc_begin139:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp982:
.Ltmp983:
.Ltmp984:
	adrp	x8, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB139_5
	cbz	x19, .LBB139_6
.LBB139_2:
	ldr	x0, [x19]
	cbz	x0, .LBB139_4
	ldr	x8, [x0]
	ldr	x8, [x8, #80]
	blr	x8
.LBB139_4:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB139_5:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	x19, .LBB139_2
.Ltmp985:
.LBB139_6:
	adrp	x1, .Ltmp985
	add	x1, x1, :lo12:.Ltmp985
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end139:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetHashCode, .Lfunc_end139-Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetHashCode
.Lexception134:

	.hidden	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__cctor
	.globl	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__cctor
	.p2align	2
	.type	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__cctor,@function
Newtonsoft_Json_Linq_JEnumerable_1_T_REF__cctor:
.Lfunc_begin140:
	sub	sp, sp, #48
	str	x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp986:
.Ltmp987:
.Ltmp988:
.Ltmp989:
	adrp	x20, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB140_3
.LBB140_1:
	mov	x0, x19
	bl	p_345_plt__rgctx_fetch_194_llvm
	ldr	x0, [sp, #8]
	bl	p_346_plt__rgctx_fetch_195_llvm
	ldr	x0, [sp, #8]
	bl	p_347_plt__rgctx_fetch_196_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB140_4
.LBB140_2:
	ldr	x0, [sp, #8]
	bl	p_348_plt__rgctx_fetch_197_llvm
	ldr	x19, [x0]
	str	xzr, [sp, #24]
	ldr	x0, [sp, #8]
	bl	p_339_plt__rgctx_fetch_190_llvm
	mov	x15, x0
	add	x0, sp, #24
	mov	x1, x19
	bl	p_349_plt_Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	ldr	x19, [sp, #24]
	ldr	x0, [sp, #8]
	bl	p_340_plt__rgctx_fetch_191_llvm
	ldr	x8, [x20, #16]
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	dmb	ish
	str	x19, [x0]
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB140_3:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB140_1
.LBB140_4:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB140_2
.Lfunc_end140:
	.size	Newtonsoft_Json_Linq_JEnumerable_1_T_REF__cctor, .Lfunc_end140-Newtonsoft_Json_Linq_JEnumerable_1_T_REF__cctor
.Lexception135:

	.hidden	Newtonsoft_Json_Linq_JToken_Annotation_T_REF
	.globl	Newtonsoft_Json_Linq_JToken_Annotation_T_REF
	.p2align	2
	.type	Newtonsoft_Json_Linq_JToken_Annotation_T_REF,@function
Newtonsoft_Json_Linq_JToken_Annotation_T_REF:
.Lfunc_begin141:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp990:
.Ltmp991:
.Ltmp992:
.Ltmp993:
.Ltmp994:
.Ltmp995:
.Ltmp996:
	adrp	x20, mono_aot_Newtonsoft_Json_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Newtonsoft_Json_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1797]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB141_20
	cbz	w21, .LBB141_21
.LBB141_2:
	cbz	x19, .LBB141_22
.LBB141_3:
	ldr	x19, [x19, #40]
	cbz	x19, .LBB141_18
	ldr	x8, [x19, #16]
	cbnz	x8, .LBB141_9
	ldr	x8, [x19]
	ldrb	w9, [x8, #44]
	cmp	w9, #1
	b.ne	.LBB141_9
	ldr	x8, [x8]
	ldr	x10, [x20, #848]
	ldr	x8, [x8, #8]
	ldr	x9, [x8, #40]
	cmp	x10, x9
	b.eq	.LBB141_10
	cbnz	x9, .LBB141_11
	ldrb	w8, [x8, #27]
	cmp	w8, #6
	b.ne	.LBB141_11
.LBB141_9:
	ldr	x0, [sp, #8]
	bl	p_350_plt__rgctx_fetch_198_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_285_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_350_plt__rgctx_fetch_198_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	b	.LBB141_19
.LBB141_10:
	ldr	x9, [x20, #856]
	cmp	x9, x8
	b.ne	.LBB141_9
.LBB141_11:
	ldr	w21, [x19, #24]
	cmp	w21, #1
	b.lt	.LBB141_18
	mov	w22, wzr
	add	x23, x19, #32
.LBB141_13:
	ldr	x19, [x23]
	cbz	x19, .LBB141_18
	ldr	x0, [sp, #8]
	bl	p_350_plt__rgctx_fetch_198_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_285_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_350_plt__rgctx_fetch_198_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	cbnz	x0, .LBB141_19
	ldr	x8, [x20, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB141_17
.LBB141_16:
	mov	x0, xzr
	cmp	w22, w21
	add	x23, x23, #8
	b.lt	.LBB141_13
	b	.LBB141_19
.LBB141_17:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	b	.LBB141_16
.LBB141_18:
	mov	x0, xzr
.LBB141_19:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB141_20:
	bl	mono_aot_Newtonsoft_Json_icall_cold_wrapper_265
	cbnz	w21, .LBB141_2
.LBB141_21:
	mov	w0, #1797
	mov	x1, x15
	bl	mono_aot_Newtonsoft_Json_init_method_gshared_mrgctx
	cbnz	x19, .LBB141_3
.Ltmp997:
.LBB141_22:
	adrp	x1, .Ltmp997
	add	x1, x1, :lo12:.Ltmp997
	mov	w0, #223
	bl	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end141:
	.size	Newtonsoft_Json_Linq_JToken_Annotation_T_REF, .Lfunc_end141-Newtonsoft_Json_Linq_JToken_Annotation_T_REF
.Lexception136:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Newtonsoft_Jsonjit_got
	.xword	mono_aot_Newtonsoft_Json_llvm_got
	.xword	mono_aot_Newtonsoft_Json_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Newtonsoft_Jsonmethod_addresses
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
	.xword	mono_aot_Newtonsoft_Jsonplt
	.xword	mono_aot_Newtonsoft_Jsonplt_end
	.xword	mono_aot_Newtonsoft_Jsonunwind_info
	.xword	mono_aot_Newtonsoft_Jsonunbox_trampolines
	.xword	mono_aot_Newtonsoft_Jsonunbox_trampolines_end
	.xword	mono_aot_Newtonsoft_Jsonunbox_trampoline_addresses
	.word	25
	.word	3008
	.word	351
	.word	2202
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	22531
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
	.ascii	"\326\255\325\273\321@\036o\301`\263\215\033\200\205\240"
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
	.asciz	"\232\b\000\000\n\000\000\000\335\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\302\000\314\000\326\000\340\000\352\000\364\000\376\000\b\001\022\001\034\001&\0010\001:\001D\001N\001X\001b\001l\001v\001\200\001\212\001\224\001\236\001\250\001\262\001\274\001\306\001\320\001\332\001\344\001\366\001\004\002\016\002\030\002\"\002,\0026\002@\002J\002T\002c\002n\002y\002\204\002\223\002\235\002\247\002\273\002\312\002\324\002\336\002\356\002\375\002\007\003\021\003\034\003,\0037\003A\003P\003Z\003d\003n\003x\003\202\003\221\003\233\003\245\003\257\003\271\003\303\003\322\003\335\003\354\003\367\003\006\004\020\004\032\004$\004.\0048\004B\004L\004V\004`\004j\004t\004~\004\210\004\222\004\234\004\246\004\260\004\272\004\304\004\316\004\335\004\347\004\361\004\373\004\005\005\017\005\031\005#\005-\0057\005A\005K\005U\005_\005i\005s\005}\005\207\005\221\005\233\005\245\005\257\005\271\005\303\005\316\005\330\005\354\005\366\005\000\006\n\006\024\006\036\006(\0062\006<\006F\006P\006Z\006d\006n\006x\006\202\006\214\006\226\006\240\006\253\006\272\006\304\006\316\006\330\006\342\006\354\006\366\006\000\007\n\007\024\007\036\007(\0072\007<\007F\007P\007Z\007d\007n\007}\007\207\007\221\007\233\007\245\007\257\007\271\007\303\007\315\007\327\007\341\007\353\007\365\007\377\007\t\b\023\b\035\b'\b1\b;\bE\bO\bY\bc\bm\bw\b\201\b\213\b\225\b\237\b\251\b\263\b\275\b\307\b\321\b\333\b\345\b\357\b\371\b\003\t\r\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\377\377\377\377\371\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\001\b\001\023\001\377\377\377\377\354\000\000\030\004\003\001\377\377\377\377\340\000\000\000!\025\377\377\377\377\312\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0009\005\001\003\001\007\005\007\007e\004\004\005\007\004\004\004\005\004\200\222\005\001\001\022\022\r\004\377\377\377\3772\000\000\000\200\321\001\001\001\001\001\001\001\200\331\001\001\001\001\001\001\001\001\001\200\343\001\001\001\001\001\001\001\001\030\201\007\004\377\377\377\376\365\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\021\377\377\377\376\357\201\033\b\b\b\013\377\377\377\376\302\000\000\000\201J\001\001\377\377\377\376\264\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201M\377\377\377\376\263\000\000\201V\001+\004\201\212\377\377\377\376v\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\216\006\005\005\005\201\250\377\377\377\376X\000\000\000\000\201\255\001\001\001\201\261\001\001\001\001\001\001\001\001\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\273\n\377\377\377\376;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\314\004\004\377\377\377\376,\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\330\377\377\377\376(\000\000\000\000\000\000\201\331\001\001\001\001\001\001\001\201\343\377\377\377\376\035\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\375\202\001\377\377\377\375\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\005\377\377\377\375\373\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\013\000\000\000\000\000\000\000\000\000\000\000\202\017\004\377\377\377\375\355\000\202\027\377\377\377\375\351\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\2027\006\004\004\004\004\202Q\377\377\377\375\257\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202U\377\377\377\375\253\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 2777

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\225\b\000\000\000\000\000\000\226\b\000\000\000\000\000\000\227\b\000\000\000\000\000\000\230\b\000\000\000\000\000\000\231\b\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"-\002\267\000\000\000\000\000\000\000\003\001\000\000\000\000\000\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\263\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\372\000\000\000\000\000\000\000\316\000U\002\200\000\000\000\364\000\000\000\000\000\000\000\262\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\"\000a\002\000\000\000\000\000\000\000\000\000\000\000\000\003\0002\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\247\000\000\000\000\000\000\000\233\000\000\000\234\000\000\000\217\000F\002\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000R\000Z\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\001\000\000\360\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\241\000\000\000\224\000\000\000\005\001\000\000\000\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000d\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000p\000\000\000\343\000\000\000\000\000\000\000\000\000\000\0006\000H\002n\000\000\000\314\000\000\000\032\000\000\000\000\000\000\000\000\000\000\000\312\000\000\000\000\000\000\000J\000\000\000\000\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000F\000\000\000]\000\000\000\b\001\000\000\000\000\000\000\000\000\000\000$\0007\002\000\000\000\000\321\000\000\000\326\000\000\000\000\000\000\000\016\001\000\000;\000T\002\000\000\000\000\000\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\0008\002\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000\266\000\000\000\311\000\000\000\000\000\000\000\000\000\000\000\306\000\000\000B\000\000\000\317\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\344\000\000\0007\000\000\000\000\000\000\000+\000\000\000\000\000\000\000\025\001\000\000\000\000\000\000K\000\000\000\000\000\000\000\n\000\000\0004\000\000\000\000\000\000\000\376\000\000\000\017\000C\002\000\000\000\000e\000e\002\000\000\000\000\026\000-\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000U\000d\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\032\001\000\000a\000\000\000\000\000\000\000.\000c\002\257\000\000\000\000\000\000\000\203\000\000\000\204\000\000\000\205\000\000\000\227\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\332\000^\002/\000\000\000\301\000\000\000\373\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\375\000\000\000\222\000[\002\000\000\000\000\020\001\000\000\303\000\000\000\000\000\000\000\000\000\000\000\033\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\000\000q\000\000\000\005\000.\002\000\000\000\000H\0006\002\037\000\000\000\264\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\240\000\000\000N\000P\002\000\000\000\000\007\000\000\000\000\000\000\000\277\000W\002\254\000\000\000\000\000\000\000\000\000\000\000\304\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\023\001\000\000\255\000\000\000\000\000\000\000@\000\000\000\000\000\000\0001\000\000\000\342\000\000\000G\000\000\000\000\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000g\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Y\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000:\000\000\000\000\000\000\000\000\000\000\000\223\000]\002\000\000\000\000w\000\000\000\024\000\000\000&\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\355\000\000\000\347\000\000\000\020\000\000\000\201\000K\002\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000x\000\000\000\000\000\000\000\000\000\000\000\237\000\000\000\352\000\000\000\000\000\000\000\335\000\000\000_\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\031\000\000\000\021\000N\002\221\000\000\000\f\001\000\000y\000\000\000\000\000\000\000\000\000\000\000\211\000\000\000\212\000G\002\000\000\000\000\000\000\000\0009\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000T\000\000\000z\000\000\000\000\000\000\000\000\000\000\000\031\001\000\000\000\000\000\000\004\000\000\000\000\000\000\000\246\000\000\000I\000\000\000\000\000\000\000\000\000\000\000i\000\000\000\000\000\000\000\000\000\000\000\305\000\000\000{\000\000\000\000\000\000\000\000\000\000\000\021\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\001\000\000\002\001\000\000\000\000\000\000\000\000\000\000\035\001\000\000\f\000>\002\000\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\036\001\000\000\000\000\000\000\331\000\000\000!\000B\002\000\000\000\000\000\000\000\000\t\000\000\000,\000\000\000\000\000\000\000\251\000\000\000~\000M\002\000\000\000\000\000\000\000\0002\000\000\000\371\000i\002\000\000\000\000o\000\000\000>\0004\002'\000=\002O\0005\002\000\000\000\000\000\000\000\000\000\000\000\000)\000/\002\225\000\000\000\037\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\345\000j\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\362\000f\002\000\000\000\000\000\000\000\0000\000\000\000\000\000\000\000\202\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\366\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\256\000L\002\000\000\000\000X\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\\\000\000\000f\000\000\000\000\000\000\000\000\000\000\000\245\000\000\000\024\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000}\000\000\000\000\000\000\000\334\000\000\000\000\000\000\000(\000\000\000#\0001\002\000\000\000\000\000\000\000\000*\000`\002#\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000s\000?\002\000\000\000\000\000\000\000\0003\000D\002`\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\214\000\000\000\000\000\000\000\000\000\000\000\333\000\000\000\000\000\000\000\244\000\000\000\000\000\000\000\000\000\000\000\313\000\000\000\000\000\000\000\030\0009\002\000\000\000\000\230\000V\002\000\000\000\000S\000J\002\036\000\000\000\000\000\000\000%\001\000\000\000\000\000\000\323\000\000\000\000\000\000\000C\000<\002\000\000\000\000\000\000\000\000\000\000\000\000^\000\000\000\226\000\000\000\000\000\000\000\315\000\000\000\310\000\000\000\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\341\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\330\000\000\000\210\000Q\002\000\000\000\000\000\000\000\000\231\000\000\000\236\000R\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\324\000\000\000\000\000\000\000E\000\000\000b\000\000\000\000\000\000\000\000\000\000\000\022\001\000\000\242\000\000\000\000\000\000\000=\000:\002[\000g\002\025\000E\002<\000@\002\000\000\000\000\000\000\000\000\000\000\000\000\346\000\000\000\000\000\000\000\243\000\\\002\206\000\000\000\350\000\000\0008\000\000\000\367\000\000\000\000\000\000\000\000\000\000\000\023\0000\002\000\000\000\000\000\000\000\000\027\001\000\000\000\000\000\000\357\000\000\000\272\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\365\000\000\000\000\000\000\000\261\000\000\000\271\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000%\0003\002\274\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\216\000\000\000\034\001\000\000\000\000\000\000\207\000S\002\000\000\000\000V\000\000\000\000\000\000\000W\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000-\000\000\0005\000\000\000?\000\000\000A\000\000\000D\000I\002L\000X\002M\000\000\000P\000;\002Q\000\000\000Z\000\000\000c\000\000\000h\000\000\000j\000\000\000k\000\000\000l\000\000\000m\000\000\000t\000A\002u\000l\002v\000\000\000|\000\000\000\177\000\000\000\213\000\000\000\215\000\000\000\232\000\000\000\235\000O\002\250\000\000\000\252\000\000\000\253\000\000\000\260\000\000\000\265\000\000\000\270\000k\002\273\000\000\000\275\000\000\000\276\000\000\000\300\000\000\000\302\000_\002\307\000\000\000\320\000\000\000\322\000\000\000\325\000Y\002\327\000\000\000\336\000b\002\337\000\000\000\340\000\000\000\351\000\000\000\353\000\000\000\354\000\000\000\356\000\000\000\363\000\000\000\370\000\000\000\374\000\000\000\000\001\000\000\004\001\000\000\007\001h\002\t\001\000\000\n\001\000\000\r\001\000\000\017\001\000\000\026\001\000\000\030\001\000\000!\001\000\000\"\001\000\000$\001\000"
	.size	class_name_table, 2486

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\202\\\002\001\001\001\001\001\001\001\002\202i\002\002\002\003\002\002\002\002\002\202\177\003\002\003\003"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"l\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000\233U\002\001\001\001\001\001\001\001\002\233b\002\002\002\003\002\002\002\002\002\233x\003\002\003\003\003\005\007\004\005\233\240\n\023\004\006\007\004\023\004\006\233\363\007\004\004\004\004\004\004\004\004\234\036\004\017\006\007\n\007\006\b\021\234|\005\007\005\021\021\021\007\005\n\234\335\n\004\n\004\n\004\t\027\004\2351\004\n\004\004\004\n\003\005\n\235k\n\007\003\005\006\007\005\005\005\235\245\005\004\004\005\005\006\005"
	.size	llvm_got_info_offsets, 157

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\232\b\000\000\n\000\000\000\335\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000)\0003\000=\000G\000Q\000[\000e\000o\000y\000\203\000\215\000\227\000\241\000\253\000\265\000\304\000\316\000\330\000\342\000\354\000\366\000\000\001\n\001\024\001\036\001(\0012\001<\001F\001P\001Z\001d\001n\001x\001\202\001\214\001\226\001\240\001\252\001\264\001\276\001\310\001\322\001\334\001\347\001\373\001\n\002\024\002\036\002(\0022\002<\002F\002Q\002\\\002k\002v\002\201\002\214\002\233\002\245\002\257\002\303\002\322\002\334\002\346\002\366\002\005\003\017\003\031\003$\0034\003?\003I\003X\003b\003l\003v\003\200\003\212\003\231\003\243\003\255\003\267\003\301\003\313\003\332\003\345\003\364\003\377\003\016\004\030\004\"\004,\0046\004@\004J\004T\004^\004h\004r\004|\004\206\004\220\004\232\004\244\004\256\004\270\004\302\004\314\004\326\004\345\004\357\004\371\004\003\005\r\005\027\005!\005+\0055\005?\005I\005S\005]\005g\005q\005{\005\205\005\217\005\231\005\243\005\255\005\267\005\301\005\313\005\326\005\340\005\364\005\376\005\b\006\022\006\034\006&\0060\006:\006D\006N\006X\006b\006l\006v\006\200\006\212\006\224\006\236\006\250\006\263\006\302\006\314\006\326\006\340\006\352\006\364\006\376\006\b\007\022\007\034\007&\0070\007:\007D\007N\007X\007b\007l\007v\007\205\007\217\007\231\007\243\007\255\007\267\007\301\007\313\007\325\007\337\007\351\007\363\007\375\007\007\b\021\b\033\b%\b/\b9\bC\bM\bW\ba\bk\bu\b\177\b\211\b\223\b\235\b\247\b\261\b\273\b\305\b\317\b\331\b\343\b\355\b\367\b\001\t\013\t\025\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\314\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\346\377\377\377\342\032\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\363\024\024\024\236C\r\377\377\377\341\260\000\000\236h\030\r\r\377\377\377\341f\000\000\000\236\247\r\377\377\377\341L\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\236\335\024\024\024\024\024\024\024\024\237\221\024\024\024\024\024\024\024\024\024\240Y\024\024\024\024\024\024\024\377\377\377\337\033\000\000\000\241\020\024+\024+\024+\024\242\f\024+\024\024+\024+\024+\2430+\024+\024+\024+\024\024\244T\024\377\377\377\333\230\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\244|\377\377\377\333\204\244\211\035\r\r\r\377\377\377\3333\000\000\000\244\332\024\024\377\377\377\332\376\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\245\026\377\377\377\332\352\000\000\245#\024\024\024\245s\377\377\377\332\215\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\245\207\r\r\r\r\245\310\377\377\377\3328\000\000\000\000\245\354\024\024\024\246<\024+\024+\024+\024+\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\247`\r\377\377\377\330\223\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\247z\r\r\377\377\377\330l\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\247\241\377\377\377\330_\000\000\000\000\000\000\247\307\024\024\024\024\024\024\024\250g\377\377\377\327\231\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\250{\250\217\377\377\377\327q\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\250\243\377\377\377\327]\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\250\260\000\000\000\000\000\000\000\000\000\000\000\250\275\r\377\377\377\3276\000\250\327\377\377\377\327)\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\250\344\024\024\024\024\024\251\\\377\377\377\326\244\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\251p\377\377\377\326\220\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 2785

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"%\001\000\000\n\000\000\000\036\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0009\000D\000O\000Z\000e\000q\000|\000\207\000\222\000\235\000\250\000\265\000\302\000\317\000\334\000\351\000\366\000\007\001\025\001#\0010\001=\001J\001W\001e\001\251}\007###cccc\031\253\251cccc\005\007###\255\302\034#\005#8##\030#\257E\030$+c8#8R\032\261Ic\200\222c\200\223c8ccc\265[cccccccc\027\270\217\027\005\007\005c\027c\031c\272'c\031\031\007\005\005\005\005\005\272\341\005\005\005\005\005\005\005\005\005\273\023\005\005\027\02722\200\250\027\031\274\240E\027\005\027\031\027\005\005\031\275\202\027\031\027\027\031\027E\027\005\276v\005\005\005\005\027\005\027\036\027\277\t\027\027\027\031\031\027\027\027\027\277\361\025\027\027\005\005\005\027\027\005\300\000@\221E\005\031\027\027\027\027\027\027\300\000A\225\027\037!\027\027\033\007\007\007\300\000BQ\007\007\030\030cBBBB\300\000D\022\027\027\030\030#\030\030\030\032\300\000E\013\005\027\033\027c\027\027\031\027\300\000Fl\030\031\027\031\032\005#\027@\300\000G\367cc\200\205\200\205\200\200\005\200\263\031\031\300\000KR\200\2053!N\005Y\0271\027\300\000Mjc\200\222Y\005c\037\037\037\037\300\000O\275\027\027\027\027\037 !\037G\300\000Q\02235-\007\007\007\007\007?\300\000RJU999;99A!\300\000T\274\027/c\027\030\031\031\031\031\300\000V\021\027c\200\221\030\027\027\027\027\027\300\000W\276\027\027"
	.size	class_info_offsets, 439

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Newtonsoft.Json\0005E98ACA4-54D6-4CE7-B02B-4D985C98E8DD\000\00030ad4fe6b2a6aeed\000\000\000\000\000\000\001\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\0001917AC2F-F8C3-46CA-9EF8-EF96947EDF2E\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\000F3656912-7A53-474B-8A6C-326ED190AAE3\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 364

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\001\001\024\001\001\024\000\000\004\006\033\032\031\033\032\031\000\000\000\004\002\035\034\004\002\035\034\004\001\036\000\000\000\005\000\023\000\001\000\001>\005\001\034\007\"\001\007*\004\001>/\001\0072\004\003! \037\000\004\001\"\000\004\005&%$##\004\003(''\004\005&%$))\004\005&%$**\004\006&%$#++\004\002,,\004\002--\004\003(..\004\005&%$//\004\00200\004\00211\004\00222\004\003&%$\004\00243\004\00265\004\003667\000\000\004\020<<>7=6<\":;::9886\004\020<6>7=A@??;::9886\004\013<DCB>;::988\004\002EE\004\001E\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\001\\\005\001\034\007\200\354\001\007\200\364\004\001\\\200\372\001\007\200\376\001\007\200\376\005\007\200\376\001F\005\001e\006=KJIHG\005\001e\004ONML\005\001e\004=RQP\005\001e\004=UTS\005\001e\007=YXTWVS\005\001e\bWV=7YRZP\000\000\000\005\001i\005^]\\[[\000\004\001_\005\000\023\000\001\000\001l\005\001\034\007\201Z\005\000\023\001\001\000\001l\005\001\034\007\201h\002\007\201b\007\201p\004\001l\201v\001\007\201}\001\007\201}\001\007\201}\005\001u\002`G\005\001u\001L\005\001u\001P\005\001u\001S\005\001u\001S\005\001u\001P\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\bdc\032\031ba\032\031\004\005dba\032\031\001\001\200\206\001\001\200\206\001\001\200\206\000\000\000\000\000\000\000\000\004\001e\000\005\000\023\000\001\000\001\200\225\005\001\034\007\201\344\001\007\201\355\004\001\200\225\201\363\001\007\201\367\001\007\201\367\004\004f\032\031Y\001\001\200\312\001\001\200\312\001\001\200\312\005\001\200\312\002gh\005\000\023\000\001\000\001\200\330\005\001\034\007\202\036\001\007\202'\004\001\200\330\202-\005\007\2021\001i\001\007\2021\001\007\2021\001\007\2021\001\007\2021\001\007\2021\001\007\2021\005\001\200\344\002kj\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\202\215\001\007\202\230\377\375\000\000\000\001\024\000'\002\202\236!\202\242\212\025\377\375\000\000\000\001\024\000(\002\202\236\003\377\375\000\000\000\001\024\000(\002\202\236\005\000\036\000\001\377\377\377\377\377(\005\001\034\007\202\314\001\007\202\327\377\375\000\000\000\001\024\000(\002\202\335!\202\341\224\013\007\202\327\003)!\202\341\224\035\007\202\327\003\377\374\000\000\000\020\t\005\000\036\000\001\377\377\377\377\377\200\273\005\001\034\007\203\007\001\007\203\023\377\375\000\000\000\001&\000\200\273\002\203\031!\203\035\224\013\007\203\023\003\200\274!\203\035\224\035\007\203\023\005\000\023\000\001\000\001<\005\001\034\007\203=\005\000\023\001\001\000\001<\005\001\034\007\203K\002\007\203E\007\203S\004\001<\203Y\004\002\206!\001\203Y!\203`\224\006\007\203e\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\203e\001\260\203\001\203Y\006\200\275\002\007\203S\007\203E\004\002\206!\001\203\216!\203`\224\006\007\203\225\003\377\375\000\000\000\007\203\225\001\260\203\001\203\216\004\002\206+\001\203Y!\203`\212\f\377\375\000\000\000\007\203\263\001\260\357\001\203Y\004\002\206+\001\203\216!\203`\212\f\377\375\000\000\000\007\203\315\001\260\357\001\203\216!\203`\212\f\377\375\000\000\000\007\203\263\001\260\355\001\203Y!\203`\212\f\377\375\000\000\000\007\203\315\001\260\355\001\203\216\003\203x\003\301\000\002\206\006l\006\200\236\005\000\036\000\001\377\377\377\377\377\201\341\005\001\034\007\204\032\001\007\204&\377\375\000\000\000\001=\000\201\341\002\204,\004\002\206(\001\204,!\2040\212\r\377\375\000\000\000\007\204=\001\260\340\001\204,\005\000\036\000\001\377\377\377\377\377\201\342\005\001\034\007\204W\001\007\204c\377\375\000\000\000\001=\000\201\342\002\204i\004\002\206/\001\204i!\204m\212\r\377\375\000\000\000\007\204z\001\260\360\001\204i\004\002\2060\001\204i!\204m\212\r\377\375\000\000\000\007\204\224\001\260\361\001\204i\004\002\206(\001\204i!\204m\212\r\377\375\000\000\000\007\204\256\001\260\342\001\204i\006\201)\006\200\246\006\200\204\006\200\270\005\000\036\000\001\377\377\377\377\377\201\346\005\001\034\007\204\324\001\007\204\340\377\375\000\000\000\001=\000\201\346\002\204\346\004\002\206/\001\204\346!\204\352\212\r\377\375\000\000\000\007\204\367\001\260\360\001\204\346\004\002\2060\001\204\346!\204\352\212\r\377\375\000\000\000\007\205\021\001\260\361\001\204\346\005\000\036\000\001\377\377\377\377\377\201\347\005\001\034\007\205+\001\007\2057\377\375\000\000\000\001=\000\201\347\002\205=\004\002\2069\001\205=!\205A\224\007\007\205N\003\377\375\000\000\000\007\205N\001\261\t\001\205=\003\377\375\000\000\000\007\205N\001\261\016\001\205=\005\000\036\000\001\377\377\377\377\377\201\350\005\001\034\007\205{\001\007\205\207\377\375\000\000\000\001=\000\201\350\002\205\215\004\002\2069\001\205\215!\205\221\224\007\007\205\236\003\377\375\000\000\000\007\205\236\001\261\t\001\205\215\003\377\375\000\000\000\007\205\236\001\261\016\001\205\215\005\000\036\000\001\377\377\377\377\377\201\351\005\001\034\007\205\313\001\007\205\327\377\375\000\000\000\001=\000\201\351\002\205\335\004\002\2069\001\205\335!\205\341\224\007\007\205\356\003\377\375\000\000\000\007\205\356\001\261\t\001\205\335\003\377\375\000\000\000\007\205\356\001\261\016\001\205\335\003\377\375\000\000\000\007\205\356\001\261\017\001\205\335\005\000\036\000\001\377\377\377\377\377\201\356\005\001\034\007\206*\001\007\2066\377\375\000\000\000\001=\000\201\356\002\206<\004\001>\206<!\206@\224\007\007\206M!\206@\224\001\007\206M!2\224\006\006\001\007*\003\377\374\000\000\000\031\001!2\224\000\0072\003\302\000\016`\005\000\023\000\001\000\001M\005\001\034\007\206}\001\007\206\205\004\001M\206\213\004\001L\206\213!\206\217\224\n\007\206\224\003\203Q\004\001P\206\213!\206\217\224\006\007\206\244\003\377\375\000\000\000\007\206\244\000\202S\001\206\213\003\377\375\000\000\000\007\206\217\000\2025\001\206\213!\206\217\224\006\007\206\217\004\001N\206\213!\206\217\224\006\007\206\327!\206\217\212\032\377\375\000\000\000\007\206\244\000\202T\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\206\244\000\202T\001\206\213\000\003\377\375\000\000\000\007\206\217\000\202G\001\206\213\003\302\000\016h\004\001Q\206\213!\206\217\224\006\007\207#\003\377\375\000\000\000\007\207#\000\202U\001\206\213\003\377\375\000\000\000\007\206\217\000\202C\001\206\213!\206\217\212\032\377\375\000\000\000\007\207#\000\202V\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\207#\000\202V\001\206\213\000\003\377\375\000\000\000\007\206\217\000\202I\001\206\213\003\302\000\016i\004\001R\206\213!\206\217\224\006\007\207\215\003\377\375\000\000\000\007\207\215\000\202W\001\206\213!\206\217\212\032\377\375\000\000\000\007\207\215\000\202X\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\207\215\000\202X\001\206\213\000\003\377\375\000\000\000\007\206\217\000\202J\001\206\213\003\302\000\016j\004\001S\206\213!\206\217\224\006\007\207\350\003\377\375\000\000\000\007\207\350\000\202Y\001\206\213!\206\217\212\032\377\375\000\000\000\007\207\350\000\202Z\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\207\350\000\202Z\001\206\213\000\003\302\000\016g\004\001T\206\213!\206\217\224\006\007\2104\003\377\375\000\000\000\007\2104\000\202[\001\206\213!\206\217\212\032\377\375\000\000\000\007\2104\000\202\\\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\2104\000\202\\\001\206\213\000\003\377\375\000\000\000\007\206\217\000\202D\001\206\213\004\001O\206\213!\206\217\224\006\007\210\212\003\377\375\000\000\000\007\210\212\000\202Q\001\206\213!\206\217\212\032\377\375\000\000\000\007\2104\000\202]\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\2104\000\202]\001\206\213\000\003\377\375\000\000\000\007\206\217\000\202H\001\206\213\003\302\000\016n\004\001U\206\213!\206\217\224\006\007\210\345\003\377\375\000\000\000\007\210\345\000\202^\001\206\213!\206\217\212\032\377\375\000\000\000\007\210\345\000\202_\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\210\345\000\202_\001\206\213\000\003\302\000\016p\004\001V\206\213!\206\217\224\006\007\2111\003\377\375\000\000\000\007\2111\000\202`\001\206\213!\206\217\212\032\377\375\000\000\000\007\2111\000\202a\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\2111\000\202a\001\206\213\000\003\302\000\016o\004\001W\206\213!\206\217\224\006\007\211}\003\377\375\000\000\000\007\211}\000\202b\001\206\213!\206\217\212\032\377\375\000\000\000\007\211}\000\202c\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\211}\000\202c\001\206\213\000\003\302\000\016r\004\001X\206\213!\206\217\224\006\007\211\311\003\377\375\000\000\000\007\211\311\000\202d\001\206\213!\206\217\212\032\377\375\000\000\000\007\211\311\000\202e\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\211\311\000\202e\001\206\213\000\003\302\000\016q\004\001Y\206\213!\206\217\224\006\007\212\025\003\377\375\000\000\000\007\212\025\000\202f\001\206\213!\206\217\212\032\377\375\000\000\000\007\212\025\000\202g\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\212\025\000\202g\001\206\213\000\003\302\000\016k\004\001Z\206\213!\206\217\224\006\007\212a\003\377\375\000\000\000\007\212a\000\202h\001\206\213\003\377\375\000\000\000\007\206\217\000\202E\001\206\213!\206\217\212\032\377\375\000\000\000\007\212a\000\202i\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\212a\000\202i\001\206\213\000\003\302\000\016l\004\001[\206\213!\206\217\224\006\007\212\274\003\377\375\000\000\000\007\212\274\000\202j\001\206\213!\206\217\212\032\377\375\000\000\000\007\212\274\000\202k\001\206\213!\206\217\270@\007\206\327\001\377\375\000\000\000\007\212\274\000\202k\001\206\213\000\003\302\000\016m\004\001\\\206\213!\206\217\224\006\007\213\b!\206\217\224\000\007\213\b\002\002\201l\002\002\200\206\002\003\377\375\000\000\000\002*\002\002\202@\002\213\035!\206\217\212\032\377\375\000\000\000\007\213\b\000\202n\001\206\213!\206\217\270@\003\333\000\000\\\001\377\375\000\000\000\007\213\b\000\202n\001\206\213\000\003\302\000\006\312\003\203\234\003\302\000\007\n\003\203\233\003\203\225\003\302\000\006\035\003\302\000\006\330!\206\217\224\n\007\206\205\003\377\375\000\000\000\007\206\217\000\202F\001\206\213\001\002\200\206\002\003\377\375\000\000\000\001=\000\201\342\002\213\226\003\302\000\016_\003\301\000\n\241\003\302\000\006\273\003\302\000\006\031\003\302\000\006\f\003\377\375\000\000\000\007\206\217\000\202K\001\206\213\003\302\000\0169\003\302\000\005\217\003\302\000\016f\003\302\000\016:\003\302\000\016<!\206\217\224\034\007\206\205\003\302\000\0177\006\200\203!\200\376\224\006\007\200\376\003\377\375\000\000\000\007\200\376\000\202m\001\200\372!\200\376\224\000\007\200\376\003\203\241\003\202\214\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\213\005\001\034\007\214\037\001\007\2140\377\375\000\000\000\001e\000\202\213\002\2146\002\007\2140\002\201|\001\004\001~\214G!\214:\224\013\007\214O\003\302\000\006y\003\302\000\t\352!\214:\224\035\007\214O\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\215\005\001\034\007\214n\001\007\214\177\377\375\000\000\000\001e\000\202\215\002\214\205\004\001g\214\205!\214\211\224\007\007\214\226\003\377\375\000\000\000\007\214\226\000\202\226\001\214\205\003\203\232!\214\211\224\013\007\214\177\003\302\000\006\322\003\202\222\004\002k\001\214\205!\214\211\224\013\007\214\305!\214\211\224\035\007\214\305!\214\211\224\007\007\214\305!\214\211\212\033\377\375\000\000\000\007\214\226\000\202\227\001\214\205!\214\211\270A\007\214\305\001\377\375\000\000\000\007\214\226\000\202\227\001\214\205\000!\214\211\212\033\377\375\000\000\000\007\214\226\000\202\230\001\214\205!\214\211\270A\007\214\305\001\377\375\000\000\000\007\214\226\000\202\230\001\214\205\000\006\201\001\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\216\005\001\034\007\215<\001\007\215M\377\375\000\000\000\001e\000\202\216\002\215S!\215W\224\013\007\215M\003\301\000\"\203\003\301\000\"\\\003\302\000\006\236\002\007\215M\002\201|\001\004\002l\001\215{!\215W\224\013\007\215\203!\215W\224\035\007\215\203\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\217\005\001\034\007\215\231\001\007\215\252\377\375\000\000\000\001e\000\202\217\002\215\260!\215\264\224\013\007\215\252\003\301\000\"&\003\302\000\006\224\002\007\215\252\002\201|\001\004\002l\001\215\323\001\007\215\333!\215\264\212\025\377\375\000\000\000\002\200\206\002\002\206o\002\215\341\003\377\375\000\000\000\002\200\206\002\002\206o\002\215\341\004\002\200\342\002\215\341\003\377\375\000\000\000\007\216\t\002\211\363\001\215\341\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\220\005\001\034\007\216\037\001\007\2160\377\375\000\000\000\001e\000\202\220\002\2166!\216:\212\025\377\375\000\000\000\001\200\200\000\203\017\002\2166!\216:\212\r\377\375\000\000\000\001\200\200\000\203\017\002\2166\003\301\000\"#!\216:\224\013\007\2160\002\007\2160\002\201|\001\004\002d\001\216z!\216:\224\013\007\216\202!\216:\224\035\007\216\202\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\221\005\001\034\007\216\230\001\007\216\251\377\375\000\000\000\001e\000\202\221\002\216\257!\216\263\224\013\007\216\251\003\302\000\006\265\002\007\216\251\002\201|\001\004\002d\001\216\315!\216\263\224\013\007\216\325!\216\263\224\035\007\216\325\003\302\000\006\255!\216\263\212\025\377\375\000\000\000\001\200\200\000\203\020\002\216\257!\216\263\212\r\377\375\000\000\000\001\200\200\000\203\020\002\216\257\003\301\000\f\273\005\000\023\000\001\000\001g\005\001\034\007\217\033\001\007\217#\004\001g\217)!\217-\224\034\007\217#\005\000\036\000\001\377\377\377\377\377\202\265\005\001\034\007\217:\005\000\036\001\001\377\377\377\377\377\202\265\005\001\034\007\217L\002\007\217F\007\217X\377\375\000\000\000\001i\000\202\265\002\217^\004\001k\217^!\217e\224\007\007\217r\003\377\375\000\000\000\007\217r\000\202\271\001\217^!\217e\224\013\007\217F!\217e\224\013\007\217X\004\002\201\016\001\217^\001\007\217\236\004\002\206/\001\217\245!\217e\224\013\007\217\251\003\301\000\n\223!\217e\212\033\377\375\000\000\000\007\217r\000\202\272\001\217^!\217e\270A\003\333\000\000e\001\377\375\000\000\000\007\217r\000\202\272\001\217^\000\005\000\023\000\001\000\001k\005\001\034\007\217\352\005\000\023\001\001\000\001k\005\001\034\007\217\370\002\007\217\362\007\220\000\004\001k\220\006\004\002\2068\001\220\006\001\007\220\022\004\002\206/\001\220\031!\220\r\224\034\007\220\035\004\001l\220\006!\220\r\224\006\007\220,!\220\r\224\000\007\220,\004\002\201\016\001\220\006\002\007\220\022\007\220A!\220\r\212\016\377\375\000\000\000\002*\002\002\202@\002\220H\004\002l\001\220H!\220\r\224\006\007\220b!\220\r\212\032\377\375\000\000\000\007\220,\000\202\275\001\220\006!\220\r\270@\007\220b\001\377\375\000\000\000\007\220,\000\202\275\001\220\006\000!\201}\224\006\007\201}\003\377\375\000\000\000\007\201}\000\202\274\001\201v!\201}\224\000\007\201}\004\002\2068\001\201v!\201}\224\006\007\220\272\004\002\201\016\001\201v!\201}\224\006\007\220\311\003\377\375\000\000\000\007\220\311\001\211\327\001\201v\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\340\005\001\034\007\220\347\001\007\220\370\377\375\000\000\000\001u\000\202\340\002\220\376\004\001w\220\376!\221\002\224\007\007\221\017\003\377\375\000\000\000\007\221\017\000\202\353\001\220\376\002\007\220\370\002\201|\001\004\001~\221+!\221\002\224\007\007\2213!\221\002\212\033\377\375\000\000\000\007\221\017\000\202\355\001\220\376!\221\002\270A\007\2213\001\377\375\000\000\000\007\221\017\000\202\355\001\220\376\000!\221\002\212\033\377\375\000\000\000\007\221\017\000\202\354\001\220\376!\221\002\270A\007\2213\001\377\375\000\000\000\007\221\017\000\202\354\001\220\376\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\341\005\001\034\007\221\226\001\007\221\247\377\375\000\000\000\001u\000\202\341\002\221\255\004\001x\221\255!\221\261\224\007\007\221\276\003\377\375\000\000\000\007\221\276\000\202\356\001\221\255\003\2031\004\002k\001\221\255!\221\261\224\007\007\221\335!\221\261\212\033\377\375\000\000\000\007\221\276\000\202\360\001\221\255!\221\261\270A\007\221\335\001\377\375\000\000\000\007\221\276\000\202\360\001\221\255\000!\221\261\212\033\377\375\000\000\000\007\221\276\000\202\357\001\221\255!\221\261\270A\007\221\335\001\377\375\000\000\000\007\221\276\000\202\357\001\221\255\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\342\005\001\034\007\222A\001\007\222R\377\375\000\000\000\001u\000\202\342\002\222X\004\001y\222X!\222\\\224\007\007\222i\003\377\375\000\000\000\007\222i\000\202\361\001\222X\002\007\222R\002\201|\001\004\002l\001\222\205!\222\\\224\007\007\222\215!\222\\\212\033\377\375\000\000\000\007\222i\000\202\362\001\222X!\222\\\270A\007\222\215\001\377\375\000\000\000\007\222i\000\202\362\001\222X\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\343\005\001\034\007\222\306\001\007\222\327\377\375\000\000\000\001u\000\202\343\002\222\335\004\001z\222\335!\222\341\224\007\007\222\356\003\377\375\000\000\000\007\222\356\000\202\363\001\222\335\002\007\222\327\002\201|\001\004\002l\001\223\n!\222\341\224\007\007\223\022!\222\341\212\033\377\375\000\000\000\007\222\356\000\202\364\001\222\335!\222\341\270A\007\223\022\001\377\375\000\000\000\007\222\356\000\202\364\001\222\335\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\344\005\001\034\007\223K\001\007\223\\\377\375\000\000\000\001u\000\202\344\002\223b\004\001{\223b!\223f\224\007\007\223s\003\377\375\000\000\000\007\223s\000\202\365\001\223b\002\007\223\\\002\201|\001\004\002d\001\223\217!\223f\224\007\007\223\227!\223f\212\033\377\375\000\000\000\007\223s\000\202\366\001\223b!\223f\270A\007\223\227\001\377\375\000\000\000\007\223s\000\202\366\001\223b\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\345\005\001\034\007\223\320\001\007\223\341\377\375\000\000\000\001u\000\202\345\002\223\347\004\001|\223\347!\223\353\224\007\007\223\370\003\377\375\000\000\000\007\223\370\000\202\367\001\223\347\002\007\223\341\002\201|\001\004\002d\001\224\024!\223\353\224\007\007\224\034!\223\353\212\033\377\375\000\000\000\007\223\370\000\202\370\001\223\347!\223\353\270A\007\224\034\001\377\375\000\000\000\007\223\370\000\202\370\001\223\347\000\003\301\000!\370\003\301\000\"f\005\000\023\000\001\000\001x\005\001\034\007\224_\001\007\224g\004\001x\224m!\224q\224\034\007\224g\003\301\000\"/\003\301\000\rV\005\000\036\000\001\377\377\377\377\377\203\b\005\001\034\007\224\210\001\007\224\224\377\375\000\000\000\001\200\200\000\203\b\002\224\232!\224\236\212\025\377\375\000\000\000\001\200\200\000\203\016\002\224\232!\224\236\212\r\377\375\000\000\000\001\200\200\000\203\016\002\224\232\003\301\000\ne!\224\236\212\025\377\375\000\000\000\001\200\200\000\203\r\002\224\232!\224\236\212\r\377\375\000\000\000\001\200\200\000\203\r\002\224\232\003\301\000\006\313\005\000\036\000\001\377\377\377\377\377\203\t\005\001\034\007\225\002\001\007\225\016\377\375\000\000\000\001\200\200\000\203\t\002\225\024!\225\030\212\025\377\375\000\000\000\001\200\200\000\203\017\002\225\024!\225\030\212\r\377\375\000\000\000\001\200\200\000\203\017\002\225\024!\225\030\212\025\377\375\000\000\000\001\200\200\000\203\020\002\225\024!\225\030\212\r\377\375\000\000\000\001\200\200\000\203\020\002\225\024\005\000\036\000\001\377\377\377\377\377\203E\005\001\034\007\225r\001\007\225~\377\375\000\000\000\001\200\206\000\203E\002\225\204!\225\210\212\025\377\375\000\000\000\001\200\206\000\203F\002\225\204\003\377\375\000\000\000\001\200\206\000\203F\002\225\204\005\000\036\000\001\377\377\377\377\377\203F\005\001\034\007\225\270\001\007\225\304\377\375\000\000\000\001\200\206\000\203F\002\225\312!\225\316\212\025\377\375\000\000\000\001\200\206\000\203G\002\225\312\003\377\375\000\000\000\001\200\206\000\203G\002\225\312!\225\316\212\025\377\375\000\000\000\002*\002\002\201\352\002\225\312\003\377\375\000\000\000\002*\002\002\201\352\002\225\312\005\000\036\000\001\377\377\377\377\377\203G\005\001\034\007\226 \001\007\226,\377\375\000\000\000\001\200\206\000\203G\002\2262!\2266\224\013\007\226,\003\203H!\2266\224\035\006\001\007\226,\003\377\374\000\000\000\020\n!\2266\212\025\377\375\000\000\000\002*\002\002\201\324\002\2262\003\377\375\000\000\000\002*\002\002\201\324\002\2262!\2266\212\025\377\375\000\000\000\002*\002\002\202r\002\2262\003\377\375\000\000\000\002*\002\002\202r\002\2262\005\000\036\000\001\377\377\377\377\377\203\177\005\001\034\007\226\245\001\007\226\261\377\375\000\000\000\001\200\217\000\203\177\002\226\267\004\001\200\220\226\267!\226\273\224\007\007\226\311\003\377\375\000\000\000\007\226\311\000\203\207\001\226\267\002\007\226\261\002\200\210\001\004\002l\001\226\346!\226\273\224\007\007\226\356!\226\273\212\033\377\375\000\000\000\007\226\311\000\203\210\001\226\267!\226\273\270A\007\226\356\001\377\375\000\000\000\007\226\311\000\203\210\001\226\267\000!\226\273\212\025\377\375\000\000\000\002*\002\002\202\200\002\226\267\003\377\375\000\000\000\002*\002\002\202\200\002\226\267!\226\273\212\025\377\375\000\000\000\002*\002\002\201\331\002\226\267\003\377\375\000\000\000\002*\002\002\201\331\002\226\267!\226\273\212\033\377\375\000\000\000\007\226\311\000\203\211\001\226\267!\226\273\270A\007\226\356\001\377\375\000\000\000\007\226\311\000\203\211\001\226\267\000!\226\273\212\025\377\375\000\000\000\002*\002\002\202N\002\226\267\003\377\375\000\000\000\002*\002\002\202N\002\226\267\003\301\000\b\257\005\000\023\000\001\000\001\200\221\005\001\034\007\227\275\005\000\023\001\001\000\001\200\221\005\001\034\007\227\314\002\007\227\306\007\227\325\004\001\200\221\227\333!\227\342\224\034\007\227\342!\227\342\224\004\007\227\342!\227\342\224\006\007\227\342\003\377\375\000\000\000\007\227\342\000\203\215\001\227\333\003\301\000\017\214\005\000\023\000\001\000\001\200\222\005\001\034\007\230\024\005\000\023\001\001\000\001\200\222\005\001\034\007\230#\002\007\230\035\007\230,\004\001\200\222\2302\004\002\206\016\001\2302!\2309\224\006\007\230?\003\377\375\000\000\000\007\230?\001\257\232\001\2302\003\377\375\000\000\000\007\230?\001\257\262\001\2302!\201\367\224\006\007\201\367!\201\367\224\000\007\201\367\002\002\201|\001\007\201\355\004\001\200\222\230|\003\377\375\000\000\000\007\230\204\000\203\217\001\230|\004\002l\001\230|!\201\367\224\006\007\230\231!\201\367\212\032\377\375\000\000\000\001\200\312\000\205~\002\201\363!\201\367\270@\007\230\231\001\377\375\000\000\000\001\200\312\000\205~\002\201\363\000!\201\367\224\006\007\230\204\003\377\375\000\000\000\007\230\204\000\203\216\001\230|\005\000\036\000\001\377\377\377\377\377\204|\005\001\034\007\230\351\001\007\230\365\377\375\000\000\000\001\200\271\000\204|\002\230\373!\230\377\224\013\007\230\365\003\301\000\003{!\230\377\224\035\007\230\365\005\000\036\000\001\377\377\377\377\377\205n\005\001\034\007\231\"\001\007\231.\377\375\000\000\000\001\200\312\000\205n\002\2314\004\001\200\225\2314!\2318\224\007\007\231F\003\377\375\000\000\000\007\231F\000\203\242\001\2314\003\205x\005\000\036\000\001\377\377\377\377\377\205z\005\001\034\007\231f\001\007\231r\377\375\000\000\000\001\200\312\000\205z\002\231x!\231|\212\025\377\375\000\000\000\001\200\206\000\203F\002\231x\003\377\375\000\000\000\001\200\206\000\203F\002\231x\005\000\036\000\001\377\377\377\377\377\205{\005\001\034\007\231\254\001\007\231\270\377\375\000\000\000\001\200\312\000\205{\002\231\276!\231\302\212\025\377\375\000\000\000\001\200\206\000\203F\002\231\276\003\377\375\000\000\000\001\200\206\000\203F\002\231\276\003\203K\003\301\000\"S\005\000\036\000\001\377\377\377\377\377\205~\005\001\034\007\231\372\001\007\232\006\377\375\000\000\000\001\200\312\000\205~\002\232\f!\232\020\212\025\377\375\000\000\000\001\200\206\000\203F\002\232\f\003\377\375\000\000\000\001\200\206\000\203F\002\232\f!\232\020\212\025\377\375\000\000\000\001\200\312\000\205{\002\232\f\003\377\375\000\000\000\001\200\312\000\205{\002\232\f!\232\020\212\025\377\375\000\000\000\001\200\312\000\205z\002\232\f\003\377\375\000\000\000\001\200\312\000\205z\002\232\f\004\002\206/\001\202-!\2021\212\f\377\375\000\000\000\007\232\204\001\260\360\001\202-!\2021\224\006\007\2021!\2021\224\000\007\2021\003\377\375\000\000\000\007\2021\000\206<\001\202-!\2021\224\034\007\2021!\2021\224\004\007\2021\003\377\375\000\000\000\007\2021\000\206>\001\202-!\2021\212\024\377\375\000\000\000\002*\002\002\201\344\002\202-!\2021\212\024\377\375\000\000\000\002\2012\001\001\214\211\002\202-\004\002\201s\001\202-!\2021\224\006\007\233\003!\2021\224\000\007\233\003\003\377\375\000\000\000\007\2021\000\206;\001\202-\005\000\036\000\001\377\377\377\377\377\207\006\005\001\034\007\233)\001\007\2335\377\375\000\000\000\001\200\344\000\207\006\002\233;!\233?\224\035\007\2335\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\002\205\270\001\016\002\205\270\001\230\023\r\002y\001\005\301\000-\335\005\301\000\006\\\005\301\000-\340\001\002\200\372\001 \377\375\000\000\000\001=\000\201\356\002\233\245\004\001>\233\245\r\007\233\270\016\007\233\270\201I\016\002\201`\002\204w\017\000\235\000 \377\375\000\000\000\001=\000\201\356\002\213\226\004\001>\213\226\r\007\233\340\016\007\233\340\201I\017\000\235\032\r\006\001\002\201l\002\017\000\2354\017\000\235T\017\000\235j\017\000\235\212\017\000\235\256\017\000\235\302\017\000\235\350\017\000\236\f\017\000\236$\017\000\236< \377\375\000\000\000\002*\002\002\202@\002\213\035\r\003\333\000\000\\\r\006\001\002\201\002\002\021\000\301\000\000\013\001\001\206\213\r\006\001\002\200\206\002\r\003\333\000\000]\016\003\333\000\000]\231|\005\377\375\000\000\000\003\333\000\000^\001\260\342\001\213\226 \377\375\000\000\000\001=\000\201\342\002\213\226\r\002\201l\002\r\006\001\002\201\007\002\r\002\200\267\002\005\377\375\000\000\000\003\333\000\000^\001\260\340\001\213\226\005\377\375\000\000\000\003\333\000\000_\001\260\364\001\213\226\005\377\375\000\000\000\003\333\000\000_\001\260\365\001\213\226\021\002\301\000\000f\000\r\002\200\276\002\021\000\301\000\000\202\001\001\206\213\016\002\201l\002\204\206\021\000\301\000\000\013\001\001\200\372\017\000\245\201\021\000\301\000\000\013\001\002\2146\017\000\245\231\021\000\333\000\000d\001\002\2146\017\000\245\217\017\000\231\226\001\002\201\007\002 \377\375\000\000\000\002\2012\001\001\214\211\002\235\013\004\002\201s\001\235\013\r\007\235 \016\007\235 \205\260\017\000\245\247\021\000\301\000\000\013\001\002\215S\017\000\245\301\017\000\246\025\017\000\246)\021\000\301\000\000\013\001\002\215\260\r\001u\016\001u\202\002\021\000\301\000\000\013\001\002\2166\017\000\200\207\021\000\301\000\000\013\001\002\216\257\r\006\001\002\201\025\001\r\001e\016\001e\201\333\r\003\333\000\000e\r\006\001\002\201|\001\n\002\204\234\001\r\002\201N\001\n\002\204\246\001\r\002\200\312\001\n\002\204\276\001\017\000\270\226\n\001\200\351\n\002\204\257\001\n\002\201\025\001\017\000\300\000\204\377\n\002\201\230\001\n\002\201J\001\021\000\000\007\377\377\000\000\000\202\242\000\000\021\000\000\007\377\377\000\000\000\202\341\000\000\021\000\000\007\377\377\000\000\000\203\035\000\000\021\000\000\016\377\375\000\000\000\007\203`\000\201\335\001\203Y\000\000\021\000\000\016\377\375\000\000\000\007\203`\000\201\336\001\203Y\000\000\021\000\000\016\377\375\000\000\000\007\203`\000\201\337\001\203Y\000\000\021\000\000\016\377\375\000\000\000\007\203`\000\201\340\001\203Y\000\000\021\000\000\007\377\377\000\000\000\2040\000\000\025\000\001\002\031\0323\n\377\377\377\377\377\000\007\377\377\000\000\000\204m\000\000\025\000\001\002\t$-\n\377\377\377\377\377\000\007\377\377\000\000\000\204\352\000\000\021\000\000\007\377\377\000\000\000\205A\000\000\021\000\000\007\377\377\000\000\000\205\221\000\000\021\000\000\007\377\377\000\000\000\205\341\000\000\021\000\000\007\377\377\000\000\000\206@\000\000\021\000\000\f\377\375\000\000\000\0072\000\201\357\001/\000\000\005\000\023\000\001\000\001L\005\001\034\007\236\306\001\007\236\316\004\001L\236\324\021\000\000\016\377\375\000\000\000\007\236\330\000\2022\001\236\324\000\000\021\000\000\016\377\375\000\000\000\007\236\330\000\2023\001\236\324\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\2024\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\2025\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\2026\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\2027\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\2028\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\2029\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202:\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202;\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202<\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202=\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202>\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202?\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202@\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202A\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202B\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202C\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202D\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202E\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202F\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202G\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202H\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202I\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202J\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202K\001\206\213\000\000\021\000\000\016\377\375\000\000\000\007\206\217\000\202L\001\206\213\000\000\005\000\023\000\001\000\001O\005\001\034\007\240\371\001\007\241\001\004\001O\241\007\021\000\000\016\377\375\000\000\000\007\241\013\000\202Q\001\241\007\000\000\021\000\000\016\377\375\000\000\000\007\241\013\000\202R\001\241\007\000\000\005\000\023\000\001\000\001P\005\001\034\007\2418\001\007\241@\004\001P\241F\021\000\000\016\377\375\000\000\000\007\241J\000\202S\001\241F\000\000\021\000\000\016\377\375\000\000\000\007\241J\000\202T\001\241F\000\000\005\000\023\000\001\000\001Q\005\001\034\007\241w\001\007\241\177\004\001Q\241\205\021\000\000\016\377\375\000\000\000\007\241\211\000\202U\001\241\205\000\000\021\000\000\016\377\375\000\000\000\007\241\211\000\202V\001\241\205\000\000\005\000\023\000\001\000\001R\005\001\034\007\241\266\001\007\241\276\004\001R\241\304\021\000\000\016\377\375\000\000\000\007\241\310\000\202W\001\241\304\000\000\021\000\000\016\377\375\000\000\000\007\241\310\000\202X\001\241\304\000\000\005\000\023\000\001\000\001S\005\001\034\007\241\365\001\007\241\375\004\001S\242\003\021\000\000\016\377\375\000\000\000\007\242\007\000\202Y\001\242\003\000\000\021\000\000\016\377\375\000\000\000\007\242\007\000\202Z\001\242\003\000\000\005\000\023\000\001\000\001T\005\001\034\007\2424\001\007\242<\004\001T\242B\021\000\000\016\377\375\000\000\000\007\242F\000\202[\001\242B\000\000\021\000\000\016\377\375\000\000\000\007\242F\000\202\\\001\242B\000\000\021\000\000\016\377\375\000\000\000\007\242F\000\202]\001\242B\000\000\005\000\023\000\001\000\001U\005\001\034\007\242\207\001\007\242\217\004\001U\242\225\021\000\000\016\377\375\000\000\000\007\242\231\000\202^\001\242\225\000\000\021\000\000\016\377\375\000\000\000\007\242\231\000\202_\001\242\225\000\000\005\000\023\000\001\000\001V\005\001\034\007\242\306\001\007\242\316\004\001V\242\324\021\000\000\016\377\375\000\000\000\007\242\330\000\202`\001\242\324\000\000\021\000\000\016\377\375\000\000\000\007\242\330\000\202a\001\242\324\000\000\005\000\023\000\001\000\001W\005\001\034\007\243\005\001\007\243\r\004\001W\243\023\021\000\000\016\377\375\000\000\000\007\243\027\000\202b\001\243\023\000\000\021\000\000\016\377\375\000\000\000\007\243\027\000\202c\001\243\023\000\000\005\000\023\000\001\000\001X\005\001\034\007\243D\001\007\243L\004\001X\243R\021\000\000\016\377\375\000\000\000\007\243V\000\202d\001\243R\000\000\021\000\000\016\377\375\000\000\000\007\243V\000\202e\001\243R\000\000\005\000\023\000\001\000\001Y\005\001\034\007\243\203\001\007\243\213\004\001Y\243\221\021\000\000\016\377\375\000\000\000\007\243\225\000\202f\001\243\221\000\000\021\000\000\016\377\375\000\000\000\007\243\225\000\202g\001\243\221\000\000\005\000\023\000\001\000\001Z\005\001\034\007\243\302\001\007\243\312\004\001Z\243\320\021\000\000\016\377\375\000\000\000\007\243\324\000\202h\001\243\320\000\000\021\000\000\016\377\375\000\000\000\007\243\324\000\202i\001\243\320\000\000\005\000\023\000\001\000\001[\005\001\034\007\244\001\001\007\244\t\004\001[\244\017\021\000\000\016\377\375\000\000\000\007\244\023\000\202j\001\244\017\000\000\021\000\000\016\377\375\000\000\000\007\244\023\000\202k\001\244\017\000\000\021\000\000\016\377\375\000\000\000\007\200\376\000\202l\001\200\372\000\000\021\000\000\016\377\375\000\000\000\007\200\376\000\202m\001\200\372\000\000\021\000\000\016\377\375\000\000\000\007\200\376\000\202n\001\200\372\000\000\021\000\000\007\377\377\000\000\000\214:\000\000\025\000\001\000\004\002\201|\0018C{\020\377\377\377\377\377\000\007\377\377\000\000\000\214\211\000\000\021\000\000\007\377\377\000\000\000\215W\000\000\021\000\000\007\377\377\000\000\000\215\264\000\000\021\000\000\007\377\377\000\000\000\216:\000\000\021\000\000\007\377\377\000\000\000\216\263\000\000\021\000\000\016\377\375\000\000\000\007\217-\000\202\226\001\217)\000\000\021\000\000\016\377\375\000\000\000\007\217-\000\202\227\001\217)\000\000\021\000\000\016\377\375\000\000\000\007\217-\000\202\230\001\217)\000\000\021\000\000\007\377\377\000\000\000\217e\000\000\021\000\000\016\377\375\000\000\000\007\220\r\000\202\271\001\220\006\000\000\021\000\000\016\377\375\000\000\000\007\220\r\000\202\272\001\220\006\000\000\021\000\000\016\377\375\000\000\000\007\201}\000\202\273\001\201v\000\000\021\000\000\016\377\375\000\000\000\007\201}\000\202\274\001\201v\000\000\021\000\000\016\377\375\000\000\000\007\201}\000\202\275\001\201v\000\000\021\000\000\007\377\377\000\000\000\221\002\000\000\021\000\000\007\377\377\000\000\000\221\261\000\000\021\000\000\007\377\377\000\000\000\222\\\000\000\021\000\000\007\377\377\000\000\000\222\341\000\000\021\000\000\007\377\377\000\000\000\223f\000\000\021\000\000\007\377\377\000\000\000\223\353\000\000\005\000\023\000\001\000\001w\005\001\034\007\245\325\001\007\245\335\004\001w\245\343\021\000\000\016\377\375\000\000\000\007\245\347\000\202\353\001\245\343\000\000\021\000\000\016\377\375\000\000\000\007\245\347\000\202\354\001\245\343\000\000\021\000\000\016\377\375\000\000\000\007\245\347\000\202\355\001\245\343\000\000\021\000\000\016\377\375\000\000\000\007\224q\000\202\356\001\224m\000\000\021\000\000\016\377\375\000\000\000\007\224q\000\202\357\001\224m\000\000\021\000\000\016\377\375\000\000\000\007\224q\000\202\360\001\224m\000\000\005\000\023\000\001\000\001y\005\001\034\007\246d\001\007\246l\004\001y\246r\021\000\000\016\377\375\000\000\000\007\246v\000\202\361\001\246r\000\000\021\000\000\016\377\375\000\000\000\007\246v\000\202\362\001\246r\000\000\005\000\023\000\001\000\001z\005\001\034\007\246\243\001\007\246\253\004\001z\246\261\021\000\000\016\377\375\000\000\000\007\246\265\000\202\363\001\246\261\000\000\021\000\000\016\377\375\000\000\000\007\246\265\000\202\364\001\246\261\000\000\005\000\023\000\001\000\001{\005\001\034\007\246\342\001\007\246\352\004\001{\246\360\021\000\000\016\377\375\000\000\000\007\246\364\000\202\365\001\246\360\000\000\021\000\000\016\377\375\000\000\000\007\246\364\000\202\366\001\246\360\000\000\005\000\023\000\001\000\001|\005\001\034\007\247!\001\007\247)\004\001|\247/\021\000\000\016\377\375\000\000\000\007\2473\000\202\367\001\247/\000\000\021\000\000\016\377\375\000\000\000\007\2473\000\202\370\001\247/\000\000\021\000\000\007\377\377\000\000\000\224\236\000\000\021\000\000\007\377\377\000\000\000\225\030\000\000\021\000\000\007\377\377\000\000\000\225\210\000\000\021\000\000\007\377\377\000\000\000\225\316\000\000\021\000\000\007\377\377\000\000\000\2266\000\000\021\000\000\007\377\377\000\000\000\226\273\000\000\005\000\023\000\001\000\001\200\220\005\001\034\007\247\256\001\007\247\267\004\001\200\220\247\275\021\000\000\016\377\375\000\000\000\007\247\301\000\203\207\001\247\275\000\000\021\000\000\016\377\375\000\000\000\007\247\301\000\203\210\001\247\275\000\000\021\000\000\016\377\375\000\000\000\007\247\301\000\203\211\001\247\275\000\000\021\000\000\016\377\375\000\000\000\007\227\342\000\203\212\001\227\333\000\000\021\000\000\016\377\375\000\000\000\007\227\342\000\203\213\001\227\333\000\000\021\000\000\016\377\375\000\000\000\007\227\342\000\203\214\001\227\333\000\000\021\000\000\016\377\375\000\000\000\007\227\342\000\203\215\001\227\333\000\000\021\000\000\016\377\375\000\000\000\007\2309\000\203\216\001\2302\000\000\021\000\000\016\377\375\000\000\000\007\2309\000\203\217\001\2302\000\000\021\000\000\016\377\375\000\000\000\007\201\367\000\203\242\001\201\363\000\000\021\000\000\016\377\375\000\000\000\007\201\367\000\203\243\001\201\363\000\000\021\000\000\007\377\377\000\000\000\230\377\000\000\021\000\000\007\377\377\000\000\000\2318\000\000\021\000\000\007\377\377\000\000\000\231|\000\000\021\000\000\007\377\377\000\000\000\231\302\000\000\021\000\000\007\377\377\000\000\000\232\020\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206;\001\202-\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206<\001\202-\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206=\001\202-\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206>\001\202-\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206?\001\202-\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206@\001\202-\000\000\021\000\000\016\377\375\000\000\000\007\2021\000\206A\001\202-\000\000\021\000\000\007\377\377\000\000\000\233?\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\007\200\240\030\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\005\200\254\005 \004\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\007\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\377\377\377\377\377\000\200\220\020\000\000\001\007\200\240P\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\007\200\240P\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\004\200\304*\020@\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\000\000\000\007\200\240 \000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\377\377\377\377\377\007\200\240P\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\f\200\240\200\220\000\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY\007\200\200\022\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\005\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\007\200\240p\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\344C(\b\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\007\200\240\200\210\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\025\200\250p\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\202\200\204\200\203sqomkhge\000\\[ZYX\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\f\200\240\200\240\000\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\f\200\240\200\240\000\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY!\200\240\200\330\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\303\200\275\200\263\200\262\200\261\200\260\200\257\200\256\200\255\200\254\200\253\200\252\200\251\200\250\200\247\200\246\200\245\200\244\200\243\200\242\200\241\200\240\200\237\200\236\200\235\200\234\200\233\200\232\200\231\004\200\344\200\332\201\b\030\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\030\200\240\200\310\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\202\201$\200\203\200\366\200\354\200\367\200\362\200\370\200\356\200\355\200\353\200\352\\[ZYX\201%\201&\201'\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rAA\200\240\200\240\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\305\201\306\201W\201:\201V\201Q\201\300\201\277\201\276\201\275\201\274\201\273\201\272\201\271\201\270\201\267\201\266\201G\201E\201\263\201\262\201\261\201\260\201U\201T\201R\201O\201N\201M\201L\201K\201J\201I\201H\201F\201D\201C\201B\201A\201@\201>\201\235\201=\201<\201;\2018\2017\2015\2010\201\212\201\206\2012\2011\201\203\201/\201\201\201.\201\177\201-\201+\2013\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rAA\200\354\201``\020\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\305\201\306\201\304\201\303\201\302\201\301\201\300\201\277\201\276\201\275\201\274\201\273\201\272\201\271\201\270\201\267\201\266\201\265\201\264\201\263\201\262\201\261\201\260\201\257\201\256\201\255\201\254\201\253\201\252\201\251\201\250\201\247\201\246\201\245\201\244\201\243\201\242\201\241\201\240\201\237\201\236\201\235\201\234\201\233\201\232\201\230\201\227\201\226\201\225\201\212\201\206\201\205\201\204\201\203\201\202\201\201\201\200\201\177\201~\201}\201q\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\f\200\240\200\230\000\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\000\200\220\020\000\000\001\377\377\377\377\377\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\314\202\007\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\344\202\nH<\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\304\202\023\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\200\220\020\000\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\300\020!\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\n\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\373\000\000\000\302\000\r\362\302\000\016y\302\000\017>\302\000\017=\302\000\0178\202v\n\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\373\000\000\000\302\000\r\362\302\000\016y\302\000\017Q\302\000\017P\302\000\017M\202x'\200\304\202{\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\302\000\t\204\302\000\t\177\302\000\t~\302\000\t}\302\000\t|\302\000\t{\302\000\tz\302\000\ty\302\000\tx\302\000\tw\302\000\tv\302\000\tu\302\000\tt\302\000\ts\302\000\tr\302\000\tq\302\000\tp\302\000\to\302\000\tn\302\000\tm\302\000\tl\302\000\tk\377\373\000\000\000\302\000\tj\302\000\ti\302\000\th\302\000\tg\302\000\tf\302\000\te\302\000\td\302\000\tc\302\000\tb\202y\302\000\t`\302\000\t_\302\000\tX\004\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\314\202\205\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\202\206\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\013\200\314\202\224\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\373\000\000\000\202\221\377\373\000\000\000\202\220\377\373\000\000\000\202\217\377\373\000\000\000\202\216\377\373\000\000\000\202\215\202\212\377\373\000\000\000\202\213\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\354\202\266p\020\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\004\200\314\202\300\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\202\312\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\202\323\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\013\200\314\202\347\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\373\000\000\000\202\345\377\373\000\000\000\202\344\377\373\000\000\000\202\343\377\373\000\000\000\202\342\377\373\000\000\000\202\341\202\337\377\373\000\000\000\202\340\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\013\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\000\000\000\000\000\000\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\250 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\314\203'\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\203S\020(\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\203k\301\000\020'\301\000\017\216\301\000\020%\004\200\240 \000\000\b\203s\301\000\020'\301\000\017\216\301\000\020%\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\b\200\200\023\000\000\001\301\000\017\222\205\216\301\000\017\216\205\217\203\245\205\214\205\213\205\212\032\200\354\203\3408\030\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203\261\203\336\203\335\203\334\203\330\203\327\203\326\203\325\203\317\203\316\203\315\203\314\203\313\203\312\203\311\203\310\203\277\203\276\203\274\203\265\203\263\203\261\377\377\377\377\377\004\200\304\203\341\0208\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\b\200\200\024\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203\371\203\372\203\374\203\373\b\200\344\204\004\030\b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\204\002\204\003\204\002\204\003\004\200\2408\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\204\f\204\r\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\240\200\370\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\200\260\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\2048\2047\2046\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\204<\204;\204:\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\204@\204?\204>\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\204D\204C\204B\004\200\250\200\200\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\201\020\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\200\320\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\n\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\204}\204~\204\177\204\200\204\201\204\202\004\200\240\200\270\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\200\200\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\201\020\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\344\204\242\200\210\b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\200\330\000\000\b\204\323\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\004\200\2508\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\204\352\204\353\004\200\2508\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\240@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\205\037\020(\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240P\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213!\200\240\200\360\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\205l\205k\205g\205f\205e\205d\205c\205V\205U\205S\205_\205^\205a\205Z\205T\205Y\205X\205W\205[\205\\\205`\205]\205R\205Q\205P\205b\205O\205N\205M\004\200\240\200\210\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\314\205\201\020 \000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\205\204\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\b\200\200\023\000\000\001\301\000\017\222\205\216\301\000\017\216\205\217\000\205\214\205\213\205\212\377\377\377\377\377\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\030\200\240\200\210\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\202\205\250\200\203\205\241\205\240\205\235\205\237\205\236\205\234\205\233\205\232\205\231\205\244\205\243\205\247\205\246\205\245\205\251\205\252\205\253A\200\240x\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\305\201\306\205\326\205\307\205\323\205\266\205\316\205\302\205\272\205\270\205\257\205\311\205\263\205\265\205\325\205\313\205\261\205\274\205\300\205\322\205\306\205\320\205\304\205\315\205\301\205\271\205\267\205\256\205\310\205\262\205\264\205\324\205\312\205\260\205\273\205\277\205\321\205\305\205\317\205\303\205\314\205\337\205\340\205\275\205\276\201\230\201\227\201\226\201\225\201\212\201\206\205\334\205\333\205\332\205\331\205\330\205\327\205\336\205\335\205\341\201q\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA<\200\240X\000\000\b\206\312\301\000\017\217\301\000\017\216\301\000\017\213\205\360\206\365\206\376\206\377\207\000\207\003\207\002\207\001\205\351\206\t\206\b\206\007\206\006\205\343\205\347\205\352\205\353\205\355\205\356\205\357\2069\205\365\205\361\205\362\205\363\205\364\205\366\2066\2067\206-\206/\206.\2063\2062\2060\2061\2064\2065\2068\2069\206:\206\030\206\027\206\025\206\024\206\023\206\022\206\021\206\020\206\017\206\016\206\r\205\354\206\005\206\004\205\342<\200\240`\000\000\b\206\312\301\000\017\217\301\000\017\216\301\000\017\213\206\366\206\365\206\376\206\377\207\000\207\003\207\002\207\001\205\376\206\t\206\b\206\007\206\006\205\372\205\375\206$\206%\206!\206\"\206#\2069\206*\206&\206'\206(\206)\206+\2066\2067\206-\206/\206.\2063\2062\2060\2061\2064\2065\2068\2069\206:\206\030\206\027\206\025\206\024\206\023\206\022\206\021\206\020\206\017\206\016\206\r\205\370\206\005\206\004\205\367<\200\240P\000\000\b\206\312\301\000\017\217\301\000\017\216\301\000\017\213\206\366\206\365\206\376\206\377\207\000\207\003\207\002\207\001\000\206\t\206\b\206\007\206\006\000\000\206$\206%\206!\206\"\206#\2069\206*\206&\206'\206(\206)\206+\2066\2067\206-\206/\206.\2063\2062\2060\2061\2064\2065\2068\2069\206:\206\030\206\027\206\025\206\024\206\023\206\022\206\021\206\020\206\017\206\016\206\r\000\206\005\206\004\000\377\377\377\377\377S\200\250h\000\000\b\206\312\301\000\017\217\301\000\017\216\301\000\017\213\206\366\206\365\206\376\206\377\207\000\207\003\207\002\206f\206Q\206\t\206\b\206\007\206\006\206K\206J\206$\206%\206!\206\"\206#\2069\206*\206&\206'\206(\206)\206+\2066\2067\206-\206/\206.\2063\2062\2060\2061\2064\2065\2068\2069\206:\206\030\206G\206\025\206\024\206\023\206\022\206\021\206\020\206\017\206\016\206F\206E\206\005\206\004\206B\206N\206O\206T\206W\206S\206R\206U\206V\2069\206\\\206X\206Y\206Z\206[\206]\206^\206c\206d\206a\206b\206e\206`\206_\005\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\206g\004\200\304\206i\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\t\200\2408\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\206p\206m\206n\206r\206q<\200\250`\000\000\b\206\312\301\000\017\217\301\000\017\216\301\000\017\213\206\366\206\365\206\376\206\377\207\000\207\003\207\002\207\001\206\204\206\t\206\b\206\007\206\006\206\201\206\200\206$\206%\206!\206\"\206#\2069\206*\206&\206'\206(\206)\206+\2066\2067\206-\206/\206.\2063\2062\2060\2061\2064\2065\2068\2069\206:\206\030\206\027\206\025\206~\206\023\206\177\206y\206x\206z\206{\206}\206|\206\005\206\004\206s\022\200\250\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\206\222\206\223\206\217\206\220\206\221\206\215\206\216\206\210\206\211\206\212\206\213\206\214\206\206\206\207\t\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\206\230\206\226\206\227\206\232\206\231\025\200\240\200\210\000\000\b\301\000\017\222\303\000\022C\301\000\017\216\303\000\022@\303\000\022D\303\000\022B\303\000\022\371\303\000\022\367\206\242\303\000\022\365\303\000\022\364\303\000\022\363\303\000\022\362\206\236\206\235\303\000\022G\206\234\206\241\206\240\303\000\022=\206\237\377\377\377\377\377(\200\240@\000\000\b\207R\207Q\301\000\017\216\207P\206\366\206\365\206\376\206\377\207\000\207\003\207\002\207U\207M\206\306\206\305\206\304\207A\207K\206\264\207O\207T\207V\207W\207X\207Y\207Z\207[\207\\\207]\207^\207_\207`\207a\207b\207c\207d\207e\207f\207S\207g\004\200\200\034\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\023\200\354\207\b0P\000\b\206\312\301\000\017\217\301\000\017\216\301\000\017\213\206\366\206\365\206\376\206\377\207\000\207\003\207\002\207\001\000\206\306\206\305\206\304\000\000\000\004\200\200\030\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\030\200\240\200\220\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\202\200\204\200\203sqomkhge\207\f\207\027[ZYX\207\024\207\025\207\026\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rAA\200\240\200\200\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\305\201\306\207(\207$\207<\2079\201\300\201\277\201\276\201\275\201\274\201\273\201\272\201\271\201\270\201\267\201\266\201\265\201\264\201\263\201\262\201\261\201\260\207:\207;\2078\2077\2076\2075\2074\2073\2072\2071\2070\207/\207.\207-\207,\207+\207*\207)\201\235\207'\207&\207%\201\230\201\227\201\226\207 \207=\201\206\201\205\207!\201\203\207\037\201\201\207\036\201\177\207\033\207\032\201q(\200\250@\000\000\b\207R\207Q\301\000\017\216\207P\206\366\206\365\206\376\206\377\207\000\207\003\207\002\207U\207M\206\306\206\305\206\304\207A\207K\207E\207O\207T\207V\207W\207X\207Y\207Z\207[\207\\\207]\207^\207_\207`\207a\207b\207c\207d\207e\207f\207S\207g\377\377\377\377\377\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\t\200\300\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207n\207l\207i\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207r\207q\207p\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207v\207u\207t\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207|\207y\207x\t\200\314\207\204\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207\202\207\201\207\200\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\2408\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\200\024\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\t\200\300\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207\217\207\215\207\213\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\227.\207\226\207\222\207\221\t\200\304\207\236\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207\234\207\233\207\232\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\207\246\207\243\207\237\034\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\307\207\310\207\311\207\313\207\315\207\316\207\320\207\321\207\306\207\317\207\310\207\252\207\253\207\254\207\255\207\256\207\257\207\260\207\261\207\262\207\263\207\264\207\265\207\266\022\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\307\207\310\207\311\207\313\207\315\207\316\207\320\207\321\207\306\207\317\207\310\207\270\207\271\207\272\022\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\307\207\310\207\311\207\313\207\315\207\316\207\320\207\321\207\306\207\317\207\310\207\274\207\275\207\276\023\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\307\207\304\207\311\207\313\207\315\207\316\207\320\207\321\207\306\207\317\207\304\207\300\207\301\207\302\207\303\017\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\307\207\310\207\311\207\313\207\315\207\316\207\320\207\321\207\306\207\317\207\310\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\030\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\207\364\210&\210'\210(\210)\210*\210+\210,\210$\210,\210+\210*\210)\210(\210'\210&\207\364\207\365\207\366\207\367\031\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\207\375\210'\210(\210)\210*\210+\210,\210$\210,\210+\210*\210)\210(\210'\207\375\210%\207\371\207\372\207\373\207\374#\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210&\210\000\210(\210 \210*\210\017\210,\210$\210,\210\017\210*\210 \210(\210\000\210&\210%\210\001\210\002\210\003\210\004\210\005\210\006\210\007\210\b\210\t\210\n\210\013\210\f\210\r\210\016\025\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210&\210'\210(\210\023\210\022\210+\210,\210$\210,\210+\210\022\210\023\210(\210'\210&\210%\025\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210&\210'\210(\210\027\210\026\210+\210,\210$\210,\210+\210\026\210\027\210(\210'\210&\210%\025\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210\032\210'\210(\210)\210\033\210+\210,\210$\210,\210+\210\033\210)\210(\210'\210\032\210%\026\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210&\210\036\210(\210 \210*\210\"\210,\210$\210,\210\"\210*\210 \210(\210\036\210&\210%\210\037\025\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210&\210'\210(\210)\210*\210+\210,\210$\210,\210+\210*\210)\210(\210'\210&\210%\025\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\2100\210'\210(\2102\210/\210+\2101\210$\2101\210+\210/\2102\210(\210'\2100\210%\031\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210%\210:\210\036\2106\210 \2109\2108\210;\210$\210;\2108\2109\210 \2106\210\036\210:\210%\210\037\2105\210<\210=\t\200\344\210a \b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213/.\210]\210M\210B\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\025\200\354\210~\200\250 \000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\202\210i\200\203sqomkhge\210h\\[ZYX\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\200\034\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\005\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\005\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210\204\005\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210\206\005\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210\210\005\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210\210\005\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\210\215\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rAA\200\240x\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\305\201\306\201\304\201\303\201\302\201\301\201\300\201\277\201\276\201\275\201\274\201\273\201\272\201\271\201\270\201\267\201\266\201\265\201\264\201\263\201\262\201\261\201\260\201\257\201\256\201\255\201\254\201\253\201\252\201\251\201\250\201\247\201\246\201\245\201\244\201\243\201\242\201\241\201\240\201\237\201\236\201\235\201\234\201\233\201\232\201\230\201\227\201\226\201\225\201\212\201\206\201\205\201\204\201\203\201\202\201\201\201\200\201\177\201~\201}\201q\004\200\210\020\202\226\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\032\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220 \000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220$\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220(\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220,\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2204\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2208\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220<\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220D\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%sgen"
	.size	blob, 22536

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"5E98ACA4-54D6-4CE7-B02B-4D985C98E8DD"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Newtonsoft.Json"
	.size	assembly_name, 16

	.hidden	mono_aot_Newtonsoft_Json_llvm_got
	.type	mono_aot_Newtonsoft_Json_llvm_got,@object
	.bss
	.globl	mono_aot_Newtonsoft_Json_llvm_got
	.p2align	4
mono_aot_Newtonsoft_Json_llvm_got:
	.zero	864
	.size	mono_aot_Newtonsoft_Json_llvm_got, 864

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1798,16
	.hidden	mono_aot_Newtonsoft_Jsonjit_got
	.hidden	mono_aot_Newtonsoft_Jsonmethod_addresses
	.hidden	mono_aot_Newtonsoft_Jsonplt
	.hidden	mono_aot_Newtonsoft_Jsonplt_end
	.hidden	mono_aot_Newtonsoft_Jsonunwind_info
	.hidden	mono_aot_Newtonsoft_Jsonunbox_trampolines
	.hidden	mono_aot_Newtonsoft_Jsonunbox_trampolines_end
	.hidden	mono_aot_Newtonsoft_Jsonunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings_llvm
	.hidden	p_3_plt__rgctx_fetch_1_llvm
	.hidden	p_4_plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_7_plt__rgctx_fetch_3_llvm
	.hidden	p_8_plt_Newtonsoft_Json_JsonSerializer_Deserialize_Newtonsoft_Json_JsonReader_System_Type_llvm
	.hidden	p_9_plt__rgctx_fetch_4_llvm
	.hidden	p_10_plt__rgctx_fetch_5_llvm
	.hidden	p_11_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_12_plt_System_Collections_Generic_Dictionary_2_TFirst_REF_TSecond_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TFirst_REF_llvm
	.hidden	p_13_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_14_plt__rgctx_fetch_6_llvm
	.hidden	p_15_plt_System_Collections_Generic_Dictionary_2_TSecond_REF_TFirst_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TSecond_REF_llvm
	.hidden	p_16_plt__rgctx_fetch_7_llvm
	.hidden	p_17_plt__rgctx_fetch_8_llvm
	.hidden	p_18_plt__rgctx_fetch_9_llvm
	.hidden	p_19_plt__rgctx_fetch_10_llvm
	.hidden	p_20_plt_Newtonsoft_Json_Utilities_StringUtils_FormatWith_string_System_IFormatProvider_object_llvm
	.hidden	p_21_plt_System_ArgumentException__ctor_string_llvm
	.hidden	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_23_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_24_plt__rgctx_fetch_11_llvm
	.hidden	p_25_plt__rgctx_fetch_12_llvm
	.hidden	p_26_plt__rgctx_fetch_13_llvm
	.hidden	p_27_plt__rgctx_fetch_14_llvm
	.hidden	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_29_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_30_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_31_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_32_plt__rgctx_fetch_15_llvm
	.hidden	p_33_plt__rgctx_fetch_16_llvm
	.hidden	p_34_plt__rgctx_fetch_17_llvm
	.hidden	p_35_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	.hidden	p_36_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
	.hidden	p_37_plt__rgctx_fetch_18_llvm
	.hidden	p_38_plt_System_Collections_Generic_List_1_T_REF_get_Count_0_llvm
	.hidden	p_39_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_0_llvm
	.hidden	p_40_plt__rgctx_fetch_19_llvm
	.hidden	p_41_plt_System_Collections_Generic_List_1_T_REF_get_Count_1_llvm
	.hidden	p_42_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_1_llvm
	.hidden	p_43_plt_System_Collections_Generic_List_1_T_REF_set_Item_int_T_REF_llvm
	.hidden	p_44_plt__rgctx_fetch_20_llvm
	.hidden	p_45_plt__rgctx_fetch_21_llvm
	.hidden	p_46_plt__rgctx_fetch_22_llvm
	.hidden	p_47_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_48_plt__rgctx_fetch_23_llvm
	.hidden	p_49_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_object_llvm
	.hidden	p_50_plt__rgctx_fetch_24_llvm
	.hidden	p_51_plt_Newtonsoft_Json_Utilities_ReflectionUtils_IsMethodOverridden_System_Type_System_Type_string_llvm
	.hidden	p_52_plt__rgctx_fetch_25_llvm
	.hidden	p_53_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass3_0_T_REF__ctor_llvm
	.hidden	p_54_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_IsOverridden_string_llvm
	.hidden	p_55_plt__rgctx_fetch_26_llvm
	.hidden	p_56_plt__rgctx_fetch_27_llvm
	.hidden	p_57_plt__rgctx_fetch_28_llvm
	.hidden	p_58_plt__rgctx_fetch_29_llvm
	.hidden	p_59_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	.hidden	p_60_plt_System_Dynamic_DynamicMetaObject_BindGetMember_System_Dynamic_GetMemberBinder_llvm
	.hidden	p_61_plt__rgctx_fetch_30_llvm
	.hidden	p_62_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass4_0_T_REF__ctor_llvm
	.hidden	p_63_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgs_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_64_plt__rgctx_fetch_31_llvm
	.hidden	p_65_plt__rgctx_fetch_32_llvm
	.hidden	p_66_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodReturnLast_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	.hidden	p_67_plt_System_Dynamic_DynamicMetaObject_BindSetMember_System_Dynamic_SetMemberBinder_System_Dynamic_DynamicMetaObject_llvm
	.hidden	p_68_plt__rgctx_fetch_33_llvm
	.hidden	p_69_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass5_0_T_REF__ctor_llvm
	.hidden	p_70_plt__rgctx_fetch_34_llvm
	.hidden	p_71_plt__rgctx_fetch_35_llvm
	.hidden	p_72_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_CallMethodNoResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Linq_Expressions_Expression___Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	.hidden	p_73_plt_System_Dynamic_DynamicMetaObject_BindDeleteMember_System_Dynamic_DeleteMemberBinder_llvm
	.hidden	p_74_plt__rgctx_fetch_36_llvm
	.hidden	p_75_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass6_0_T_REF__ctor_llvm
	.hidden	p_76_plt__rgctx_fetch_37_llvm
	.hidden	p_77_plt__rgctx_fetch_38_llvm
	.hidden	p_78_plt_System_Dynamic_DynamicMetaObject_BindConvert_System_Dynamic_ConvertBinder_llvm
	.hidden	p_79_plt__rgctx_fetch_39_llvm
	.hidden	p_80_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass7_0_T_REF__ctor_llvm
	.hidden	p_81_plt__rgctx_fetch_40_llvm
	.hidden	p_82_plt__rgctx_fetch_41_llvm
	.hidden	p_83_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_84_plt__rgctx_fetch_42_llvm
	.hidden	p_85_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_GetBinderAdapter_T_REF__ctor_System_Dynamic_InvokeMemberBinder_llvm
	.hidden	p_86_plt__rgctx_fetch_43_llvm
	.hidden	p_87_plt__rgctx_fetch_44_llvm
	.hidden	p_88_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_BuildCallMethodWithResult_string_System_Dynamic_DynamicMetaObjectBinder_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_System_Dynamic_DynamicMetaObject_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_Fallback_T_REF_llvm
	.hidden	p_89_plt_System_Dynamic_DynamicMetaObject_BindInvokeMember_System_Dynamic_InvokeMemberBinder_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_90_plt__rgctx_fetch_45_llvm
	.hidden	p_91_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass8_0_T_REF__ctor_llvm
	.hidden	p_92_plt__rgctx_fetch_46_llvm
	.hidden	p_93_plt__rgctx_fetch_47_llvm
	.hidden	p_94_plt_System_Dynamic_DynamicMetaObject_BindCreateInstance_System_Dynamic_CreateInstanceBinder_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_95_plt__rgctx_fetch_48_llvm
	.hidden	p_96_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass9_0_T_REF__ctor_llvm
	.hidden	p_97_plt__rgctx_fetch_49_llvm
	.hidden	p_98_plt__rgctx_fetch_50_llvm
	.hidden	p_99_plt_System_Dynamic_DynamicMetaObject_BindInvoke_System_Dynamic_InvokeBinder_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_100_plt__rgctx_fetch_51_llvm
	.hidden	p_101_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass10_0_T_REF__ctor_llvm
	.hidden	p_102_plt__rgctx_fetch_52_llvm
	.hidden	p_103_plt__rgctx_fetch_53_llvm
	.hidden	p_104_plt_System_Dynamic_DynamicMetaObject_BindBinaryOperation_System_Dynamic_BinaryOperationBinder_System_Dynamic_DynamicMetaObject_llvm
	.hidden	p_105_plt__rgctx_fetch_54_llvm
	.hidden	p_106_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass11_0_T_REF__ctor_llvm
	.hidden	p_107_plt__rgctx_fetch_55_llvm
	.hidden	p_108_plt__rgctx_fetch_56_llvm
	.hidden	p_109_plt_System_Dynamic_DynamicMetaObject_BindUnaryOperation_System_Dynamic_UnaryOperationBinder_llvm
	.hidden	p_110_plt__rgctx_fetch_57_llvm
	.hidden	p_111_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass12_0_T_REF__ctor_llvm
	.hidden	p_112_plt__rgctx_fetch_58_llvm
	.hidden	p_113_plt__rgctx_fetch_59_llvm
	.hidden	p_114_plt_System_Dynamic_DynamicMetaObject_BindGetIndex_System_Dynamic_GetIndexBinder_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_115_plt__rgctx_fetch_60_llvm
	.hidden	p_116_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass13_0_T_REF__ctor_llvm
	.hidden	p_117_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetArgArray_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject_llvm
	.hidden	p_118_plt__rgctx_fetch_61_llvm
	.hidden	p_119_plt__rgctx_fetch_62_llvm
	.hidden	p_120_plt_System_Dynamic_DynamicMetaObject_BindSetIndex_System_Dynamic_SetIndexBinder_System_Dynamic_DynamicMetaObject___System_Dynamic_DynamicMetaObject_llvm
	.hidden	p_121_plt__rgctx_fetch_63_llvm
	.hidden	p_122_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c__DisplayClass14_0_T_REF__ctor_llvm
	.hidden	p_123_plt__rgctx_fetch_64_llvm
	.hidden	p_124_plt__rgctx_fetch_65_llvm
	.hidden	p_125_plt_System_Dynamic_DynamicMetaObject_BindDeleteIndex_System_Dynamic_DeleteIndexBinder_System_Dynamic_DynamicMetaObject___llvm
	.hidden	p_126_plt__rgctx_fetch_66_llvm
	.hidden	p_127_plt__rgctx_fetch_67_llvm
	.hidden	p_128_plt_System_Linq_Enumerable_Select_System_Dynamic_DynamicMetaObject_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Dynamic_DynamicMetaObject_System_Func_2_System_Dynamic_DynamicMetaObject_System_Linq_Expressions_Expression_llvm
	.hidden	p_129_plt__rgctx_fetch_68_llvm
	.hidden	p_130_plt__rgctx_fetch_69_llvm
	.hidden	p_131_plt_System_Linq_Expressions_Expression_NewArrayInit_System_Type_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	.hidden	p_132_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsValueType_System_Type_llvm
	.hidden	p_133_plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type_llvm
	.hidden	p_134_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsVisible_System_Type_llvm
	.hidden	p_135_plt_Newtonsoft_Json_Utilities_TypeExtensions_BaseType_System_Type_llvm
	.hidden	p_136_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	.hidden	p_137_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	.hidden	p_138_plt__rgctx_fetch_70_llvm
	.hidden	p_139_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_Constant_System_Dynamic_DynamicMetaObjectBinder_llvm
	.hidden	p_140_plt_Newtonsoft_Json_Utilities_CollectionUtils_AddRange_System_Linq_Expressions_Expression_System_Collections_Generic_IList_1_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	.hidden	p_141_plt_System_Dynamic_DynamicMetaObject__ctor_System_Linq_Expressions_Expression_System_Dynamic_BindingRestrictions_llvm
	.hidden	p_142_plt_System_Type_GetMethod_string_llvm
	.hidden	p_143_plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_llvm
	.hidden	p_144_plt_System_Linq_Expressions_Expression_Condition_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_System_Type_llvm
	.hidden	p_145_plt_System_Linq_Expressions_Expression_Block_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_Expression___llvm
	.hidden	p_146_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1_T_REF_GetRestrictions_llvm
	.hidden	p_147_plt_System_Dynamic_BindingRestrictions_Merge_System_Dynamic_BindingRestrictions_llvm
	.hidden	p_148_plt_System_Linq_Expressions_Expression_Assign_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_149_plt_System_Dynamic_DynamicMetaObject_get_LimitType_llvm
	.hidden	p_150_plt_System_Dynamic_BindingRestrictions_GetTypeRestriction_System_Linq_Expressions_Expression_System_Type_llvm
	.hidden	p_151_plt_System_Dynamic_BindingRestrictions_GetInstanceRestriction_System_Linq_Expressions_Expression_object_llvm
	.hidden	p_152_plt__rgctx_fetch_71_llvm
	.hidden	p_153_plt_System_Dynamic_GetMemberBinder__ctor_string_bool_llvm
	.hidden	p_154_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_155_plt__rgctx_fetch_72_llvm
	.hidden	p_156_plt_Newtonsoft_Json_Utilities_DynamicProxyMetaObject_1__c_T_REF__ctor_llvm
	.hidden	p_157_plt__rgctx_fetch_73_llvm
	.hidden	p_158_plt_Newtonsoft_Json_Utilities_ValidationUtils_ArgumentNotNull_object_string_llvm
	.hidden	p_159_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_BuildMethodCall_System_Reflection_MethodBase_System_Type_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	.hidden	p_160_plt__rgctx_fetch_74_llvm
	.hidden	p_161_plt_System_Linq_Expressions_Expression_Lambda_System_Type_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.hidden	p_162_plt_System_Linq_Expressions_LambdaExpression_Compile_llvm
	.hidden	p_163_plt__rgctx_fetch_75_llvm
	.hidden	p_164_plt__rgctx_fetch_76_llvm
	.hidden	p_165_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor_llvm
	.hidden	p_166_plt_Newtonsoft_Json_Utilities_TypeExtensions_IsAbstract_System_Type_llvm
	.hidden	p_167_plt__rgctx_fetch_77_llvm
	.hidden	p_168_plt_System_Linq_Expressions_Expression_New_System_Type_llvm
	.hidden	p_169_plt_Newtonsoft_Json_Utilities_ExpressionReflectionDelegateFactory_EnsureCastExpression_System_Linq_Expressions_Expression_System_Type_bool_llvm
	.hidden	p_170_plt__rgctx_fetch_78_llvm
	.hidden	p_171_plt__rgctx_fetch_79_llvm
	.hidden	p_172_plt__rgctx_fetch_80_llvm
	.hidden	p_173_plt__rgctx_fetch_81_llvm
	.hidden	p_174_plt__rgctx_fetch_82_llvm
	.hidden	p_175_plt__rgctx_fetch_83_llvm
	.hidden	p_176_plt__rgctx_fetch_84_llvm
	.hidden	p_177_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_178_plt__rgctx_fetch_85_llvm
	.hidden	p_179_plt_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm
	.hidden	p_180_plt_System_Reflection_MethodBase_get_IsStatic_llvm
	.hidden	p_181_plt_System_Linq_Expressions_Expression_MakeMemberAccess_System_Linq_Expressions_Expression_System_Reflection_MemberInfo_llvm
	.hidden	p_182_plt__rgctx_fetch_86_llvm
	.hidden	p_183_plt__rgctx_fetch_87_llvm
	.hidden	p_184_plt__rgctx_fetch_88_llvm
	.hidden	p_185_plt_System_Reflection_FieldInfo_get_IsStatic_llvm
	.hidden	p_186_plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo_llvm
	.hidden	p_187_plt__rgctx_fetch_89_llvm
	.hidden	p_188_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.hidden	p_189_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_Compile_llvm
	.hidden	p_190_plt__rgctx_fetch_90_llvm
	.hidden	p_191_plt__rgctx_fetch_91_llvm
	.hidden	p_192_plt_System_Reflection_FieldInfo_get_IsInitOnly_llvm
	.hidden	p_193_plt__rgctx_fetch_92_llvm
	.hidden	p_194_plt__rgctx_fetch_93_llvm
	.hidden	p_195_plt__rgctx_fetch_94_llvm
	.hidden	p_196_plt__rgctx_fetch_95_llvm
	.hidden	p_197_plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression___llvm
	.hidden	p_198_plt__rgctx_fetch_96_llvm
	.hidden	p_199_plt__rgctx_fetch_97_llvm
	.hidden	p_200_plt_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression_llvm
	.hidden	p_201_plt__rgctx_fetch_98_llvm
	.hidden	p_202_plt__rgctx_fetch_99_llvm
	.hidden	p_203_plt_System_Activator_CreateInstance_System_Type_llvm
	.hidden	p_204_plt__rgctx_fetch_100_llvm
	.hidden	p_205_plt__rgctx_fetch_101_llvm
	.hidden	p_206_plt_Newtonsoft_Json_Utilities_FSharpUtils__c__DisplayClass55_0_2_TKey_REF_TValue_REF__ctor_llvm
	.hidden	p_207_plt__rgctx_fetch_102_llvm
	.hidden	p_208_plt__rgctx_fetch_103_llvm
	.hidden	p_209_plt__rgctx_fetch_104_llvm
	.hidden	p_210_plt_System_Type_GetConstructor_System_Type___llvm
	.hidden	p_211_plt__rgctx_fetch_105_llvm
	.hidden	p_212_plt__rgctx_fetch_106_llvm
	.hidden	p_213_plt__rgctx_fetch_107_llvm
	.hidden	p_214_plt__rgctx_fetch_108_llvm
	.hidden	p_215_plt__rgctx_fetch_109_llvm
	.hidden	p_216_plt__rgctx_fetch_110_llvm
	.hidden	p_217_plt__rgctx_fetch_111_llvm
	.hidden	p_218_plt__rgctx_fetch_112_llvm
	.hidden	p_219_plt__rgctx_fetch_113_llvm
	.hidden	p_220_plt__rgctx_fetch_114_llvm
	.hidden	p_221_plt_Newtonsoft_Json_Utilities_FSharpUtils__c__55_2_TKey_REF_TValue_REF__ctor_llvm
	.hidden	p_222_plt__rgctx_fetch_115_llvm
	.hidden	p_223_plt__rgctx_fetch_116_llvm
	.hidden	p_224_plt__rgctx_fetch_117_llvm
	.hidden	p_225_plt_System_Tuple_2_TKey_REF_TValue_REF__ctor_TKey_REF_TValue_REF_llvm
	.hidden	p_226_plt__rgctx_fetch_118_llvm
	.hidden	p_227_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass4_0_1_T_REF__ctor_llvm
	.hidden	p_228_plt__rgctx_fetch_119_llvm
	.hidden	p_229_plt__rgctx_fetch_120_llvm
	.hidden	p_230_plt__rgctx_fetch_121_llvm
	.hidden	p_231_plt__rgctx_fetch_122_llvm
	.hidden	p_232_plt__rgctx_fetch_123_llvm
	.hidden	p_233_plt__rgctx_fetch_124_llvm
	.hidden	p_234_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass5_0_1_T_REF__ctor_llvm
	.hidden	p_235_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetDefaultConstructor_System_Type_bool_llvm
	.hidden	p_236_plt__rgctx_fetch_125_llvm
	.hidden	p_237_plt__rgctx_fetch_126_llvm
	.hidden	p_238_plt__rgctx_fetch_127_llvm
	.hidden	p_239_plt__rgctx_fetch_128_llvm
	.hidden	p_240_plt__rgctx_fetch_129_llvm
	.hidden	p_241_plt__rgctx_fetch_130_llvm
	.hidden	p_242_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass6_0_1_T_REF__ctor_llvm
	.hidden	p_243_plt__rgctx_fetch_131_llvm
	.hidden	p_244_plt__rgctx_fetch_132_llvm
	.hidden	p_245_plt__rgctx_fetch_133_llvm
	.hidden	p_246_plt__rgctx_fetch_134_llvm
	.hidden	p_247_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass7_0_1_T_REF__ctor_llvm
	.hidden	p_248_plt__rgctx_fetch_135_llvm
	.hidden	p_249_plt__rgctx_fetch_136_llvm
	.hidden	p_250_plt__rgctx_fetch_137_llvm
	.hidden	p_251_plt__rgctx_fetch_138_llvm
	.hidden	p_252_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass8_0_1_T_REF__ctor_llvm
	.hidden	p_253_plt__rgctx_fetch_139_llvm
	.hidden	p_254_plt__rgctx_fetch_140_llvm
	.hidden	p_255_plt__rgctx_fetch_141_llvm
	.hidden	p_256_plt__rgctx_fetch_142_llvm
	.hidden	p_257_plt_Newtonsoft_Json_Utilities_LateBoundReflectionDelegateFactory__c__DisplayClass9_0_1_T_REF__ctor_llvm
	.hidden	p_258_plt__rgctx_fetch_143_llvm
	.hidden	p_259_plt__rgctx_fetch_144_llvm
	.hidden	p_260_plt__rgctx_fetch_145_llvm
	.hidden	p_261_plt_System_Reflection_ConstructorInfo_Invoke_object___llvm
	.hidden	p_262_plt_System_Reflection_MethodBase_Invoke_object_object___llvm
	.hidden	p_263_plt__rgctx_fetch_146_llvm
	.hidden	p_264_plt_System_Reflection_FieldInfo_SetValue_object_object_llvm
	.hidden	p_265_plt_System_Exception__ctor_string_llvm
	.hidden	p_266_plt__rgctx_fetch_147_llvm
	.hidden	p_267_plt__rgctx_fetch_148_llvm
	.hidden	p_268_plt_System_Type_get_IsByRef_llvm
	.hidden	p_269_plt__rgctx_fetch_149_llvm
	.hidden	p_270_plt__rgctx_fetch_150_llvm
	.hidden	p_271_plt_System_InvalidOperationException__ctor_string_llvm
	.hidden	p_272_plt__rgctx_fetch_151_llvm
	.hidden	p_273_plt__rgctx_fetch_152_llvm
	.hidden	p_274_plt__rgctx_fetch_153_llvm
	.hidden	p_275_plt__rgctx_fetch_154_llvm
	.hidden	p_276_plt__rgctx_fetch_155_llvm
	.hidden	p_277_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_llvm
	.hidden	p_278_plt__rgctx_fetch_156_llvm
	.hidden	p_279_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_T_REF_object_bool_llvm
	.hidden	p_280_plt__rgctx_fetch_157_llvm
	.hidden	p_281_plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_282_plt__rgctx_fetch_158_llvm
	.hidden	p_283_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttributes_object_System_Type_bool_llvm
	.hidden	p_284_plt__rgctx_fetch_159_llvm
	.hidden	p_285_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_286_plt__rgctx_fetch_160_llvm
	.hidden	p_287_plt_System_Linq_Enumerable_Cast_T_REF_System_Collections_IEnumerable_llvm
	.hidden	p_288_plt__rgctx_fetch_161_llvm
	.hidden	p_289_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_290_plt__rgctx_fetch_162_llvm
	.hidden	p_291_plt_Newtonsoft_Json_Utilities_StringUtils__c__DisplayClass14_0_1_TSource_REF__ctor_llvm
	.hidden	p_292_plt__rgctx_fetch_163_llvm
	.hidden	p_293_plt__rgctx_fetch_164_llvm
	.hidden	p_294_plt__rgctx_fetch_165_llvm
	.hidden	p_295_plt__rgctx_fetch_166_llvm
	.hidden	p_296_plt_System_Linq_Enumerable_Where_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_System_Func_2_TSource_REF_bool_llvm
	.hidden	p_297_plt__rgctx_fetch_167_llvm
	.hidden	p_298_plt_System_Linq_Enumerable_Count_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_llvm
	.hidden	p_299_plt__rgctx_fetch_168_llvm
	.hidden	p_300_plt__rgctx_fetch_169_llvm
	.hidden	p_301_plt__rgctx_fetch_170_llvm
	.hidden	p_302_plt_System_Linq_Enumerable_SingleOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_llvm
	.hidden	p_303_plt_string_Equals_string_string_System_StringComparison_llvm
	.hidden	p_304_plt__rgctx_fetch_171_llvm
	.hidden	p_305_plt__rgctx_fetch_172_llvm
	.hidden	p_306_plt__rgctx_fetch_173_llvm
	.hidden	p_307_plt_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_Equals_Newtonsoft_Json_Utilities_StructMultiKey_2_T1_REF_T2_REF_llvm
	.hidden	p_308_plt_object_Equals_object_object_llvm
	.hidden	p_309_plt__rgctx_fetch_174_llvm
	.hidden	p_310_plt_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_REF_TValue_REF__ctor_llvm
	.hidden	p_311_plt_System_Collections_Concurrent_ConcurrentDictionary_2_TKey_REF_TValue_REF_GetOrAdd_TKey_REF_System_Func_2_TKey_REF_TValue_REF_llvm
	.hidden	p_312_plt__rgctx_fetch_175_llvm
	.hidden	p_313_plt__rgctx_fetch_176_llvm
	.hidden	p_314_plt_Newtonsoft_Json_Utilities_ThreadSafeStore_2_object_T_REF_Get_object_llvm
	.hidden	p_315_plt__rgctx_fetch_177_llvm
	.hidden	p_316_plt__rgctx_fetch_178_llvm
	.hidden	p_317_plt__rgctx_fetch_179_llvm
	.hidden	p_318_plt__rgctx_fetch_180_llvm
	.hidden	p_319_plt_Newtonsoft_Json_Utilities_ThreadSafeStore_2_object_T_REF__ctor_System_Func_2_object_T_REF_llvm
	.hidden	p_320_plt__rgctx_fetch_181_llvm
	.hidden	p_321_plt_System_Convert_ChangeType_object_System_Type_System_IFormatProvider_llvm
	.hidden	p_322_plt__rgctx_fetch_182_llvm
	.hidden	p_323_plt__rgctx_fetch_183_llvm
	.hidden	p_324_plt_Newtonsoft_Json_Serialization_CachedAttributeGetter_1_T_REF_GetAttribute_object_llvm
	.hidden	p_325_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAssociatedMetadataType_System_Type_llvm
	.hidden	p_326_plt__rgctx_fetch_184_llvm
	.hidden	p_327_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_0_llvm
	.hidden	p_328_plt__rgctx_fetch_185_llvm
	.hidden	p_329_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_1_llvm
	.hidden	p_330_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetMemberInfoFromType_System_Type_System_Reflection_MemberInfo_llvm
	.hidden	p_331_plt_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
	.hidden	p_332_plt__rgctx_fetch_186_llvm
	.hidden	p_333_plt_Newtonsoft_Json_Utilities_ReflectionUtils_GetAttribute_T_REF_object_bool_2_llvm
	.hidden	p_334_plt__rgctx_fetch_187_llvm
	.hidden	p_335_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Reflection_MemberInfo_llvm
	.hidden	p_336_plt__rgctx_fetch_188_llvm
	.hidden	p_337_plt_Newtonsoft_Json_Serialization_JsonTypeReflector_GetAttribute_T_REF_System_Type_llvm
	.hidden	p_338_plt__rgctx_fetch_189_llvm
	.hidden	p_339_plt__rgctx_fetch_190_llvm
	.hidden	p_340_plt__rgctx_fetch_191_llvm
	.hidden	p_341_plt_Newtonsoft_Json_Linq_JEnumerable_1_T_REF_GetEnumerator_llvm
	.hidden	p_342_plt__rgctx_fetch_192_llvm
	.hidden	p_343_plt__rgctx_fetch_193_llvm
	.hidden	p_344_plt_Newtonsoft_Json_Linq_JEnumerable_1_T_REF_Equals_Newtonsoft_Json_Linq_JEnumerable_1_T_REF_llvm
	.hidden	p_345_plt__rgctx_fetch_194_llvm
	.hidden	p_346_plt__rgctx_fetch_195_llvm
	.hidden	p_347_plt__rgctx_fetch_196_llvm
	.hidden	p_348_plt__rgctx_fetch_197_llvm
	.hidden	p_349_plt_Newtonsoft_Json_Linq_JEnumerable_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_350_plt__rgctx_fetch_198_llvm
	.text
	.p2align	4
mono_aot_Newtonsoft_Json_eh_frame:
	.type	mono_aot_Newtonsoft_Json_eh_frame,@object
	.size	mono_aot_Newtonsoft_Json_eh_frame, .Lmono_eh_frame_end0-mono_aot_Newtonsoft_Json_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	137
	.word	38
	.word	.Lmono_fde0-mono_aot_Newtonsoft_Json_eh_frame
	.word	39
	.word	.Lmono_fde1-mono_aot_Newtonsoft_Json_eh_frame
	.word	186
	.word	.Lmono_fde2-mono_aot_Newtonsoft_Json_eh_frame
	.word	476
	.word	.Lmono_fde3-mono_aot_Newtonsoft_Json_eh_frame
	.word	477
	.word	.Lmono_fde4-mono_aot_Newtonsoft_Json_eh_frame
	.word	478
	.word	.Lmono_fde5-mono_aot_Newtonsoft_Json_eh_frame
	.word	479
	.word	.Lmono_fde6-mono_aot_Newtonsoft_Json_eh_frame
	.word	480
	.word	.Lmono_fde7-mono_aot_Newtonsoft_Json_eh_frame
	.word	481
	.word	.Lmono_fde8-mono_aot_Newtonsoft_Json_eh_frame
	.word	485
	.word	.Lmono_fde9-mono_aot_Newtonsoft_Json_eh_frame
	.word	486
	.word	.Lmono_fde10-mono_aot_Newtonsoft_Json_eh_frame
	.word	487
	.word	.Lmono_fde11-mono_aot_Newtonsoft_Json_eh_frame
	.word	488
	.word	.Lmono_fde12-mono_aot_Newtonsoft_Json_eh_frame
	.word	493
	.word	.Lmono_fde13-mono_aot_Newtonsoft_Json_eh_frame
	.word	494
	.word	.Lmono_fde14-mono_aot_Newtonsoft_Json_eh_frame
	.word	561
	.word	.Lmono_fde15-mono_aot_Newtonsoft_Json_eh_frame
	.word	562
	.word	.Lmono_fde16-mono_aot_Newtonsoft_Json_eh_frame
	.word	563
	.word	.Lmono_fde17-mono_aot_Newtonsoft_Json_eh_frame
	.word	564
	.word	.Lmono_fde18-mono_aot_Newtonsoft_Json_eh_frame
	.word	565
	.word	.Lmono_fde19-mono_aot_Newtonsoft_Json_eh_frame
	.word	566
	.word	.Lmono_fde20-mono_aot_Newtonsoft_Json_eh_frame
	.word	567
	.word	.Lmono_fde21-mono_aot_Newtonsoft_Json_eh_frame
	.word	568
	.word	.Lmono_fde22-mono_aot_Newtonsoft_Json_eh_frame
	.word	569
	.word	.Lmono_fde23-mono_aot_Newtonsoft_Json_eh_frame
	.word	570
	.word	.Lmono_fde24-mono_aot_Newtonsoft_Json_eh_frame
	.word	571
	.word	.Lmono_fde25-mono_aot_Newtonsoft_Json_eh_frame
	.word	572
	.word	.Lmono_fde26-mono_aot_Newtonsoft_Json_eh_frame
	.word	573
	.word	.Lmono_fde27-mono_aot_Newtonsoft_Json_eh_frame
	.word	574
	.word	.Lmono_fde28-mono_aot_Newtonsoft_Json_eh_frame
	.word	575
	.word	.Lmono_fde29-mono_aot_Newtonsoft_Json_eh_frame
	.word	576
	.word	.Lmono_fde30-mono_aot_Newtonsoft_Json_eh_frame
	.word	577
	.word	.Lmono_fde31-mono_aot_Newtonsoft_Json_eh_frame
	.word	578
	.word	.Lmono_fde32-mono_aot_Newtonsoft_Json_eh_frame
	.word	579
	.word	.Lmono_fde33-mono_aot_Newtonsoft_Json_eh_frame
	.word	580
	.word	.Lmono_fde34-mono_aot_Newtonsoft_Json_eh_frame
	.word	581
	.word	.Lmono_fde35-mono_aot_Newtonsoft_Json_eh_frame
	.word	582
	.word	.Lmono_fde36-mono_aot_Newtonsoft_Json_eh_frame
	.word	583
	.word	.Lmono_fde37-mono_aot_Newtonsoft_Json_eh_frame
	.word	584
	.word	.Lmono_fde38-mono_aot_Newtonsoft_Json_eh_frame
	.word	585
	.word	.Lmono_fde39-mono_aot_Newtonsoft_Json_eh_frame
	.word	586
	.word	.Lmono_fde40-mono_aot_Newtonsoft_Json_eh_frame
	.word	587
	.word	.Lmono_fde41-mono_aot_Newtonsoft_Json_eh_frame
	.word	592
	.word	.Lmono_fde42-mono_aot_Newtonsoft_Json_eh_frame
	.word	593
	.word	.Lmono_fde43-mono_aot_Newtonsoft_Json_eh_frame
	.word	594
	.word	.Lmono_fde44-mono_aot_Newtonsoft_Json_eh_frame
	.word	595
	.word	.Lmono_fde45-mono_aot_Newtonsoft_Json_eh_frame
	.word	596
	.word	.Lmono_fde46-mono_aot_Newtonsoft_Json_eh_frame
	.word	597
	.word	.Lmono_fde47-mono_aot_Newtonsoft_Json_eh_frame
	.word	598
	.word	.Lmono_fde48-mono_aot_Newtonsoft_Json_eh_frame
	.word	599
	.word	.Lmono_fde49-mono_aot_Newtonsoft_Json_eh_frame
	.word	600
	.word	.Lmono_fde50-mono_aot_Newtonsoft_Json_eh_frame
	.word	601
	.word	.Lmono_fde51-mono_aot_Newtonsoft_Json_eh_frame
	.word	602
	.word	.Lmono_fde52-mono_aot_Newtonsoft_Json_eh_frame
	.word	603
	.word	.Lmono_fde53-mono_aot_Newtonsoft_Json_eh_frame
	.word	604
	.word	.Lmono_fde54-mono_aot_Newtonsoft_Json_eh_frame
	.word	605
	.word	.Lmono_fde55-mono_aot_Newtonsoft_Json_eh_frame
	.word	606
	.word	.Lmono_fde56-mono_aot_Newtonsoft_Json_eh_frame
	.word	607
	.word	.Lmono_fde57-mono_aot_Newtonsoft_Json_eh_frame
	.word	608
	.word	.Lmono_fde58-mono_aot_Newtonsoft_Json_eh_frame
	.word	609
	.word	.Lmono_fde59-mono_aot_Newtonsoft_Json_eh_frame
	.word	610
	.word	.Lmono_fde60-mono_aot_Newtonsoft_Json_eh_frame
	.word	611
	.word	.Lmono_fde61-mono_aot_Newtonsoft_Json_eh_frame
	.word	612
	.word	.Lmono_fde62-mono_aot_Newtonsoft_Json_eh_frame
	.word	613
	.word	.Lmono_fde63-mono_aot_Newtonsoft_Json_eh_frame
	.word	614
	.word	.Lmono_fde64-mono_aot_Newtonsoft_Json_eh_frame
	.word	615
	.word	.Lmono_fde65-mono_aot_Newtonsoft_Json_eh_frame
	.word	616
	.word	.Lmono_fde66-mono_aot_Newtonsoft_Json_eh_frame
	.word	617
	.word	.Lmono_fde67-mono_aot_Newtonsoft_Json_eh_frame
	.word	618
	.word	.Lmono_fde68-mono_aot_Newtonsoft_Json_eh_frame
	.word	619
	.word	.Lmono_fde69-mono_aot_Newtonsoft_Json_eh_frame
	.word	620
	.word	.Lmono_fde70-mono_aot_Newtonsoft_Json_eh_frame
	.word	621
	.word	.Lmono_fde71-mono_aot_Newtonsoft_Json_eh_frame
	.word	650
	.word	.Lmono_fde72-mono_aot_Newtonsoft_Json_eh_frame
	.word	652
	.word	.Lmono_fde73-mono_aot_Newtonsoft_Json_eh_frame
	.word	653
	.word	.Lmono_fde74-mono_aot_Newtonsoft_Json_eh_frame
	.word	654
	.word	.Lmono_fde75-mono_aot_Newtonsoft_Json_eh_frame
	.word	655
	.word	.Lmono_fde76-mono_aot_Newtonsoft_Json_eh_frame
	.word	656
	.word	.Lmono_fde77-mono_aot_Newtonsoft_Json_eh_frame
	.word	661
	.word	.Lmono_fde78-mono_aot_Newtonsoft_Json_eh_frame
	.word	662
	.word	.Lmono_fde79-mono_aot_Newtonsoft_Json_eh_frame
	.word	663
	.word	.Lmono_fde80-mono_aot_Newtonsoft_Json_eh_frame
	.word	692
	.word	.Lmono_fde81-mono_aot_Newtonsoft_Json_eh_frame
	.word	696
	.word	.Lmono_fde82-mono_aot_Newtonsoft_Json_eh_frame
	.word	697
	.word	.Lmono_fde83-mono_aot_Newtonsoft_Json_eh_frame
	.word	698
	.word	.Lmono_fde84-mono_aot_Newtonsoft_Json_eh_frame
	.word	699
	.word	.Lmono_fde85-mono_aot_Newtonsoft_Json_eh_frame
	.word	700
	.word	.Lmono_fde86-mono_aot_Newtonsoft_Json_eh_frame
	.word	735
	.word	.Lmono_fde87-mono_aot_Newtonsoft_Json_eh_frame
	.word	736
	.word	.Lmono_fde88-mono_aot_Newtonsoft_Json_eh_frame
	.word	737
	.word	.Lmono_fde89-mono_aot_Newtonsoft_Json_eh_frame
	.word	738
	.word	.Lmono_fde90-mono_aot_Newtonsoft_Json_eh_frame
	.word	739
	.word	.Lmono_fde91-mono_aot_Newtonsoft_Json_eh_frame
	.word	740
	.word	.Lmono_fde92-mono_aot_Newtonsoft_Json_eh_frame
	.word	746
	.word	.Lmono_fde93-mono_aot_Newtonsoft_Json_eh_frame
	.word	747
	.word	.Lmono_fde94-mono_aot_Newtonsoft_Json_eh_frame
	.word	748
	.word	.Lmono_fde95-mono_aot_Newtonsoft_Json_eh_frame
	.word	749
	.word	.Lmono_fde96-mono_aot_Newtonsoft_Json_eh_frame
	.word	750
	.word	.Lmono_fde97-mono_aot_Newtonsoft_Json_eh_frame
	.word	751
	.word	.Lmono_fde98-mono_aot_Newtonsoft_Json_eh_frame
	.word	752
	.word	.Lmono_fde99-mono_aot_Newtonsoft_Json_eh_frame
	.word	753
	.word	.Lmono_fde100-mono_aot_Newtonsoft_Json_eh_frame
	.word	754
	.word	.Lmono_fde101-mono_aot_Newtonsoft_Json_eh_frame
	.word	755
	.word	.Lmono_fde102-mono_aot_Newtonsoft_Json_eh_frame
	.word	756
	.word	.Lmono_fde103-mono_aot_Newtonsoft_Json_eh_frame
	.word	757
	.word	.Lmono_fde104-mono_aot_Newtonsoft_Json_eh_frame
	.word	758
	.word	.Lmono_fde105-mono_aot_Newtonsoft_Json_eh_frame
	.word	759
	.word	.Lmono_fde106-mono_aot_Newtonsoft_Json_eh_frame
	.word	775
	.word	.Lmono_fde107-mono_aot_Newtonsoft_Json_eh_frame
	.word	776
	.word	.Lmono_fde108-mono_aot_Newtonsoft_Json_eh_frame
	.word	836
	.word	.Lmono_fde109-mono_aot_Newtonsoft_Json_eh_frame
	.word	837
	.word	.Lmono_fde110-mono_aot_Newtonsoft_Json_eh_frame
	.word	838
	.word	.Lmono_fde111-mono_aot_Newtonsoft_Json_eh_frame
	.word	894
	.word	.Lmono_fde112-mono_aot_Newtonsoft_Json_eh_frame
	.word	902
	.word	.Lmono_fde113-mono_aot_Newtonsoft_Json_eh_frame
	.word	903
	.word	.Lmono_fde114-mono_aot_Newtonsoft_Json_eh_frame
	.word	904
	.word	.Lmono_fde115-mono_aot_Newtonsoft_Json_eh_frame
	.word	905
	.word	.Lmono_fde116-mono_aot_Newtonsoft_Json_eh_frame
	.word	906
	.word	.Lmono_fde117-mono_aot_Newtonsoft_Json_eh_frame
	.word	907
	.word	.Lmono_fde118-mono_aot_Newtonsoft_Json_eh_frame
	.word	908
	.word	.Lmono_fde119-mono_aot_Newtonsoft_Json_eh_frame
	.word	909
	.word	.Lmono_fde120-mono_aot_Newtonsoft_Json_eh_frame
	.word	910
	.word	.Lmono_fde121-mono_aot_Newtonsoft_Json_eh_frame
	.word	929
	.word	.Lmono_fde122-mono_aot_Newtonsoft_Json_eh_frame
	.word	930
	.word	.Lmono_fde123-mono_aot_Newtonsoft_Json_eh_frame
	.word	1147
	.word	.Lmono_fde124-mono_aot_Newtonsoft_Json_eh_frame
	.word	1389
	.word	.Lmono_fde125-mono_aot_Newtonsoft_Json_eh_frame
	.word	1401
	.word	.Lmono_fde126-mono_aot_Newtonsoft_Json_eh_frame
	.word	1402
	.word	.Lmono_fde127-mono_aot_Newtonsoft_Json_eh_frame
	.word	1405
	.word	.Lmono_fde128-mono_aot_Newtonsoft_Json_eh_frame
	.word	1594
	.word	.Lmono_fde129-mono_aot_Newtonsoft_Json_eh_frame
	.word	1595
	.word	.Lmono_fde130-mono_aot_Newtonsoft_Json_eh_frame
	.word	1596
	.word	.Lmono_fde131-mono_aot_Newtonsoft_Json_eh_frame
	.word	1597
	.word	.Lmono_fde132-mono_aot_Newtonsoft_Json_eh_frame
	.word	1598
	.word	.Lmono_fde133-mono_aot_Newtonsoft_Json_eh_frame
	.word	1599
	.word	.Lmono_fde134-mono_aot_Newtonsoft_Json_eh_frame
	.word	1600
	.word	.Lmono_fde135-mono_aot_Newtonsoft_Json_eh_frame
	.word	1797
	.word	.Lmono_fde136-mono_aot_Newtonsoft_Json_eh_frame
	.word	.Lfunc_end141-.Lfunc_begin141
	.word	.Lmono_eh_frame_end0-mono_aot_Newtonsoft_Json_eh_frame
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
	.byte	48
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
	.byte	48
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
	.byte	3
	.byte	4
	.word	.Ltmp25-.Ltmp24
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
	.word	.Ltmp26-.Lfunc_begin7
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp28-.Ltmp27
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp29-.Ltmp28
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp30-.Ltmp29
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
	.word	.Ltmp31-.Lfunc_begin8
	.byte	14
	.byte	80
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
	.byte	4
	.word	.Ltmp38-.Ltmp37
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp39-.Ltmp38
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
	.word	.Ltmp44-.Lfunc_begin9
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp45-.Ltmp44
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp46-.Ltmp45
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp50-.Ltmp49
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.word	.Ltmp63-.Lfunc_begin10
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp67-.Ltmp66
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
	.word	.Ltmp70-.Lfunc_begin11
	.byte	14
	.byte	48
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
	.byte	3
	.byte	4
	.word	.Ltmp74-.Ltmp73
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
	.word	.Ltmp77-.Lfunc_begin12
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

.Lmono_fde8:
	.byte	1
	.word	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	24
	.byte	8
	.p2align	2
	.word	.Ltmp80-.Lfunc_begin13
	.word	.Ltmp81-.Ltmp80
	.word	.Ltmp90-.Lfunc_begin13
	.word	0
	.word	.Ltmp82-.Lfunc_begin13
	.word	.Ltmp83-.Ltmp82
	.word	.Ltmp90-.Lfunc_begin13
	.word	0
	.word	.Ltmp84-.Lfunc_begin13
	.word	.Ltmp85-.Ltmp84
	.word	.Ltmp90-.Lfunc_begin13
	.word	0
	.word	.Ltmp86-.Lfunc_begin13
	.word	.Ltmp87-.Ltmp86
	.word	.Ltmp90-.Lfunc_begin13
	.word	0
	.word	.Ltmp88-.Lfunc_begin13
	.word	.Ltmp89-.Ltmp88
	.word	.Ltmp90-.Lfunc_begin13
	.word	0
	.word	.Ltmp93-.Lfunc_begin13
	.word	.Ltmp94-.Ltmp93
	.word	.Ltmp95-.Lfunc_begin13
	.word	0
	.word	.Ltmp91-.Lfunc_begin13
	.word	.Ltmp92-.Ltmp91
	.word	.Ltmp95-.Lfunc_begin13
	.word	0
	.word	.Ltmp96-.Lfunc_begin13
	.word	.Ltmp97-.Ltmp96
	.word	.Ltmp95-.Lfunc_begin13
	.word	0
.Lmono_fde_aug_end8:
	.byte	4
	.word	.Ltmp98-.Lfunc_begin13
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp99-.Ltmp98
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp100-.Ltmp99
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp101-.Ltmp100
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp102-.Ltmp101
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp103-.Ltmp102
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp104-.Ltmp103
	.byte	151
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
	.byte	40
	.byte	9
	.p2align	2
	.word	.Ltmp108-.Lfunc_begin14
	.word	.Ltmp109-.Ltmp108
	.word	.Ltmp116-.Lfunc_begin14
	.word	0
	.word	.Ltmp110-.Lfunc_begin14
	.word	.Ltmp111-.Ltmp110
	.word	.Ltmp116-.Lfunc_begin14
	.word	0
	.word	.Ltmp112-.Lfunc_begin14
	.word	.Ltmp113-.Ltmp112
	.word	.Ltmp116-.Lfunc_begin14
	.word	0
	.word	.Ltmp114-.Lfunc_begin14
	.word	.Ltmp115-.Ltmp114
	.word	.Ltmp116-.Lfunc_begin14
	.word	0
	.word	.Ltmp121-.Lfunc_begin14
	.word	.Ltmp122-.Ltmp121
	.word	.Ltmp123-.Lfunc_begin14
	.word	0
	.word	.Ltmp119-.Lfunc_begin14
	.word	.Ltmp120-.Ltmp119
	.word	.Ltmp123-.Lfunc_begin14
	.word	0
	.word	.Ltmp117-.Lfunc_begin14
	.word	.Ltmp118-.Ltmp117
	.word	.Ltmp123-.Lfunc_begin14
	.word	0
	.word	.Ltmp124-.Lfunc_begin14
	.word	.Ltmp125-.Ltmp124
	.word	.Ltmp123-.Lfunc_begin14
	.word	0
	.word	.Ltmp126-.Lfunc_begin14
	.word	.Ltmp127-.Ltmp126
	.word	.Ltmp123-.Lfunc_begin14
	.word	0
.Lmono_fde_aug_end9:
	.byte	4
	.word	.Ltmp128-.Lfunc_begin14
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp129-.Ltmp128
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp130-.Ltmp129
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp131-.Ltmp130
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp132-.Ltmp131
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp133-.Ltmp132
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp134-.Ltmp133
	.byte	151
	.byte	6

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
	.word	.Ltmp140-.Lfunc_begin15
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp141-.Ltmp140
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp142-.Ltmp141
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp143-.Ltmp142
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp144-.Ltmp143
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp146-.Ltmp145
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp147-.Ltmp146
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	153
	.byte	8

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
	.word	.Ltmp151-.Lfunc_begin16
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
	.byte	4
	.word	.Ltmp156-.Ltmp155
	.byte	150
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
	.word	.Ltmp158-.Lfunc_begin17
	.byte	14
	.byte	64
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
	.byte	3
	.byte	4
	.word	.Ltmp162-.Ltmp161
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp163-.Ltmp162
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp164-.Ltmp163
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp165-.Ltmp164
	.byte	152
	.byte	8

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
	.word	.Ltmp167-.Lfunc_begin18
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp168-.Ltmp167
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp169-.Ltmp168
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end14:
	.byte	4
	.word	.Ltmp170-.Lfunc_begin19
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp171-.Ltmp170
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp172-.Ltmp171
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
	.word	.Ltmp173-.Lfunc_begin20
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp174-.Ltmp173
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp175-.Ltmp174
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp176-.Ltmp175
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp177-.Ltmp176
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.word	.Ltmp179-.Lfunc_begin21
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
	.word	.Ltmp180-.Lfunc_begin22
	.byte	14
	.byte	80
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
	.byte	8

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
	.word	.Ltmp189-.Lfunc_begin23
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp190-.Ltmp189
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp191-.Ltmp190
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp192-.Ltmp191
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
	.word	.Ltmp195-.Lfunc_begin24
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp196-.Ltmp195
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp197-.Ltmp196
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp198-.Ltmp197
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp199-.Ltmp198
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp200-.Ltmp199
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp201-.Ltmp200
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp202-.Ltmp201
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp203-.Ltmp202
	.byte	153
	.byte	8

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
	.word	.Ltmp204-.Lfunc_begin25
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp205-.Ltmp204
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp206-.Ltmp205
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp207-.Ltmp206
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp208-.Ltmp207
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp209-.Ltmp208
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp210-.Ltmp209
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp211-.Ltmp210
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp212-.Ltmp211
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp213-.Ltmp212
	.byte	154
	.byte	10

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
	.byte	0
	.p2align	2
.Lmono_fde_aug_end21:
	.byte	4
	.word	.Ltmp214-.Lfunc_begin26
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp215-.Ltmp214
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp216-.Ltmp215
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp217-.Ltmp216
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp218-.Ltmp217
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp219-.Ltmp218
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp220-.Ltmp219
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp221-.Ltmp220
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp222-.Ltmp221
	.byte	153
	.byte	8

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
	.word	.Ltmp223-.Lfunc_begin27
	.byte	14
	.byte	80
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
	.byte	4
	.word	.Ltmp228-.Ltmp227
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp229-.Ltmp228
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp230-.Ltmp229
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp231-.Ltmp230
	.byte	153
	.byte	8

.Lmono_fde23:
	.byte	1
	.word	.Lmono_fde_aug_end23-.Lmono_fde_aug_begin23
.Lmono_fde_aug_begin23:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	16
	.byte	0
	.p2align	2
.Lmono_fde_aug_end23:
	.byte	4
	.word	.Ltmp232-.Lfunc_begin28
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp233-.Ltmp232
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp234-.Ltmp233
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp235-.Ltmp234
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp236-.Ltmp235
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp237-.Ltmp236
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp238-.Ltmp237
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp239-.Ltmp238
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp240-.Ltmp239
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp241-.Ltmp240
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp242-.Ltmp241
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp243-.Ltmp242
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp244-.Ltmp243
	.byte	156
	.byte	12

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
	.word	.Ltmp245-.Lfunc_begin29
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp246-.Ltmp245
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp247-.Ltmp246
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp248-.Ltmp247
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp249-.Ltmp248
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp250-.Ltmp249
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp251-.Ltmp250
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp252-.Ltmp251
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp253-.Ltmp252
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp254-.Ltmp253
	.byte	154
	.byte	10

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
	.word	.Ltmp255-.Lfunc_begin30
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp256-.Ltmp255
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp257-.Ltmp256
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp258-.Ltmp257
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp259-.Ltmp258
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp260-.Ltmp259
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp261-.Ltmp260
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp262-.Ltmp261
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp263-.Ltmp262
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp264-.Ltmp263
	.byte	154
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
	.word	.Ltmp265-.Lfunc_begin31
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp266-.Ltmp265
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp267-.Ltmp266
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp268-.Ltmp267
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp269-.Ltmp268
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp270-.Ltmp269
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp271-.Ltmp270
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp272-.Ltmp271
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp273-.Ltmp272
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp274-.Ltmp273
	.byte	154
	.byte	10

.Lmono_fde27:
	.byte	1
	.word	.Lmono_fde_aug_end27-.Lmono_fde_aug_begin27
.Lmono_fde_aug_begin27:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end27:
	.byte	4
	.word	.Ltmp275-.Lfunc_begin32
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp276-.Ltmp275
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp277-.Ltmp276
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp278-.Ltmp277
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp279-.Ltmp278
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp280-.Ltmp279
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp281-.Ltmp280
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp282-.Ltmp281
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp283-.Ltmp282
	.byte	153
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
	.word	.Ltmp284-.Lfunc_begin33
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp285-.Ltmp284
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp286-.Ltmp285
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp287-.Ltmp286
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp288-.Ltmp287
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp289-.Ltmp288
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp290-.Ltmp289
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp291-.Ltmp290
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp292-.Ltmp291
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp293-.Ltmp292
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end29:
	.byte	4
	.word	.Ltmp294-.Lfunc_begin34
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp295-.Ltmp294
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp296-.Ltmp295
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp297-.Ltmp296
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp298-.Ltmp297
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp299-.Ltmp298
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp300-.Ltmp299
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp301-.Ltmp300
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp302-.Ltmp301
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp303-.Ltmp302
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp304-.Ltmp303
	.byte	155
	.byte	10
	.byte	4
	.word	.Ltmp305-.Ltmp304
	.byte	156
	.byte	12

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
	.word	.Ltmp306-.Lfunc_begin35
	.byte	14
	.byte	96
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
	.byte	5
	.byte	4
	.word	.Ltmp312-.Ltmp311
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp313-.Ltmp312
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp314-.Ltmp313
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp315-.Ltmp314
	.byte	154
	.byte	10

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
	.word	.Ltmp316-.Lfunc_begin36
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp317-.Ltmp316
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp318-.Ltmp317
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp319-.Ltmp318
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
	.word	.Ltmp320-.Lfunc_begin37
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp321-.Ltmp320
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp322-.Ltmp321
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp323-.Ltmp322
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp324-.Ltmp323
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp325-.Ltmp324
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end33:
	.byte	4
	.word	.Ltmp327-.Lfunc_begin38
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp328-.Ltmp327
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp329-.Ltmp328
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp330-.Ltmp329
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp331-.Ltmp330
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp332-.Ltmp331
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
	.word	.Ltmp333-.Lfunc_begin39
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp334-.Ltmp333
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp335-.Ltmp334
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp336-.Ltmp335
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp337-.Ltmp336
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp338-.Ltmp337
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp339-.Ltmp338
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
	.word	.Ltmp342-.Lfunc_begin40
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp343-.Ltmp342
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp344-.Ltmp343
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp345-.Ltmp344
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp346-.Ltmp345
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp347-.Ltmp346
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
	.word	.Ltmp349-.Lfunc_begin41
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp350-.Ltmp349
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp351-.Ltmp350
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp352-.Ltmp351
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp353-.Ltmp352
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp354-.Ltmp353
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp355-.Ltmp354
	.byte	151
	.byte	6

.Lmono_fde37:
	.byte	1
	.word	.Lmono_fde_aug_end37-.Lmono_fde_aug_begin37
.Lmono_fde_aug_begin37:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	16
	.byte	0
	.p2align	2
.Lmono_fde_aug_end37:
	.byte	4
	.word	.Ltmp357-.Lfunc_begin42
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp358-.Ltmp357
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp359-.Ltmp358
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp360-.Ltmp359
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp361-.Ltmp360
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp362-.Ltmp361
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp363-.Ltmp362
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp364-.Ltmp363
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp365-.Ltmp364
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp366-.Ltmp365
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp367-.Ltmp366
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp368-.Ltmp367
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp369-.Ltmp368
	.byte	156
	.byte	12

.Lmono_fde38:
	.byte	1
	.word	.Lmono_fde_aug_end38-.Lmono_fde_aug_begin38
.Lmono_fde_aug_begin38:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	16
	.byte	0
	.p2align	2
.Lmono_fde_aug_end38:
	.byte	4
	.word	.Ltmp377-.Lfunc_begin43
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp378-.Ltmp377
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp379-.Ltmp378
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp380-.Ltmp379
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp381-.Ltmp380
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp382-.Ltmp381
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp383-.Ltmp382
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp384-.Ltmp383
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp385-.Ltmp384
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp386-.Ltmp385
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp387-.Ltmp386
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp388-.Ltmp387
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp389-.Ltmp388
	.byte	156
	.byte	12

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
	.word	.Ltmp395-.Lfunc_begin44
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp396-.Ltmp395
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp397-.Ltmp396
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp398-.Ltmp397
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp399-.Ltmp398
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp400-.Ltmp399
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp401-.Ltmp400
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp402-.Ltmp401
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp403-.Ltmp402
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp404-.Ltmp403
	.byte	154
	.byte	10

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
	.word	.Ltmp410-.Lfunc_begin45
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp411-.Ltmp410
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp412-.Ltmp411
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp413-.Ltmp412
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp414-.Ltmp413
	.byte	149
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end41:
	.byte	4
	.word	.Ltmp419-.Lfunc_begin46
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp420-.Ltmp419
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp421-.Ltmp420
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp422-.Ltmp421
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp423-.Ltmp422
	.byte	149
	.byte	4

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
	.byte	0
	.p2align	2
.Lmono_fde_aug_end42:
	.byte	4
	.word	.Ltmp427-.Lfunc_begin47
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp428-.Ltmp427
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp429-.Ltmp428
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp430-.Ltmp429
	.byte	148
	.byte	4

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
	.word	.Ltmp432-.Lfunc_begin48
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp433-.Ltmp432
	.byte	158
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end44:
	.byte	4
	.word	.Ltmp435-.Lfunc_begin49
	.byte	14
	.byte	16

.Lmono_fde45:
	.byte	1
	.word	.Lmono_fde_aug_end45-.Lmono_fde_aug_begin45
.Lmono_fde_aug_begin45:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end45:
	.byte	4
	.word	.Ltmp436-.Lfunc_begin50
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp437-.Ltmp436
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp438-.Ltmp437
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp439-.Ltmp438
	.byte	148
	.byte	4

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
	.word	.Ltmp444-.Lfunc_begin51
	.byte	14
	.byte	16

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
	.word	.Ltmp445-.Lfunc_begin52
	.byte	14
	.byte	48
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end48:
	.byte	4
	.word	.Ltmp454-.Lfunc_begin53
	.byte	14
	.byte	16

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
	.word	.Ltmp455-.Lfunc_begin54
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp456-.Ltmp455
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp457-.Ltmp456
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp458-.Ltmp457
	.byte	148
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end50:
	.byte	4
	.word	.Ltmp463-.Lfunc_begin55
	.byte	14
	.byte	16

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
	.word	.Ltmp464-.Lfunc_begin56
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp465-.Ltmp464
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp466-.Ltmp465
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp467-.Ltmp466
	.byte	148
	.byte	4

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
	.word	.Ltmp472-.Lfunc_begin57
	.byte	14
	.byte	16

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
	.word	.Ltmp473-.Lfunc_begin58
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp474-.Ltmp473
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp475-.Ltmp474
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp476-.Ltmp475
	.byte	148
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
	.word	.Ltmp481-.Lfunc_begin59
	.byte	14
	.byte	48
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
	.byte	4

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
	.word	.Ltmp489-.Lfunc_begin60
	.byte	14
	.byte	16

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
	.word	.Ltmp490-.Lfunc_begin61
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp491-.Ltmp490
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp492-.Ltmp491
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp493-.Ltmp492
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
	.word	.Ltmp499-.Lfunc_begin62
	.byte	14
	.byte	16

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
	.word	.Ltmp500-.Lfunc_begin63
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp501-.Ltmp500
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp502-.Ltmp501
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp503-.Ltmp502
	.byte	148
	.byte	4

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
	.word	.Ltmp509-.Lfunc_begin64
	.byte	14
	.byte	16

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
	.word	.Ltmp510-.Lfunc_begin65
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp511-.Ltmp510
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp512-.Ltmp511
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp513-.Ltmp512
	.byte	148
	.byte	4

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
	.word	.Ltmp519-.Lfunc_begin66
	.byte	14
	.byte	16

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
	.word	.Ltmp520-.Lfunc_begin67
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp521-.Ltmp520
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp522-.Ltmp521
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp523-.Ltmp522
	.byte	148
	.byte	4

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
	.word	.Ltmp528-.Lfunc_begin68
	.byte	14
	.byte	16

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
	.word	.Ltmp529-.Lfunc_begin69
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp530-.Ltmp529
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp531-.Ltmp530
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp532-.Ltmp531
	.byte	148
	.byte	4

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
	.word	.Ltmp538-.Lfunc_begin70
	.byte	14
	.byte	16

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
	.word	.Ltmp539-.Lfunc_begin71
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp540-.Ltmp539
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp541-.Ltmp540
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp542-.Ltmp541
	.byte	148
	.byte	4

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
	.word	.Ltmp549-.Lfunc_begin72
	.byte	14
	.byte	16

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
	.word	.Ltmp550-.Lfunc_begin73
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp551-.Ltmp550
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp552-.Ltmp551
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp553-.Ltmp552
	.byte	148
	.byte	4

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
	.word	.Ltmp558-.Lfunc_begin74
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
	.word	.Ltmp561-.Lfunc_begin75
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp562-.Ltmp561
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
	.word	.Ltmp563-.Lfunc_begin76
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp564-.Ltmp563
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp565-.Ltmp564
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp566-.Ltmp565
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp567-.Ltmp566
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp568-.Ltmp567
	.byte	150
	.byte	6

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
	.word	.Ltmp571-.Lfunc_begin77
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp572-.Ltmp571
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp573-.Ltmp572
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp574-.Ltmp573
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp575-.Ltmp574
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp576-.Ltmp575
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp577-.Ltmp576
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp578-.Ltmp577
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
	.byte	24
	.byte	11
	.p2align	2
	.word	.Ltmp580-.Lfunc_begin78
	.word	.Ltmp581-.Ltmp580
	.word	.Ltmp602-.Lfunc_begin78
	.word	0
	.word	.Ltmp582-.Lfunc_begin78
	.word	.Ltmp583-.Ltmp582
	.word	.Ltmp602-.Lfunc_begin78
	.word	0
	.word	.Ltmp584-.Lfunc_begin78
	.word	.Ltmp585-.Ltmp584
	.word	.Ltmp602-.Lfunc_begin78
	.word	0
	.word	.Ltmp586-.Lfunc_begin78
	.word	.Ltmp587-.Ltmp586
	.word	.Ltmp602-.Lfunc_begin78
	.word	0
	.word	.Ltmp590-.Lfunc_begin78
	.word	.Ltmp591-.Ltmp590
	.word	.Ltmp602-.Lfunc_begin78
	.word	0
	.word	.Ltmp592-.Lfunc_begin78
	.word	.Ltmp593-.Ltmp592
	.word	.Ltmp602-.Lfunc_begin78
	.word	0
	.word	.Ltmp594-.Lfunc_begin78
	.word	.Ltmp595-.Ltmp594
	.word	.Ltmp602-.Lfunc_begin78
	.word	0
	.word	.Ltmp596-.Lfunc_begin78
	.word	.Ltmp597-.Ltmp596
	.word	.Ltmp602-.Lfunc_begin78
	.word	0
	.word	.Ltmp588-.Lfunc_begin78
	.word	.Ltmp589-.Ltmp588
	.word	.Ltmp602-.Lfunc_begin78
	.word	0
	.word	.Ltmp600-.Lfunc_begin78
	.word	.Ltmp601-.Ltmp600
	.word	.Ltmp602-.Lfunc_begin78
	.word	0
	.word	.Ltmp598-.Lfunc_begin78
	.word	.Ltmp599-.Ltmp598
	.word	.Ltmp602-.Lfunc_begin78
	.word	0
.Lmono_fde_aug_end73:
	.byte	4
	.word	.Ltmp603-.Lfunc_begin78
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp604-.Ltmp603
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp605-.Ltmp604
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp606-.Ltmp605
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp607-.Ltmp606
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp608-.Ltmp607
	.byte	150
	.byte	6

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
	.word	.Ltmp616-.Lfunc_begin79
	.byte	14
	.byte	64
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
	.byte	4
	.word	.Ltmp621-.Ltmp620
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp622-.Ltmp621
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp623-.Ltmp622
	.byte	152
	.byte	8

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
	.word	.Ltmp627-.Lfunc_begin80
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
	.word	.Ltmp636-.Lfunc_begin81
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp637-.Ltmp636
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp638-.Ltmp637
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp639-.Ltmp638
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp640-.Ltmp639
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp641-.Ltmp640
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp642-.Ltmp641
	.byte	151
	.byte	6

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
	.word	.Ltmp647-.Lfunc_begin82
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp648-.Ltmp647
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp649-.Ltmp648
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp650-.Ltmp649
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp651-.Ltmp650
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp652-.Ltmp651
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp653-.Ltmp652
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp654-.Ltmp653
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp655-.Ltmp654
	.byte	153
	.byte	8

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
	.word	.Ltmp661-.Lfunc_begin83
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end79:
	.byte	4
	.word	.Ltmp662-.Lfunc_begin84
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp663-.Ltmp662
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp664-.Ltmp663
	.byte	147
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end80:
	.byte	4
	.word	.Ltmp666-.Lfunc_begin85
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp667-.Ltmp666
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp668-.Ltmp667
	.byte	147
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
	.word	.Ltmp670-.Lfunc_begin86
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp671-.Ltmp670
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp672-.Ltmp671
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp673-.Ltmp672
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp674-.Ltmp673
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp675-.Ltmp674
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp676-.Ltmp675
	.byte	151
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
	.word	.Ltmp682-.Lfunc_begin87
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
	.word	.Ltmp683-.Lfunc_begin88
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp684-.Ltmp683
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp685-.Ltmp684
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp686-.Ltmp685
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp687-.Ltmp686
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp688-.Ltmp687
	.byte	150
	.byte	6

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
	.word	.Ltmp694-.Lfunc_begin89
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp695-.Ltmp694
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp696-.Ltmp695
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
	.word	.Ltmp697-.Lfunc_begin90
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp698-.Ltmp697
	.byte	158
	.byte	2

.Lmono_fde86:
	.byte	1
	.word	.Lmono_fde_aug_end86-.Lmono_fde_aug_begin86
.Lmono_fde_aug_begin86:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end86:
	.byte	4
	.word	.Ltmp699-.Lfunc_begin91
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp700-.Ltmp699
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp701-.Ltmp700
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp702-.Ltmp701
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp703-.Ltmp702
	.byte	149
	.byte	4

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
	.word	.Ltmp704-.Lfunc_begin92
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp705-.Ltmp704
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp706-.Ltmp705
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp707-.Ltmp706
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp708-.Ltmp707
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp709-.Ltmp708
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp710-.Ltmp709
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp711-.Ltmp710
	.byte	152
	.byte	8

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
	.word	.Ltmp712-.Lfunc_begin93
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp713-.Ltmp712
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp714-.Ltmp713
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp715-.Ltmp714
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp716-.Ltmp715
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp717-.Ltmp716
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp718-.Ltmp717
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp719-.Ltmp718
	.byte	152
	.byte	8

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
	.word	.Ltmp720-.Lfunc_begin94
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp721-.Ltmp720
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp722-.Ltmp721
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp723-.Ltmp722
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp724-.Ltmp723
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp725-.Ltmp724
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp726-.Ltmp725
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
	.word	.Ltmp727-.Lfunc_begin95
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp728-.Ltmp727
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp729-.Ltmp728
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp730-.Ltmp729
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp731-.Ltmp730
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp732-.Ltmp731
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp733-.Ltmp732
	.byte	151
	.byte	6

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
	.word	.Ltmp734-.Lfunc_begin96
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp735-.Ltmp734
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp736-.Ltmp735
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp737-.Ltmp736
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp738-.Ltmp737
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp739-.Ltmp738
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp740-.Ltmp739
	.byte	151
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
	.word	.Ltmp741-.Lfunc_begin97
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp742-.Ltmp741
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp743-.Ltmp742
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp744-.Ltmp743
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp745-.Ltmp744
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp746-.Ltmp745
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp747-.Ltmp746
	.byte	151
	.byte	6

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
	.word	.Ltmp749-.Lfunc_begin98
	.byte	14
	.byte	16

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
	.word	.Ltmp750-.Lfunc_begin99
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp751-.Ltmp750
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp752-.Ltmp751
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp753-.Ltmp752
	.byte	148
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end95:
	.byte	4
	.word	.Ltmp756-.Lfunc_begin100
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp757-.Ltmp756
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp758-.Ltmp757
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp759-.Ltmp758
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp760-.Ltmp759
	.byte	149
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
	.word	.Ltmp764-.Lfunc_begin101
	.byte	14
	.byte	16

.Lmono_fde97:
	.byte	1
	.word	.Lmono_fde_aug_end97-.Lmono_fde_aug_begin97
.Lmono_fde_aug_begin97:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end97:
	.byte	4
	.word	.Ltmp765-.Lfunc_begin102
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp766-.Ltmp765
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp767-.Ltmp766
	.byte	147
	.byte	2

.Lmono_fde98:
	.byte	1
	.word	.Lmono_fde_aug_end98-.Lmono_fde_aug_begin98
.Lmono_fde_aug_begin98:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end98:
	.byte	4
	.word	.Ltmp769-.Lfunc_begin103
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp770-.Ltmp769
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp771-.Ltmp770
	.byte	147
	.byte	2

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
	.word	.Ltmp775-.Lfunc_begin104
	.byte	14
	.byte	16

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
	.word	.Ltmp776-.Lfunc_begin105
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp777-.Ltmp776
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp778-.Ltmp777
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp779-.Ltmp778
	.byte	148
	.byte	4

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
	.word	.Ltmp783-.Lfunc_begin106
	.byte	14
	.byte	16

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
	.word	.Ltmp784-.Lfunc_begin107
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp785-.Ltmp784
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp786-.Ltmp785
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp787-.Ltmp786
	.byte	148
	.byte	4

.Lmono_fde103:
	.byte	1
	.word	.Lmono_fde_aug_end103-.Lmono_fde_aug_begin103
.Lmono_fde_aug_begin103:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end103:
	.byte	4
	.word	.Ltmp791-.Lfunc_begin108
	.byte	14
	.byte	16

.Lmono_fde104:
	.byte	1
	.word	.Lmono_fde_aug_end104-.Lmono_fde_aug_begin104
.Lmono_fde_aug_begin104:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end104:
	.byte	4
	.word	.Ltmp792-.Lfunc_begin109
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

.Lmono_fde105:
	.byte	1
	.word	.Lmono_fde_aug_end105-.Lmono_fde_aug_begin105
.Lmono_fde_aug_begin105:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end105:
	.byte	4
	.word	.Ltmp800-.Lfunc_begin110
	.byte	14
	.byte	16

.Lmono_fde106:
	.byte	1
	.word	.Lmono_fde_aug_end106-.Lmono_fde_aug_begin106
.Lmono_fde_aug_begin106:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end106:
	.byte	4
	.word	.Ltmp801-.Lfunc_begin111
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

.Lmono_fde107:
	.byte	1
	.word	.Lmono_fde_aug_end107-.Lmono_fde_aug_begin107
.Lmono_fde_aug_begin107:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end107:
	.byte	4
	.word	.Ltmp808-.Lfunc_begin112
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp809-.Ltmp808
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp810-.Ltmp809
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp811-.Ltmp810
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp812-.Ltmp811
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp813-.Ltmp812
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp814-.Ltmp813
	.byte	151
	.byte	6

.Lmono_fde108:
	.byte	1
	.word	.Lmono_fde_aug_end108-.Lmono_fde_aug_begin108
.Lmono_fde_aug_begin108:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end108:
	.byte	4
	.word	.Ltmp818-.Lfunc_begin113
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp819-.Ltmp818
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp820-.Ltmp819
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp821-.Ltmp820
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp822-.Ltmp821
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp823-.Ltmp822
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp824-.Ltmp823
	.byte	151
	.byte	6

.Lmono_fde109:
	.byte	1
	.word	.Lmono_fde_aug_end109-.Lmono_fde_aug_begin109
.Lmono_fde_aug_begin109:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end109:
	.byte	4
	.word	.Ltmp827-.Lfunc_begin114
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp828-.Ltmp827
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp829-.Ltmp828
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp830-.Ltmp829
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp831-.Ltmp830
	.byte	149
	.byte	4

.Lmono_fde110:
	.byte	1
	.word	.Lmono_fde_aug_end110-.Lmono_fde_aug_begin110
.Lmono_fde_aug_begin110:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end110:
	.byte	4
	.word	.Ltmp832-.Lfunc_begin115
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp833-.Ltmp832
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp834-.Ltmp833
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp835-.Ltmp834
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp836-.Ltmp835
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp837-.Ltmp836
	.byte	150
	.byte	6

.Lmono_fde111:
	.byte	1
	.word	.Lmono_fde_aug_end111-.Lmono_fde_aug_begin111
.Lmono_fde_aug_begin111:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end111:
	.byte	4
	.word	.Ltmp838-.Lfunc_begin116
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp839-.Ltmp838
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp840-.Ltmp839
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp841-.Ltmp840
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp842-.Ltmp841
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp843-.Ltmp842
	.byte	150
	.byte	6

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
	.word	.Ltmp844-.Lfunc_begin117
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp845-.Ltmp844
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp846-.Ltmp845
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp847-.Ltmp846
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp848-.Ltmp847
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp849-.Ltmp848
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp850-.Ltmp849
	.byte	151
	.byte	6

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
	.word	.Ltmp852-.Lfunc_begin118
	.byte	14
	.byte	16

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
	.word	.Ltmp853-.Lfunc_begin119
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp854-.Ltmp853
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp855-.Ltmp854
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp856-.Ltmp855
	.byte	148
	.byte	4

.Lmono_fde115:
	.byte	1
	.word	.Lmono_fde_aug_end115-.Lmono_fde_aug_begin115
.Lmono_fde_aug_begin115:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end115:
	.byte	4
	.word	.Ltmp860-.Lfunc_begin120
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp861-.Ltmp860
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp862-.Ltmp861
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp863-.Ltmp862
	.byte	148
	.byte	4

.Lmono_fde116:
	.byte	1
	.word	.Lmono_fde_aug_end116-.Lmono_fde_aug_begin116
.Lmono_fde_aug_begin116:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end116:
	.byte	4
	.word	.Ltmp867-.Lfunc_begin121
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp868-.Ltmp867
	.byte	158
	.byte	2

.Lmono_fde117:
	.byte	1
	.word	.Lmono_fde_aug_end117-.Lmono_fde_aug_begin117
.Lmono_fde_aug_begin117:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	24
	.byte	0
	.p2align	2
.Lmono_fde_aug_end117:
	.byte	4
	.word	.Ltmp870-.Lfunc_begin122
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp871-.Ltmp870
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp872-.Ltmp871
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp873-.Ltmp872
	.byte	148
	.byte	4

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
	.word	.Ltmp875-.Lfunc_begin123
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp876-.Ltmp875
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp877-.Ltmp876
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp878-.Ltmp877
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp879-.Ltmp878
	.byte	149
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
	.word	.Ltmp883-.Lfunc_begin124
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp884-.Ltmp883
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp885-.Ltmp884
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp886-.Ltmp885
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp887-.Ltmp886
	.byte	149
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end120:
	.byte	4
	.word	.Ltmp889-.Lfunc_begin125
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp890-.Ltmp889
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp891-.Ltmp890
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp892-.Ltmp891
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp893-.Ltmp892
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp894-.Ltmp893
	.byte	150
	.byte	6

.Lmono_fde121:
	.byte	1
	.word	.Lmono_fde_aug_end121-.Lmono_fde_aug_begin121
.Lmono_fde_aug_begin121:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end121:
	.byte	4
	.word	.Ltmp897-.Lfunc_begin126
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp898-.Ltmp897
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp899-.Ltmp898
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp900-.Ltmp899
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp901-.Ltmp900
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
	.word	.Ltmp905-.Lfunc_begin127
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp906-.Ltmp905
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp907-.Ltmp906
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp908-.Ltmp907
	.byte	148
	.byte	4

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
	.word	.Ltmp910-.Lfunc_begin128
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp911-.Ltmp910
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp912-.Ltmp911
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp913-.Ltmp912
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
	.word	.Ltmp914-.Lfunc_begin129
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp915-.Ltmp914
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp916-.Ltmp915
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp917-.Ltmp916
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp918-.Ltmp917
	.byte	149
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end125:
	.byte	4
	.word	.Ltmp921-.Lfunc_begin130
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp922-.Ltmp921
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp923-.Ltmp922
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp924-.Ltmp923
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp925-.Ltmp924
	.byte	149
	.byte	4

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
	.word	.Ltmp926-.Lfunc_begin131
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp927-.Ltmp926
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp928-.Ltmp927
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp929-.Ltmp928
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp930-.Ltmp929
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp931-.Ltmp930
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp932-.Ltmp931
	.byte	151
	.byte	6

.Lmono_fde127:
	.byte	1
	.word	.Lmono_fde_aug_end127-.Lmono_fde_aug_begin127
.Lmono_fde_aug_begin127:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end127:
	.byte	4
	.word	.Ltmp935-.Lfunc_begin132
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp936-.Ltmp935
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp937-.Ltmp936
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp938-.Ltmp937
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp939-.Ltmp938
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp940-.Ltmp939
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp941-.Ltmp940
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp942-.Ltmp941
	.byte	152
	.byte	8

.Lmono_fde128:
	.byte	1
	.word	.Lmono_fde_aug_end128-.Lmono_fde_aug_begin128
.Lmono_fde_aug_begin128:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end128:
	.byte	4
	.word	.Ltmp946-.Lfunc_begin133
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp947-.Ltmp946
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp948-.Ltmp947
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp949-.Ltmp948
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp950-.Ltmp949
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp951-.Ltmp950
	.byte	150
	.byte	6

.Lmono_fde129:
	.byte	1
	.word	.Lmono_fde_aug_end129-.Lmono_fde_aug_begin129
.Lmono_fde_aug_begin129:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end129:
	.byte	4
	.word	.Ltmp952-.Lfunc_begin134
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp953-.Ltmp952
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp954-.Ltmp953
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp955-.Ltmp954
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp956-.Ltmp955
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp957-.Ltmp956
	.byte	150
	.byte	6

.Lmono_fde130:
	.byte	1
	.word	.Lmono_fde_aug_end130-.Lmono_fde_aug_begin130
.Lmono_fde_aug_begin130:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end130:
	.byte	4
	.word	.Ltmp959-.Lfunc_begin135
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp960-.Ltmp959
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp961-.Ltmp960
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp962-.Ltmp961
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp963-.Ltmp962
	.byte	149
	.byte	4

.Lmono_fde131:
	.byte	1
	.word	.Lmono_fde_aug_end131-.Lmono_fde_aug_begin131
.Lmono_fde_aug_begin131:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end131:
	.byte	4
	.word	.Ltmp965-.Lfunc_begin136
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp966-.Ltmp965
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp967-.Ltmp966
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp968-.Ltmp967
	.byte	148
	.byte	4

.Lmono_fde132:
	.byte	1
	.word	.Lmono_fde_aug_end132-.Lmono_fde_aug_begin132
.Lmono_fde_aug_begin132:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end132:
	.byte	4
	.word	.Ltmp969-.Lfunc_begin137
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp970-.Ltmp969
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp971-.Ltmp970
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp972-.Ltmp971
	.byte	148
	.byte	4

.Lmono_fde133:
	.byte	1
	.word	.Lmono_fde_aug_end133-.Lmono_fde_aug_begin133
.Lmono_fde_aug_begin133:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end133:
	.byte	4
	.word	.Ltmp974-.Lfunc_begin138
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp975-.Ltmp974
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp976-.Ltmp975
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp977-.Ltmp976
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp978-.Ltmp977
	.byte	149
	.byte	4

.Lmono_fde134:
	.byte	1
	.word	.Lmono_fde_aug_end134-.Lmono_fde_aug_begin134
.Lmono_fde_aug_begin134:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end134:
	.byte	4
	.word	.Ltmp982-.Lfunc_begin139
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp983-.Ltmp982
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp984-.Ltmp983
	.byte	147
	.byte	2

.Lmono_fde135:
	.byte	1
	.word	.Lmono_fde_aug_end135-.Lmono_fde_aug_begin135
.Lmono_fde_aug_begin135:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end135:
	.byte	4
	.word	.Ltmp986-.Lfunc_begin140
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp987-.Ltmp986
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp988-.Ltmp987
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp989-.Ltmp988
	.byte	148
	.byte	4

.Lmono_fde136:
	.byte	1
	.word	.Lmono_fde_aug_end136-.Lmono_fde_aug_begin136
.Lmono_fde_aug_begin136:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end136:
	.byte	4
	.word	.Ltmp990-.Lfunc_begin141
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp991-.Ltmp990
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp992-.Ltmp991
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp993-.Ltmp992
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp994-.Ltmp993
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp995-.Ltmp994
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp996-.Ltmp995
	.byte	151
	.byte	6

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
