	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265,@function
mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265:
.Lfunc_begin1:
	pushq	%r11
.Ltmp1:
	pushq	%r10
.Ltmp2:
	pushq	%r9
.Ltmp3:
	pushq	%r8
.Ltmp4:
	pushq	%rdi
.Ltmp5:
	pushq	%rsi
.Ltmp6:
	pushq	%rdx
.Ltmp7:
	pushq	%rcx
.Ltmp8:
	subq	$264, %rsp
	movaps	%xmm15, 240(%rsp)
	movaps	%xmm14, 224(%rsp)
	movaps	%xmm13, 208(%rsp)
	movaps	%xmm12, 192(%rsp)
	movaps	%xmm11, 176(%rsp)
	movaps	%xmm10, 160(%rsp)
	movaps	%xmm9, 144(%rsp)
	movaps	%xmm8, 128(%rsp)
	movaps	%xmm7, 112(%rsp)
	movaps	%xmm6, 96(%rsp)
	movaps	%xmm5, 80(%rsp)
	movaps	%xmm4, 64(%rsp)
	movaps	%xmm3, 48(%rsp)
	movaps	%xmm2, 32(%rsp)
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp9:
.Ltmp10:
.Ltmp11:
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
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
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
	callq	*mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got+160(%rip)
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movaps	32(%rsp), %xmm2
	movaps	48(%rsp), %xmm3
	movaps	64(%rsp), %xmm4
	movaps	80(%rsp), %xmm5
	movaps	96(%rsp), %xmm6
	movaps	112(%rsp), %xmm7
	movaps	128(%rsp), %xmm8
	movaps	144(%rsp), %xmm9
	movaps	160(%rsp), %xmm10
	movaps	176(%rsp), %xmm11
	movaps	192(%rsp), %xmm12
	movaps	208(%rsp), %xmm13
	movaps	224(%rsp), %xmm14
	movaps	240(%rsp), %xmm15
	addq	$264, %rsp
	popq	%rcx
	popq	%rdx
	popq	%rsi
	popq	%rdi
	popq	%r8
	popq	%r9
	popq	%r10
	popq	%r11
	retq
.Lfunc_end1:
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265

	.hidden	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
	.globl	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_,@function
System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_:
.Lfunc_begin2:
	movq	%r10, -8(%rsp)
	movq	(%rdi), %rax
	retq
.Lfunc_end2:
	.size	System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_, .Lfunc_end2-System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
.Lexception0:

	.hidden	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_
	.globl	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_,@function
System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_:
.Lfunc_begin3:
	movq	%r10, -8(%rsp)
	movb	(%rdi), %al
	movb	%al, -16(%rsp)
	movb	1(%rdi), %al
	movb	%al, -15(%rsp)
	movb	2(%rdi), %al
	movb	%al, -14(%rsp)
	movb	3(%rdi), %al
	movb	%al, -13(%rsp)
	movb	4(%rdi), %al
	movb	%al, -12(%rsp)
	movb	5(%rdi), %al
	movb	%al, -11(%rsp)
	movb	6(%rdi), %al
	movb	%al, -10(%rsp)
	movb	7(%rdi), %al
	movb	%al, -9(%rsp)
	movq	-16(%rsp), %rax
	retq
.Lfunc_end3:
	.size	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_, .Lfunc_end3-System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_void_
.Lexception1:

	.hidden	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_
	.globl	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_,@function
System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_:
.Lfunc_begin4:
	movq	%r10, -8(%rsp)
	movb	(%rdi), %al
	movb	%al, -16(%rsp)
	movb	1(%rdi), %al
	movb	%al, -15(%rsp)
	movb	2(%rdi), %al
	movb	%al, -14(%rsp)
	movb	3(%rdi), %al
	movb	%al, -13(%rsp)
	movb	4(%rdi), %al
	movb	%al, -12(%rsp)
	movb	5(%rdi), %al
	movb	%al, -11(%rsp)
	movb	6(%rdi), %al
	movb	%al, -10(%rsp)
	movb	7(%rdi), %al
	movb	%al, -9(%rsp)
	movq	-16(%rsp), %rax
	retq
