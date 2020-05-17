	.file	"int_mod.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, @function
_ZStorSt13_Ios_OpenmodeS_:
.LFB818:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %edx
	orl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE818:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	_ZN10IntegerMod3valEv
	.type	_ZN10IntegerMod3valEv, @function
_ZN10IntegerMod3valEv:
.LFB1229:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1229:
	.size	_ZN10IntegerMod3valEv, .-_ZN10IntegerMod3valEv
	.align 2
	.globl	_ZN10IntegerMod4unitEv
	.type	_ZN10IntegerMod4unitEv, @function
_ZN10IntegerMod4unitEv:
.LFB1230:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	20(%rax), %esi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1230:
	.size	_ZN10IntegerMod4unitEv, .-_ZN10IntegerMod4unitEv
	.section	.rodata
.LC0:
	.string	"Cannot invert zero-divisor!"
	.text
	.align 2
	.globl	_ZN10IntegerMod7inverseEv
	.type	_ZN10IntegerMod7inverseEv, @function
_ZN10IntegerMod7inverseEv:
.LFB1231:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1231
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	20(%rax), %edx
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	je	.L8
	movl	$16, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	-37(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-37(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE0:
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB1:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE1:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-37(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbx, %rdi
.LEHB2:
	call	__cxa_throw
.L8:
	movq	-64(%rbp), %rax
	movl	8(%rax), %edx
	movq	-64(%rbp), %rax
	movl	4(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	20(%rax), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z11inverse_modiii
	movl	%eax, -36(%rbp)
	movq	-64(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	4(%rax), %edx
	movl	-36(%rbp), %esi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	jmp	.L14
.L13:
	movq	%rax, %r12
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L11
.L12:
	movq	%rax, %r12
.L11:
	leaq	-37(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE2:
.L14:
	movq	-56(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1231:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1231:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1231-.LLSDACSB1231
.LLSDACSB1231:
	.uleb128 .LEHB0-.LFB1231
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L12-.LFB1231
	.uleb128 0
	.uleb128 .LEHB1-.LFB1231
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L13-.LFB1231
	.uleb128 0
	.uleb128 .LEHB2-.LFB1231
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1231:
	.text
	.size	_ZN10IntegerMod7inverseEv, .-_ZN10IntegerMod7inverseEv
	.align 2
	.globl	_ZN10IntegerMod4liftEv
	.type	_ZN10IntegerMod4liftEv, @function
_ZN10IntegerMod4liftEv:
.LFB1238:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1238:
	.size	_ZN10IntegerMod4liftEv, .-_ZN10IntegerMod4liftEv
	.align 2
	.globl	_ZN10IntegerMod3strEv
	.type	_ZN10IntegerMod3strEv, @function
_ZN10IntegerMod3strEv:
.LFB1239:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1239
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$392, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -392(%rbp)
	movq	%rsi, -400(%rbp)
	movl	$8, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-384(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE3:
	movq	-400(%rbp), %rax
	movl	(%rax), %eax
	leaq	-384(%rbp), %rdx
	addq	$16, %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
.LEHB4:
	call	_ZNSolsEi
	movq	-392(%rbp), %rax
	leaq	-384(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE4:
	nop
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L21
.L20:
	movq	%rax, %rbx
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L21:
	movq	-392(%rbp), %rax
	addq	$392, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1239:
	.section	.gcc_except_table
.LLSDA1239:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1239-.LLSDACSB1239
.LLSDACSB1239:
	.uleb128 .LEHB3-.LFB1239
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1239
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L20-.LFB1239
	.uleb128 0
	.uleb128 .LEHB5-.LFB1239
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1239:
	.text
	.size	_ZN10IntegerMod3strEv, .-_ZN10IntegerMod3strEv
	.align 2
	.globl	_ZN10IntegerMod1pEv
	.type	_ZN10IntegerMod1pEv, @function
_ZN10IntegerMod1pEv:
.LFB1240:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1240:
	.size	_ZN10IntegerMod1pEv, .-_ZN10IntegerMod1pEv
	.align 2
	.globl	_ZN10IntegerMod1mEv
	.type	_ZN10IntegerMod1mEv, @function
_ZN10IntegerMod1mEv:
.LFB1241:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1241:
	.size	_ZN10IntegerMod1mEv, .-_ZN10IntegerMod1mEv
	.align 2
	.globl	_ZN10IntegerMod7modulusEv
	.type	_ZN10IntegerMod7modulusEv, @function
_ZN10IntegerMod7modulusEv:
.LFB1242:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1242:
	.size	_ZN10IntegerMod7modulusEv, .-_ZN10IntegerMod7modulusEv
	.align 2
	.globl	_ZN10IntegerModC2Ev
	.type	_ZN10IntegerModC2Ev, @function
_ZN10IntegerModC2Ev:
.LFB1244:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1244:
	.size	_ZN10IntegerModC2Ev, .-_ZN10IntegerModC2Ev
	.globl	_ZN10IntegerModC1Ev
	.set	_ZN10IntegerModC1Ev,_ZN10IntegerModC2Ev
	.align 2
	.globl	_ZN10IntegerModC2Eiii
	.type	_ZN10IntegerModC2Eiii, @function
_ZN10IntegerModC2Eiii:
.LFB1247:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-40(%rbp), %rax
	movl	-52(%rbp), %edx
	movl	%edx, 8(%rax)
	movl	-52(%rbp), %edx
	movl	-48(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 12(%rax)
	cmpl	$0, -44(%rbp)
	jns	.L30
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	movl	-44(%rbp), %eax
	negl	%eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	12(%rax), %esi
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L31
.L30:
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
.L31:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L32
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -20(%rbp)
	jmp	.L33
.L32:
	movl	$1, -20(%rbp)
	jmp	.L34
.L36:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rbx
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	-20(%rbp), %edx
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movq	%rax, %rdi
	movq	%rbx, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rcx
	movq	%rcx, %rax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L35
	subl	$1, -20(%rbp)
	jmp	.L33
.L35:
	addl	$1, -20(%rbp)
.L34:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	addl	$1, %eax
	cmpl	-20(%rbp), %eax
	jg	.L36
.L33:
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 16(%rax)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rbx
	movq	-40(%rbp), %rax
	movl	16(%rax), %edx
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movq	%rax, %rsi
	movq	%rbx, %rax
	cqto
	idivq	%rsi
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 20(%rax)
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1247:
	.size	_ZN10IntegerModC2Eiii, .-_ZN10IntegerModC2Eiii
	.globl	_ZN10IntegerModC1Eiii
	.set	_ZN10IntegerModC1Eiii,_ZN10IntegerModC2Eiii
	.align 2
	.globl	_ZN10IntegerModC2Elii
	.type	_ZN10IntegerModC2Elii, @function
_ZN10IntegerModC2Elii:
.LFB1250:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movl	%ecx, -56(%rbp)
	movq	-40(%rbp), %rax
	movl	-52(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-40(%rbp), %rax
	movl	-56(%rbp), %edx
	movl	%edx, 8(%rax)
	movl	-56(%rbp), %edx
	movl	-52(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 12(%rax)
	cmpq	$0, -48(%rbp)
	jns	.L38
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %ecx
	movq	-48(%rbp), %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	movslq	%eax, %rsi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L39
.L38:
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	movslq	%eax, %rcx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
.L39:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L40
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -20(%rbp)
	jmp	.L41
.L40:
	movl	$1, -20(%rbp)
	jmp	.L42
.L44:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rbx
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	-20(%rbp), %edx
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movq	%rax, %rdi
	movq	%rbx, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rcx
	movq	%rcx, %rax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L43
	subl	$1, -20(%rbp)
	jmp	.L41
.L43:
	addl	$1, -20(%rbp)
.L42:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	addl	$1, %eax
	cmpl	-20(%rbp), %eax
	jg	.L44
.L41:
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 16(%rax)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rbx
	movq	-40(%rbp), %rax
	movl	16(%rax), %edx
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movq	%rax, %rsi
	movq	%rbx, %rax
	cqto
	idivq	%rsi
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 20(%rax)
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1250:
	.size	_ZN10IntegerModC2Elii, .-_ZN10IntegerModC2Elii
	.globl	_ZN10IntegerModC1Elii
	.set	_ZN10IntegerModC1Elii,_ZN10IntegerModC2Elii
	.align 2
	.globl	_ZN10IntegerModC2Exii
	.type	_ZN10IntegerModC2Exii, @function
_ZN10IntegerModC2Exii:
.LFB1253:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movl	%ecx, -56(%rbp)
	movq	-40(%rbp), %rax
	movl	-52(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-40(%rbp), %rax
	movl	-56(%rbp), %edx
	movl	%edx, 8(%rax)
	movl	-56(%rbp), %edx
	movl	-52(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 12(%rax)
	cmpq	$0, -48(%rbp)
	jns	.L46
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %ecx
	movq	-48(%rbp), %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	movslq	%eax, %rsi
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L47
.L46:
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	movslq	%eax, %rcx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
.L47:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L48
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -20(%rbp)
	jmp	.L49
.L48:
	movl	$1, -20(%rbp)
	jmp	.L50
.L52:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rbx
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	-20(%rbp), %edx
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movq	%rax, %rdi
	movq	%rbx, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rcx
	movq	%rcx, %rax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L51
	subl	$1, -20(%rbp)
	jmp	.L49
.L51:
	addl	$1, -20(%rbp)
.L50:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	addl	$1, %eax
	cmpl	-20(%rbp), %eax
	jg	.L52
.L49:
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 16(%rax)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rbx
	movq	-40(%rbp), %rax
	movl	16(%rax), %edx
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movq	%rax, %rsi
	movq	%rbx, %rax
	cqto
	idivq	%rsi
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 20(%rax)
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1253:
	.size	_ZN10IntegerModC2Exii, .-_ZN10IntegerModC2Exii
	.globl	_ZN10IntegerModC1Exii
	.set	_ZN10IntegerModC1Exii,_ZN10IntegerModC2Exii
	.align 2
	.globl	_ZN10IntegerModmlERKS_
	.type	_ZN10IntegerModmlERKS_, @function
_ZN10IntegerModmlERKS_:
.LFB1255:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %esi
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	imull	%eax, %esi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1255:
	.size	_ZN10IntegerModmlERKS_, .-_ZN10IntegerModmlERKS_
	.align 2
	.globl	_ZN10IntegerModmlEi
	.type	_ZN10IntegerModmlEi, @function
_ZN10IntegerModmlEi:
.LFB1256:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	imull	-20(%rbp), %eax
	movl	%eax, %esi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1256:
	.size	_ZN10IntegerModmlEi, .-_ZN10IntegerModmlEi
	.align 2
	.globl	_ZN10IntegerModmlEl
	.type	_ZN10IntegerModmlEl, @function
_ZN10IntegerModmlEl:
.LFB1257:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cltq
	imulq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Elii
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1257:
	.size	_ZN10IntegerModmlEl, .-_ZN10IntegerModmlEl
	.align 2
	.globl	_ZN10IntegerModmlEx
	.type	_ZN10IntegerModmlEx, @function
_ZN10IntegerModmlEx:
.LFB1258:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cltq
	imulq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1258:
	.size	_ZN10IntegerModmlEx, .-_ZN10IntegerModmlEx
	.globl	_ZmlRKiR10IntegerMod
	.type	_ZmlRKiR10IntegerMod, @function
_ZmlRKiR10IntegerMod:
.LFB1259:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movl	(%rax), %esi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlERKS_
	movq	-56(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1259:
	.size	_ZmlRKiR10IntegerMod, .-_ZmlRKiR10IntegerMod
	.globl	_ZmlRKlR10IntegerMod
	.type	_ZmlRKlR10IntegerMod, @function
_ZmlRKlR10IntegerMod:
.LFB1260:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Elii
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlERKS_
	movq	-56(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1260:
	.size	_ZmlRKlR10IntegerMod, .-_ZmlRKlR10IntegerMod
	.globl	_ZmlRKxR10IntegerMod
	.type	_ZmlRKxR10IntegerMod, @function
_ZmlRKxR10IntegerMod:
.LFB1261:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlERKS_
	movq	-56(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1261:
	.size	_ZmlRKxR10IntegerMod, .-_ZmlRKxR10IntegerMod
	.align 2
	.globl	_ZN10IntegerModplES_
	.type	_ZN10IntegerModplES_, @function
_ZN10IntegerModplES_:
.LFB1262:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %esi
	movl	16(%rbp), %eax
	addl	%eax, %esi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1262:
	.size	_ZN10IntegerModplES_, .-_ZN10IntegerModplES_
	.align 2
	.globl	_ZN10IntegerModplEi
	.type	_ZN10IntegerModplEi, @function
_ZN10IntegerModplEi:
.LFB1263:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %esi
	movl	-20(%rbp), %eax
	addl	%eax, %esi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1263:
	.size	_ZN10IntegerModplEi, .-_ZN10IntegerModplEi
	.align 2
	.globl	_ZN10IntegerModplEl
	.type	_ZN10IntegerModplEl, @function
_ZN10IntegerModplEl:
.LFB1264:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rsi
	movq	-24(%rbp), %rax
	addq	%rax, %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Elii
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1264:
	.size	_ZN10IntegerModplEl, .-_ZN10IntegerModplEl
	.align 2
	.globl	_ZN10IntegerModplEx
	.type	_ZN10IntegerModplEx, @function
_ZN10IntegerModplEx:
.LFB1265:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rsi
	movq	-24(%rbp), %rax
	addq	%rax, %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1265:
	.size	_ZN10IntegerModplEx, .-_ZN10IntegerModplEx
	.globl	_ZplRiR10IntegerMod
	.type	_ZplRiR10IntegerMod, @function
_ZplRiR10IntegerMod:
.LFB1266:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movl	(%rax), %esi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	_ZN10IntegerModplES_
	movq	-56(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1266:
	.size	_ZplRiR10IntegerMod, .-_ZplRiR10IntegerMod
	.globl	_ZplRlR10IntegerMod
	.type	_ZplRlR10IntegerMod, @function
_ZplRlR10IntegerMod:
.LFB1267:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Elii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	_ZN10IntegerModplES_
	movq	-56(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1267:
	.size	_ZplRlR10IntegerMod, .-_ZplRlR10IntegerMod
	.globl	_ZplRxR10IntegerMod
	.type	_ZplRxR10IntegerMod, @function
_ZplRxR10IntegerMod:
.LFB1268:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	_ZN10IntegerModplES_
	movq	-56(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1268:
	.size	_ZplRxR10IntegerMod, .-_ZplRxR10IntegerMod
	.align 2
	.globl	_ZN10IntegerModngEv
	.type	_ZN10IntegerModngEv, @function
_ZN10IntegerModngEv:
.LFB1269:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	12(%rax), %esi
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %esi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1269:
	.size	_ZN10IntegerModngEv, .-_ZN10IntegerModngEv
	.align 2
	.globl	_ZN10IntegerModmiES_
	.type	_ZN10IntegerModmiES_, @function
_ZN10IntegerModmiES_:
.LFB1270:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-32(%rbp), %rax
	leaq	16(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModngEv
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModplES_
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1270:
	.size	_ZN10IntegerModmiES_, .-_ZN10IntegerModmiES_
	.align 2
	.globl	_ZN10IntegerModmiEi
	.type	_ZN10IntegerModmiEi, @function
_ZN10IntegerModmiEi:
.LFB1271:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-48(%rbp), %rax
	movl	4(%rax), %edx
	movl	-52(%rbp), %esi
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmiES_
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1271:
	.size	_ZN10IntegerModmiEi, .-_ZN10IntegerModmiEi
	.align 2
	.globl	_ZN10IntegerModmiEl
	.type	_ZN10IntegerModmiEl, @function
_ZN10IntegerModmiEl:
.LFB1272:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-48(%rbp), %rax
	movl	4(%rax), %edx
	movq	-56(%rbp), %rsi
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Elii
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmiES_
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1272:
	.size	_ZN10IntegerModmiEl, .-_ZN10IntegerModmiEl
	.align 2
	.globl	_ZN10IntegerModmiEx
	.type	_ZN10IntegerModmiEx, @function
_ZN10IntegerModmiEx:
.LFB1273:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-48(%rbp), %rax
	movl	4(%rax), %edx
	movq	-56(%rbp), %rsi
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmiES_
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1273:
	.size	_ZN10IntegerModmiEx, .-_ZN10IntegerModmiEx
	.globl	_ZmiRiR10IntegerMod
	.type	_ZmiRiR10IntegerMod, @function
_ZmiRiR10IntegerMod:
.LFB1274:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movl	(%rax), %esi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	_ZN10IntegerModmiES_
	movq	-56(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1274:
	.size	_ZmiRiR10IntegerMod, .-_ZmiRiR10IntegerMod
	.globl	_ZmiRlR10IntegerMod
	.type	_ZmiRlR10IntegerMod, @function
_ZmiRlR10IntegerMod:
.LFB1275:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Elii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	_ZN10IntegerModmiES_
	movq	-56(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1275:
	.size	_ZmiRlR10IntegerMod, .-_ZmiRlR10IntegerMod
	.globl	_ZmiRxR10IntegerMod
	.type	_ZmiRxR10IntegerMod, @function
_ZmiRxR10IntegerMod:
.LFB1276:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	_ZN10IntegerModmiES_
	movq	-56(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1276:
	.size	_ZmiRxR10IntegerMod, .-_ZmiRxR10IntegerMod
	.section	.rodata
.LC1:
	.string	"Division by zero! "
	.text
	.align 2
	.globl	_ZN10IntegerModdvES_
	.type	_ZN10IntegerModdvES_, @function
_ZN10IntegerModdvES_:
.LFB1277:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1277
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -68(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jle	.L98
	movl	$16, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-69(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE6:
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB7:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE7:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbx, %rdi
.LEHB8:
	call	__cxa_throw
.L98:
	movq	-96(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -60(%rbp)
	movl	36(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	-96(%rbp), %rax
	movl	12(%rax), %edx
	movl	-56(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z11inverse_modii
	movl	%eax, -52(%rbp)
	movq	-96(%rbp), %rax
	movl	8(%rax), %r12d
	movq	-96(%rbp), %rax
	movl	4(%rax), %ebx
	movl	-60(%rbp), %eax
	imull	-52(%rbp), %eax
	movslq	%eax, %r13
	movl	-64(%rbp), %eax
	movl	-68(%rbp), %edx
	subl	%eax, %edx
	movq	-96(%rbp), %rax
	movl	4(%rax), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movq	%r13, %rsi
	imulq	%rax, %rsi
	movq	-88(%rbp), %rax
	movl	%r12d, %ecx
	movl	%ebx, %edx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	jmp	.L104
.L103:
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L101
.L102:
	movq	%rax, %r12
.L101:
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE8:
.L104:
	movq	-88(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1277:
	.section	.gcc_except_table
.LLSDA1277:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1277-.LLSDACSB1277
.LLSDACSB1277:
	.uleb128 .LEHB6-.LFB1277
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L102-.LFB1277
	.uleb128 0
	.uleb128 .LEHB7-.LFB1277
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L103-.LFB1277
	.uleb128 0
	.uleb128 .LEHB8-.LFB1277
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1277:
	.text
	.size	_ZN10IntegerModdvES_, .-_ZN10IntegerModdvES_
	.align 2
	.globl	_ZN10IntegerModdvERKi
	.type	_ZN10IntegerModdvERKi, @function
_ZN10IntegerModdvERKi:
.LFB1278:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-48(%rbp), %rax
	movl	4(%rax), %edx
	movq	-56(%rbp), %rax
	movl	(%rax), %esi
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModdvES_
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1278:
	.size	_ZN10IntegerModdvERKi, .-_ZN10IntegerModdvERKi
	.align 2
	.globl	_ZN10IntegerModdvERKl
	.type	_ZN10IntegerModdvERKl, @function
_ZN10IntegerModdvERKl:
.LFB1279:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-48(%rbp), %rax
	movl	4(%rax), %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Elii
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModdvES_
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1279:
	.size	_ZN10IntegerModdvERKl, .-_ZN10IntegerModdvERKl
	.align 2
	.globl	_ZN10IntegerModdvERKx
	.type	_ZN10IntegerModdvERKx, @function
_ZN10IntegerModdvERKx:
.LFB1280:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-48(%rbp), %rax
	movl	4(%rax), %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModdvES_
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1280:
	.size	_ZN10IntegerModdvERKx, .-_ZN10IntegerModdvERKx
	.globl	_ZdvRKiR10IntegerMod
	.type	_ZdvRKiR10IntegerMod, @function
_ZdvRKiR10IntegerMod:
.LFB1281:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movl	(%rax), %esi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	_ZN10IntegerModdvES_
	movq	-56(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1281:
	.size	_ZdvRKiR10IntegerMod, .-_ZdvRKiR10IntegerMod
	.globl	_ZdvRKlR10IntegerMod
	.type	_ZdvRKlR10IntegerMod, @function
_ZdvRKlR10IntegerMod:
.LFB1282:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Elii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	_ZN10IntegerModdvES_
	movq	-56(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1282:
	.size	_ZdvRKlR10IntegerMod, .-_ZdvRKlR10IntegerMod
	.globl	_ZdvRKxR10IntegerMod
	.type	_ZdvRKxR10IntegerMod, @function
_ZdvRKxR10IntegerMod:
.LFB1283:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	_ZN10IntegerModdvES_
	movq	-56(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1283:
	.size	_ZdvRKxR10IntegerMod, .-_ZdvRKxR10IntegerMod
	.align 2
	.globl	_ZN10IntegerModeqERS_
	.type	_ZN10IntegerModeqERS_, @function
_ZN10IntegerModeqERS_:
.LFB1284:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	cmpl	%eax, %ebx
	sete	%al
	addq	$16, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1284:
	.size	_ZN10IntegerModeqERS_, .-_ZN10IntegerModeqERS_
	.globl	_ZeqRKiR10IntegerMod
	.type	_ZeqRKiR10IntegerMod, @function
_ZeqRKiR10IntegerMod:
.LFB1285:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movl	(%rax), %esi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModeqERS_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1285:
	.size	_ZeqRKiR10IntegerMod, .-_ZeqRKiR10IntegerMod
	.globl	_ZeqRKlR10IntegerMod
	.type	_ZeqRKlR10IntegerMod, @function
_ZeqRKlR10IntegerMod:
.LFB1286:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Elii
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModeqERS_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1286:
	.size	_ZeqRKlR10IntegerMod, .-_ZeqRKlR10IntegerMod
	.globl	_ZeqRKxR10IntegerMod
	.type	_ZeqRKxR10IntegerMod, @function
_ZeqRKxR10IntegerMod:
.LFB1287:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModeqERS_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1287:
	.size	_ZeqRKxR10IntegerMod, .-_ZeqRKxR10IntegerMod
	.globl	_ZeqR10IntegerModRKi
	.type	_ZeqR10IntegerModRKi, @function
_ZeqR10IntegerModRKi:
.LFB1288:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movl	(%rax), %esi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModeqERS_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1288:
	.size	_ZeqR10IntegerModRKi, .-_ZeqR10IntegerModRKi
	.globl	_ZeqR10IntegerModRKl
	.type	_ZeqR10IntegerModRKl, @function
_ZeqR10IntegerModRKl:
.LFB1289:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Elii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModeqERS_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1289:
	.size	_ZeqR10IntegerModRKl, .-_ZeqR10IntegerModRKl
	.globl	_ZeqR10IntegerModRKx
	.type	_ZeqR10IntegerModRKx, @function
_ZeqR10IntegerModRKx:
.LFB1290:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModeqERS_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1290:
	.size	_ZeqR10IntegerModRKx, .-_ZeqR10IntegerModRKx
	.align 2
	.globl	_ZN10IntegerModneERS_
	.type	_ZN10IntegerModneERS_, @function
_ZN10IntegerModneERS_:
.LFB1291:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	cmpl	%eax, %ebx
	setne	%al
	addq	$16, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1291:
	.size	_ZN10IntegerModneERS_, .-_ZN10IntegerModneERS_
	.globl	_ZneRKiR10IntegerMod
	.type	_ZneRKiR10IntegerMod, @function
_ZneRKiR10IntegerMod:
.LFB1292:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movl	(%rax), %esi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModneERS_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1292:
	.size	_ZneRKiR10IntegerMod, .-_ZneRKiR10IntegerMod
	.globl	_ZneRKlR10IntegerMod
	.type	_ZneRKlR10IntegerMod, @function
_ZneRKlR10IntegerMod:
.LFB1293:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Elii
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModneERS_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1293:
	.size	_ZneRKlR10IntegerMod, .-_ZneRKlR10IntegerMod
	.globl	_ZneRKxR10IntegerMod
	.type	_ZneRKxR10IntegerMod, @function
_ZneRKxR10IntegerMod:
.LFB1294:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModneERS_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1294:
	.size	_ZneRKxR10IntegerMod, .-_ZneRKxR10IntegerMod
	.globl	_ZneR10IntegerModRKi
	.type	_ZneR10IntegerModRKi, @function
_ZneR10IntegerModRKi:
.LFB1295:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movl	(%rax), %esi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModneERS_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1295:
	.size	_ZneR10IntegerModRKi, .-_ZneR10IntegerModRKi
	.globl	_ZneR10IntegerModRKl
	.type	_ZneR10IntegerModRKl, @function
_ZneR10IntegerModRKl:
.LFB1296:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Elii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModneERS_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1296:
	.size	_ZneR10IntegerModRKl, .-_ZneR10IntegerModRKl
	.globl	_ZneR10IntegerModRKx
	.type	_ZneR10IntegerModRKx, @function
_ZneR10IntegerModRKx:
.LFB1297:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Exii
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModneERS_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1297:
	.size	_ZneR10IntegerModRKx, .-_ZneR10IntegerModRKx
	.align 2
	.globl	_ZN10IntegerModleERS_
	.type	_ZN10IntegerModleERS_, @function
_ZN10IntegerModleERS_:
.LFB1298:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	cmpl	%eax, %ebx
	setle	%al
	addq	$16, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1298:
	.size	_ZN10IntegerModleERS_, .-_ZN10IntegerModleERS_
	.align 2
	.globl	_ZN10IntegerModgeERS_
	.type	_ZN10IntegerModgeERS_, @function
_ZN10IntegerModgeERS_:
.LFB1299:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	cmpl	%eax, %ebx
	setge	%al
	addq	$16, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1299:
	.size	_ZN10IntegerModgeERS_, .-_ZN10IntegerModgeERS_
	.align 2
	.globl	_ZN10IntegerModltERS_
	.type	_ZN10IntegerModltERS_, @function
_ZN10IntegerModltERS_:
.LFB1300:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	cmpl	%eax, %ebx
	setl	%al
	addq	$16, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1300:
	.size	_ZN10IntegerModltERS_, .-_ZN10IntegerModltERS_
	.align 2
	.globl	_ZN10IntegerModgtERS_
	.type	_ZN10IntegerModgtERS_, @function
_ZN10IntegerModgtERS_:
.LFB1301:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	cmpl	%eax, %ebx
	setg	%al
	addq	$16, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1301:
	.size	_ZN10IntegerModgtERS_, .-_ZN10IntegerModgtERS_
	.align 2
	.globl	_ZN10IntegerMod3powEi
	.type	_ZN10IntegerMod3powEi, @function
_ZN10IntegerMod3powEi:
.LFB1302:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	andq	$-32, %rsp
	addq	$-128, %rsp
	.cfi_offset 3, -24
	movq	%rdi, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movl	%edx, 60(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1mEv
	movl	%eax, %ebx
	movq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod1pEv
	movl	%eax, %edx
	movq	72(%rsp), %rax
	movl	%ebx, %ecx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	64(%rsp), %rax
	movq	(%rax), %rdx
	movq	%rdx, 96(%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 104(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 112(%rsp)
	movl	$0, 92(%rsp)
	jmp	.L154
.L155:
	movq	72(%rsp), %rbx
	movq	%rsp, %rax
	leaq	96(%rsp), %rdx
	movq	72(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlERKS_
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 92(%rsp)
.L154:
	movl	92(%rsp), %eax
	cmpl	60(%rsp), %eax
	jl	.L155
	nop
	movq	72(%rsp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1302:
	.size	_ZN10IntegerMod3powEi, .-_ZN10IntegerMod3powEi
	.align 2
	.globl	_ZN10IntegerMod3gcdES_
	.type	_ZN10IntegerMod3gcdES_, @function
_ZN10IntegerMod3gcdES_:
.LFB1303:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.L158
	cmpl	$0, -20(%rbp)
	jne	.L158
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
	movq	-40(%rbp), %rax
	movq	$1, 8(%rax)
	movq	-40(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-40(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-40(%rbp), %rax
	movq	$1, 32(%rax)
	jmp	.L157
.L158:
	cmpl	$0, -24(%rbp)
	jne	.L160
	cmpl	$0, -20(%rbp)
	je	.L160
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.L161
.L160:
	cmpl	$0, -24(%rbp)
	je	.L162
	cmpl	$0, -20(%rbp)
	jne	.L162
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -32(%rbp)
	jmp	.L161
.L162:
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, -28(%rbp)
.L161:
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.L163
	movq	-48(%rbp), %rax
	movl	12(%rax), %edx
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	-32(%rbp), %ecx
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5poweriii
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-48(%rbp), %rax
	movl	12(%rax), %edx
	movq	-48(%rbp), %rax
	movl	20(%rax), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z11inverse_modii
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	movslq	%eax, %rbx
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	movslq	%eax, %rdx
	movl	36(%rbp), %eax
	movslq	%eax, %rcx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	imulq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movl	12(%rax), %edx
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	%eax, %ecx
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5poweriii
	imulq	%r12, %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movq	-40(%rbp), %rdx
	movq	%rax, 24(%rdx)
	movq	-40(%rbp), %rax
	movq	$-1, 32(%rax)
	jmp	.L157
.L163:
	movq	-48(%rbp), %rax
	movl	12(%rax), %edx
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	-28(%rbp), %ecx
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5poweriii
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-48(%rbp), %rax
	movl	12(%rax), %edx
	movl	36(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z11inverse_modii
	movq	-40(%rbp), %rdx
	movq	%rax, 16(%rdx)
	movq	-40(%rbp), %rax
	movq	$-1, 24(%rax)
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	movslq	%eax, %rbx
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movl	20(%rax), %eax
	movslq	%eax, %rcx
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	imulq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movl	12(%rax), %edx
	movl	-28(%rbp), %eax
	movl	-32(%rbp), %ecx
	subl	%eax, %ecx
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5poweriii
	imulq	%r12, %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movq	-40(%rbp), %rdx
	movq	%rax, 32(%rdx)
	nop
.L157:
	movq	-40(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1303:
	.size	_ZN10IntegerMod3gcdES_, .-_ZN10IntegerMod3gcdES_
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1509:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L164
	cmpl	$65535, -8(%rbp)
	jne	.L164
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L164:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1509:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN10IntegerMod3valEv, @function
_GLOBAL__sub_I__ZN10IntegerMod3valEv:
.LFB1510:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1510:
	.size	_GLOBAL__sub_I__ZN10IntegerMod3valEv, .-_GLOBAL__sub_I__ZN10IntegerMod3valEv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN10IntegerMod3valEv
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.5-4ubuntu8~14.04.2) 4.8.5"
	.section	.note.GNU-stack,"",@progbits