.Lfunc_end4:
	.size	System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_, .Lfunc_end4-System_Runtime_CompilerServices_Unsafe_ReadUnaligned_T_REF_byte_
.Lexception2:

	.hidden	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF,@function
System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF:
.Lfunc_begin5:
	movq	%r10, -8(%rsp)
	#MEMBARRIER
	movq	%rsi, (%rdi)
	shrl	$9, %edi
	movq	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rdi)
	retq
.Lfunc_end5:
	.size	System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF, .Lfunc_end5-System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
.Lexception3:

	.hidden	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF,@function
System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF:
.Lfunc_begin6:
	movq	%r10, -8(%rsp)
	#MEMBARRIER
	movq	%rsi, (%rdi)
	shrl	$9, %edi
	movq	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rdi)
	retq
.Lfunc_end6:
	.size	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF, .Lfunc_end6-System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_void__T_REF
.Lexception4:

	.hidden	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF,@function
System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF:
.Lfunc_begin7:
	movq	%r10, -8(%rsp)
	#MEMBARRIER
	movq	%rsi, (%rdi)
	shrl	$9, %edi
	movq	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rdi)
	retq
.Lfunc_end7:
	.size	System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF, .Lfunc_end7-System_Runtime_CompilerServices_Unsafe_WriteUnaligned_T_REF_byte__T_REF
.Lexception5:

	.hidden	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_:
.Lfunc_begin8:
	movq	%r10, -8(%rsp)
	movq	(%rsi), %rax
	#MEMBARRIER
	movq	%rax, (%rdi)
	shrl	$9, %edi
	movq	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rdi)
	retq
.Lfunc_end8:
	.size	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_, .Lfunc_end8-System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
.Lexception6:

	.hidden	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
	.globl	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_,@function
System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_:
.Lfunc_begin9:
	movq	%r10, -8(%rsp)
	movq	(%rsi), %rax
	#MEMBARRIER
	movq	%rax, (%rdi)
	shrl	$9, %edi
	movq	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rdi)
	retq
.Lfunc_end9:
	.size	System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_, .Lfunc_end9-System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
.Lexception7:

	.hidden	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_,@function
System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_:
.Lfunc_begin10:
	movq	%r10, -8(%rsp)
	movq	%rdi, %rax
	retq
.Lfunc_end10:
	.size	System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_, .Lfunc_end10-System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
.Lexception8:

	.hidden	System_Runtime_CompilerServices_Unsafe_SkipInit_T_REF_T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_SkipInit_T_REF_T_REF_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_SkipInit_T_REF_T_REF_,@function
System_Runtime_CompilerServices_Unsafe_SkipInit_T_REF_T_REF_:
.Lfunc_begin11:
	movq	%r10, -8(%rsp)
	retq
.Lfunc_end11:
	.size	System_Runtime_CompilerServices_Unsafe_SkipInit_T_REF_T_REF_, .Lfunc_end11-System_Runtime_CompilerServices_Unsafe_SkipInit_T_REF_T_REF_
.Lexception9:

	.hidden	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF,@function
System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF:
.Lfunc_begin12:
	movq	%r10, -8(%rsp)
	movl	$8, %eax
	retq
.Lfunc_end12:
	.size	System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF, .Lfunc_end12-System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
.Lexception10:

	.hidden	System_Runtime_CompilerServices_Unsafe_As_T_REF_object
	.globl	System_Runtime_CompilerServices_Unsafe_As_T_REF_object
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_As_T_REF_object,@function
System_Runtime_CompilerServices_Unsafe_As_T_REF_object:
.Lfunc_begin13:
	movq	%r10, -8(%rsp)
	movq	%rdi, %rax
	retq
.Lfunc_end13:
	.size	System_Runtime_CompilerServices_Unsafe_As_T_REF_object, .Lfunc_end13-System_Runtime_CompilerServices_Unsafe_As_T_REF_object
.Lexception11:

	.hidden	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
	.globl	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_,@function
System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_:
.Lfunc_begin14:
	movq	%r10, -8(%rsp)
	movq	%rdi, %rax
	retq
.Lfunc_end14:
	.size	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_, .Lfunc_end14-System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
.Lexception12:

	.hidden	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_,@function
System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_:
.Lfunc_begin15:
	movq	%r10, -8(%rsp)
	movq	%rdi, %rax
	retq
.Lfunc_end15:
	.size	System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_, .Lfunc_end15-System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_T_REF_
.Lexception13:

	.hidden	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_,@function
System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_:
.Lfunc_begin16:
	movq	%r10, -8(%rsp)
	movq	%rdi, %rax
	retq
.Lfunc_end16:
	.size	System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_, .Lfunc_end16-System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
.Lexception14:

	.hidden	System_Runtime_CompilerServices_Unsafe_Unbox_T_REF_object
	.globl	System_Runtime_CompilerServices_Unsafe_Unbox_T_REF_object
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_Unbox_T_REF_object,@function
System_Runtime_CompilerServices_Unsafe_Unbox_T_REF_object:
.Lfunc_begin17:
	pushq	%r14
.Ltmp34:
	pushq	%rbx
.Ltmp35:
	pushq	%rax
.Ltmp36:
.Ltmp37:
.Ltmp38:
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
.Ltmp39:
	movq	(%rbx), %rax
.LBB17_3:
	cmpb	$0, 44(%rax)
	jne	.LBB17_7
	movq	(%rax), %rax
	movq	(%rax), %r14
	movq	(%rsp), %rdi
	callq	p_2_plt__rgctx_fetch_0_llvm
	cmpq	%rax, %r14
	jne	.LBB17_7
	addq	$16, %rbx
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB17_1:
	callq	mono_aot_System_Runtime_CompilerServices_Unsafe_icall_cold_wrapper_265
.Ltmp40:
	movq	(%rbx), %rax
	jmp	.LBB17_3
.LBB17_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB17_7:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	System_Runtime_CompilerServices_Unsafe_Unbox_T_REF_object, .Lfunc_end17-System_Runtime_CompilerServices_Unsafe_Unbox_T_REF_object
.Lexception15:

	.hidden	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
	.globl	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int,@function
System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int:
.Lfunc_begin18:
	movq	%r10, -8(%rsp)
	shll	$3, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
.Lfunc_end18:
	.size	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int, .Lfunc_end18-System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
.Lexception16:

	.hidden	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int
	.globl	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int,@function
System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int:
.Lfunc_begin19:
	movq	%r10, -8(%rsp)
	shll	$3, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
.Lfunc_end19:
	.size	System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int, .Lfunc_end19-System_Runtime_CompilerServices_Unsafe_Add_T_REF_void__int
.Lexception17:

	.hidden	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr,@function
System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr:
.Lfunc_begin20:
	movq	%r10, -8(%rsp)
	leaq	(%rdi,%rsi,8), %rax
	retq
.Lfunc_end20:
	.size	System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr, .Lfunc_end20-System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__intptr
.Lexception18:

	.hidden	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr,@function
System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr:
.Lfunc_begin21:
	movq	%r10, -8(%rsp)
	leaq	(%rdi,%rsi), %rax
	retq
.Lfunc_end21:
	.size	System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr, .Lfunc_end21-System_Runtime_CompilerServices_Unsafe_AddByteOffset_T_REF_T_REF__intptr
.Lexception19:

	.hidden	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
	.globl	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int,@function
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int:
.Lfunc_begin22:
	movq	%r10, -8(%rsp)
	shll	$3, %esi
	movslq	%esi, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq
.Lfunc_end22:
	.size	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int, .Lfunc_end22-System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
.Lexception20:

	.hidden	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int
	.globl	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int,@function
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int:
.Lfunc_begin23:
	movq	%r10, -8(%rsp)
	shll	$3, %esi
	movslq	%esi, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq
.Lfunc_end23:
	.size	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int, .Lfunc_end23-System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_void__int
.Lexception21:

	.hidden	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr,@function
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr:
.Lfunc_begin24:
	movq	%r10, -8(%rsp)
	shlq	$3, %rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	retq
.Lfunc_end24:
	.size	System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr, .Lfunc_end24-System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__intptr
.Lexception22:

	.hidden	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr
	.globl	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr,@function
System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr:
.Lfunc_begin25:
	movq	%r10, -8(%rsp)
	subq	%rsi, %rdi
	movq	%rdi, %rax
	retq
.Lfunc_end25:
	.size	System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr, .Lfunc_end25-System_Runtime_CompilerServices_Unsafe_SubtractByteOffset_T_REF_T_REF__intptr
.Lexception23:

	.hidden	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_:
.Lfunc_begin26:
	movq	%r10, -8(%rsp)
	subq	%rdi, %rsi
	movq	%rsi, %rax
	retq
.Lfunc_end26:
	.size	System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_, .Lfunc_end26-System_Runtime_CompilerServices_Unsafe_ByteOffset_T_REF_T_REF__T_REF_
.Lexception24:

	.hidden	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_:
.Lfunc_begin27:
	movq	%r10, -8(%rsp)
	cmpq	%rsi, %rdi
	sete	%al
	retq
.Lfunc_end27:
	.size	System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_, .Lfunc_end27-System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
.Lexception25:

	.hidden	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_:
.Lfunc_begin28:
	movq	%r10, -8(%rsp)
	cmpq	%rsi, %rdi
	seta	%al
	retq
.Lfunc_end28:
	.size	System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_, .Lfunc_end28-System_Runtime_CompilerServices_Unsafe_IsAddressGreaterThan_T_REF_T_REF__T_REF_
.Lexception26:

	.hidden	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_,@function
System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_:
.Lfunc_begin29:
	movq	%r10, -8(%rsp)
	cmpq	%rsi, %rdi
	setb	%al
	retq
.Lfunc_end29:
	.size	System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_, .Lfunc_end29-System_Runtime_CompilerServices_Unsafe_IsAddressLessThan_T_REF_T_REF__T_REF_
.Lexception27:

	.hidden	System_Runtime_CompilerServices_Unsafe_IsNullRef_T_REF_T_REF_
	.globl	System_Runtime_CompilerServices_Unsafe_IsNullRef_T_REF_T_REF_
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_IsNullRef_T_REF_T_REF_,@function
System_Runtime_CompilerServices_Unsafe_IsNullRef_T_REF_T_REF_:
.Lfunc_begin30:
	movq	%r10, -8(%rsp)
	testq	%rdi, %rdi
	sete	%al
	retq
.Lfunc_end30:
	.size	System_Runtime_CompilerServices_Unsafe_IsNullRef_T_REF_T_REF_, .Lfunc_end30-System_Runtime_CompilerServices_Unsafe_IsNullRef_T_REF_T_REF_
.Lexception28:

	.hidden	System_Runtime_CompilerServices_Unsafe_NullRef_T_REF
	.globl	System_Runtime_CompilerServices_Unsafe_NullRef_T_REF
	.p2align	4, 0x90
	.type	System_Runtime_CompilerServices_Unsafe_NullRef_T_REF,@function
System_Runtime_CompilerServices_Unsafe_NullRef_T_REF:
.Lfunc_begin31:
	movq	%r10, -8(%rsp)
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	System_Runtime_CompilerServices_Unsafe_NullRef_T_REF, .Lfunc_end31-System_Runtime_CompilerServices_Unsafe_NullRef_T_REF
.Lexception29:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_System_Runtime_CompilerServices_Unsafejit_got
	.quad	mono_aot_System_Runtime_CompilerServices_Unsafe_llvm_got
	.quad	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_System_Runtime_CompilerServices_Unsafemethod_addresses
	.quad	0
	.quad	0
	.quad	blob
	.quad	class_name_table
	.quad	class_info_offsets
	.quad	method_info_offsets
	.quad	ex_info_offsets
	.quad	extra_method_info_offsets
	.quad	extra_method_table
	.quad	got_info_offsets
	.quad	llvm_got_info_offsets
	.quad	image_table
	.quad	weak_field_indexes
	.quad	0
	.quad	assembly_guid
	.quad	runtime_version
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	assembly_name
	.quad	mono_aot_System_Runtime_CompilerServices_Unsafeplt
	.quad	mono_aot_System_Runtime_CompilerServices_Unsafeplt_end
	.quad	mono_aot_System_Runtime_CompilerServices_Unsafeunwind_info
	.quad	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines
	.quad	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampolines_end
	.quad	mono_aot_System_Runtime_CompilerServices_Unsafeunbox_trampoline_addresses
	.long	25
	.long	224
	.long	3
	.long	46
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	1491
	.long	128
	.long	8
	.long	8
	.long	8
	.long	9
	.long	8388607
	.long	0
	.long	5
	.long	25
	.long	0
	.long	0
	.long	0
	.zero	44
	.zero	24
	.zero	24
	.zero	24
	.zero	24
	.ascii	"\0330\"\241\335\243@\rLh\005\264\023QA\254"
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
	.p2align	4, 0x90
mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame:
	.type	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame,@object
	.size	mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	30
	.long	0
	.long	.Lmono_fde0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	1
	.long	.Lmono_fde1-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	2
	.long	.Lmono_fde2-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	3
	.long	.Lmono_fde3-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	4
	.long	.Lmono_fde4-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	5
	.long	.Lmono_fde5-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	6
	.long	.Lmono_fde6-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	7
	.long	.Lmono_fde7-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	8
	.long	.Lmono_fde8-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	9
	.long	.Lmono_fde9-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	10
	.long	.Lmono_fde10-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	19
	.long	.Lmono_fde11-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	20
	.long	.Lmono_fde12-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	21
	.long	.Lmono_fde13-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	22
	.long	.Lmono_fde14-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	23
	.long	.Lmono_fde15-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	24
	.long	.Lmono_fde16-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	25
	.long	.Lmono_fde17-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	26
	.long	.Lmono_fde18-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	27
	.long	.Lmono_fde19-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	28
	.long	.Lmono_fde20-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	29
	.long	.Lmono_fde21-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	30
	.long	.Lmono_fde22-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	31
	.long	.Lmono_fde23-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	32
	.long	.Lmono_fde24-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	33
	.long	.Lmono_fde25-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	34
	.long	.Lmono_fde26-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	35
	.long	.Lmono_fde27-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	36
	.long	.Lmono_fde28-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	37
	.long	.Lmono_fde29-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.long	.Lfunc_end31-.Lfunc_begin31
	.long	.Lmono_eh_frame_end0-mono_aot_System_Runtime_CompilerServices_Unsafe_eh_frame
	.byte	1
	.byte	120
	.byte	16
	.byte	255
	.byte	12
	.byte	7
	.byte	8
	.byte	144
	.byte	1
	.byte	0

.Lmono_fde0:
	.byte	1
	.long	.Lmono_fde_aug_end0-.Lmono_fde_aug_begin0
.Lmono_fde_aug_begin0:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end0:

.Lmono_fde1:
	.byte	1
	.long	.Lmono_fde_aug_end1-.Lmono_fde_aug_begin1
.Lmono_fde_aug_begin1:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end1:

.Lmono_fde2:
	.byte	1
	.long	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end2:

.Lmono_fde3:
	.byte	1
	.long	.Lmono_fde_aug_end3-.Lmono_fde_aug_begin3
.Lmono_fde_aug_begin3:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end3:

.Lmono_fde4:
	.byte	1
	.long	.Lmono_fde_aug_end4-.Lmono_fde_aug_begin4
.Lmono_fde_aug_begin4:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end4:

.Lmono_fde5:
	.byte	1
	.long	.Lmono_fde_aug_end5-.Lmono_fde_aug_begin5
.Lmono_fde_aug_begin5:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end5:

.Lmono_fde6:
	.byte	1
	.long	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end6:

.Lmono_fde7:
	.byte	1
	.long	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end7:

.Lmono_fde8:
	.byte	1
	.long	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end8:

.Lmono_fde9:
	.byte	1
	.long	.Lmono_fde_aug_end9-.Lmono_fde_aug_begin9
.Lmono_fde_aug_begin9:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end9:

.Lmono_fde10:
	.byte	1
	.long	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end10:

.Lmono_fde11:
	.byte	1
	.long	.Lmono_fde_aug_end11-.Lmono_fde_aug_begin11
.Lmono_fde_aug_begin11:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end11:

.Lmono_fde12:
	.byte	1
	.long	.Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end12:

.Lmono_fde13:
	.byte	1
	.long	.Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end13:

.Lmono_fde14:
	.byte	1
	.long	.Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end14:

.Lmono_fde15:
	.byte	1
	.long	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end15:
	.byte	4
	.long	.Ltmp34-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp35-.Ltmp34
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp36-.Ltmp35
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp37-.Ltmp36
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp38-.Ltmp37
	.byte	142
	.byte	2

.Lmono_fde16:
	.byte	1
	.long	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end16:

.Lmono_fde17:
	.byte	1
	.long	.Lmono_fde_aug_end17-.Lmono_fde_aug_begin17
.Lmono_fde_aug_begin17:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end17:

.Lmono_fde18:
	.byte	1
	.long	.Lmono_fde_aug_end18-.Lmono_fde_aug_begin18
.Lmono_fde_aug_begin18:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end18:

.Lmono_fde19:
	.byte	1
	.long	.Lmono_fde_aug_end19-.Lmono_fde_aug_begin19
.Lmono_fde_aug_begin19:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end19:

.Lmono_fde20:
	.byte	1
	.long	.Lmono_fde_aug_end20-.Lmono_fde_aug_begin20
.Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end20:

.Lmono_fde21:
	.byte	1
	.long	.Lmono_fde_aug_end21-.Lmono_fde_aug_begin21
.Lmono_fde_aug_begin21:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end21:

.Lmono_fde22:
	.byte	1
	.long	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end22:

.Lmono_fde23:
	.byte	1
	.long	.Lmono_fde_aug_end23-.Lmono_fde_aug_begin23
.Lmono_fde_aug_begin23:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end23:

.Lmono_fde24:
	.byte	1
	.long	.Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end24:

.Lmono_fde25:
	.byte	1
	.long	.Lmono_fde_aug_end25-.Lmono_fde_aug_begin25
.Lmono_fde_aug_begin25:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end25:

.Lmono_fde26:
	.byte	1
	.long	.Lmono_fde_aug_end26-.Lmono_fde_aug_begin26
.Lmono_fde_aug_begin26:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end26:

.Lmono_fde27:
	.byte	1
	.long	.Lmono_fde_aug_end27-.Lmono_fde_aug_begin27
.Lmono_fde_aug_begin27:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end27:

.Lmono_fde28:
	.byte	1
	.long	.Lmono_fde_aug_end28-.Lmono_fde_aug_begin28
.Lmono_fde_aug_begin28:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end28:

.Lmono_fde29:
	.byte	1
	.long	.Lmono_fde_aug_end29-.Lmono_fde_aug_begin29
.Lmono_fde_aug_begin29:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end29:

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
