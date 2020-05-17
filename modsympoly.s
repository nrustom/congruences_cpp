	.file	"modsympoly.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB249:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE249:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB251:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE251:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, @function
_ZStorSt13_Ios_OpenmodeS_:
.LFB1176:
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
.LFE1176:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z10admissiblei9mod_sym_t
	.type	_Z10admissiblei9mod_sym_t, @function
_Z10admissiblei9mod_sym_t:
.LFB1588:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	16(%rbp), %eax
	testl	%eax, %eax
	js	.L7
	movl	20(%rbp), %eax
	testl	%eax, %eax
	js	.L7
	movl	24(%rbp), %eax
	testl	%eax, %eax
	js	.L7
	movl	28(%rbp), %eax
	testl	%eax, %eax
	js	.L7
	movl	32(%rbp), %eax
	testl	%eax, %eax
	js	.L7
	movl	$1, %eax
	jmp	.L8
.L7:
	movl	$0, %eax
.L8:
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L9
	movl	20(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.L9
	movl	24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.L9
	movl	28(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.L9
	movl	32(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.L9
	movl	$1, %eax
	jmp	.L10
.L9:
	movl	$0, %eax
.L10:
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L11
	movl	20(%rbp), %eax
	testl	%eax, %eax
	jne	.L12
	movl	24(%rbp), %eax
	cmpl	$1, %eax
	je	.L13
.L12:
	movl	20(%rbp), %eax
	cmpl	$1, %eax
	jne	.L11
.L13:
	movl	$1, %eax
	jmp	.L14
.L11:
	movl	$0, %eax
.L14:
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L15
	movl	28(%rbp), %eax
	testl	%eax, %eax
	jne	.L16
	movl	32(%rbp), %eax
	cmpl	$1, %eax
	je	.L17
.L16:
	movl	28(%rbp), %eax
	cmpl	$1, %eax
	jne	.L15
.L17:
	movl	$1, %eax
	jmp	.L18
.L15:
	movl	$0, %eax
.L18:
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L19
	movl	20(%rbp), %edx
	movl	32(%rbp), %eax
	imull	%eax, %edx
	movl	24(%rbp), %ecx
	movl	28(%rbp), %eax
	imull	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cltd
	idivl	-20(%rbp)
	movl	%edx, %eax
	testl	%eax, %eax
	je	.L19
	movl	$1, %eax
	jmp	.L20
.L19:
	movl	$0, %eax
.L20:
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1588:
	.size	_Z10admissiblei9mod_sym_t, .-_Z10admissiblei9mod_sym_t
	.globl	_Z15make_admissiblei9mod_sym_t
	.type	_Z15make_admissiblei9mod_sym_t, @function
_Z15make_admissiblei9mod_sym_t:
.LFB1589:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	andq	$-32, %rsp
	addq	$-128, %rsp
	movq	%rdi, 72(%rsp)
	movl	%esi, 68(%rsp)
	movl	68(%rsp), %eax
	movslq	%eax, %rdx
	movl	20(%rbp), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, %edx
	movq	72(%rsp), %rax
	movl	%edx, 4(%rax)
	movl	68(%rsp), %eax
	movslq	%eax, %rdx
	movl	24(%rbp), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, %edx
	movq	72(%rsp), %rax
	movl	%edx, 8(%rax)
	movl	68(%rsp), %eax
	movslq	%eax, %rdx
	movl	28(%rbp), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, %edx
	movq	72(%rsp), %rax
	movl	%edx, 12(%rax)
	movl	68(%rsp), %eax
	movslq	%eax, %rdx
	movl	32(%rbp), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, %edx
	movq	72(%rsp), %rax
	movl	%edx, 16(%rax)
	movq	72(%rsp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jne	.L23
	movq	72(%rsp), %rax
	movl	$1, 8(%rax)
.L23:
	movq	72(%rsp), %rax
	movl	12(%rax), %eax
	testl	%eax, %eax
	jne	.L24
	movq	72(%rsp), %rax
	movl	$1, 16(%rax)
.L24:
	movq	72(%rsp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	je	.L25
	movl	68(%rsp), %eax
	movslq	%eax, %rdx
	movq	72(%rsp), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rcx
	movq	%rsp, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4xgcdll
	movq	(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	72(%rsp), %rax
	movl	$1, 4(%rax)
	movq	72(%rsp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	movq	88(%rsp), %rax
	imull	%edx, %eax
	movl	%eax, %edx
	movq	72(%rsp), %rax
	movl	%edx, 8(%rax)
	movl	68(%rsp), %eax
	movslq	%eax, %rdx
	movq	72(%rsp), %rax
	movl	8(%rax), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, %edx
	movq	72(%rsp), %rax
	movl	%edx, 8(%rax)
.L25:
	movq	72(%rsp), %rax
	movl	12(%rax), %eax
	testl	%eax, %eax
	je	.L26
	movl	68(%rsp), %eax
	movslq	%eax, %rdx
	movq	72(%rsp), %rax
	movl	12(%rax), %eax
	movslq	%eax, %rcx
	movq	%rsp, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4xgcdll
	movq	(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	72(%rsp), %rax
	movl	$1, 12(%rax)
	movq	72(%rsp), %rax
	movl	16(%rax), %eax
	movl	%eax, %edx
	movq	88(%rsp), %rax
	imull	%edx, %eax
	movl	%eax, %edx
	movq	72(%rsp), %rax
	movl	%edx, 16(%rax)
	movl	68(%rsp), %eax
	movslq	%eax, %rdx
	movq	72(%rsp), %rax
	movl	16(%rax), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, %edx
	movq	72(%rsp), %rax
	movl	%edx, 16(%rax)
.L26:
	nop
	movq	72(%rsp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1589:
	.size	_Z15make_admissiblei9mod_sym_t, .-_Z15make_admissiblei9mod_sym_t
	.section	.rodata
.LC0:
	.string	"Inadmissible a,b,c,d!"
	.text
	.globl	_Z9msp_indexi9mod_sym_t
	.type	_Z9msp_indexi9mod_sym_t, @function
_Z9msp_indexi9mod_sym_t:
.LFB1590:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1590
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -52(%rbp)
	movl	16(%rbp), %edx
	movl	-52(%rbp), %eax
	addl	$1, %eax
	imull	-52(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -36(%rbp)
	movl	-52(%rbp), %eax
	movq	16(%rbp), %rdx
	movq	%rdx, (%rsp)
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rsp)
	movl	32(%rbp), %edx
	movl	%edx, 16(%rsp)
	movl	%eax, %edi
	call	_Z10admissiblei9mod_sym_t
	xorl	$1, %eax
	testb	%al, %al
	je	.L29
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
.L29:
	movl	20(%rbp), %eax
	testl	%eax, %eax
	jne	.L30
	movl	28(%rbp), %eax
	cmpl	$1, %eax
	jne	.L30
	movl	32(%rbp), %eax
	addl	%eax, -36(%rbp)
	jmp	.L31
.L30:
	movl	20(%rbp), %eax
	cmpl	$1, %eax
	jne	.L32
	movl	28(%rbp), %eax
	testl	%eax, %eax
	jne	.L32
	movl	24(%rbp), %edx
	movl	-52(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, -36(%rbp)
	jmp	.L31
.L32:
	movl	20(%rbp), %eax
	cmpl	$1, %eax
	jne	.L31
	movl	28(%rbp), %eax
	cmpl	$1, %eax
	jne	.L31
	movl	-52(%rbp), %eax
	leal	(%rax,%rax), %ecx
	movl	24(%rbp), %eax
	movl	-52(%rbp), %edx
	subl	$1, %edx
	imull	%edx, %eax
	leal	(%rcx,%rax), %edx
	movl	32(%rbp), %eax
	addl	%edx, %eax
	addl	%eax, -36(%rbp)
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	cmpl	%eax, %edx
	jle	.L31
	subl	$1, -36(%rbp)
.L31:
	movl	-36(%rbp), %eax
	jmp	.L38
.L37:
	movq	%rax, %r12
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L35
.L36:
	movq	%rax, %r12
.L35:
	leaq	-37(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE2:
.L38:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1590:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1590:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1590-.LLSDACSB1590
.LLSDACSB1590:
	.uleb128 .LEHB0-.LFB1590
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L36-.LFB1590
	.uleb128 0
	.uleb128 .LEHB1-.LFB1590
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L37-.LFB1590
	.uleb128 0
	.uleb128 .LEHB2-.LFB1590
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1590:
	.text
	.size	_Z9msp_indexi9mod_sym_t, .-_Z9msp_indexi9mod_sym_t
	.globl	_Z9index_mspii
	.type	_Z9index_mspii, @function
_Z9index_mspii:
.LFB1597:
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
	movl	%esi, -44(%rbp)
	movl	%edx, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	imull	-44(%rbp), %eax
	movl	%eax, %ecx
	movl	-48(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movl	-44(%rbp), %eax
	notl	%eax
	imull	-44(%rbp), %eax
	imull	%eax, %edx
	movl	-48(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.L40
	movq	-40(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-40(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-40(%rbp), %rax
	movl	$1, 12(%rax)
	movl	-24(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movq	-40(%rbp), %rax
	movl	%edx, 16(%rax)
	jmp	.L41
.L40:
	movl	-44(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.L42
	movl	-44(%rbp), %eax
	addl	%eax, %eax
	cmpl	-24(%rbp), %eax
	jle	.L42
	movq	-40(%rbp), %rax
	movl	$1, 4(%rax)
	movl	-24(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-40(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-40(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.L41
.L42:
	movl	-44(%rbp), %eax
	addl	%eax, %eax
	cmpl	-24(%rbp), %eax
	jg	.L41
	movq	-40(%rbp), %rax
	movl	$1, 4(%rax)
	movq	-40(%rbp), %rax
	movl	$1, 12(%rax)
	movl	-44(%rbp), %edx
	movl	$0, %eax
	subl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-24(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rdx
	movl	-20(%rbp), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movq	%rax, %r12
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movl	-20(%rbp), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	subq	%rax, %r12
	movq	%r12, %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	testl	%eax, %eax
	jns	.L43
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	movl	-44(%rbp), %eax
	addl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
.L43:
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	movl	$1, %eax
	subl	-44(%rbp), %eax
	imull	%eax, %edx
	movl	-20(%rbp), %eax
	addl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-40(%rbp), %rax
	movl	16(%rax), %edx
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, %edx
	jl	.L41
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 16(%rax)
.L41:
	nop
	movq	-40(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1597:
	.size	_Z9index_mspii, .-_Z9index_mspii
	.globl	_Z8init_gl2iiii
	.type	_Z8init_gl2iiii, @function
_Z8init_gl2iiii:
.LFB1598:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1598:
	.size	_Z8init_gl2iiii, .-_Z8init_gl2iiii
	.globl	_Z15heilbronn_mereli
	.type	_Z15heilbronn_mereli, @function
_Z15heilbronn_mereli:
.LFB1600:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1600
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt6vectorI5gl2_tSaIS0_EEC1Ev
.LEHE3:
	cmpl	$2, -76(%rbp)
	jne	.L48
	movl	$1, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movl	$2, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	movl	$2, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movl	$1, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	movl	$1, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movl	$2, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	movl	$2, %ecx
	movl	$1, %edx
	movl	$0, %esi
	movl	$1, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	jmp	.L47
.L48:
	movl	$1, -60(%rbp)
	jmp	.L50
.L61:
	movl	-76(%rbp), %eax
	cltd
	idivl	-60(%rbp)
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	imull	-60(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jne	.L51
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -56(%rbp)
	jmp	.L52
.L53:
	movl	-48(%rbp), %edx
	movl	-56(%rbp), %esi
	movl	-60(%rbp), %eax
	movl	%edx, %ecx
	movl	$0, %edx
	movl	%eax, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	addl	$1, -56(%rbp)
.L52:
	movl	-56(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jl	.L53
	movl	$1, -52(%rbp)
	jmp	.L54
.L55:
	movl	-48(%rbp), %ecx
	movl	-52(%rbp), %edx
	movl	-60(%rbp), %eax
	movl	$0, %esi
	movl	%eax, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	addl	$1, -52(%rbp)
.L54:
	movl	-52(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jl	.L55
.L51:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.L56
.L60:
	movl	-60(%rbp), %eax
	imull	-48(%rbp), %eax
	subl	-76(%rbp), %eax
	cltq
	movq	%rax, -40(%rbp)
	movl	-60(%rbp), %eax
	movslq	%eax, %rbx
	movq	-40(%rbp), %rax
	cqto
	idivq	%rbx
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.L57
.L59:
	movl	-52(%rbp), %eax
	movslq	%eax, %rcx
	movq	-40(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	testq	%rax, %rax
	jne	.L58
	movl	-52(%rbp), %eax
	movslq	%eax, %rbx
	movq	-40(%rbp), %rax
	cqto
	idivq	%rbx
	movl	%eax, %esi
	movl	-48(%rbp), %ecx
	movl	-52(%rbp), %edx
	movl	-60(%rbp), %eax
	movl	%eax, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
.LEHE4:
.L58:
	addl	$1, -52(%rbp)
.L57:
	movl	-52(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jl	.L59
	addl	$1, -48(%rbp)
.L56:
	movl	-48(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jle	.L60
	addl	$1, -60(%rbp)
.L50:
	movl	-60(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jle	.L61
	nop
	jmp	.L47
.L63:
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L47:
	movq	-72(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1600:
	.section	.gcc_except_table
.LLSDA1600:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1600-.LLSDACSB1600
.LLSDACSB1600:
	.uleb128 .LEHB3-.LFB1600
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1600
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L63-.LFB1600
	.uleb128 0
	.uleb128 .LEHB5-.LFB1600
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1600:
	.text
	.size	_Z15heilbronn_mereli, .-_Z15heilbronn_mereli
	.globl	_Z17heilbronn_cremonai
	.type	_Z17heilbronn_cremonai, @function
_Z17heilbronn_cremonai:
.LFB1601:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1601
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movl	%esi, -92(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt6vectorI5gl2_tSaIS0_EEC1Ev
.LEHE6:
	cmpl	$2, -92(%rbp)
	jne	.L65
	movl	$1, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movl	$2, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	movl	$2, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movl	$1, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	movl	$1, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movl	$2, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	movl	$2, %ecx
	movl	$1, %edx
	movl	$0, %esi
	movl	$1, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	jmp	.L64
.L65:
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movl	$1, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	vcvtsi2sd	-92(%rbp), %xmm1, %xmm1
	vmovd	%xmm1, %rax
	vmovsd	.LC1(%rip), %xmm0
	btcq	$63, %rax
	movabsq	$4611686018427387904, %rdx
	vmovd	%rax, %xmm3
	vmovd	%rdx, %xmm4
	vdivsd	%xmm4, %xmm3, %xmm2
	vmovd	%xmm2, %rax
	vmovd	%rax, %xmm0
	call	ceil
	vmovd	%xmm0, %rax
	vmovd	%rax, %xmm5
	vcvttsd2si	%xmm5, %eax
	movl	%eax, -76(%rbp)
	jmp	.L67
.L70:
	movl	-92(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	negl	%eax
	movl	%eax, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	-92(%rbp), %eax
	negl	%eax
	movl	%eax, -56(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %ecx
	movl	-64(%rbp), %edx
	movl	-68(%rbp), %esi
	movl	-72(%rbp), %eax
	movl	%eax, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	jmp	.L68
.L69:
	vcvtsi2sd	-56(%rbp), %xmm6, %xmm6
	vmovd	%xmm6, %rax
	vcvtsi2sd	-52(%rbp), %xmm0, %xmm0
	vmovd	%rax, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm7
	vmovd	%xmm7, %rax
	vmovd	%rax, %xmm0
	call	round
	vmovd	%xmm0, %rax
	vmovd	%rax, %xmm2
	vcvttsd2si	%xmm2, %eax
	movl	%eax, -48(%rbp)
	movl	-52(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	-56(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -44(%rbp)
	movl	-52(%rbp), %eax
	negl	%eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	imull	-68(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	imull	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %ecx
	movl	-64(%rbp), %edx
	movl	-68(%rbp), %esi
	movl	-72(%rbp), %eax
	movl	%eax, %edi
	call	_Z8init_gl2iiii
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
.LEHE7:
.L68:
	cmpl	$0, -52(%rbp)
	jne	.L69
	addl	$1, -76(%rbp)
.L67:
	vcvtsi2sd	-76(%rbp), %xmm0, %xmm0
	vcvtsi2sd	-92(%rbp), %xmm3, %xmm3
	vmovd	%xmm3, %rax
	movabsq	$4611686018427387904, %rdx
	vmovd	%rax, %xmm5
	vmovd	%rdx, %xmm6
	vdivsd	%xmm6, %xmm5, %xmm4
	vmovd	%xmm4, %rax
	vmovd	%rax, %xmm7
	vucomisd	%xmm0, %xmm7
	ja	.L70
	nop
	jmp	.L64
.L72:
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L64:
	movq	-88(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1601:
	.section	.gcc_except_table
.LLSDA1601:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1601-.LLSDACSB1601
.LLSDACSB1601:
	.uleb128 .LEHB6-.LFB1601
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1601
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L72-.LFB1601
	.uleb128 0
	.uleb128 .LEHB8-.LFB1601
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1601:
	.text
	.size	_Z17heilbronn_cremonai, .-_Z17heilbronn_cremonai
	.align 2
	.globl	_ZN10ModSymPolyC2Eiii
	.type	_ZN10ModSymPolyC2Eiii, @function
_ZN10ModSymPolyC2Eiii:
.LFB1603:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1603
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movl	%edx, -80(%rbp)
	movl	%ecx, -84(%rbp)
	movq	-72(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE9:
	movq	-72(%rbp), %rax
	movl	-76(%rbp), %edx
	movl	%edx, (%rax)
	movq	-72(%rbp), %rax
	movl	-80(%rbp), %edx
	movl	%edx, 4(%rax)
	movl	-80(%rbp), %edx
	movl	-76(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
.LEHB10:
	call	_Z5powerii
	movl	%eax, %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-72(%rbp), %rax
	movl	-84(%rbp), %edx
	movl	%edx, 12(%rax)
	movl	-84(%rbp), %eax
	leal	1(%rax), %edx
	movl	-76(%rbp), %eax
	addl	$1, %eax
	imull	-76(%rbp), %eax
	imull	%eax, %edx
	movq	-72(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-72(%rbp), %rax
	movl	16(%rax), %eax
	cltq
	movq	-72(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE7reserveEm
	movl	$0, -52(%rbp)
	jmp	.L74
.L75:
	movl	-80(%rbp), %ecx
	movl	-76(%rbp), %edx
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-72(%rbp), %rax
	leaq	24(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE9push_backEOS0_
.LEHE10:
	addl	$1, -52(%rbp)
.L74:
	movq	-72(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	-52(%rbp), %eax
	jg	.L75
	jmp	.L78
.L77:
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L78:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1603:
	.section	.gcc_except_table
.LLSDA1603:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1603-.LLSDACSB1603
.LLSDACSB1603:
	.uleb128 .LEHB9-.LFB1603
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB1603
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L77-.LFB1603
	.uleb128 0
	.uleb128 .LEHB11-.LFB1603
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE1603:
	.text
	.size	_ZN10ModSymPolyC2Eiii, .-_ZN10ModSymPolyC2Eiii
	.globl	_ZN10ModSymPolyC1Eiii
	.set	_ZN10ModSymPolyC1Eiii,_ZN10ModSymPolyC2Eiii
	.align 2
	.globl	_ZN10ModSymPolyC2EiiiRSt6vectorI10IntegerModSaIS1_EE
	.type	_ZN10ModSymPolyC2EiiiRSt6vectorI10IntegerModSaIS1_EE, @function
_ZN10ModSymPolyC2EiiiRSt6vectorI10IntegerModSaIS1_EE:
.LFB1606:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1606
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -48(%rbp)
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE12:
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movl	-32(%rbp), %edx
	movl	%edx, 4(%rax)
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
.LEHB13:
	call	_Z5powerii
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-24(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSERKS2_
.LEHE13:
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movl	-28(%rbp), %edx
	addl	$1, %edx
	movl	%edx, %ecx
	imull	-28(%rbp), %ecx
	cltd
	idivl	%ecx
	leal	-1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 12(%rax)
	jmp	.L82
.L81:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L82:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1606:
	.section	.gcc_except_table
.LLSDA1606:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1606-.LLSDACSB1606
.LLSDACSB1606:
	.uleb128 .LEHB12-.LFB1606
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB1606
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L81-.LFB1606
	.uleb128 0
	.uleb128 .LEHB14-.LFB1606
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE1606:
	.text
	.size	_ZN10ModSymPolyC2EiiiRSt6vectorI10IntegerModSaIS1_EE, .-_ZN10ModSymPolyC2EiiiRSt6vectorI10IntegerModSaIS1_EE
	.globl	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
	.set	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE,_ZN10ModSymPolyC2EiiiRSt6vectorI10IntegerModSaIS1_EE
	.align 2
	.globl	_ZN10ModSymPolyC2Eiii9mod_sym_t
	.type	_ZN10ModSymPolyC2Eiii9mod_sym_t, @function
_ZN10ModSymPolyC2Eiii9mod_sym_t:
.LFB1609:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1609
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	%esi, -76(%rbp)
	movl	%edx, -80(%rbp)
	movl	%ecx, -84(%rbp)
	movq	-72(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE15:
	movq	-72(%rbp), %rax
	movl	-76(%rbp), %edx
	movl	%edx, (%rax)
	movq	-72(%rbp), %rax
	movl	-80(%rbp), %edx
	movl	%edx, 4(%rax)
	movl	-80(%rbp), %edx
	movl	-76(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
.LEHB16:
	call	_Z5powerii
	movl	%eax, %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-72(%rbp), %rax
	movl	-84(%rbp), %edx
	movl	%edx, 12(%rax)
	movl	-84(%rbp), %eax
	leal	1(%rax), %edx
	movl	-76(%rbp), %eax
	addl	$1, %eax
	imull	-76(%rbp), %eax
	imull	%eax, %edx
	movq	-72(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-72(%rbp), %rax
	movl	16(%rax), %eax
	cltq
	movq	-72(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE7reserveEm
	movl	-76(%rbp), %eax
	movq	16(%rbp), %rdx
	movq	%rdx, (%rsp)
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rsp)
	movl	32(%rbp), %edx
	movl	%edx, 16(%rsp)
	movl	%eax, %edi
	call	_Z9msp_indexi9mod_sym_t
	movl	%eax, -52(%rbp)
	movl	$0, -56(%rbp)
	jmp	.L84
.L87:
	movl	-56(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jne	.L85
	movl	-80(%rbp), %ecx
	movl	-76(%rbp), %edx
	leaq	-48(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-72(%rbp), %rax
	leaq	24(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE9push_backEOS0_
	jmp	.L86
.L85:
	movl	-80(%rbp), %ecx
	movl	-76(%rbp), %edx
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Eiii
	movq	-72(%rbp), %rax
	leaq	24(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE9push_backEOS0_
.LEHE16:
.L86:
	addl	$1, -56(%rbp)
.L84:
	movq	-72(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	-56(%rbp), %eax
	jg	.L87
	jmp	.L90
.L89:
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L90:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1609:
	.section	.gcc_except_table
.LLSDA1609:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1609-.LLSDACSB1609
.LLSDACSB1609:
	.uleb128 .LEHB15-.LFB1609
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB1609
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L89-.LFB1609
	.uleb128 0
	.uleb128 .LEHB17-.LFB1609
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE1609:
	.text
	.size	_ZN10ModSymPolyC2Eiii9mod_sym_t, .-_ZN10ModSymPolyC2Eiii9mod_sym_t
	.globl	_ZN10ModSymPolyC1Eiii9mod_sym_t
	.set	_ZN10ModSymPolyC1Eiii9mod_sym_t,_ZN10ModSymPolyC2Eiii9mod_sym_t
	.align 2
	.globl	_ZN10ModSymPoly6vectorEv
	.type	_ZN10ModSymPoly6vectorEv, @function
_ZN10ModSymPoly6vectorEv:
.LFB1611:
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
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1611:
	.size	_ZN10ModSymPoly6vectorEv, .-_ZN10ModSymPoly6vectorEv
	.align 2
	.globl	_ZN10ModSymPoly4sizeEv
	.type	_ZN10ModSymPoly4sizeEv, @function
_ZN10ModSymPoly4sizeEv:
.LFB1612:
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
.LFE1612:
	.size	_ZN10ModSymPoly4sizeEv, .-_ZN10ModSymPoly4sizeEv
	.align 2
	.globl	_ZN10ModSymPoly1pEv
	.type	_ZN10ModSymPoly1pEv, @function
_ZN10ModSymPoly1pEv:
.LFB1613:
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
.LFE1613:
	.size	_ZN10ModSymPoly1pEv, .-_ZN10ModSymPoly1pEv
	.align 2
	.globl	_ZN10ModSymPoly1mEv
	.type	_ZN10ModSymPoly1mEv, @function
_ZN10ModSymPoly1mEv:
.LFB1614:
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
.LFE1614:
	.size	_ZN10ModSymPoly1mEv, .-_ZN10ModSymPoly1mEv
	.align 2
	.globl	_ZN10ModSymPoly7modulusEv
	.type	_ZN10ModSymPoly7modulusEv, @function
_ZN10ModSymPoly7modulusEv:
.LFB1615:
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
.LFE1615:
	.size	_ZN10ModSymPoly7modulusEv, .-_ZN10ModSymPoly7modulusEv
	.align 2
	.globl	_ZN10ModSymPoly1wEv
	.type	_ZN10ModSymPoly1wEv, @function
_ZN10ModSymPoly1wEv:
.LFB1616:
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
.LFE1616:
	.size	_ZN10ModSymPoly1wEv, .-_ZN10ModSymPoly1wEv
	.section	.rodata
.LC3:
	.string	" + "
.LC4:
	.string	"*"
.LC5:
	.string	"X^"
.LC6:
	.string	"*Y^"
.LC7:
	.string	"Y^"
.LC8:
	.string	"*[["
.LC9:
	.string	", "
.LC10:
	.string	"],["
.LC11:
	.string	"]]"
.LC12:
	.string	""
.LC13:
	.string	"0"
	.text
	.align 2
	.globl	_ZN10ModSymPoly3strEv
	.type	_ZN10ModSymPoly3strEv, @function
_ZN10ModSymPoly3strEv:
.LFB1617:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1617
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$544, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movl	$8, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	176(%rsp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE18:
	movq	32(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly4sizeEv
	movl	%eax, 68(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1pEv
	movl	%eax, 72(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1wEv
	movl	%eax, 76(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, %rdi
.LEHB19:
	call	_ZN10IntegerModC1Ev
	movb	$1, 63(%rsp)
	movl	$0, 64(%rsp)
	jmp	.L104
.L112:
	movq	%rsp, %rax
	movl	64(%rsp), %edx
	movl	72(%rsp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_Z9index_mspii
	movq	(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 120(%rsp)
	movl	16(%rsp), %eax
	movl	%eax, 128(%rsp)
	movl	64(%rsp), %eax
	cltq
	movq	32(%rsp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 160(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L105
	movzbl	63(%rsp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L106
	leaq	176(%rsp), %rax
	addq	$16, %rax
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L107
.L106:
	movb	$0, 63(%rsp)
.L107:
	leaq	144(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	cmpl	$1, %eax
	setne	%al
	testb	%al, %al
	je	.L108
	leaq	80(%rsp), %rax
	leaq	144(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerMod3strEv
.LEHE19:
	leaq	80(%rsp), %rax
	leaq	176(%rsp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB20:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE20:
	leaq	80(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
.L108:
	movl	112(%rsp), %eax
	testl	%eax, %eax
	je	.L109
	movl	112(%rsp), %ebx
	leaq	176(%rsp), %rax
	addq	$16, %rax
	movl	$.LC5, %esi
	movq	%rax, %rdi
.LEHB21:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
.L109:
	movl	112(%rsp), %eax
	testl	%eax, %eax
	je	.L110
	movl	112(%rsp), %eax
	cmpl	76(%rsp), %eax
	je	.L110
	movl	112(%rsp), %eax
	movl	76(%rsp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	leaq	176(%rsp), %rax
	addq	$16, %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	jmp	.L111
.L110:
	movl	112(%rsp), %eax
	cmpl	76(%rsp), %eax
	je	.L111
	movl	112(%rsp), %eax
	movl	76(%rsp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	leaq	176(%rsp), %rax
	addq	$16, %rax
	movl	$.LC7, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
.L111:
	movl	128(%rsp), %ebx
	movl	124(%rsp), %r12d
	movl	120(%rsp), %r13d
	movl	116(%rsp), %r14d
	leaq	176(%rsp), %rax
	addq	$16, %rax
	movl	$.LC8, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%r14d, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%r13d, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%r12d, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC11, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L105:
	addl	$1, 64(%rsp)
.L104:
	movl	64(%rsp), %eax
	cmpl	68(%rsp), %eax
	jl	.L112
	leaq	96(%rsp), %rax
	leaq	176(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE21:
	leaq	96(%rsp), %rax
	movl	$.LC12, %esi
	movq	%rax, %rdi
.LEHB22:
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
.LEHE22:
	movl	%eax, %ebx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	testb	%bl, %bl
	je	.L113
	leaq	176(%rsp), %rax
	addq	$16, %rax
	movl	$.LC13, %esi
	movq	%rax, %rdi
.LEHB23:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L113:
	movq	40(%rsp), %rax
	leaq	176(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE23:
	nop
	leaq	176(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L121
.L119:
	movq	%rax, %rbx
	leaq	80(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L116
.L120:
	movq	%rax, %rbx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L116
.L118:
	movq	%rax, %rbx
.L116:
	leaq	176(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB24:
	call	_Unwind_Resume
.LEHE24:
.L121:
	movq	40(%rsp), %rax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1617:
	.section	.gcc_except_table
.LLSDA1617:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1617-.LLSDACSB1617
.LLSDACSB1617:
	.uleb128 .LEHB18-.LFB1617
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB1617
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L118-.LFB1617
	.uleb128 0
	.uleb128 .LEHB20-.LFB1617
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L119-.LFB1617
	.uleb128 0
	.uleb128 .LEHB21-.LFB1617
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L118-.LFB1617
	.uleb128 0
	.uleb128 .LEHB22-.LFB1617
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L120-.LFB1617
	.uleb128 0
	.uleb128 .LEHB23-.LFB1617
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L118-.LFB1617
	.uleb128 0
	.uleb128 .LEHB24-.LFB1617
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE1617:
	.text
	.size	_ZN10ModSymPoly3strEv, .-_ZN10ModSymPoly3strEv
	.section	.rodata
.LC14:
	.string	"("
.LC15:
	.string	","
.LC16:
	.string	")"
	.text
	.align 2
	.globl	_ZN10ModSymPoly7vec_strEv
	.type	_ZN10ModSymPoly7vec_strEv, @function
_ZN10ModSymPoly7vec_strEv:
.LFB1618:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1618
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$456, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movl	$8, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-384(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE25:
	movq	-464(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -436(%rbp)
	movq	-464(%rbp), %rax
	leaq	24(%rax), %rdx
	leaq	-416(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
.LEHE26:
	leaq	-384(%rbp), %rax
	addq	$16, %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
.LEHB27:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -440(%rbp)
	jmp	.L123
.L124:
	movl	-440(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-416(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerMod3strEv
.LEHE27:
	leaq	-432(%rbp), %rax
	leaq	-384(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB28:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC15, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE28:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	addl	$1, -440(%rbp)
.L123:
	movl	-440(%rbp), %eax
	cmpl	-436(%rbp), %eax
	jl	.L124
	leaq	-384(%rbp), %rax
	addq	$16, %rax
	movl	$.LC16, %esi
	movq	%rax, %rdi
.LEHB29:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-456(%rbp), %rax
	leaq	-384(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE29:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L132
.L131:
	movq	%rax, %rbx
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L127
.L130:
	movq	%rax, %rbx
.L127:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L128
.L129:
	movq	%rax, %rbx
.L128:
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume
.LEHE30:
.L132:
	movq	-456(%rbp), %rax
	addq	$456, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1618:
	.section	.gcc_except_table
.LLSDA1618:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1618-.LLSDACSB1618
.LLSDACSB1618:
	.uleb128 .LEHB25-.LFB1618
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB1618
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L129-.LFB1618
	.uleb128 0
	.uleb128 .LEHB27-.LFB1618
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L130-.LFB1618
	.uleb128 0
	.uleb128 .LEHB28-.LFB1618
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L131-.LFB1618
	.uleb128 0
	.uleb128 .LEHB29-.LFB1618
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L130-.LFB1618
	.uleb128 0
	.uleb128 .LEHB30-.LFB1618
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE1618:
	.text
	.size	_ZN10ModSymPoly7vec_strEv, .-_ZN10ModSymPoly7vec_strEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE15_S_always_equalEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE15_S_always_equalEv:
.LFB1621:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1621:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE15_S_always_equalEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv:
.LFB1622:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1622:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv
	.section	.text._ZN10ModSymPolyD2Ev,"axG",@progbits,_ZN10ModSymPolyD5Ev,comdat
	.align 2
	.weak	_ZN10ModSymPolyD2Ev
	.type	_ZN10ModSymPolyD2Ev, @function
_ZN10ModSymPolyD2Ev:
.LFB1624:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1624:
	.size	_ZN10ModSymPolyD2Ev, .-_ZN10ModSymPolyD2Ev
	.weak	_ZN10ModSymPolyD1Ev
	.set	_ZN10ModSymPolyD1Ev,_ZN10ModSymPolyD2Ev
	.text
	.globl	_Zpl10ModSymPolyS_
	.type	_Zpl10ModSymPolyS_, @function
_Zpl10ModSymPolyS_:
.LFB1619:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1619
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$224, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 104(%rsp)
	movq	%rsi, 96(%rsp)
	movq	%rdx, 88(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE31:
	leaq	160(%rsp), %rax
	movq	96(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZN10ModSymPoly6vectorEv
.LEHE32:
	leaq	192(%rsp), %rax
	movq	88(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZN10ModSymPoly6vectorEv
	leaq	192(%rsp), %rdx
	leaq	128(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	192(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	$0, 124(%rsp)
	jmp	.L140
.L141:
	movl	124(%rsp), %edx
	leaq	128(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	124(%rsp), %edx
	leaq	160(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %r12
	movl	124(%rsp), %edx
	leaq	128(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	32(%rsp), %rax
	movq	(%r12), %rcx
	movq	%rcx, (%rsp)
	movq	8(%r12), %rcx
	movq	%rcx, 8(%rsp)
	movq	16(%r12), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModplES_
	movq	32(%rsp), %rax
	movq	%rax, (%rbx)
	movq	40(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 124(%rsp)
.L140:
	movl	124(%rsp), %ebx
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L141
	movq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1wEv
	movl	%eax, %r12d
	movq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1mEv
	movl	%eax, %ebx
	movq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1pEv
	movl	%eax, %esi
	leaq	128(%rsp), %rdx
	movq	104(%rsp), %rax
	movq	%rdx, %r8
	movl	%r12d, %ecx
	movl	%ebx, %edx
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
.LEHE33:
	nop
	leaq	160(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L147
.L146:
	movq	%rax, %rbx
	leaq	160(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L144
.L145:
	movq	%rax, %rbx
.L144:
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB34:
	call	_Unwind_Resume
.LEHE34:
.L147:
	movq	104(%rsp), %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1619:
	.section	.gcc_except_table
.LLSDA1619:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1619-.LLSDACSB1619
.LLSDACSB1619:
	.uleb128 .LEHB31-.LFB1619
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB1619
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L145-.LFB1619
	.uleb128 0
	.uleb128 .LEHB33-.LFB1619
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L146-.LFB1619
	.uleb128 0
	.uleb128 .LEHB34-.LFB1619
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE1619:
	.text
	.size	_Zpl10ModSymPolyS_, .-_Zpl10ModSymPolyS_
	.globl	_Zmi10ModSymPolyS_
	.type	_Zmi10ModSymPolyS_, @function
_Zmi10ModSymPolyS_:
.LFB1629:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1629
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$224, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 104(%rsp)
	movq	%rsi, 96(%rsp)
	movq	%rdx, 88(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE35:
	leaq	160(%rsp), %rax
	movq	88(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZN10ModSymPoly6vectorEv
.LEHE36:
	leaq	192(%rsp), %rax
	movq	96(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZN10ModSymPoly6vectorEv
	leaq	192(%rsp), %rdx
	leaq	128(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	192(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	$0, 124(%rsp)
	jmp	.L149
.L150:
	movl	124(%rsp), %edx
	leaq	128(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	124(%rsp), %edx
	leaq	160(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %r12
	movl	124(%rsp), %edx
	leaq	128(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	32(%rsp), %rax
	movq	(%r12), %rcx
	movq	%rcx, (%rsp)
	movq	8(%r12), %rcx
	movq	%rcx, 8(%rsp)
	movq	16(%r12), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmiES_
	movq	32(%rsp), %rax
	movq	%rax, (%rbx)
	movq	40(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 124(%rsp)
.L149:
	movl	124(%rsp), %ebx
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L150
	movq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1wEv
	movl	%eax, %r12d
	movq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1mEv
	movl	%eax, %ebx
	movq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1pEv
	movl	%eax, %esi
	leaq	128(%rsp), %rdx
	movq	104(%rsp), %rax
	movq	%rdx, %r8
	movl	%r12d, %ecx
	movl	%ebx, %edx
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
.LEHE37:
	nop
	leaq	160(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L156
.L155:
	movq	%rax, %rbx
	leaq	160(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L153
.L154:
	movq	%rax, %rbx
.L153:
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume
.LEHE38:
.L156:
	movq	104(%rsp), %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1629:
	.section	.gcc_except_table
.LLSDA1629:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1629-.LLSDACSB1629
.LLSDACSB1629:
	.uleb128 .LEHB35-.LFB1629
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB1629
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L154-.LFB1629
	.uleb128 0
	.uleb128 .LEHB37-.LFB1629
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L155-.LFB1629
	.uleb128 0
	.uleb128 .LEHB38-.LFB1629
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE1629:
	.text
	.size	_Zmi10ModSymPolyS_, .-_Zmi10ModSymPolyS_
	.align 2
	.globl	_ZN10ModSymPolyngEv
	.type	_ZN10ModSymPolyngEv, @function
_ZN10ModSymPolyngEv:
.LFB1630:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1630
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	andq	$-32, %rsp
	subq	$96, %rsp
	.cfi_offset 3, -24
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, %rdi
.LEHB39:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE39:
	movq	32(%rsp), %rax
	leaq	24(%rax), %rdx
	leaq	64(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSERKS2_
	movl	$0, 60(%rsp)
	jmp	.L158
.L159:
	movl	60(%rsp), %edx
	leaq	64(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	60(%rsp), %edx
	leaq	64(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	movq	%rsp, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModngEv
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 60(%rsp)
.L158:
	movl	60(%rsp), %ebx
	leaq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L159
	movq	32(%rsp), %rax
	movl	12(%rax), %ecx
	movq	32(%rsp), %rax
	movl	4(%rax), %edx
	movq	32(%rsp), %rax
	movl	(%rax), %esi
	leaq	64(%rsp), %rdi
	movq	40(%rsp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
.LEHE40:
	nop
	leaq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L163
.L162:
	movq	%rax, %rbx
	leaq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB41:
	call	_Unwind_Resume
.LEHE41:
.L163:
	movq	40(%rsp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1630:
	.section	.gcc_except_table
.LLSDA1630:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1630-.LLSDACSB1630
.LLSDACSB1630:
	.uleb128 .LEHB39-.LFB1630
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB1630
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L162-.LFB1630
	.uleb128 0
	.uleb128 .LEHB41-.LFB1630
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE1630:
	.text
	.size	_ZN10ModSymPolyngEv, .-_ZN10ModSymPolyngEv
	.globl	_Zml10ModSymPoly10IntegerMod
	.type	_Zml10ModSymPoly10IntegerMod, @function
_Zml10ModSymPoly10IntegerMod:
.LFB1631:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1631
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	addq	$-128, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE42:
	leaq	96(%rsp), %rax
	movq	32(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZN10ModSymPoly6vectorEv
	leaq	96(%rsp), %rdx
	leaq	64(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	$0, 60(%rsp)
	jmp	.L165
.L166:
	movl	60(%rsp), %edx
	leaq	64(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	60(%rsp), %edx
	leaq	64(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	movq	%rsp, %rax
	leaq	16(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlERKS_
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 60(%rsp)
.L165:
	movl	60(%rsp), %ebx
	leaq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L166
	movq	32(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1wEv
	movl	%eax, %r12d
	movq	32(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1mEv
	movl	%eax, %ebx
	movq	32(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1pEv
	movl	%eax, %esi
	leaq	64(%rsp), %rdx
	movq	40(%rsp), %rax
	movq	%rdx, %r8
	movl	%r12d, %ecx
	movl	%ebx, %edx
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
.LEHE43:
	nop
	leaq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L170
.L169:
	movq	%rax, %rbx
	leaq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume
.LEHE44:
.L170:
	movq	40(%rsp), %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1631:
	.section	.gcc_except_table
.LLSDA1631:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1631-.LLSDACSB1631
.LLSDACSB1631:
	.uleb128 .LEHB42-.LFB1631
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB1631
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L169-.LFB1631
	.uleb128 0
	.uleb128 .LEHB44-.LFB1631
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE1631:
	.text
	.size	_Zml10ModSymPoly10IntegerMod, .-_Zml10ModSymPoly10IntegerMod
	.globl	_Zml10ModSymPolyi
	.type	_Zml10ModSymPolyi, @function
_Zml10ModSymPolyi:
.LFB1632:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1632
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$160, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movl	%edx, 60(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
.LEHB45:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE45:
	leaq	128(%rsp), %rax
	movq	64(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZN10ModSymPoly6vectorEv
	leaq	128(%rsp), %rdx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	$0, 92(%rsp)
	jmp	.L172
.L173:
	movl	92(%rsp), %edx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	92(%rsp), %edx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	movq	%rsp, %rax
	leaq	60(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZmlRKiR10IntegerMod
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 92(%rsp)
.L172:
	movl	92(%rsp), %ebx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L173
	movq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1wEv
	movl	%eax, %r12d
	movq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1mEv
	movl	%eax, %ebx
	movq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1pEv
	movl	%eax, %esi
	leaq	96(%rsp), %rdx
	movq	72(%rsp), %rax
	movq	%rdx, %r8
	movl	%r12d, %ecx
	movl	%ebx, %edx
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
.LEHE46:
	nop
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L177
.L176:
	movq	%rax, %rbx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB47:
	call	_Unwind_Resume
.LEHE47:
.L177:
	movq	72(%rsp), %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1632:
	.section	.gcc_except_table
.LLSDA1632:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1632-.LLSDACSB1632
.LLSDACSB1632:
	.uleb128 .LEHB45-.LFB1632
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB1632
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L176-.LFB1632
	.uleb128 0
	.uleb128 .LEHB47-.LFB1632
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE1632:
	.text
	.size	_Zml10ModSymPolyi, .-_Zml10ModSymPolyi
	.globl	_Zml10ModSymPolyl
	.type	_Zml10ModSymPolyl, @function
_Zml10ModSymPolyl:
.LFB1633:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1633
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$160, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movq	%rdx, 56(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE48:
	leaq	128(%rsp), %rax
	movq	64(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZN10ModSymPoly6vectorEv
	leaq	128(%rsp), %rdx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	$0, 92(%rsp)
	jmp	.L179
.L180:
	movl	92(%rsp), %edx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	92(%rsp), %edx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	movq	%rsp, %rax
	leaq	56(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZmlRKlR10IntegerMod
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 92(%rsp)
.L179:
	movl	92(%rsp), %ebx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L180
	movq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1wEv
	movl	%eax, %r12d
	movq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1mEv
	movl	%eax, %ebx
	movq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1pEv
	movl	%eax, %esi
	leaq	96(%rsp), %rdx
	movq	72(%rsp), %rax
	movq	%rdx, %r8
	movl	%r12d, %ecx
	movl	%ebx, %edx
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
.LEHE49:
	nop
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L184
.L183:
	movq	%rax, %rbx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB50:
	call	_Unwind_Resume
.LEHE50:
.L184:
	movq	72(%rsp), %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1633:
	.section	.gcc_except_table
.LLSDA1633:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1633-.LLSDACSB1633
.LLSDACSB1633:
	.uleb128 .LEHB48-.LFB1633
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB1633
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L183-.LFB1633
	.uleb128 0
	.uleb128 .LEHB50-.LFB1633
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE1633:
	.text
	.size	_Zml10ModSymPolyl, .-_Zml10ModSymPolyl
	.globl	_Zml10ModSymPolyx
	.type	_Zml10ModSymPolyx, @function
_Zml10ModSymPolyx:
.LFB1634:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1634
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$160, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movq	%rdx, 56(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
.LEHB51:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE51:
	leaq	128(%rsp), %rax
	movq	64(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZN10ModSymPoly6vectorEv
	leaq	128(%rsp), %rdx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	$0, 92(%rsp)
	jmp	.L186
.L187:
	movl	92(%rsp), %edx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	92(%rsp), %edx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	movq	%rsp, %rax
	leaq	56(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZmlRKxR10IntegerMod
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 92(%rsp)
.L186:
	movl	92(%rsp), %ebx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L187
	movq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1wEv
	movl	%eax, %r12d
	movq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1mEv
	movl	%eax, %ebx
	movq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1pEv
	movl	%eax, %esi
	leaq	96(%rsp), %rdx
	movq	72(%rsp), %rax
	movq	%rdx, %r8
	movl	%r12d, %ecx
	movl	%ebx, %edx
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
.LEHE52:
	nop
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L191
.L190:
	movq	%rax, %rbx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB53:
	call	_Unwind_Resume
.LEHE53:
.L191:
	movq	72(%rsp), %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1634:
	.section	.gcc_except_table
.LLSDA1634:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1634-.LLSDACSB1634
.LLSDACSB1634:
	.uleb128 .LEHB51-.LFB1634
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB1634
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L190-.LFB1634
	.uleb128 0
	.uleb128 .LEHB53-.LFB1634
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE1634:
	.text
	.size	_Zml10ModSymPolyx, .-_Zml10ModSymPolyx
	.globl	_Zml10IntegerMod10ModSymPoly
	.type	_Zml10IntegerMod10ModSymPoly, @function
_Zml10IntegerMod10ModSymPoly:
.LFB1635:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1635
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	addq	$-128, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 40(%rsp)
	movq	%rsi, 32(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE54:
	leaq	96(%rsp), %rax
	movq	32(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZN10ModSymPoly6vectorEv
	leaq	96(%rsp), %rdx
	leaq	64(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	$0, 60(%rsp)
	jmp	.L193
.L194:
	movl	60(%rsp), %edx
	leaq	64(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	60(%rsp), %edx
	leaq	64(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	movq	%rsp, %rax
	leaq	16(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlERKS_
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 60(%rsp)
.L193:
	movl	60(%rsp), %ebx
	leaq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L194
	movq	32(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1wEv
	movl	%eax, %r12d
	movq	32(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1mEv
	movl	%eax, %ebx
	movq	32(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1pEv
	movl	%eax, %esi
	leaq	64(%rsp), %rdx
	movq	40(%rsp), %rax
	movq	%rdx, %r8
	movl	%r12d, %ecx
	movl	%ebx, %edx
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
.LEHE55:
	nop
	leaq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L198
.L197:
	movq	%rax, %rbx
	leaq	64(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB56:
	call	_Unwind_Resume
.LEHE56:
.L198:
	movq	40(%rsp), %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1635:
	.section	.gcc_except_table
.LLSDA1635:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1635-.LLSDACSB1635
.LLSDACSB1635:
	.uleb128 .LEHB54-.LFB1635
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB1635
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L197-.LFB1635
	.uleb128 0
	.uleb128 .LEHB56-.LFB1635
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE1635:
	.text
	.size	_Zml10IntegerMod10ModSymPoly, .-_Zml10IntegerMod10ModSymPoly
	.globl	_Zmli10ModSymPoly
	.type	_Zmli10ModSymPoly, @function
_Zmli10ModSymPoly:
.LFB1636:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1636
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$160, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 72(%rsp)
	movl	%esi, 68(%rsp)
	movq	%rdx, 56(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE57:
	leaq	128(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZN10ModSymPoly6vectorEv
	leaq	128(%rsp), %rdx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	$0, 92(%rsp)
	jmp	.L200
.L201:
	movl	92(%rsp), %edx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	92(%rsp), %edx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	movq	%rsp, %rax
	leaq	68(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZmlRKiR10IntegerMod
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 92(%rsp)
.L200:
	movl	92(%rsp), %ebx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L201
	movq	56(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1wEv
	movl	%eax, %r12d
	movq	56(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1mEv
	movl	%eax, %ebx
	movq	56(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1pEv
	movl	%eax, %esi
	leaq	96(%rsp), %rdx
	movq	72(%rsp), %rax
	movq	%rdx, %r8
	movl	%r12d, %ecx
	movl	%ebx, %edx
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
.LEHE58:
	nop
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L205
.L204:
	movq	%rax, %rbx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB59:
	call	_Unwind_Resume
.LEHE59:
.L205:
	movq	72(%rsp), %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1636:
	.section	.gcc_except_table
.LLSDA1636:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1636-.LLSDACSB1636
.LLSDACSB1636:
	.uleb128 .LEHB57-.LFB1636
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB1636
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L204-.LFB1636
	.uleb128 0
	.uleb128 .LEHB59-.LFB1636
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE1636:
	.text
	.size	_Zmli10ModSymPoly, .-_Zmli10ModSymPoly
	.globl	_Zmll10ModSymPoly
	.type	_Zmll10ModSymPoly, @function
_Zmll10ModSymPoly:
.LFB1637:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1637
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$160, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movq	%rdx, 56(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
.LEHB60:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE60:
	leaq	128(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB61:
	call	_ZN10ModSymPoly6vectorEv
	leaq	128(%rsp), %rdx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	$0, 92(%rsp)
	jmp	.L207
.L208:
	movl	92(%rsp), %edx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	92(%rsp), %edx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	movq	%rsp, %rax
	leaq	64(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZmlRKlR10IntegerMod
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 92(%rsp)
.L207:
	movl	92(%rsp), %ebx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L208
	movq	56(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1wEv
	movl	%eax, %r12d
	movq	56(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1mEv
	movl	%eax, %ebx
	movq	56(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1pEv
	movl	%eax, %esi
	leaq	96(%rsp), %rdx
	movq	72(%rsp), %rax
	movq	%rdx, %r8
	movl	%r12d, %ecx
	movl	%ebx, %edx
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
.LEHE61:
	nop
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L212
.L211:
	movq	%rax, %rbx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB62:
	call	_Unwind_Resume
.LEHE62:
.L212:
	movq	72(%rsp), %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1637:
	.section	.gcc_except_table
.LLSDA1637:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1637-.LLSDACSB1637
.LLSDACSB1637:
	.uleb128 .LEHB60-.LFB1637
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB1637
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L211-.LFB1637
	.uleb128 0
	.uleb128 .LEHB62-.LFB1637
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE1637:
	.text
	.size	_Zmll10ModSymPoly, .-_Zmll10ModSymPoly
	.globl	_Zmlx10ModSymPoly
	.type	_Zmlx10ModSymPoly, @function
_Zmlx10ModSymPoly:
.LFB1638:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1638
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$160, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movq	%rdx, 56(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
.LEHB63:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE63:
	leaq	128(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_ZN10ModSymPoly6vectorEv
	leaq	128(%rsp), %rdx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	128(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	$0, 92(%rsp)
	jmp	.L214
.L215:
	movl	92(%rsp), %edx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	92(%rsp), %edx
	leaq	96(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	movq	%rsp, %rax
	leaq	64(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZmlRKxR10IntegerMod
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 92(%rsp)
.L214:
	movl	92(%rsp), %ebx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L215
	movq	56(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1wEv
	movl	%eax, %r12d
	movq	56(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1mEv
	movl	%eax, %ebx
	movq	56(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPoly1pEv
	movl	%eax, %esi
	leaq	96(%rsp), %rdx
	movq	72(%rsp), %rax
	movq	%rdx, %r8
	movl	%r12d, %ecx
	movl	%ebx, %edx
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
.LEHE64:
	nop
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L219
.L218:
	movq	%rax, %rbx
	leaq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB65:
	call	_Unwind_Resume
.LEHE65:
.L219:
	movq	72(%rsp), %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1638:
	.section	.gcc_except_table
.LLSDA1638:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1638-.LLSDACSB1638
.LLSDACSB1638:
	.uleb128 .LEHB63-.LFB1638
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB64-.LFB1638
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L218-.LFB1638
	.uleb128 0
	.uleb128 .LEHB65-.LFB1638
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
.LLSDACSE1638:
	.text
	.size	_Zmlx10ModSymPoly, .-_Zmlx10ModSymPoly
	.section	.rodata
.LC17:
	.string	"a = "
.LC18:
	.string	", b = "
.LC19:
	.string	", c = "
.LC20:
	.string	", d = "
.LC21:
	.string	"\n"
	.align 8
.LC22:
	.string	"Matrix not invertible modulo p!"
	.text
	.align 2
	.globl	_ZN10ModSymPoly3actE5gl2_t
	.type	_ZN10ModSymPoly3actE5gl2_t, @function
_ZN10ModSymPoly3actE5gl2_t:
.LFB1639:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1639
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$704, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, 88(%rsp)
	movq	%rsi, 80(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rcx, 72(%rsp)
	movl	64(%rsp), %eax
	movl	%eax, 124(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 128(%rsp)
	movl	72(%rsp), %eax
	movl	%eax, 132(%rsp)
	movl	76(%rsp), %eax
	movl	%eax, 136(%rsp)
	movq	80(%rsp), %rax
	movl	(%rax), %eax
	movl	%eax, 140(%rsp)
	movq	80(%rsp), %rax
	movl	4(%rax), %eax
	movl	%eax, 144(%rsp)
	movq	80(%rsp), %rax
	movl	12(%rax), %eax
	movl	%eax, 148(%rsp)
	movq	80(%rsp), %rax
	movl	8(%rax), %eax
	movl	%eax, 152(%rsp)
	movq	80(%rsp), %rax
	leaq	24(%rax), %rdx
	leaq	224(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB66:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
.LEHE66:
	leaq	256(%rsp), %rax
	movq	%rax, %rdi
.LEHB67:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE67:
	movl	$0, 96(%rsp)
	jmp	.L221
.L222:
	movl	144(%rsp), %ecx
	movl	140(%rsp), %edx
	leaq	672(%rsp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB68:
	call	_ZN10IntegerModC1Eiii
	leaq	672(%rsp), %rdx
	leaq	256(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE9push_backEOS0_
	addl	$1, 96(%rsp)
.L221:
	movq	80(%rsp), %rax
	movl	16(%rax), %eax
	cmpl	96(%rsp), %eax
	jg	.L222
	leaq	288(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Ev
	movl	124(%rsp), %eax
	imull	136(%rsp), %eax
	movl	%eax, %edx
	movl	128(%rsp), %eax
	imull	132(%rsp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cltd
	idivl	140(%rsp)
	movl	%edx, %eax
	testl	%eax, %eax
	jne	.L223
	movl	$.LC17, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	124(%rsp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC18, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	128(%rsp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC19, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	132(%rsp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC20, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	136(%rsp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC21, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE68:
	movl	$16, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	672(%rsp), %rdx
	leaq	608(%rsp), %rax
	movl	$.LC22, %esi
	movq	%rax, %rdi
.LEHB69:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE69:
	leaq	608(%rsp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB70:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE70:
	leaq	608(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbx, %rdi
.LEHB71:
	call	__cxa_throw
.LEHE71:
.L223:
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC1Ev
	movl	148(%rsp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	672(%rsp), %rdx
	leaq	320(%rsp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB72:
	call	_ZNSt6vectorIiSaIiEEC1EmRKS0_
.LEHE72:
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC1Ev
	movl	148(%rsp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	672(%rsp), %rdx
	leaq	352(%rsp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB73:
	call	_ZNSt6vectorIiSaIiEEC1EmRKS0_
.LEHE73:
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC1Ev
	movl	148(%rsp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	672(%rsp), %rdx
	leaq	384(%rsp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZNSt6vectorIiSaIiEEC1EmRKS0_
.LEHE74:
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC1Ev
	movl	148(%rsp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	672(%rsp), %rdx
	leaq	416(%rsp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB75:
	call	_ZNSt6vectorIiSaIiEEC1EmRKS0_
.LEHE75:
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	movl	$-1, 672(%rsp)
	leaq	320(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	leaq	320(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	leaq	672(%rsp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB76:
	call	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_
	movl	$-1, 672(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	leaq	352(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	leaq	672(%rsp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_
	movl	$-1, 672(%rsp)
	leaq	384(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	leaq	384(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	leaq	672(%rsp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_
	movl	$-1, 672(%rsp)
	leaq	416(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	leaq	416(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	leaq	672(%rsp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_
	movl	128(%rsp), %eax
	cltd
	idivl	140(%rsp)
	movl	%edx, %eax
	testl	%eax, %eax
	je	.L224
	movl	152(%rsp), %edx
	movl	128(%rsp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z11inverse_modii
	movl	%eax, 116(%rsp)
.L224:
	movl	136(%rsp), %eax
	cltd
	idivl	140(%rsp)
	movl	%edx, %eax
	testl	%eax, %eax
	je	.L225
	movl	152(%rsp), %edx
	movl	136(%rsp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z11inverse_modii
.LEHE76:
	movl	%eax, 120(%rsp)
.L225:
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIiSaIiEEEC1Ev
	leaq	608(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC1Ev
	movl	148(%rsp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	608(%rsp), %rdx
	leaq	640(%rsp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB77:
	call	_ZNSt6vectorIiSaIiEEC1EmRKS0_
.LEHE77:
	movl	148(%rsp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	leaq	672(%rsp), %rcx
	leaq	640(%rsp), %rdx
	leaq	448(%rsp), %rax
	movq	%rax, %rdi
.LEHB78:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_
.LEHE78:
	leaq	640(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	leaq	608(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIiSaIiEEED1Ev
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC1Ev
	movl	148(%rsp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	672(%rsp), %rdx
	leaq	480(%rsp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB79:
	call	_ZNSt6vectorIiSaIiEEC1EmRKS0_
.LEHE79:
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	movl	$-1, 672(%rsp)
	leaq	480(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	leaq	480(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	leaq	672(%rsp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB80:
	call	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_
	leaq	448(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	movq	%rax, %rbx
	leaq	448(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	leaq	480(%rsp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_
	movl	$0, 104(%rsp)
	jmp	.L226
.L260:
	movl	104(%rsp), %eax
	movslq	%eax, %rdx
	leaq	224(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	(%rax), %rdx
	movq	%rdx, 288(%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 296(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 304(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L227
	jmp	.L228
.L227:
	leaq	32(%rsp), %rax
	movl	104(%rsp), %edx
	movl	140(%rsp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_Z9index_mspii
	movq	32(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 168(%rsp)
	movl	48(%rsp), %eax
	movl	%eax, 176(%rsp)
	movl	164(%rsp), %eax
	imull	124(%rsp), %eax
	movl	%eax, %edx
	movl	168(%rsp), %eax
	imull	132(%rsp), %eax
	addl	%edx, %eax
	movl	%eax, 196(%rsp)
	movl	164(%rsp), %eax
	imull	128(%rsp), %eax
	movl	%eax, %edx
	movl	168(%rsp), %eax
	imull	136(%rsp), %eax
	addl	%edx, %eax
	movl	%eax, 200(%rsp)
	movl	172(%rsp), %eax
	imull	124(%rsp), %eax
	movl	%eax, %edx
	movl	176(%rsp), %eax
	imull	132(%rsp), %eax
	addl	%edx, %eax
	movl	%eax, 204(%rsp)
	movl	172(%rsp), %eax
	imull	128(%rsp), %eax
	movl	%eax, %edx
	movl	176(%rsp), %eax
	imull	136(%rsp), %eax
	addl	%edx, %eax
	movl	%eax, 208(%rsp)
	leaq	32(%rsp), %rax
	movl	140(%rsp), %edx
	movq	192(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	200(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movl	208(%rsp), %ecx
	movl	%ecx, 16(%rsp)
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z15make_admissiblei9mod_sym_t
	movq	32(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 200(%rsp)
	movl	48(%rsp), %eax
	movl	%eax, 208(%rsp)
	movl	$0, 96(%rsp)
	jmp	.L229
.L259:
	movl	96(%rsp), %eax
	movslq	%eax, %rdx
	leaq	320(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cmpl	$-1, %eax
	sete	%al
	testb	%al, %al
	je	.L230
	cmpl	$0, 96(%rsp)
	jne	.L231
	movl	96(%rsp), %eax
	movslq	%eax, %rdx
	leaq	320(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	$1, (%rax)
	jmp	.L230
.L231:
	movl	96(%rsp), %eax
	movslq	%eax, %rdx
	leaq	320(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movq	%rax, %rbx
	movl	152(%rsp), %eax
	movslq	%eax, %r12
	movl	96(%rsp), %eax
	subl	$1, %eax
	movslq	%eax, %rdx
	leaq	320(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	imull	124(%rsp), %eax
	cltq
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, (%rbx)
.L230:
	movl	96(%rsp), %eax
	movslq	%eax, %rdx
	leaq	320(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L233
	jmp	.L228
.L233:
	movl	160(%rsp), %eax
	subl	96(%rsp), %eax
	movslq	%eax, %rdx
	leaq	352(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cmpl	$-1, %eax
	sete	%al
	testb	%al, %al
	je	.L234
	movl	160(%rsp), %eax
	cmpl	96(%rsp), %eax
	jne	.L235
	movl	160(%rsp), %eax
	subl	96(%rsp), %eax
	movslq	%eax, %rdx
	leaq	352(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	$1, (%rax)
	jmp	.L234
.L235:
	cmpl	$0, 96(%rsp)
	jle	.L237
	movl	128(%rsp), %eax
	cltd
	idivl	140(%rsp)
	movl	%edx, %eax
	testl	%eax, %eax
	je	.L237
	movl	160(%rsp), %eax
	subl	96(%rsp), %eax
	movslq	%eax, %rdx
	leaq	352(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movq	%rax, %rbx
	movl	152(%rsp), %eax
	movslq	%eax, %r12
	movl	160(%rsp), %eax
	subl	96(%rsp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	352(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	imull	116(%rsp), %eax
	cltq
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, (%rbx)
	jmp	.L234
.L237:
	movl	160(%rsp), %eax
	subl	96(%rsp), %eax
	movslq	%eax, %rdx
	leaq	352(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movq	%rax, %rbx
	movl	160(%rsp), %eax
	subl	96(%rsp), %eax
	movl	%eax, %ecx
	movl	152(%rsp), %edx
	movl	128(%rsp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5poweriii
	movl	%eax, (%rbx)
.L234:
	movl	160(%rsp), %eax
	subl	96(%rsp), %eax
	movslq	%eax, %rdx
	leaq	352(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L238
	jmp	.L239
.L238:
	movl	$0, 100(%rsp)
	jmp	.L240
.L258:
	movl	100(%rsp), %eax
	movslq	%eax, %rdx
	leaq	384(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cmpl	$-1, %eax
	sete	%al
	testb	%al, %al
	je	.L241
	cmpl	$0, 100(%rsp)
	jne	.L242
	movl	100(%rsp), %eax
	movslq	%eax, %rdx
	leaq	384(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	$1, (%rax)
	jmp	.L241
.L242:
	movl	100(%rsp), %eax
	movslq	%eax, %rdx
	leaq	384(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movq	%rax, %rbx
	movl	152(%rsp), %eax
	movslq	%eax, %r12
	movl	100(%rsp), %eax
	subl	$1, %eax
	movslq	%eax, %rdx
	leaq	384(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	imull	132(%rsp), %eax
	cltq
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, (%rbx)
.L241:
	movl	100(%rsp), %eax
	movslq	%eax, %rdx
	leaq	384(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L244
	jmp	.L239
.L244:
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	subl	100(%rsp), %eax
	movslq	%eax, %rdx
	leaq	416(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cmpl	$-1, %eax
	sete	%al
	testb	%al, %al
	je	.L245
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	100(%rsp), %eax
	jne	.L246
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	subl	100(%rsp), %eax
	movslq	%eax, %rdx
	leaq	416(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	$1, (%rax)
	jmp	.L245
.L246:
	cmpl	$0, 100(%rsp)
	jle	.L248
	movl	136(%rsp), %eax
	cltd
	idivl	140(%rsp)
	movl	%edx, %eax
	testl	%eax, %eax
	je	.L248
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	subl	100(%rsp), %eax
	movslq	%eax, %rdx
	leaq	416(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movq	%rax, %rbx
	movl	152(%rsp), %eax
	movslq	%eax, %r12
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	subl	100(%rsp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	leaq	416(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	imull	120(%rsp), %eax
	cltq
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, (%rbx)
	jmp	.L245
.L248:
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	subl	100(%rsp), %eax
	movslq	%eax, %rdx
	leaq	416(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movq	%rax, %rbx
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	subl	100(%rsp), %eax
	movl	%eax, %ecx
	movl	152(%rsp), %edx
	movl	136(%rsp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
	call	_Z5poweriii
	movl	%eax, (%rbx)
.L245:
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	subl	100(%rsp), %eax
	movslq	%eax, %rdx
	leaq	416(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L249
	jmp	.L250
.L249:
	movl	96(%rsp), %eax
	movslq	%eax, %rbx
	movl	160(%rsp), %eax
	movslq	%eax, %rdx
	leaq	448(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cmpl	$-1, %eax
	sete	%al
	testb	%al, %al
	je	.L251
	movl	96(%rsp), %eax
	movslq	%eax, %rsi
	movl	160(%rsp), %eax
	cltq
	movl	152(%rsp), %edi
	movl	144(%rsp), %ecx
	movl	140(%rsp), %edx
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_Z12binomial_modlliii
	movl	%eax, 108(%rsp)
	movl	96(%rsp), %eax
	movslq	%eax, %rbx
	movl	160(%rsp), %eax
	movslq	%eax, %rdx
	leaq	448(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	108(%rsp), %edx
	movl	%edx, (%rax)
	movl	160(%rsp), %eax
	subl	96(%rsp), %eax
	movslq	%eax, %rbx
	movl	160(%rsp), %eax
	movslq	%eax, %rdx
	leaq	448(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	108(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L252
.L251:
	movl	96(%rsp), %eax
	movslq	%eax, %rbx
	movl	160(%rsp), %eax
	movslq	%eax, %rdx
	leaq	448(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	movl	%eax, 108(%rsp)
.L252:
	cmpl	$0, 108(%rsp)
	jne	.L253
	jmp	.L250
.L253:
	movl	100(%rsp), %eax
	movslq	%eax, %rbx
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movslq	%eax, %rdx
	leaq	448(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cmpl	$-1, %eax
	sete	%al
	testb	%al, %al
	je	.L254
	movl	100(%rsp), %eax
	movslq	%eax, %rsi
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	cltq
	movl	152(%rsp), %edi
	movl	144(%rsp), %ecx
	movl	140(%rsp), %edx
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_Z12binomial_modlliii
	movl	%eax, 112(%rsp)
	movl	100(%rsp), %eax
	movslq	%eax, %rbx
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movslq	%eax, %rdx
	leaq	448(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	112(%rsp), %edx
	movl	%edx, (%rax)
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	subl	100(%rsp), %eax
	movslq	%eax, %rbx
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movslq	%eax, %rdx
	leaq	448(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	112(%rsp), %edx
	movl	%edx, (%rax)
	jmp	.L255
.L254:
	movl	100(%rsp), %eax
	movslq	%eax, %rbx
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movslq	%eax, %rdx
	leaq	448(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	movl	%eax, 112(%rsp)
.L255:
	cmpl	$0, 112(%rsp)
	jne	.L256
	jmp	.L250
.L256:
	movl	152(%rsp), %eax
	movslq	%eax, %rdx
	movl	108(%rsp), %eax
	imull	112(%rsp), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L257
	jmp	.L250
.L257:
	movl	100(%rsp), %eax
	movl	96(%rsp), %edx
	addl	%edx, %eax
	movl	%eax, 192(%rsp)
	movl	140(%rsp), %eax
	movq	192(%rsp), %rdx
	movq	%rdx, (%rsp)
	movq	200(%rsp), %rdx
	movq	%rdx, 8(%rsp)
	movl	208(%rsp), %edx
	movl	%edx, 16(%rsp)
	movl	%eax, %edi
	call	_Z9msp_indexi9mod_sym_t
	movl	%eax, 156(%rsp)
	movl	156(%rsp), %eax
	movslq	%eax, %rdx
	leaq	256(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	subl	100(%rsp), %eax
	movslq	%eax, %rdx
	leaq	416(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %r12d
	movl	100(%rsp), %eax
	movslq	%eax, %rdx
	leaq	384(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %r13d
	movl	160(%rsp), %eax
	subl	96(%rsp), %eax
	movslq	%eax, %rdx
	leaq	352(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %r14d
	movl	96(%rsp), %eax
	movslq	%eax, %rdx
	leaq	320(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %r15d
	leaq	512(%rsp), %rax
	movl	108(%rsp), %edx
	leaq	288(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlEi
	leaq	544(%rsp), %rax
	movl	112(%rsp), %edx
	leaq	512(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlEi
	leaq	576(%rsp), %rax
	leaq	544(%rsp), %rcx
	movl	%r15d, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlEi
	leaq	608(%rsp), %rax
	leaq	576(%rsp), %rcx
	movl	%r14d, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlEi
	leaq	640(%rsp), %rax
	leaq	608(%rsp), %rcx
	movl	%r13d, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlEi
	leaq	672(%rsp), %rax
	leaq	640(%rsp), %rcx
	movl	%r12d, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlEi
	movl	156(%rsp), %eax
	movslq	%eax, %rdx
	leaq	256(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	32(%rsp), %rax
	movq	672(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	680(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	688(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModplES_
	movq	32(%rsp), %rax
	movq	%rax, (%rbx)
	movq	40(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rbx)
.L250:
	addl	$1, 100(%rsp)
.L240:
	movl	160(%rsp), %eax
	movl	148(%rsp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	100(%rsp), %eax
	jge	.L258
.L239:
	addl	$1, 96(%rsp)
.L229:
	movl	160(%rsp), %eax
	cmpl	96(%rsp), %eax
	jge	.L259
.L228:
	addl	$1, 104(%rsp)
.L226:
	movq	80(%rsp), %rax
	movl	16(%rax), %eax
	cmpl	104(%rsp), %eax
	jg	.L260
	leaq	256(%rsp), %rdi
	movl	148(%rsp), %ecx
	movl	144(%rsp), %edx
	movl	140(%rsp), %esi
	movq	88(%rsp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1EiiiRSt6vectorI10IntegerModSaIS1_EE
.LEHE80:
	nop
	leaq	480(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	leaq	448(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	leaq	416(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	leaq	384(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	leaq	352(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	leaq	320(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	leaq	256(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	leaq	224(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L292
.L282:
	movq	%rax, %r12
	leaq	608(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L263
.L281:
	movq	%rax, %r12
.L263:
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rbx
	jmp	.L264
.L283:
	movq	%rax, %rbx
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	jmp	.L264
.L284:
	movq	%rax, %rbx
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	jmp	.L267
.L285:
	movq	%rax, %rbx
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	jmp	.L269
.L286:
	movq	%rax, %rbx
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	jmp	.L271
.L289:
	movq	%rax, %rbx
	leaq	640(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L273
.L288:
	movq	%rax, %rbx
.L273:
	leaq	608(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIiSaIiEEED1Ev
	jmp	.L274
.L290:
	movq	%rax, %rbx
	leaq	672(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	jmp	.L276
.L291:
	movq	%rax, %rbx
	leaq	480(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
.L276:
	leaq	448(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	jmp	.L274
.L287:
	movq	%rax, %rbx
.L274:
	leaq	416(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
.L271:
	leaq	384(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
.L269:
	leaq	352(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
.L267:
	leaq	320(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L264
.L280:
	movq	%rax, %rbx
.L264:
	leaq	256(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L278
.L279:
	movq	%rax, %rbx
.L278:
	leaq	224(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB81:
	call	_Unwind_Resume
.LEHE81:
.L292:
	movq	88(%rsp), %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1639:
	.section	.gcc_except_table
.LLSDA1639:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1639-.LLSDACSB1639
.LLSDACSB1639:
	.uleb128 .LEHB66-.LFB1639
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB1639
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L279-.LFB1639
	.uleb128 0
	.uleb128 .LEHB68-.LFB1639
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L280-.LFB1639
	.uleb128 0
	.uleb128 .LEHB69-.LFB1639
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L281-.LFB1639
	.uleb128 0
	.uleb128 .LEHB70-.LFB1639
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L282-.LFB1639
	.uleb128 0
	.uleb128 .LEHB71-.LFB1639
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L280-.LFB1639
	.uleb128 0
	.uleb128 .LEHB72-.LFB1639
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L283-.LFB1639
	.uleb128 0
	.uleb128 .LEHB73-.LFB1639
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L284-.LFB1639
	.uleb128 0
	.uleb128 .LEHB74-.LFB1639
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L285-.LFB1639
	.uleb128 0
	.uleb128 .LEHB75-.LFB1639
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L286-.LFB1639
	.uleb128 0
	.uleb128 .LEHB76-.LFB1639
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L287-.LFB1639
	.uleb128 0
	.uleb128 .LEHB77-.LFB1639
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L288-.LFB1639
	.uleb128 0
	.uleb128 .LEHB78-.LFB1639
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L289-.LFB1639
	.uleb128 0
	.uleb128 .LEHB79-.LFB1639
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L290-.LFB1639
	.uleb128 0
	.uleb128 .LEHB80-.LFB1639
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L291-.LFB1639
	.uleb128 0
	.uleb128 .LEHB81-.LFB1639
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
.LLSDACSE1639:
	.text
	.size	_ZN10ModSymPoly3actE5gl2_t, .-_ZN10ModSymPoly3actE5gl2_t
	.section	.text._ZN10ModSymPolyC2ERKS_,"axG",@progbits,_ZN10ModSymPolyC5ERKS_,comdat
	.align 2
	.weak	_ZN10ModSymPolyC2ERKS_
	.type	_ZN10ModSymPolyC2ERKS_, @function
_ZN10ModSymPolyC2ERKS_:
.LFB1644:
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
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	12(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-16(%rbp), %rax
	movl	16(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1644:
	.size	_ZN10ModSymPolyC2ERKS_, .-_ZN10ModSymPolyC2ERKS_
	.weak	_ZN10ModSymPolyC1ERKS_
	.set	_ZN10ModSymPolyC1ERKS_,_ZN10ModSymPolyC2ERKS_
	.text
	.align 2
	.globl	_ZN10ModSymPoly7sig_relEv
	.type	_ZN10ModSymPoly7sig_relEv, @function
_ZN10ModSymPoly7sig_relEv:
.LFB1642:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1642
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	leaq	-112(%rbp), %rdi
	movq	_ZL7GL2_SIG(%rip), %rax
	movq	_ZL7GL2_SIG+8(%rip), %rdx
	movq	-128(%rbp), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
.LEHB82:
	call	_ZN10ModSymPoly3actE5gl2_t
.LEHE82:
	movq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB83:
	call	_ZN10ModSymPolyC1ERKS_
.LEHE83:
	movq	-120(%rbp), %rax
	leaq	-112(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB84:
	call	_Zpl10ModSymPolyS_
.LEHE84:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L300
.L299:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L297
.L298:
	movq	%rax, %rbx
.L297:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB85:
	call	_Unwind_Resume
.LEHE85:
.L300:
	movq	-120(%rbp), %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1642:
	.section	.gcc_except_table
.LLSDA1642:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1642-.LLSDACSB1642
.LLSDACSB1642:
	.uleb128 .LEHB82-.LFB1642
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB83-.LFB1642
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L298-.LFB1642
	.uleb128 0
	.uleb128 .LEHB84-.LFB1642
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L299-.LFB1642
	.uleb128 0
	.uleb128 .LEHB85-.LFB1642
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
.LLSDACSE1642:
	.text
	.size	_ZN10ModSymPoly7sig_relEv, .-_ZN10ModSymPoly7sig_relEv
	.align 2
	.globl	_ZN10ModSymPoly7tau_relEv
	.type	_ZN10ModSymPoly7tau_relEv, @function
_ZN10ModSymPoly7tau_relEv:
.LFB1646:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1646
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	leaq	-64(%rbp), %rdi
	movq	_ZL9GL2_TAU_2(%rip), %rax
	movq	_ZL9GL2_TAU_2+8(%rip), %rdx
	movq	-224(%rbp), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
.LEHB86:
	call	_ZN10ModSymPoly3actE5gl2_t
.LEHE86:
	leaq	-208(%rbp), %rdi
	movq	_ZL7GL2_TAU(%rip), %rax
	movq	_ZL7GL2_TAU+8(%rip), %rdx
	movq	-224(%rbp), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
.LEHB87:
	call	_ZN10ModSymPoly3actE5gl2_t
.LEHE87:
	movq	-224(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB88:
	call	_ZN10ModSymPolyC1ERKS_
.LEHE88:
	leaq	-112(%rbp), %rax
	leaq	-208(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB89:
	call	_Zpl10ModSymPolyS_
.LEHE89:
	movq	-216(%rbp), %rax
	leaq	-64(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB90:
	call	_Zpl10ModSymPolyS_
.LEHE90:
	nop
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L311
.L310:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L304
.L309:
	movq	%rax, %rbx
.L304:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L305
.L308:
	movq	%rax, %rbx
.L305:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L306
.L307:
	movq	%rax, %rbx
.L306:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB91:
	call	_Unwind_Resume
.LEHE91:
.L311:
	movq	-216(%rbp), %rax
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1646:
	.section	.gcc_except_table
.LLSDA1646:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1646-.LLSDACSB1646
.LLSDACSB1646:
	.uleb128 .LEHB86-.LFB1646
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB87-.LFB1646
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L307-.LFB1646
	.uleb128 0
	.uleb128 .LEHB88-.LFB1646
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L308-.LFB1646
	.uleb128 0
	.uleb128 .LEHB89-.LFB1646
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L309-.LFB1646
	.uleb128 0
	.uleb128 .LEHB90-.LFB1646
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L310-.LFB1646
	.uleb128 0
	.uleb128 .LEHB91-.LFB1646
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
.LLSDACSE1646:
	.text
	.size	_ZN10ModSymPoly7tau_relEv, .-_ZN10ModSymPoly7tau_relEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI5gl2_tEE27_S_propagate_on_move_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI5gl2_tEE27_S_propagate_on_move_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI5gl2_tEE27_S_propagate_on_move_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI5gl2_tEE27_S_propagate_on_move_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaI5gl2_tEE27_S_propagate_on_move_assignEv:
.LFB1650:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1650:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI5gl2_tEE27_S_propagate_on_move_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaI5gl2_tEE27_S_propagate_on_move_assignEv
	.section	.text._ZN10ModSymPolyaSEOS_,"axG",@progbits,_ZN10ModSymPolyaSEOS_,comdat
	.align 2
	.weak	_ZN10ModSymPolyaSEOS_
	.type	_ZN10ModSymPolyaSEOS_, @function
_ZN10ModSymPolyaSEOS_:
.LFB1651:
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
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-16(%rbp), %rax
	movl	12(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-16(%rbp), %rax
	movl	16(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	-16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1651:
	.size	_ZN10ModSymPolyaSEOS_, .-_ZN10ModSymPolyaSEOS_
	.text
	.align 2
	.globl	_ZN10ModSymPoly5heckeEii
	.type	_ZN10ModSymPoly5heckeEii, @function
_ZN10ModSymPoly5heckeEii:
.LFB1647:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1647
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$296, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -280(%rbp)
	movq	%rsi, -288(%rbp)
	movl	%edx, -292(%rbp)
	movl	%ecx, -296(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
.LEHB92:
	call	_ZNSt6vectorI5gl2_tSaIS0_EEC1Ev
.LEHE92:
	cmpl	$0, -296(%rbp)
	jne	.L317
	leaq	-224(%rbp), %rax
	movl	-292(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB93:
	call	_Z17heilbronn_cremonai
	leaq	-224(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EEaSEOS2_
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EED1Ev
	jmp	.L318
.L317:
	cmpl	$1, -296(%rbp)
	jne	.L318
	leaq	-192(%rbp), %rax
	movl	-292(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z15heilbronn_mereli
	leaq	-192(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EEaSEOS2_
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EED1Ev
.L318:
	movq	-288(%rbp), %rax
	movl	12(%rax), %ecx
	movq	-288(%rbp), %rax
	movl	4(%rax), %edx
	movq	-288(%rbp), %rax
	movl	(%rax), %esi
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1Eiii
.LEHE93:
	movl	$0, -260(%rbp)
	jmp	.L319
.L320:
	movl	-260(%rbp), %edx
	leaq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EEixEm
	leaq	-160(%rbp), %rdi
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-288(%rbp), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
.LEHB94:
	call	_ZN10ModSymPoly3actE5gl2_t
.LEHE94:
	movq	-280(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB95:
	call	_ZN10ModSymPolyC1ERKS_
.LEHE95:
	leaq	-64(%rbp), %rax
	leaq	-160(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB96:
	call	_Zpl10ModSymPolyS_
.LEHE96:
	leaq	-64(%rbp), %rdx
	movq	-280(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10ModSymPolyaSEOS_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	addl	$1, -260(%rbp)
.L319:
	movl	-260(%rbp), %ebx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L320
	nop
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EED1Ev
	jmp	.L330
.L329:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L323
.L328:
	movq	%rax, %rbx
.L323:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L324
.L327:
	movq	%rax, %rbx
.L324:
	movq	-280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L325
.L326:
	movq	%rax, %rbx
.L325:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB97:
	call	_Unwind_Resume
.LEHE97:
.L330:
	movq	-280(%rbp), %rax
	addq	$296, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1647:
	.section	.gcc_except_table
.LLSDA1647:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1647-.LLSDACSB1647
.LLSDACSB1647:
	.uleb128 .LEHB92-.LFB1647
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB1647
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L326-.LFB1647
	.uleb128 0
	.uleb128 .LEHB94-.LFB1647
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L327-.LFB1647
	.uleb128 0
	.uleb128 .LEHB95-.LFB1647
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L328-.LFB1647
	.uleb128 0
	.uleb128 .LEHB96-.LFB1647
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L329-.LFB1647
	.uleb128 0
	.uleb128 .LEHB97-.LFB1647
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
.LLSDACSE1647:
	.text
	.size	_ZN10ModSymPoly5heckeEii, .-_ZN10ModSymPoly5heckeEii
	.align 2
	.globl	_ZN10ModSymPoly10hecke_polyEiSt6vectorIiSaIiEEi
	.type	_ZN10ModSymPoly10hecke_polyEiSt6vectorIiSaIiEEi, @function
_ZN10ModSymPoly10hecke_polyEiSt6vectorIiSaIiEEi:
.LFB1652:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1652
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$392, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -376(%rbp)
	movq	%rsi, -384(%rbp)
	movl	%edx, -388(%rbp)
	movq	%rcx, -400(%rbp)
	movl	%r8d, -392(%rbp)
	movq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	subl	$1, %eax
	movl	%eax, -356(%rbp)
	movq	-384(%rbp), %rdx
	leaq	-352(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB98:
	call	_ZN10ModSymPolyC1ERKS_
.LEHE98:
	leaq	-352(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB99:
	call	_ZN10ModSymPolyC1ERKS_
.LEHE99:
	movq	-400(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	movq	-376(%rbp), %rax
	leaq	-304(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB100:
	call	_Zmli10ModSymPoly
.LEHE100:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	movl	$1, -360(%rbp)
	jmp	.L332
.L334:
	leaq	-256(%rbp), %rax
	movl	-392(%rbp), %ecx
	movl	-388(%rbp), %edx
	leaq	-352(%rbp), %rsi
	movq	%rax, %rdi
.LEHB101:
	call	_ZN10ModSymPoly5heckeEii
	leaq	-256(%rbp), %rdx
	leaq	-352(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10ModSymPolyaSEOS_
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	movl	-360(%rbp), %edx
	movq	-400(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L333
	leaq	-352(%rbp), %rdx
	leaq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1ERKS_
.LEHE101:
	movl	-360(%rbp), %edx
	movq	-400(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	leaq	-160(%rbp), %rax
	leaq	-208(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB102:
	call	_Zmli10ModSymPoly
.LEHE102:
	movq	-376(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB103:
	call	_ZN10ModSymPolyC1ERKS_
.LEHE103:
	leaq	-64(%rbp), %rax
	leaq	-160(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB104:
	call	_Zpl10ModSymPolyS_
.LEHE104:
	leaq	-64(%rbp), %rdx
	movq	-376(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10ModSymPolyaSEOS_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
.L333:
	addl	$1, -360(%rbp)
.L332:
	movl	-360(%rbp), %eax
	cmpl	-356(%rbp), %eax
	jbe	.L334
	nop
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L348
.L343:
	movq	%rax, %rbx
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L337
.L347:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L339
.L346:
	movq	%rax, %rbx
.L339:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L340
.L345:
	movq	%rax, %rbx
.L340:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L341
.L344:
	movq	%rax, %rbx
.L341:
	movq	-376(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L337
.L342:
	movq	%rax, %rbx
.L337:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB105:
	call	_Unwind_Resume
.LEHE105:
.L348:
	movq	-376(%rbp), %rax
	addq	$392, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1652:
	.section	.gcc_except_table
.LLSDA1652:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1652-.LLSDACSB1652
.LLSDACSB1652:
	.uleb128 .LEHB98-.LFB1652
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB99-.LFB1652
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L342-.LFB1652
	.uleb128 0
	.uleb128 .LEHB100-.LFB1652
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L343-.LFB1652
	.uleb128 0
	.uleb128 .LEHB101-.LFB1652
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L344-.LFB1652
	.uleb128 0
	.uleb128 .LEHB102-.LFB1652
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L345-.LFB1652
	.uleb128 0
	.uleb128 .LEHB103-.LFB1652
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L346-.LFB1652
	.uleb128 0
	.uleb128 .LEHB104-.LFB1652
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L347-.LFB1652
	.uleb128 0
	.uleb128 .LEHB105-.LFB1652
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
.LLSDACSE1652:
	.text
	.size	_ZN10ModSymPoly10hecke_polyEiSt6vectorIiSaIiEEi, .-_ZN10ModSymPoly10hecke_polyEiSt6vectorIiSaIiEEi
	.section	.text._ZNSt6vectorI5gl2_tSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI5gl2_tSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EEC2Ev
	.type	_ZNSt6vectorI5gl2_tSaIS0_EEC2Ev, @function
_ZNSt6vectorI5gl2_tSaIS0_EEC2Ev:
.LFB1715:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1715:
	.size	_ZNSt6vectorI5gl2_tSaIS0_EEC2Ev, .-_ZNSt6vectorI5gl2_tSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EEC1Ev
	.set	_ZNSt6vectorI5gl2_tSaIS0_EEC1Ev,_ZNSt6vectorI5gl2_tSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI5gl2_tSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI5gl2_tSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EED2Ev
	.type	_ZNSt6vectorI5gl2_tSaIS0_EED2Ev, @function
_ZNSt6vectorI5gl2_tSaIS0_EED2Ev:
.LFB1718:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1718
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5gl2_tS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1718:
	.section	.gcc_except_table
.LLSDA1718:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1718-.LLSDACSB1718
.LLSDACSB1718:
.LLSDACSE1718:
	.section	.text._ZNSt6vectorI5gl2_tSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI5gl2_tSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI5gl2_tSaIS0_EED2Ev, .-_ZNSt6vectorI5gl2_tSaIS0_EED2Ev
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EED1Ev
	.set	_ZNSt6vectorI5gl2_tSaIS0_EED1Ev,_ZNSt6vectorI5gl2_tSaIS0_EED2Ev
	.section	.text._ZSt4moveIR5gl2_tEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR5gl2_tEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR5gl2_tEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR5gl2_tEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR5gl2_tEONSt16remove_referenceIT_E4typeEOS3_:
.LFB1721:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1721:
	.size	_ZSt4moveIR5gl2_tEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR5gl2_tEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	.type	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_, @function
_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_:
.LFB1720:
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
	movq	%rax, %rdi
	call	_ZSt4moveIR5gl2_tEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE12emplace_backIIS0_EEEvDpOT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1720:
	.size	_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_, .-_ZNSt6vectorI5gl2_tSaIS0_EE9push_backEOS0_
	.section	.text._ZSt4moveIRSt6vectorI5gl2_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt6vectorI5gl2_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt6vectorI5gl2_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt6vectorI5gl2_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt6vectorI5gl2_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB1723:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1723:
	.size	_ZSt4moveIRSt6vectorI5gl2_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt6vectorI5gl2_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC2Ev
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEC2Ev, @function
_ZNSt6vectorI10IntegerModSaIS0_EEC2Ev:
.LFB1727:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1727:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEC2Ev, .-_ZNSt6vectorI10IntegerModSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
	.set	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev,_ZNSt6vectorI10IntegerModSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EED2Ev
	.type	_ZNSt6vectorI10IntegerModSaIS0_EED2Ev, @function
_ZNSt6vectorI10IntegerModSaIS0_EED2Ev:
.LFB1730:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1730
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1730:
	.section	.gcc_except_table
.LLSDA1730:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1730-.LLSDACSB1730
.LLSDACSB1730:
.LLSDACSE1730:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EED2Ev, .-_ZNSt6vectorI10IntegerModSaIS0_EED2Ev
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	.set	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev,_ZNSt6vectorI10IntegerModSaIS0_EED2Ev
	.section	.rodata
.LC23:
	.string	"vector::reserve"
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE7reserveEm,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE7reserveEm,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE7reserveEm
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE7reserveEm, @function
_ZNSt6vectorI10IntegerModSaIS0_EE7reserveEm:
.LFB1732:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv
	cmpq	-48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L361
	movl	$.LC23, %edi
	call	_ZSt20__throw_length_errorPKc
.L361:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE8capacityEv
	cmpq	-48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L360
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP10IntegerModSt13move_iteratorIS1_EET0_T_
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP10IntegerModSt13move_iteratorIS1_EET0_T_
	movq	%rax, %rdx
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
.L360:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1732:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE7reserveEm, .-_ZNSt6vectorI10IntegerModSaIS0_EE7reserveEm
	.section	.text._ZSt4moveIR10IntegerModEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR10IntegerModEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR10IntegerModEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR10IntegerModEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR10IntegerModEONSt16remove_referenceIT_E4typeEOS3_:
.LFB1734:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1734:
	.size	_ZSt4moveIR10IntegerModEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR10IntegerModEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE9push_backEOS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE9push_backEOS0_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE9push_backEOS0_, @function
_ZNSt6vectorI10IntegerModSaIS0_EE9push_backEOS0_:
.LFB1733:
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
	movq	%rax, %rdi
	call	_ZSt4moveIR10IntegerModEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE12emplace_backIIS0_EEEvDpOT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1733:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE9push_backEOS0_, .-_ZNSt6vectorI10IntegerModSaIS0_EE9push_backEOS0_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_copy_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_copy_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_copy_assignEv:
.LFB1736:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1736:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_copy_assignEv
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEaSERKS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEaSERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEaSERKS2_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEaSERKS2_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEaSERKS2_:
.LFB1735:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L369
	call	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L370
	call	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L371
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStneI10IntegerModEbRKSaIT_ES4_
	testb	%al, %al
	je	.L371
	movl	$1, %eax
	jmp	.L372
.L371:
	movl	$0, %eax
.L372:
	testb	%al, %al
	je	.L373
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE5clearEv
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
.L373:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_copyISaI10IntegerModEEvRT_RKS2_
.L370:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE8capacityEv
	cmpq	-48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L374
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L375
.L374:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	-48(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L376
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE5beginEv
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	jmp	.L375
.L376:
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%r12,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIP10IntegerModS1_ET0_T_S3_S2_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r14
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%r14, %rax
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIP10IntegerModS1_S0_ET0_T_S3_S2_RSaIT1_E
.L375:
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
.L369:
	movq	-56(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1735:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEaSERKS2_, .-_ZNSt6vectorI10IntegerModSaIS0_EEaSERKS2_
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv:
.LFB1737:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1737:
	.size	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv, .-_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_:
.LFB1739:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1739
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB106:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_
.LEHE106:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	leaq	-33(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB107:
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
.LEHE107:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB108:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE108:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L385
.L383:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB109:
	call	_Unwind_Resume
.L384:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE109:
.L385:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1739:
	.section	.gcc_except_table
.LLSDA1739:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1739-.LLSDACSB1739
.LLSDACSB1739:
	.uleb128 .LEHB106-.LFB1739
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB107-.LFB1739
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L383-.LFB1739
	.uleb128 0
	.uleb128 .LEHB108-.LFB1739
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L384-.LFB1739
	.uleb128 0
	.uleb128 .LEHB109-.LFB1739
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
.LLSDACSE1739:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5ERKS2_,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_, .-_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
	.set	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_,_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEixEm, @function
_ZNSt6vectorI10IntegerModSaIS0_EEixEm:
.LFB1752:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1752:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEixEm, .-_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_, @function
_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_:
.LFB1756:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSs7compareEPKc
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1756:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	.section	.text._ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB1758:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1758:
	.size	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_:
.LFB1761:
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
	movb	$1, -17(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movb	%bl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	movq	-40(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1761:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_, .-_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB1763:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1763:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB1766:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1766:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.type	_ZNSt6vectorIiSaIiEEC2EmRKS0_, @function
_ZNSt6vectorIiSaIiEEC2EmRKS0_:
.LFB1769:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1769
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB110:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
.LEHE110:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB111:
	call	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm
.LEHE111:
	jmp	.L400
.L399:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB112:
	call	_Unwind_Resume
.LEHE112:
.L400:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1769:
	.section	.gcc_except_table
.LLSDA1769:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1769-.LLSDACSB1769
.LLSDACSB1769:
	.uleb128 .LEHB110-.LFB1769
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB111-.LFB1769
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L399-.LFB1769
	.uleb128 0
	.uleb128 .LEHB112-.LFB1769
	.uleb128 .LEHE112-.LEHB112
	.uleb128 0
	.uleb128 0
.LLSDACSE1769:
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2EmRKS0_, .-_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.weak	_ZNSt6vectorIiSaIiEEC1EmRKS0_
	.set	_ZNSt6vectorIiSaIiEEC1EmRKS0_,_ZNSt6vectorIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB1772:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1772
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1772:
	.section	.gcc_except_table
.LLSDA1772:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1772-.LLSDACSB1772
.LLSDACSB1772:
.LLSDACSE1772:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB1774:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1774:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB1775:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1775:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_,"axG",@progbits,_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_,comdat
	.weak	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_
	.type	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_, @function
_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_:
.LFB1776:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1776:
	.size	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_, .-_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_
	.section	.text._ZNSaISt6vectorIiSaIiEEEC2Ev,"axG",@progbits,_ZNSaISt6vectorIiSaIiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIiSaIiEEEC2Ev
	.type	_ZNSaISt6vectorIiSaIiEEEC2Ev, @function
_ZNSaISt6vectorIiSaIiEEEC2Ev:
.LFB1778:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1778:
	.size	_ZNSaISt6vectorIiSaIiEEEC2Ev, .-_ZNSaISt6vectorIiSaIiEEEC2Ev
	.weak	_ZNSaISt6vectorIiSaIiEEEC1Ev
	.set	_ZNSaISt6vectorIiSaIiEEEC1Ev,_ZNSaISt6vectorIiSaIiEEEC2Ev
	.section	.text._ZNSaISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZNSaISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIiSaIiEEED2Ev
	.type	_ZNSaISt6vectorIiSaIiEEED2Ev, @function
_ZNSaISt6vectorIiSaIiEEED2Ev:
.LFB1781:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1781:
	.size	_ZNSaISt6vectorIiSaIiEEED2Ev, .-_ZNSaISt6vectorIiSaIiEEED2Ev
	.weak	_ZNSaISt6vectorIiSaIiEEED1Ev
	.set	_ZNSaISt6vectorIiSaIiEEED1Ev,_ZNSaISt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_:
.LFB1784:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1784
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB113:
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
.LEHE113:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB114:
	call	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
.LEHE114:
	jmp	.L414
.L413:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB115:
	call	_Unwind_Resume
.LEHE115:
.L414:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1784:
	.section	.gcc_except_table
.LLSDA1784:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1784-.LLSDACSB1784
.LLSDACSB1784:
	.uleb128 .LEHB113-.LFB1784
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB114-.LFB1784
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L413-.LFB1784
	.uleb128 0
	.uleb128 .LEHB115-.LFB1784
	.uleb128 .LEHE115-.LEHB115
	.uleb128 0
	.uleb128 0
.LLSDACSE1784:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5EmRKS1_RKS2_,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1EmRKS1_RKS2_,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev:
.LFB1787:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1787
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1787:
	.section	.gcc_except_table
.LLSDA1787:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1787-.LLSDACSB1787
.LLSDACSB1787:
.LLSDACSE1787:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
	.set	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev,_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv:
.LFB1789:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1789:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv:
.LFB1790:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1790:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	.section	.text._ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_,"axG",@progbits,_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_,comdat
	.weak	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_
	.type	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_, @function
_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_:
.LFB1791:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1791:
	.size	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_, .-_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB1792:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1792:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm:
.LFB1793:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1793:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm
	.section	.text._ZNSt6vectorI5gl2_tSaIS0_EEaSEOS2_,"axG",@progbits,_ZNSt6vectorI5gl2_tSaIS0_EEaSEOS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EEaSEOS2_
	.type	_ZNSt6vectorI5gl2_tSaIS0_EEaSEOS2_, @function
_ZNSt6vectorI5gl2_tSaIS0_EEaSEOS2_:
.LFB1794:
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
	movb	$1, -17(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorI5gl2_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movb	%bl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	movq	-40(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1794:
	.size	_ZNSt6vectorI5gl2_tSaIS0_EEaSEOS2_, .-_ZNSt6vectorI5gl2_tSaIS0_EEaSEOS2_
	.section	.text._ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv:
.LFB1795:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1795:
	.size	_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv, .-_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv
	.section	.text._ZNSt6vectorI5gl2_tSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI5gl2_tSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EEixEm
	.type	_ZNSt6vectorI5gl2_tSaIS0_EEixEm, @function
_ZNSt6vectorI5gl2_tSaIS0_EEixEm:
.LFB1796:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1796:
	.size	_ZNSt6vectorI5gl2_tSaIS0_EEixEm, .-_ZNSt6vectorI5gl2_tSaIS0_EEixEm
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB1797:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1797:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implD2Ev:
.LFB1844:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI5gl2_tED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1844:
	.size	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2Ev:
.LFB1846:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1846:
	.size	_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC1Ev,_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI5gl2_tSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5gl2_tSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI5gl2_tSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI5gl2_tSaIS0_EED2Ev:
.LFB1849:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1849
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1849:
	.section	.gcc_except_table
.LLSDA1849:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1849-.LLSDACSB1849
.LLSDACSB1849:
.LLSDACSE1849:
	.section	.text._ZNSt12_Vector_baseI5gl2_tSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5gl2_tSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI5gl2_tSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI5gl2_tSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI5gl2_tSaIS0_EED1Ev,_ZNSt12_Vector_baseI5gl2_tSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB1851:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1851:
	.size	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP5gl2_tS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP5gl2_tS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP5gl2_tS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP5gl2_tS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP5gl2_tS0_EvT_S2_RSaIT0_E:
.LFB1852:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5gl2_tEvT_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1852:
	.size	_ZSt8_DestroyIP5gl2_tS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP5gl2_tS0_EvT_S2_RSaIT0_E
	.section	.text._ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB1854:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1854:
	.size	_ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt6vectorI5gl2_tSaIS0_EE12emplace_backIIS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI5gl2_tSaIS0_EE12emplace_backIIS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EE12emplace_backIIS0_EEEvDpOT_
	.type	_ZNSt6vectorI5gl2_tSaIS0_EE12emplace_backIIS0_EEEvDpOT_, @function
_ZNSt6vectorI5gl2_tSaIS0_EE12emplace_backIIS0_EEEvDpOT_:
.LFB1853:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L445
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5gl2_tEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L444
.L445:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_
.L444:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1853:
	.size	_ZNSt6vectorI5gl2_tSaIS0_EE12emplace_backIIS0_EEEvDpOT_, .-_ZNSt6vectorI5gl2_tSaIS0_EE12emplace_backIIS0_EEEvDpOT_
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.set	_ZNSt6vectorI5gl2_tSaIS0_EE12emplace_backIJS0_EEEvDpOT_,_ZNSt6vectorI5gl2_tSaIS0_EE12emplace_backIIS0_EEEvDpOT_
	.section	.text._ZSt4moveIRSaI5gl2_tEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSaI5gl2_tEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSaI5gl2_tEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSaI5gl2_tEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSaI5gl2_tEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB1856:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1856:
	.size	_ZSt4moveIRSaI5gl2_tEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSaI5gl2_tEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev:
.LFB1861:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1861:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev:
.LFB1863:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1863:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1Ev,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev:
.LFB1866:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1866
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1866:
	.section	.gcc_except_table
.LLSDA1866:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1866-.LLSDACSB1866
.LLSDACSB1866:
.LLSDACSE1866:
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED1Ev,_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB1868:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1868:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E:
.LFB1869:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP10IntegerModEvT_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1869:
	.size	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv:
.LFB1870:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1870
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI10IntegerModEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1870:
	.section	.gcc_except_table
.LLSDA1870:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1870-.LLSDACSB1870
.LLSDACSB1870:
.LLSDACSE1870:
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv,comdat
	.size	_ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10IntegerModSaIS0_EE8capacityEv
	.type	_ZNKSt6vectorI10IntegerModSaIS0_EE8capacityEv, @function
_ZNKSt6vectorI10IntegerModSaIS0_EE8capacityEv:
.LFB1871:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1871:
	.size	_ZNKSt6vectorI10IntegerModSaIS0_EE8capacityEv, .-_ZNKSt6vectorI10IntegerModSaIS0_EE8capacityEv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP10IntegerModSt13move_iteratorIS1_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIP10IntegerModSt13move_iteratorIS1_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP10IntegerModSt13move_iteratorIS1_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP10IntegerModSt13move_iteratorIS1_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIP10IntegerModSt13move_iteratorIS1_EET0_T_:
.LFB1872:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP10IntegerModEC1ES1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1872:
	.size	_ZSt32__make_move_if_noexcept_iteratorIP10IntegerModSt13move_iteratorIS1_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIP10IntegerModSt13move_iteratorIS1_EET0_T_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_, @function
_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_:
.LFB1873:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1873
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB116:
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm
.LEHE116:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB117:
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP10IntegerModES2_S1_ET0_T_S5_S4_RSaIT1_E
.LEHE117:
	movq	-24(%rbp), %rax
	jmp	.L469
.L467:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB118:
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow
.LEHE118:
.L468:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB119:
	call	_Unwind_Resume
.LEHE119:
.L469:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1873:
	.section	.gcc_except_table
	.align 4
.LLSDA1873:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1873-.LLSDATTD1873
.LLSDATTD1873:
	.byte	0x1
	.uleb128 .LLSDACSE1873-.LLSDACSB1873
.LLSDACSB1873:
	.uleb128 .LEHB116-.LFB1873
	.uleb128 .LEHE116-.LEHB116
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB117-.LFB1873
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L467-.LFB1873
	.uleb128 0x1
	.uleb128 .LEHB118-.LFB1873
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L468-.LFB1873
	.uleb128 0
	.uleb128 .LEHB119-.LFB1873
	.uleb128 .LEHE119-.LEHB119
	.uleb128 0
	.uleb128 0
.LLSDACSE1873:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1873:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_, .-_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m:
.LFB1874:
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
	cmpq	$0, -16(%rbp)
	je	.L470
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m
.L470:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1874:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB1876:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1876:
	.size	_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE12emplace_backIIS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE12emplace_backIIS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE12emplace_backIIS0_EEEvDpOT_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE12emplace_backIIS0_EEEvDpOT_, @function
_ZNSt6vectorI10IntegerModSaIS0_EE12emplace_backIIS0_EEEvDpOT_:
.LFB1875:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L475
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI10IntegerModEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L474
.L475:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_
.L474:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1875:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE12emplace_backIIS0_EEEvDpOT_, .-_ZNSt6vectorI10IntegerModSaIS0_EE12emplace_backIIS0_EEEvDpOT_
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.set	_ZNSt6vectorI10IntegerModSaIS0_EE12emplace_backIJS0_EEEvDpOT_,_ZNSt6vectorI10IntegerModSaIS0_EE12emplace_backIIS0_EEEvDpOT_
	.section	.text._ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB1877:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1877:
	.size	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZStneI10IntegerModEbRKSaIT_ES4_,"axG",@progbits,_ZStneI10IntegerModEbRKSaIT_ES4_,comdat
	.weak	_ZStneI10IntegerModEbRKSaIT_ES4_
	.type	_ZStneI10IntegerModEbRKSaIT_ES4_, @function
_ZStneI10IntegerModEbRKSaIT_ES4_:
.LFB1878:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1878:
	.size	_ZStneI10IntegerModEbRKSaIT_ES4_, .-_ZStneI10IntegerModEbRKSaIT_ES4_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE5clearEv,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE5clearEv
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE5clearEv, @function
_ZNSt6vectorI10IntegerModSaIS0_EE5clearEv:
.LFB1879:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1879
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EE15_M_erase_at_endEPS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1879:
	.section	.gcc_except_table
.LLSDA1879:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1879-.LLSDACSB1879
.LLSDACSB1879:
.LLSDACSE1879:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE5clearEv,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE5clearEv,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE5clearEv, .-_ZNSt6vectorI10IntegerModSaIS0_EE5clearEv
	.section	.text._ZSt15__alloc_on_copyISaI10IntegerModEEvRT_RKS2_,"axG",@progbits,_ZSt15__alloc_on_copyISaI10IntegerModEEvRT_RKS2_,comdat
	.weak	_ZSt15__alloc_on_copyISaI10IntegerModEEvRT_RKS2_
	.type	_ZSt15__alloc_on_copyISaI10IntegerModEEvRT_RKS2_, @function
_ZSt15__alloc_on_copyISaI10IntegerModEEvRT_RKS2_:
.LFB1880:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movb	%cl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_copyISaI10IntegerModEEvRT_RKS2_St17integral_constantIbLb0EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1880:
	.size	_ZSt15__alloc_on_copyISaI10IntegerModEEvRT_RKS2_, .-_ZSt15__alloc_on_copyISaI10IntegerModEEvRT_RKS2_
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv, @function
_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv:
.LFB1881:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1881:
	.size	_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv, .-_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv
	.type	_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv, @function
_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv:
.LFB1882:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1882:
	.size	_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv, .-_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, @function
_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_:
.LFB1883:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1883
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB120:
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm
.LEHE120:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB121:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE121:
	movq	-24(%rbp), %rax
	jmp	.L493
.L491:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
.LEHB122:
	call	__cxa_rethrow
.LEHE122:
.L492:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB123:
	call	_Unwind_Resume
.LEHE123:
.L493:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1883:
	.section	.gcc_except_table
	.align 4
.LLSDA1883:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1883-.LLSDATTD1883
.LLSDATTD1883:
	.byte	0x1
	.uleb128 .LLSDACSE1883-.LLSDACSB1883
.LLSDACSB1883:
	.uleb128 .LEHB120-.LFB1883
	.uleb128 .LEHE120-.LEHB120
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB121-.LFB1883
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L491-.LFB1883
	.uleb128 0x1
	.uleb128 .LEHB122-.LFB1883
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L492-.LFB1883
	.uleb128 0
	.uleb128 .LEHB123-.LFB1883
	.uleb128 .LEHE123-.LEHB123
	.uleb128 0
	.uleb128 0
.LLSDACSE1883:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1883:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, .-_ZNSt6vectorI10IntegerModSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE5beginEv
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE5beginEv, @function
_ZNSt6vectorI10IntegerModSaIS0_EE5beginEv:
.LFB1884:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1884:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE5beginEv, .-_ZNSt6vectorI10IntegerModSaIS0_EE5beginEv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_:
.LFB1885:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	movq	-64(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1885:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE3endEv
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE3endEv, @function
_ZNSt6vectorI10IntegerModSaIS0_EE3endEv:
.LFB1886:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1886:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE3endEv, .-_ZNSt6vectorI10IntegerModSaIS0_EE3endEv
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E:
.LFB1887:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEEvT_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1887:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.section	.text._ZSt4copyIP10IntegerModS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt4copyIP10IntegerModS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt4copyIP10IntegerModS1_ET0_T_S3_S2_
	.type	_ZSt4copyIP10IntegerModS1_ET0_T_S3_S2_, @function
_ZSt4copyIP10IntegerModS1_ET0_T_S3_S2_:
.LFB1888:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP10IntegerModENSt11_Miter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP10IntegerModENSt11_Miter_baseIT_E13iterator_typeES3_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EP10IntegerModS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1888:
	.size	_ZSt4copyIP10IntegerModS1_ET0_T_S3_S2_, .-_ZSt4copyIP10IntegerModS1_ET0_T_S3_S2_
	.section	.text._ZSt22__uninitialized_copy_aIP10IntegerModS1_S0_ET0_T_S3_S2_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIP10IntegerModS1_S0_ET0_T_S3_S2_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIP10IntegerModS1_S0_ET0_T_S3_S2_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIP10IntegerModS1_S0_ET0_T_S3_S2_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIP10IntegerModS1_S0_ET0_T_S3_S2_RSaIT1_E:
.LFB1889:
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIP10IntegerModS1_ET0_T_S3_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1889:
	.size	_ZSt22__uninitialized_copy_aIP10IntegerModS1_S0_ET0_T_S3_S2_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIP10IntegerModS1_S0_ET0_T_S3_S2_RSaIT1_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_:
.LFB1890:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1890:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_
	.section	.text._ZNSaI10IntegerModED2Ev,"axG",@progbits,_ZNSaI10IntegerModED5Ev,comdat
	.align 2
	.weak	_ZNSaI10IntegerModED2Ev
	.type	_ZNSaI10IntegerModED2Ev, @function
_ZNSaI10IntegerModED2Ev:
.LFB1892:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1892:
	.size	_ZNSaI10IntegerModED2Ev, .-_ZNSaI10IntegerModED2Ev
	.weak	_ZNSaI10IntegerModED1Ev
	.set	_ZNSaI10IntegerModED1Ev,_ZNSaI10IntegerModED2Ev
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5EmRKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_:
.LFB1895:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1895
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1ERKS1_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB124:
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm
.LEHE124:
	jmp	.L512
.L511:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB125:
	call	_Unwind_Resume
.LEHE125:
.L512:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1895:
	.section	.gcc_except_table
.LLSDA1895:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1895-.LLSDACSB1895
.LLSDACSB1895:
	.uleb128 .LEHB124-.LFB1895
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L511-.LFB1895
	.uleb128 0
	.uleb128 .LEHB125-.LFB1895
	.uleb128 .LEHE125-.LEHB125
	.uleb128 0
	.uleb128 0
.LLSDACSE1895:
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5EmRKS1_,comdat
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1EmRKS1_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1EmRKS1_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB1897:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1897:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB1923:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1923:
	.size	_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE:
.LFB1926:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1926
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rdx
	leaq	-49(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv
	leaq	-49(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS1_
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModED1Ev
	movq	-72(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	call	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv
	testb	%al, %al
	je	.L518
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_
.L518:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1926:
	.section	.gcc_except_table
.LLSDA1926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1926-.LLSDACSB1926
.LLSDACSB1926:
.LLSDACSE1926:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB1928:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1928:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB1931:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1931:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB1935:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1935:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB1937:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1937
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB126:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
.LEHE126:
	jmp	.L527
.L526:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB127:
	call	_Unwind_Resume
.LEHE127:
.L527:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1937:
	.section	.gcc_except_table
.LLSDA1937:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1937-.LLSDACSB1937
.LLSDACSB1937:
	.uleb128 .LEHB126-.LFB1937
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L526-.LFB1937
	.uleb128 0
	.uleb128 .LEHB127-.LFB1937
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0
	.uleb128 0
.LLSDACSE1937:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB1940:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1940
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1940:
	.section	.gcc_except_table
.LLSDA1940:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1940-.LLSDACSB1940
.LLSDACSB1940:
.LLSDACSE1940:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIiSaIiEE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm
	.type	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm, @function
_ZNSt6vectorIiSaIiEE21_M_default_initializeEm:
.LFB1942:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__uninitialized_default_n_aIPimiEvT_T0_RSaIT1_E
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1942:
	.size	_ZNSt6vectorIiSaIiEE21_M_default_initializeEm, .-_ZNSt6vectorIiSaIiEE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB1943:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1943:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB1944:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiEvT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1944:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB1946:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1946:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_:
.LFB1948:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1948:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	.section	.text._ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB1949:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	jmp	.L538
.L539:
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %edx
	movl	%edx, (%rax)
	addq	$4, -24(%rbp)
.L538:
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jne	.L539
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1949:
	.size	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev:
.LFB1951:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1951:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev:
.LFB1954:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1954:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev:
.LFB1958:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIiSaIiEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1958:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_:
.LFB1960:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1960
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB128:
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
.LEHE128:
	jmp	.L548
.L547:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB129:
	call	_Unwind_Resume
.LEHE129:
.L548:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1960:
	.section	.gcc_except_table
.LLSDA1960:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1960-.LLSDACSB1960
.LLSDACSB1960:
	.uleb128 .LEHB128-.LFB1960
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L547-.LFB1960
	.uleb128 0
	.uleb128 .LEHB129-.LFB1960
	.uleb128 .LEHE129-.LEHB129
	.uleb128 0
	.uleb128 0
.LLSDACSE1960:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5EmRKS3_,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1EmRKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
.LFB1963:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1963
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1963:
	.section	.gcc_except_table
.LLSDA1963:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1963-.LLSDACSB1963
.LLSDACSB1963:
.LLSDACSE1963:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, @function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_:
.LFB1965:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_EvT_T0_RKT1_RSaIT2_E
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1965:
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB1966:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1966:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E:
.LFB1967:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1967:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_:
.LFB1969:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1969:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_:
.LFB1971:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1971:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_,"axG",@progbits,_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_,comdat
	.weak	_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	.type	_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_, @function
_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_:
.LFB1972:
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
	jmp	.L559
.L560:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
	addq	$24, -8(%rbp)
.L559:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L560
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1972:
	.size	_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_, .-_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	.section	.text._ZNSt6vectorI5gl2_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI5gl2_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.align 2
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI5gl2_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI5gl2_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE:
.LFB1973:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1973
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rdx
	leaq	-49(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE13get_allocatorEv
	leaq	-49(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EEC1ERKS1_
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI5gl2_tED1Ev
	movq	-72(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	call	_ZN9__gnu_cxx14__alloc_traitsISaI5gl2_tEE27_S_propagate_on_move_assignEv
	testb	%al, %al
	je	.L562
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_moveISaI5gl2_tEEvRT_S3_
.L562:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5gl2_tSaIS0_EED1Ev
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1973:
	.section	.gcc_except_table
.LLSDA1973:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1973-.LLSDACSB1973
.LLSDACSB1973:
.LLSDACSE1973:
	.section	.text._ZNSt6vectorI5gl2_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI5gl2_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.size	_ZNSt6vectorI5gl2_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorI5gl2_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.section	.text._ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2Ev:
.LFB1998:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI5gl2_tEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1998:
	.size	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI5gl2_tED2Ev,"axG",@progbits,_ZNSaI5gl2_tED5Ev,comdat
	.align 2
	.weak	_ZNSaI5gl2_tED2Ev
	.type	_ZNSaI5gl2_tED2Ev, @function
_ZNSaI5gl2_tED2Ev:
.LFB2001:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5gl2_tED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2001:
	.size	_ZNSaI5gl2_tED2Ev, .-_ZNSaI5gl2_tED2Ev
	.weak	_ZNSaI5gl2_tED1Ev
	.set	_ZNSaI5gl2_tED1Ev,_ZNSaI5gl2_tED2Ev
	.section	.text._ZNSt12_Vector_baseI5gl2_tSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI5gl2_tSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI5gl2_tSaIS0_EE13_M_deallocateEPS0_m:
.LFB2003:
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
	cmpq	$0, -16(%rbp)
	je	.L566
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5gl2_tE10deallocateEPS1_m
.L566:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2003:
	.size	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI5gl2_tSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP5gl2_tEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP5gl2_tEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP5gl2_tEvT_S2_
	.type	_ZSt8_DestroyIP5gl2_tEvT_S2_, @function
_ZSt8_DestroyIP5gl2_tEvT_S2_:
.LFB2004:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP5gl2_tEEvT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2004:
	.size	_ZSt8_DestroyIP5gl2_tEvT_S2_, .-_ZSt8_DestroyIP5gl2_tEvT_S2_
	.section	.text._ZNSt16allocator_traitsISaI5gl2_tEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_,"axG",@progbits,_ZNSt16allocator_traitsISaI5gl2_tEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_,comdat
	.weak	_ZNSt16allocator_traitsISaI5gl2_tEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
	.type	_ZNSt16allocator_traitsISaI5gl2_tEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_, @function
_ZNSt16allocator_traitsISaI5gl2_tEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_:
.LFB2005:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5gl2_tEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2005:
	.size	_ZNSt16allocator_traitsISaI5gl2_tEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_, .-_ZNSt16allocator_traitsISaI5gl2_tEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
	.weak	_ZNSt16allocator_traitsISaI5gl2_tEE9constructIS0_JS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
	.set	_ZNSt16allocator_traitsISaI5gl2_tEE9constructIS0_JS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_,_ZNSt16allocator_traitsISaI5gl2_tEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
	.section	.rodata
.LC24:
	.string	"vector::_M_emplace_back_aux"
	.section	.text._ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_
	.type	_ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_, @function
_ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_:
.LFB2006:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2006
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
	movl	$.LC24, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB130:
	call	_ZNKSt6vectorI5gl2_tSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE11_M_allocateEm
.LEHE130:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB131:
	call	_ZNSt16allocator_traitsISaI5gl2_tEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP5gl2_tS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE131:
	movq	%rax, -40(%rbp)
	addq	$16, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB132:
	call	_ZSt8_DestroyIP5gl2_tS0_EvT_S2_RSaIT0_E
.LEHE132:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE13_M_deallocateEPS0_m
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L577
.L575:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L572
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB133:
	call	_ZNSt16allocator_traitsISaI5gl2_tEE7destroyIS0_EEvRS1_PT_
	jmp	.L573
.L572:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5gl2_tS0_EvT_S2_RSaIT0_E
.L573:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow
.LEHE133:
.L576:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB134:
	call	_Unwind_Resume
.LEHE134:
.L577:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2006:
	.section	.gcc_except_table
	.align 4
.LLSDA2006:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2006-.LLSDATTD2006
.LLSDATTD2006:
	.byte	0x1
	.uleb128 .LLSDACSE2006-.LLSDACSB2006
.LLSDACSB2006:
	.uleb128 .LEHB130-.LFB2006
	.uleb128 .LEHE130-.LEHB130
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB131-.LFB2006
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L575-.LFB2006
	.uleb128 0x1
	.uleb128 .LEHB132-.LFB2006
	.uleb128 .LEHE132-.LEHB132
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB133-.LFB2006
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L576-.LFB2006
	.uleb128 0
	.uleb128 .LEHB134-.LFB2006
	.uleb128 .LEHE134-.LEHB134
	.uleb128 0
	.uleb128 0
.LLSDACSE2006:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2006:
	.section	.text._ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_,comdat
	.size	_ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_, .-_ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_
	.set	_ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_,_ZNSt6vectorI5gl2_tSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_
	.section	.text._ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_,"axG",@progbits,_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	.type	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_, @function
_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_:
.LFB2010:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIP5gl2_tEvRT_S3_
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIP5gl2_tEvRT_S3_
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIP5gl2_tEvRT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2010:
	.size	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_, .-_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev:
.LFB2012:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2012:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZSt8_DestroyIP10IntegerModEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP10IntegerModEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP10IntegerModEvT_S2_
	.type	_ZSt8_DestroyIP10IntegerModEvT_S2_, @function
_ZSt8_DestroyIP10IntegerModEvT_S2_:
.LFB2014:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2014:
	.size	_ZSt8_DestroyIP10IntegerModEvT_S2_, .-_ZSt8_DestroyIP10IntegerModEvT_S2_
	.section	.text._ZNSt16allocator_traitsISaI10IntegerModEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI10IntegerModEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI10IntegerModEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI10IntegerModEE8max_sizeERKS1_:
.LFB2015:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI10IntegerModEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2015:
	.size	_ZNSt16allocator_traitsISaI10IntegerModEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI10IntegerModEE8max_sizeERKS1_
	.section	.text._ZNSt13move_iteratorIP10IntegerModEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP10IntegerModEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP10IntegerModEC2ES1_
	.type	_ZNSt13move_iteratorIP10IntegerModEC2ES1_, @function
_ZNSt13move_iteratorIP10IntegerModEC2ES1_:
.LFB2017:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2017:
	.size	_ZNSt13move_iteratorIP10IntegerModEC2ES1_, .-_ZNSt13move_iteratorIP10IntegerModEC2ES1_
	.weak	_ZNSt13move_iteratorIP10IntegerModEC1ES1_
	.set	_ZNSt13move_iteratorIP10IntegerModEC1ES1_,_ZNSt13move_iteratorIP10IntegerModEC2ES1_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm:
.LFB2019:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L585
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv
	jmp	.L586
.L585:
	movl	$0, %eax
.L586:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2019:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP10IntegerModES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP10IntegerModES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP10IntegerModES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP10IntegerModES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP10IntegerModES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB2020:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP10IntegerModES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2020:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP10IntegerModES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP10IntegerModES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m:
.LFB2021:
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
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2021:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m
	.section	.text._ZNSt16allocator_traitsISaI10IntegerModEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_,"axG",@progbits,_ZNSt16allocator_traitsISaI10IntegerModEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_,comdat
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
	.type	_ZNSt16allocator_traitsISaI10IntegerModEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_, @function
_ZNSt16allocator_traitsISaI10IntegerModEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_:
.LFB2022:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI10IntegerModEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2022:
	.size	_ZNSt16allocator_traitsISaI10IntegerModEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_, .-_ZNSt16allocator_traitsISaI10IntegerModEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE9constructIS0_JS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
	.set	_ZNSt16allocator_traitsISaI10IntegerModEE9constructIS0_JS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_,_ZNSt16allocator_traitsISaI10IntegerModEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_, @function
_ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_:
.LFB2023:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2023
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
	movl	$.LC24, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB135:
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm
.LEHE135:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB136:
	call	_ZNSt16allocator_traitsISaI10IntegerModEE9constructIS0_IS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS4_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP10IntegerModS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE136:
	movq	%rax, -40(%rbp)
	addq	$24, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB137:
	call	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E
.LEHE137:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L599
.L597:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L594
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB138:
	call	_ZNSt16allocator_traitsISaI10IntegerModEE7destroyIS0_EEvRS1_PT_
	jmp	.L595
.L594:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E
.L595:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow
.LEHE138:
.L598:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB139:
	call	_Unwind_Resume
.LEHE139:
.L599:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2023:
	.section	.gcc_except_table
	.align 4
.LLSDA2023:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2023-.LLSDATTD2023
.LLSDATTD2023:
	.byte	0x1
	.uleb128 .LLSDACSE2023-.LLSDACSB2023
.LLSDACSB2023:
	.uleb128 .LEHB135-.LFB2023
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB136-.LFB2023
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L597-.LFB2023
	.uleb128 0x1
	.uleb128 .LEHB137-.LFB2023
	.uleb128 .LEHE137-.LEHB137
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB138-.LFB2023
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L598-.LFB2023
	.uleb128 0
	.uleb128 .LEHB139-.LFB2023
	.uleb128 .LEHE139-.LEHB139
	.uleb128 0
	.uleb128 0
.LLSDACSE2023:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2023:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_, .-_ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_
	.set	_ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_,_ZNSt6vectorI10IntegerModSaIS0_EE19_M_emplace_back_auxIIS0_EEEvDpOT_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE15_M_erase_at_endEPS0_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE15_M_erase_at_endEPS0_, @function
_ZNSt6vectorI10IntegerModSaIS0_EE15_M_erase_at_endEPS0_:
.LFB2024:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2024:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE15_M_erase_at_endEPS0_, .-_ZNSt6vectorI10IntegerModSaIS0_EE15_M_erase_at_endEPS0_
	.section	.text._ZSt18__do_alloc_on_copyISaI10IntegerModEEvRT_RKS2_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_copyISaI10IntegerModEEvRT_RKS2_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_copyISaI10IntegerModEEvRT_RKS2_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_copyISaI10IntegerModEEvRT_RKS2_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_copyISaI10IntegerModEEvRT_RKS2_St17integral_constantIbLb0EE:
.LFB2025:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2025:
	.size	_ZSt18__do_alloc_on_copyISaI10IntegerModEEvRT_RKS2_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_copyISaI10IntegerModEEvRT_RKS2_St17integral_constantIbLb0EE
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_:
.LFB2027:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2027:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB2030:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2030:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_:
.LFB2032:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2032:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_:
.LFB2033:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPK10IntegerModPS0_ET1_T0_S5_S4_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2033:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEEvT_S8_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEEvT_S8_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEEvT_S8_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEEvT_S8_:
.LFB2034:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2034:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEEvT_S8_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.section	.text._ZSt12__miter_baseIP10IntegerModENSt11_Miter_baseIT_E13iterator_typeES3_,"axG",@progbits,_ZSt12__miter_baseIP10IntegerModENSt11_Miter_baseIT_E13iterator_typeES3_,comdat
	.weak	_ZSt12__miter_baseIP10IntegerModENSt11_Miter_baseIT_E13iterator_typeES3_
	.type	_ZSt12__miter_baseIP10IntegerModENSt11_Miter_baseIT_E13iterator_typeES3_, @function
_ZSt12__miter_baseIP10IntegerModENSt11_Miter_baseIT_E13iterator_typeES3_:
.LFB2035:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIP10IntegerModLb0EE7_S_baseES1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2035:
	.size	_ZSt12__miter_baseIP10IntegerModENSt11_Miter_baseIT_E13iterator_typeES3_, .-_ZSt12__miter_baseIP10IntegerModENSt11_Miter_baseIT_E13iterator_typeES3_
	.section	.text._ZSt14__copy_move_a2ILb0EP10IntegerModS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EP10IntegerModS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EP10IntegerModS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0EP10IntegerModS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb0EP10IntegerModS1_ET1_T0_S3_S2_:
.LFB2036:
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP10IntegerModENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP10IntegerModENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP10IntegerModENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EP10IntegerModS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2036:
	.size	_ZSt14__copy_move_a2ILb0EP10IntegerModS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0EP10IntegerModS1_ET1_T0_S3_S2_
	.section	.text._ZSt18uninitialized_copyIP10IntegerModS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt18uninitialized_copyIP10IntegerModS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt18uninitialized_copyIP10IntegerModS1_ET0_T_S3_S2_
	.type	_ZSt18uninitialized_copyIP10IntegerModS1_ET0_T_S3_S2_, @function
_ZSt18uninitialized_copyIP10IntegerModS1_ET0_T_S3_S2_:
.LFB2037:
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
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10IntegerModS3_EET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2037:
	.size	_ZSt18uninitialized_copyIP10IntegerModS1_ET0_T_S3_S2_, .-_ZSt18uninitialized_copyIP10IntegerModS1_ET0_T_S3_S2_
	.section	.text._ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_
	.type	_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_, @function
_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_:
.LFB2038:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2038:
	.size	_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_, .-_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_
	.section	.text._ZNSaI10IntegerModEC2ERKS0_,"axG",@progbits,_ZNSaI10IntegerModEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI10IntegerModEC2ERKS0_
	.type	_ZNSaI10IntegerModEC2ERKS0_, @function
_ZNSaI10IntegerModEC2ERKS0_:
.LFB2040:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2040:
	.size	_ZNSaI10IntegerModEC2ERKS0_, .-_ZNSaI10IntegerModEC2ERKS0_
	.weak	_ZNSaI10IntegerModEC1ERKS0_
	.set	_ZNSaI10IntegerModEC1ERKS0_,_ZNSaI10IntegerModEC2ERKS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev:
.LFB2043:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2043:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10IntegerModED1Ev,_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_:
.LFB2046:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModEC2ERKS0_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2046:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1ERKS1_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1ERKS1_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm:
.LFB2048:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2048:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB2049:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2049:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_:
.LFB2079:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIP10IntegerModEvRT_S3_
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIP10IntegerModEvRT_S3_
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIP10IntegerModEvRT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2079:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	.section	.text._ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv
	.type	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv, @function
_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv:
.LFB2080:
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
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModEC1ERKS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2080:
	.size	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv, .-_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_:
.LFB2082:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2082:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_, .-_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS1_
	.set	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS1_,_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_
	.section	.text._ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_,"axG",@progbits,_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_,comdat
	.weak	_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_
	.type	_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_, @function
_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_:
.LFB2084:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movb	%cl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2084:
	.size	_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_, .-_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB2086:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIiEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2086:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB2088:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2088:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB2089:
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
	cmpq	$0, -16(%rbp)
	je	.L631
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
.L631:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2089:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZSt27__uninitialized_default_n_aIPimiEvT_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPimiEvT_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPimiEvT_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPimiEvT_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPimiEvT_T0_RSaIT1_E:
.LFB2090:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt25__uninitialized_default_nIPimEvT_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2090:
	.size	_ZSt27__uninitialized_default_n_aIPimiEvT_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPimiEvT_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB2091:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2091:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_:
.LFB2092:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2092:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB2094:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2094:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm:
.LFB2096:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2096:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m:
.LFB2097:
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
	cmpq	$0, -16(%rbp)
	je	.L639
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m
.L639:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2097:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_EvT_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_EvT_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_EvT_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_EvT_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_EvT_T0_RKT1_RSaIT2_E:
.LFB2098:
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_EvT_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2098:
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_EvT_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_EvT_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, @function
_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
.LFB2099:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2099:
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_:
.LFB2100:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2100:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEELb1EE7_S_baseES8_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv:
.LFB2102:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2102:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv:
.LFB2103:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2103:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv
	.section	.text._ZNSt6vectorIiSaIiEEaSERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEaSERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEaSERKS1_
	.type	_ZNSt6vectorIiSaIiEEaSERKS1_, @function
_ZNSt6vectorIiSaIiEEaSERKS1_:
.LFB2101:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L650
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L651
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L652
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStneIiEbRKSaIT_ES3_
	testb	%al, %al
	je	.L652
	movl	$1, %eax
	jmp	.L653
.L652:
	movl	$0, %eax
.L653:
	testb	%al, %al
	je	.L654
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5clearEv
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
.L654:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_
.L651:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8capacityEv
	cmpq	-48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L655
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L656
.L655:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	-48(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L657
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	jmp	.L656
.L657:
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	salq	$2, %rax
	leaq	(%r12,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPiS0_ET0_T_S2_S1_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r14
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	salq	$2, %rax
	addq	%r14, %rax
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
.L656:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
.L650:
	movq	-56(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2101:
	.size	_ZNSt6vectorIiSaIiEEaSERKS1_, .-_ZNSt6vectorIiSaIiEEaSERKS1_
	.section	.text._ZNKSt12_Vector_baseI5gl2_tSaIS0_EE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE13get_allocatorEv
	.type	_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE13get_allocatorEv, @function
_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE13get_allocatorEv:
.LFB2104:
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
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI5gl2_tEC1ERKS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2104:
	.size	_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE13get_allocatorEv, .-_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE13get_allocatorEv
	.section	.text._ZNSt6vectorI5gl2_tSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt6vectorI5gl2_tSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EEC2ERKS1_
	.type	_ZNSt6vectorI5gl2_tSaIS0_EEC2ERKS1_, @function
_ZNSt6vectorI5gl2_tSaIS0_EEC2ERKS1_:
.LFB2106:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2ERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2106:
	.size	_ZNSt6vectorI5gl2_tSaIS0_EEC2ERKS1_, .-_ZNSt6vectorI5gl2_tSaIS0_EEC2ERKS1_
	.weak	_ZNSt6vectorI5gl2_tSaIS0_EEC1ERKS1_
	.set	_ZNSt6vectorI5gl2_tSaIS0_EEC1ERKS1_,_ZNSt6vectorI5gl2_tSaIS0_EEC2ERKS1_
	.section	.text._ZSt15__alloc_on_moveISaI5gl2_tEEvRT_S3_,"axG",@progbits,_ZSt15__alloc_on_moveISaI5gl2_tEEvRT_S3_,comdat
	.weak	_ZSt15__alloc_on_moveISaI5gl2_tEEvRT_S3_
	.type	_ZSt15__alloc_on_moveISaI5gl2_tEEvRT_S3_, @function
_ZSt15__alloc_on_moveISaI5gl2_tEEvRT_S3_:
.LFB2108:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movb	%cl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_moveISaI5gl2_tEEvRT_S3_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2108:
	.size	_ZSt15__alloc_on_moveISaI5gl2_tEEvRT_S3_, .-_ZSt15__alloc_on_moveISaI5gl2_tEEvRT_S3_
	.section	.text._ZNSaI5gl2_tEC2Ev,"axG",@progbits,_ZNSaI5gl2_tEC5Ev,comdat
	.align 2
	.weak	_ZNSaI5gl2_tEC2Ev
	.type	_ZNSaI5gl2_tEC2Ev, @function
_ZNSaI5gl2_tEC2Ev:
.LFB2112:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2112:
	.size	_ZNSaI5gl2_tEC2Ev, .-_ZNSaI5gl2_tEC2Ev
	.weak	_ZNSaI5gl2_tEC1Ev
	.set	_ZNSaI5gl2_tEC1Ev,_ZNSaI5gl2_tEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI5gl2_tED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5gl2_tED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5gl2_tED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI5gl2_tED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI5gl2_tED2Ev:
.LFB2115:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2115:
	.size	_ZN9__gnu_cxx13new_allocatorI5gl2_tED2Ev, .-_ZN9__gnu_cxx13new_allocatorI5gl2_tED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI5gl2_tED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI5gl2_tED1Ev,_ZN9__gnu_cxx13new_allocatorI5gl2_tED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI5gl2_tE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5gl2_tE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5gl2_tE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI5gl2_tE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI5gl2_tE10deallocateEPS1_m:
.LFB2117:
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
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2117:
	.size	_ZN9__gnu_cxx13new_allocatorI5gl2_tE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI5gl2_tE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP5gl2_tEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP5gl2_tEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP5gl2_tEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP5gl2_tEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP5gl2_tEEvT_S4_:
.LFB2118:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2118:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP5gl2_tEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP5gl2_tEEvT_S4_
	.section	.text._ZNSt16allocator_traitsISaI5gl2_tEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_,"axG",@progbits,_ZNSt16allocator_traitsISaI5gl2_tEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_,comdat
	.weak	_ZNSt16allocator_traitsISaI5gl2_tEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_
	.type	_ZNSt16allocator_traitsISaI5gl2_tEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_, @function
_ZNSt16allocator_traitsISaI5gl2_tEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_:
.LFB2119:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5gl2_tE9constructIS1_IS1_EEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2119:
	.size	_ZNSt16allocator_traitsISaI5gl2_tEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_, .-_ZNSt16allocator_traitsISaI5gl2_tEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_
	.weak	_ZNSt16allocator_traitsISaI5gl2_tEE12_S_constructIS0_JS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_
	.set	_ZNSt16allocator_traitsISaI5gl2_tEE12_S_constructIS0_JS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_,_ZNSt16allocator_traitsISaI5gl2_tEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_
	.section	.text._ZNKSt6vectorI5gl2_tSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI5gl2_tSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI5gl2_tSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI5gl2_tSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI5gl2_tSaIS0_EE12_M_check_lenEmPKc:
.LFB2120:
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
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5gl2_tSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L670
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L670:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5gl2_tSaIS0_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L671
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5gl2_tSaIS0_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L672
.L671:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5gl2_tSaIS0_EE8max_sizeEv
	jmp	.L673
.L672:
	movq	-24(%rbp), %rax
.L673:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2120:
	.size	_ZNKSt6vectorI5gl2_tSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI5gl2_tSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseI5gl2_tSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI5gl2_tSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI5gl2_tSaIS0_EE11_M_allocateEm:
.LFB2121:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L676
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5gl2_tE8allocateEmPKv
	jmp	.L677
.L676:
	movl	$0, %eax
.L677:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2121:
	.size	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI5gl2_tSaIS0_EE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP5gl2_tS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP5gl2_tS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP5gl2_tS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP5gl2_tS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP5gl2_tS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2122:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP5gl2_tSt13move_iteratorIS1_EET0_T_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP5gl2_tSt13move_iteratorIS1_EET0_T_
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5gl2_tES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2122:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP5gl2_tS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP5gl2_tS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI5gl2_tEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI5gl2_tEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI5gl2_tEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI5gl2_tEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI5gl2_tEE7destroyIS0_EEvRS1_PT_:
.LFB2123:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5gl2_tEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2123:
	.size	_ZNSt16allocator_traitsISaI5gl2_tEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI5gl2_tEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSaI5gl2_tEC2ERKS0_,"axG",@progbits,_ZNSaI5gl2_tEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI5gl2_tEC2ERKS0_
	.type	_ZNSaI5gl2_tEC2ERKS0_, @function
_ZNSaI5gl2_tEC2ERKS0_:
.LFB2125:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2ERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2125:
	.size	_ZNSaI5gl2_tEC2ERKS0_, .-_ZNSaI5gl2_tEC2ERKS0_
	.weak	_ZNSaI5gl2_tEC1ERKS0_
	.set	_ZNSaI5gl2_tEC1ERKS0_,_ZNSaI5gl2_tEC2ERKS0_
	.section	.text._ZSt4moveIRP5gl2_tEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP5gl2_tEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP5gl2_tEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP5gl2_tEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRP5gl2_tEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2128:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2128:
	.size	_ZSt4moveIRP5gl2_tEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP5gl2_tEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4swapIP5gl2_tEvRT_S3_,"axG",@progbits,_ZSt4swapIP5gl2_tEvRT_S3_,comdat
	.weak	_ZSt4swapIP5gl2_tEvRT_S3_
	.type	_ZSt4swapIP5gl2_tEvRT_S3_, @function
_ZSt4swapIP5gl2_tEvRT_S3_:
.LFB2127:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP5gl2_tEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP5gl2_tEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP5gl2_tEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2127:
	.size	_ZSt4swapIP5gl2_tEvRT_S3_, .-_ZSt4swapIP5gl2_tEvRT_S3_
	.section	.text._ZNSaI10IntegerModEC2Ev,"axG",@progbits,_ZNSaI10IntegerModEC5Ev,comdat
	.align 2
	.weak	_ZNSaI10IntegerModEC2Ev
	.type	_ZNSaI10IntegerModEC2Ev, @function
_ZNSaI10IntegerModEC2Ev:
.LFB2130:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2130:
	.size	_ZNSaI10IntegerModEC2Ev, .-_ZNSaI10IntegerModEC2Ev
	.weak	_ZNSaI10IntegerModEC1Ev
	.set	_ZNSaI10IntegerModEC1Ev,_ZNSaI10IntegerModEC2Ev
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_:
.LFB2132:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2132:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_
	.section	.text._ZNSt16allocator_traitsISaI10IntegerModEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_,"axG",@progbits,_ZNSt16allocator_traitsISaI10IntegerModEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_,comdat
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_
	.type	_ZNSt16allocator_traitsISaI10IntegerModEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_, @function
_ZNSt16allocator_traitsISaI10IntegerModEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_:
.LFB2133:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2133:
	.size	_ZNSt16allocator_traitsISaI10IntegerModEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_, .-_ZNSt16allocator_traitsISaI10IntegerModEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv:
.LFB2134:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L691
	call	_ZSt17__throw_bad_allocv
.L691:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2134:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP10IntegerModES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP10IntegerModES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP10IntegerModES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP10IntegerModES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP10IntegerModES2_ET0_T_S5_S4_:
.LFB2135:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10IntegerModES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2135:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP10IntegerModES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP10IntegerModES2_ET0_T_S5_S4_
	.section	.text._ZNSt16allocator_traitsISaI10IntegerModEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_,"axG",@progbits,_ZNSt16allocator_traitsISaI10IntegerModEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_,comdat
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_
	.type	_ZNSt16allocator_traitsISaI10IntegerModEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_, @function
_ZNSt16allocator_traitsISaI10IntegerModEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_:
.LFB2136:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10IntegerModE9constructIS1_IS1_EEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2136:
	.size	_ZNSt16allocator_traitsISaI10IntegerModEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_, .-_ZNSt16allocator_traitsISaI10IntegerModEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE12_S_constructIS0_JS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_
	.set	_ZNSt16allocator_traitsISaI10IntegerModEE12_S_constructIS0_JS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_,_ZNSt16allocator_traitsISaI10IntegerModEE12_S_constructIS0_IS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS6_DpOS7_
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI10IntegerModSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI10IntegerModSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI10IntegerModSaIS0_EE12_M_check_lenEmPKc:
.LFB2137:
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
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L697
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L697:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L698
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L699
.L698:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE8max_sizeEv
	jmp	.L700
.L699:
	movq	-24(%rbp), %rax
.L700:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2137:
	.size	_ZNKSt6vectorI10IntegerModSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI10IntegerModSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP10IntegerModS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP10IntegerModS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP10IntegerModS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP10IntegerModS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP10IntegerModS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2138:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP10IntegerModSt13move_iteratorIS1_EET0_T_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP10IntegerModSt13move_iteratorIS1_EET0_T_
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP10IntegerModES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2138:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP10IntegerModS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP10IntegerModS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI10IntegerModEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI10IntegerModEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI10IntegerModEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI10IntegerModEE7destroyIS0_EEvRS1_PT_:
.LFB2139:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI10IntegerModEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2139:
	.size	_ZNSt16allocator_traitsISaI10IntegerModEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI10IntegerModEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_:
.LFB2140:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2140:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_:
.LFB2141:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2141:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_:
.LFB2142:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2142:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt13__copy_move_aILb0EPK10IntegerModPS0_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPK10IntegerModPS0_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPK10IntegerModPS0_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPK10IntegerModPS0_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb0EPK10IntegerModPS0_ET1_T0_S5_S4_:
.LFB2143:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10IntegerModPS3_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2143:
	.size	_ZSt13__copy_move_aILb0EPK10IntegerModPS0_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPK10IntegerModPS0_ET1_T0_S5_S4_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS4_SaIS4_EEEEEEvT_SA_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS4_SaIS4_EEEEEEvT_SA_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS4_SaIS4_EEEEEEvT_SA_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS4_SaIS4_EEEEEEvT_SA_:
.LFB2144:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2144:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS4_SaIS4_EEEEEEvT_SA_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.section	.text._ZNSt10_Iter_baseIP10IntegerModLb0EE7_S_baseES1_,"axG",@progbits,_ZNSt10_Iter_baseIP10IntegerModLb0EE7_S_baseES1_,comdat
	.weak	_ZNSt10_Iter_baseIP10IntegerModLb0EE7_S_baseES1_
	.type	_ZNSt10_Iter_baseIP10IntegerModLb0EE7_S_baseES1_, @function
_ZNSt10_Iter_baseIP10IntegerModLb0EE7_S_baseES1_:
.LFB2145:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2145:
	.size	_ZNSt10_Iter_baseIP10IntegerModLb0EE7_S_baseES1_, .-_ZNSt10_Iter_baseIP10IntegerModLb0EE7_S_baseES1_
	.section	.text._ZSt12__niter_baseIP10IntegerModENSt11_Niter_baseIT_E13iterator_typeES3_,"axG",@progbits,_ZSt12__niter_baseIP10IntegerModENSt11_Niter_baseIT_E13iterator_typeES3_,comdat
	.weak	_ZSt12__niter_baseIP10IntegerModENSt11_Niter_baseIT_E13iterator_typeES3_
	.type	_ZSt12__niter_baseIP10IntegerModENSt11_Niter_baseIT_E13iterator_typeES3_, @function
_ZSt12__niter_baseIP10IntegerModENSt11_Niter_baseIT_E13iterator_typeES3_:
.LFB2146:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIP10IntegerModLb0EE7_S_baseES1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2146:
	.size	_ZSt12__niter_baseIP10IntegerModENSt11_Niter_baseIT_E13iterator_typeES3_, .-_ZSt12__niter_baseIP10IntegerModENSt11_Niter_baseIT_E13iterator_typeES3_
	.section	.text._ZSt13__copy_move_aILb0EP10IntegerModS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0EP10IntegerModS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0EP10IntegerModS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0EP10IntegerModS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb0EP10IntegerModS1_ET1_T0_S3_S2_:
.LFB2147:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10IntegerModS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2147:
	.size	_ZSt13__copy_move_aILb0EP10IntegerModS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0EP10IntegerModS1_ET1_T0_S3_S2_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10IntegerModS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10IntegerModS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10IntegerModS3_EET0_T_S5_S4_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10IntegerModS3_EET0_T_S5_S4_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10IntegerModS3_EET0_T_S5_S4_:
.LFB2148:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L721
.L722:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI10IntegerModEPT_RS1_
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI10IntegerModIRS0_EEvPT_DpOT0_
	addq	$24, -24(%rbp)
	addq	$24, -8(%rbp)
.L721:
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jne	.L722
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2148:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10IntegerModS3_EET0_T_S5_S4_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP10IntegerModS3_EET0_T_S5_S4_
	.section	.text._ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_,"axG",@progbits,_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_,comdat
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_
	.type	_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_, @function
_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_:
.LFB2149:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModEC1ERKS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2149:
	.size	_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_, .-_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_:
.LFB2151:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2151:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB2153:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2153
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L728
.L729:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI10IntegerModEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv
	addq	$24, -24(%rbp)
.L728:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB140:
	call	_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
.LEHE140:
	testb	%al, %al
	jne	.L729
	movq	-24(%rbp), %rax
	jmp	.L735
.L733:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP10IntegerModEvT_S2_
.LEHB141:
	call	__cxa_rethrow
.LEHE141:
.L734:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB142:
	call	_Unwind_Resume
.LEHE142:
.L735:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2153:
	.section	.gcc_except_table
	.align 4
.LLSDA2153:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2153-.LLSDATTD2153
.LLSDATTD2153:
	.byte	0x1
	.uleb128 .LLSDACSE2153-.LLSDACSB2153
.LLSDACSB2153:
	.uleb128 .LEHB140-.LFB2153
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L733-.LFB2153
	.uleb128 0x1
	.uleb128 .LEHB141-.LFB2153
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L734-.LFB2153
	.uleb128 0
	.uleb128 .LEHB142-.LFB2153
	.uleb128 .LEHE142-.LEHB142
	.uleb128 0
	.uleb128 0
.LLSDACSE2153:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2153:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.section	.text._ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2155:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2155:
	.size	_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4swapIP10IntegerModEvRT_S3_,"axG",@progbits,_ZSt4swapIP10IntegerModEvRT_S3_,comdat
	.weak	_ZSt4swapIP10IntegerModEvRT_S3_
	.type	_ZSt4swapIP10IntegerModEvRT_S3_, @function
_ZSt4swapIP10IntegerModEvRT_S3_:
.LFB2154:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2154:
	.size	_ZSt4swapIP10IntegerModEvRT_S3_, .-_ZSt4swapIP10IntegerModEvRT_S3_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_:
.LFB2157:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1ERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2157:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1ERKS1_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1ERKS1_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_
	.section	.text._ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE,"axG",@progbits,_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE,comdat
	.weak	_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE
	.type	_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE, @function
_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE:
.LFB2159:
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
	movq	%rax, %rdi
	call	_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2159:
	.size	_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE, .-_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE
	.section	.text._ZNSaIiEC2ERKS_,"axG",@progbits,_ZNSaIiEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, @function
_ZNSaIiEC2ERKS_:
.LFB2161:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2161:
	.size	_ZNSaIiEC2ERKS_, .-_ZNSaIiEC2ERKS_
	.weak	_ZNSaIiEC1ERKS_
	.set	_ZNSaIiEC1ERKS_,_ZNSaIiEC2ERKS_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB2163:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L743
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	jmp	.L744
.L743:
	movl	$0, %eax
.L744:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2163:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB2164:
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
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2164:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZSt25__uninitialized_default_nIPimEvT_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPimEvT_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPimEvT_T0_
	.type	_ZSt25__uninitialized_default_nIPimEvT_T0_, @function
_ZSt25__uninitialized_default_nIPimEvT_T0_:
.LFB2165:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEEvT_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2165:
	.size	_ZSt25__uninitialized_default_nIPimEvT_T0_, .-_ZSt25__uninitialized_default_nIPimEvT_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB2166:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2166:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB2167:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2167:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSaISt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZNSaISt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZNSaISt6vectorIiSaIiEEEC2ERKS2_, @function
_ZNSaISt6vectorIiSaIiEEEC2ERKS2_:
.LFB2169:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2169:
	.size	_ZNSaISt6vectorIiSaIiEEEC2ERKS2_, .-_ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZNSaISt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZNSaISt6vectorIiSaIiEEEC1ERKS2_,_ZNSaISt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm:
.LFB2171:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L753
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	jmp	.L754
.L753:
	movl	$0, %eax
.L754:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2171:
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m:
.LFB2172:
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
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2172:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_EvT_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_EvT_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_EvT_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_EvT_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_EvT_T0_RKT1_:
.LFB2173:
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
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EEvT_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2173:
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_EvT_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_EvT_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
.LFB2174:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L759
.L760:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	addq	$24, -8(%rbp)
.L759:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L760
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2174:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv:
.LFB2175:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2175:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2176:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2176:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZStneIiEbRKSaIT_ES3_,"axG",@progbits,_ZStneIiEbRKSaIT_ES3_,comdat
	.weak	_ZStneIiEbRKSaIT_ES3_
	.type	_ZStneIiEbRKSaIT_ES3_, @function
_ZStneIiEbRKSaIT_ES3_:
.LFB2177:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2177:
	.size	_ZStneIiEbRKSaIT_ES3_, .-_ZStneIiEbRKSaIT_ES3_
	.section	.text._ZNSt6vectorIiSaIiEE5clearEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5clearEv
	.type	_ZNSt6vectorIiSaIiEE5clearEv, @function
_ZNSt6vectorIiSaIiEE5clearEv:
.LFB2178:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2178
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2178:
	.section	.gcc_except_table
.LLSDA2178:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2178-.LLSDACSB2178
.LLSDACSB2178:
.LLSDACSE2178:
	.section	.text._ZNSt6vectorIiSaIiEE5clearEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5clearEv,comdat
	.size	_ZNSt6vectorIiSaIiEE5clearEv, .-_ZNSt6vectorIiSaIiEE5clearEv
	.section	.text._ZSt15__alloc_on_copyISaIiEEvRT_RKS1_,"axG",@progbits,_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_,comdat
	.weak	_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_
	.type	_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_, @function
_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_:
.LFB2179:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movb	%cl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2179:
	.size	_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_, .-_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_
	.section	.text._ZNKSt6vectorIiSaIiEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8capacityEv
	.type	_ZNKSt6vectorIiSaIiEE8capacityEv, @function
_ZNKSt6vectorIiSaIiEE8capacityEv:
.LFB2180:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2180:
	.size	_ZNKSt6vectorIiSaIiEE8capacityEv, .-_ZNKSt6vectorIiSaIiEE8capacityEv
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, @function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB2181:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2181:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, @function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB2182:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2182:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,"axG",@progbits,_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_
	.type	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_, @function
_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_:
.LFB2183:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2183
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB143:
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
.LEHE143:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB144:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
.LEHE144:
	movq	-24(%rbp), %rax
	jmp	.L781
.L779:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.LEHB145:
	call	__cxa_rethrow
.LEHE145:
.L780:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB146:
	call	_Unwind_Resume
.LEHE146:
.L781:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2183:
	.section	.gcc_except_table
	.align 4
.LLSDA2183:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2183-.LLSDATTD2183
.LLSDATTD2183:
	.byte	0x1
	.uleb128 .LLSDACSE2183-.LLSDACSB2183
.LLSDACSB2183:
	.uleb128 .LEHB143-.LFB2183
	.uleb128 .LEHE143-.LEHB143
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB144-.LFB2183
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L779-.LFB2183
	.uleb128 0x1
	.uleb128 .LEHB145-.LFB2183
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L780-.LFB2183
	.uleb128 0
	.uleb128 .LEHB146-.LFB2183
	.uleb128 .LEHE146-.LEHB146
	.uleb128 0
	.uleb128 0
.LLSDACSE2183:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2183:
	.section	.text._ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,"axG",@progbits,_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,comdat
	.size	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_, .-_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_:
.LFB2184:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	-64(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2184:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E:
.LFB2185:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2185:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	.section	.text._ZSt4copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPiS0_ET0_T_S2_S1_, @function
_ZSt4copyIPiS0_ET0_T_S2_S1_:
.LFB2186:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2186:
	.size	_ZSt4copyIPiS0_ET0_T_S2_S1_, .-_ZSt4copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E:
.LFB2187:
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2187:
	.size	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.section	.text._ZNKSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2188:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2188:
	.size	_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2ERKS1_
	.type	_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2ERKS1_, @function
_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2ERKS1_:
.LFB2190:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC1ERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2190:
	.size	_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2ERKS1_, .-_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2ERKS1_
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC1ERKS1_
	.set	_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC1ERKS1_,_ZNSt12_Vector_baseI5gl2_tSaIS0_EEC2ERKS1_
	.section	.text._ZSt18__do_alloc_on_moveISaI5gl2_tEEvRT_S3_St17integral_constantIbLb1EE,"axG",@progbits,_ZSt18__do_alloc_on_moveISaI5gl2_tEEvRT_S3_St17integral_constantIbLb1EE,comdat
	.weak	_ZSt18__do_alloc_on_moveISaI5gl2_tEEvRT_S3_St17integral_constantIbLb1EE
	.type	_ZSt18__do_alloc_on_moveISaI5gl2_tEEvRT_S3_St17integral_constantIbLb1EE, @function
_ZSt18__do_alloc_on_moveISaI5gl2_tEEvRT_S3_St17integral_constantIbLb1EE:
.LFB2192:
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
	movq	%rax, %rdi
	call	_ZSt4moveIRSaI5gl2_tEEONSt16remove_referenceIT_E4typeEOS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2192:
	.size	_ZSt18__do_alloc_on_moveISaI5gl2_tEEvRT_S3_St17integral_constantIbLb1EE, .-_ZSt18__do_alloc_on_moveISaI5gl2_tEEvRT_S3_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorI5gl2_tEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5gl2_tEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2Ev:
.LFB2196:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2196:
	.size	_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI5gl2_tEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI5gl2_tEC1Ev,_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI5gl2_tE9constructIS1_IS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5gl2_tE9constructIS1_IS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5gl2_tE9constructIS1_IS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI5gl2_tE9constructIS1_IS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI5gl2_tE9constructIS1_IS1_EEEvPT_DpOT0_:
.LFB2198:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5gl2_tEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.L794
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
.L794:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2198:
	.size	_ZN9__gnu_cxx13new_allocatorI5gl2_tE9constructIS1_IS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI5gl2_tE9constructIS1_IS1_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorI5gl2_tE9constructIS1_JS1_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorI5gl2_tE9constructIS1_JS1_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorI5gl2_tE9constructIS1_IS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI5gl2_tSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI5gl2_tSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5gl2_tSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI5gl2_tSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI5gl2_tSaIS0_EE8max_sizeEv:
.LFB2199:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2199
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI5gl2_tSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5gl2_tEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2199:
	.section	.gcc_except_table
.LLSDA2199:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2199-.LLSDACSB2199
.LLSDACSB2199:
.LLSDACSE2199:
	.section	.text._ZNKSt6vectorI5gl2_tSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI5gl2_tSaIS0_EE8max_sizeEv,comdat
	.size	_ZNKSt6vectorI5gl2_tSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI5gl2_tSaIS0_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2200:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L800
	movq	-16(%rbp), %rax
	jmp	.L801
.L800:
	movq	-8(%rbp), %rax
.L801:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2200:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI5gl2_tE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5gl2_tE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5gl2_tE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI5gl2_tE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI5gl2_tE8allocateEmPKv:
.LFB2201:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI5gl2_tE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L803
	call	_ZSt17__throw_bad_allocv
.L803:
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2201:
	.size	_ZN9__gnu_cxx13new_allocatorI5gl2_tE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI5gl2_tE8allocateEmPKv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP5gl2_tSt13move_iteratorIS1_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIP5gl2_tSt13move_iteratorIS1_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP5gl2_tSt13move_iteratorIS1_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP5gl2_tSt13move_iteratorIS1_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIP5gl2_tSt13move_iteratorIS1_EET0_T_:
.LFB2202:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP5gl2_tEC1ES1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2202:
	.size	_ZSt32__make_move_if_noexcept_iteratorIP5gl2_tSt13move_iteratorIS1_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIP5gl2_tSt13move_iteratorIS1_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP5gl2_tES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP5gl2_tES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5gl2_tES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5gl2_tES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP5gl2_tES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB2203:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2203:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5gl2_tES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP5gl2_tES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaI5gl2_tEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_,"axG",@progbits,_ZNSt16allocator_traitsISaI5gl2_tEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_,comdat
	.weak	_ZNSt16allocator_traitsISaI5gl2_tEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_
	.type	_ZNSt16allocator_traitsISaI5gl2_tEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_, @function
_ZNSt16allocator_traitsISaI5gl2_tEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_:
.LFB2204:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5gl2_tE7destroyIS1_EEvPT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2204:
	.size	_ZNSt16allocator_traitsISaI5gl2_tEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_, .-_ZNSt16allocator_traitsISaI5gl2_tEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_
	.section	.text._ZN9__gnu_cxx13new_allocatorI5gl2_tEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5gl2_tEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2ERKS2_:
.LFB2206:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2206:
	.size	_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI5gl2_tEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI5gl2_tEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI5gl2_tEC2ERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev:
.LFB2209:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2209:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC1Ev,_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev
	.section	.text._ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv:
.LFB2211:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$768614336404564650, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2211:
	.size	_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10IntegerModES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10IntegerModES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10IntegerModES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10IntegerModES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10IntegerModES4_EET0_T_S7_S6_:
.LFB2212:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2212
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L815
.L816:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP10IntegerModEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI10IntegerModEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI10IntegerModIS0_EEvPT_DpOT0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP10IntegerModEppEv
	addq	$24, -24(%rbp)
.L815:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB147:
	call	_ZStneIP10IntegerModEbRKSt13move_iteratorIT_ES6_
.LEHE147:
	testb	%al, %al
	jne	.L816
	movq	-24(%rbp), %rax
	jmp	.L822
.L820:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP10IntegerModEvT_S2_
.LEHB148:
	call	__cxa_rethrow
.LEHE148:
.L821:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB149:
	call	_Unwind_Resume
.LEHE149:
.L822:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2212:
	.section	.gcc_except_table
	.align 4
.LLSDA2212:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2212-.LLSDATTD2212
.LLSDATTD2212:
	.byte	0x1
	.uleb128 .LLSDACSE2212-.LLSDACSB2212
.LLSDACSB2212:
	.uleb128 .LEHB147-.LFB2212
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L820-.LFB2212
	.uleb128 0x1
	.uleb128 .LEHB148-.LFB2212
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L821-.LFB2212
	.uleb128 0
	.uleb128 .LEHB149-.LFB2212
	.uleb128 .LEHE149-.LEHB149
	.uleb128 0
	.uleb128 0
.LLSDACSE2212:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2212:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10IntegerModES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10IntegerModES4_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10IntegerModES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10IntegerModES4_EET0_T_S7_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModE9constructIS1_IS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModE9constructIS1_IS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModE9constructIS1_IS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModE9constructIS1_IS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModE9constructIS1_IS1_EEEvPT_DpOT0_:
.LFB2213:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L823
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
.L823:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2213:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModE9constructIS1_IS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModE9constructIS1_IS1_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModE9constructIS1_JS1_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorI10IntegerModE9constructIS1_JS1_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorI10IntegerModE9constructIS1_IS1_EEEvPT_DpOT0_
	.section	.text._ZNSt16allocator_traitsISaI10IntegerModEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_,"axG",@progbits,_ZNSt16allocator_traitsISaI10IntegerModEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_,comdat
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_
	.type	_ZNSt16allocator_traitsISaI10IntegerModEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_, @function
_ZNSt16allocator_traitsISaI10IntegerModEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_:
.LFB2214:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10IntegerModE7destroyIS1_EEvPT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2214:
	.size	_ZNSt16allocator_traitsISaI10IntegerModEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_, .-_ZNSt16allocator_traitsISaI10IntegerModEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_:
.LFB2215:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2215:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_:
.LFB2216:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2216:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10IntegerModPS3_EET0_T_S8_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10IntegerModPS3_EET0_T_S8_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10IntegerModPS3_EET0_T_S8_S7_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10IntegerModPS3_EET0_T_S8_S7_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10IntegerModPS3_EET0_T_S8_S7_:
.LFB2217:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	jmp	.L832
.L833:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rax)
	addq	$24, -24(%rbp)
	addq	$24, -40(%rbp)
	subq	$1, -8(%rbp)
.L832:
	cmpq	$0, -8(%rbp)
	jg	.L833
	movq	-40(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2217:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10IntegerModPS3_EET0_T_S8_S7_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK10IntegerModPS3_EET0_T_S8_S7_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10IntegerModS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10IntegerModS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10IntegerModS4_EET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10IntegerModS4_EET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10IntegerModS4_EET0_T_S6_S5_:
.LFB2218:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	jmp	.L836
.L837:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rax)
	addq	$24, -24(%rbp)
	addq	$24, -40(%rbp)
	subq	$1, -8(%rbp)
.L836:
	cmpq	$0, -8(%rbp)
	jg	.L837
	movq	-40(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2218:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10IntegerModS4_EET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP10IntegerModS4_EET0_T_S6_S5_
	.section	.text._ZSt11__addressofI10IntegerModEPT_RS1_,"axG",@progbits,_ZSt11__addressofI10IntegerModEPT_RS1_,comdat
	.weak	_ZSt11__addressofI10IntegerModEPT_RS1_
	.type	_ZSt11__addressofI10IntegerModEPT_RS1_, @function
_ZSt11__addressofI10IntegerModEPT_RS1_:
.LFB2219:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2219:
	.size	_ZSt11__addressofI10IntegerModEPT_RS1_, .-_ZSt11__addressofI10IntegerModEPT_RS1_
	.section	.text._ZSt7forwardIR10IntegerModEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR10IntegerModEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIR10IntegerModEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR10IntegerModEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIR10IntegerModEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2221:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2221:
	.size	_ZSt7forwardIR10IntegerModEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR10IntegerModEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt10_ConstructI10IntegerModIRS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI10IntegerModIRS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI10IntegerModIRS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI10IntegerModIRS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI10IntegerModIRS0_EEvPT_DpOT0_:
.LFB2220:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIR10IntegerModEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L843
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
.L843:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2220:
	.size	_ZSt10_ConstructI10IntegerModIRS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI10IntegerModIRS0_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructI10IntegerModJRS0_EEvPT_DpOT0_
	.set	_ZSt10_ConstructI10IntegerModJRS0_EEvPT_DpOT0_,_ZSt10_ConstructI10IntegerModIRS0_EEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB2222:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2222:
	.size	_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv:
.LFB2223:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2223:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv:
.LFB2224:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2224:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2226:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2226:
	.size	_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_:
.LFB2225:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L854
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
.L854:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2225:
	.size	_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructI10IntegerModJRKS0_EEvPT_DpOT0_
	.set	_ZSt10_ConstructI10IntegerModJRKS0_EEvPT_DpOT0_,_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
.LFB2228:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2228:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB2230:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L859
	call	_ZSt17__throw_bad_allocv
.L859:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2230:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEEvT_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEEvT_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEEvT_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEEvT_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEEvT_T0_:
.LFB2231:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -4(%rbp)
	leaq	-4(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2231:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEEvT_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEEvT_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_:
.LFB2233:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2233:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv:
.LFB2235:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L864
	call	_ZSt17__throw_bad_allocv
.L864:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2235:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EEvT_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EEvT_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EEvT_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EEvT_T0_RKT1_:
.LFB2236:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2236
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
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L867
.L868:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	movq	-56(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB150:
	call	_ZSt10_ConstructISt6vectorIiSaIiEEIRKS2_EEvPT_DpOT0_
.LEHE150:
	subq	$1, -48(%rbp)
	addq	$24, -24(%rbp)
.L867:
	cmpq	$0, -48(%rbp)
	jne	.L868
	jmp	.L873
.L871:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB151:
	call	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	call	__cxa_rethrow
.LEHE151:
.L872:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB152:
	call	_Unwind_Resume
.LEHE152:
.L873:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2236:
	.section	.gcc_except_table
	.align 4
.LLSDA2236:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2236-.LLSDATTD2236
.LLSDATTD2236:
	.byte	0x1
	.uleb128 .LLSDACSE2236-.LLSDACSB2236
.LLSDACSB2236:
	.uleb128 .LEHB150-.LFB2236
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L871-.LFB2236
	.uleb128 0x1
	.uleb128 .LEHB151-.LFB2236
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L872-.LFB2236
	.uleb128 0
	.uleb128 .LEHB152-.LFB2236
	.uleb128 .LEHE152-.LEHB152
	.uleb128 0
	.uleb128 0
.LLSDACSE2236:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2236:
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EEvT_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EEvT_T0_RKT1_,comdat
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EEvT_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EEvT_T0_RKT1_
	.section	.text._ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, @function
_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
.LFB2237:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2237:
	.size	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, @function
_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
.LFB2238:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2238:
	.size	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, .-_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.section	.text._ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"axG",@progbits,_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.type	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, @function
_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi:
.LFB2239:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2239:
	.size	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, .-_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.section	.text._ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE:
.LFB2240:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2240:
	.size	_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB2242:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2242:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB2244:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2244:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_:
.LFB2245:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2245:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_:
.LFB2246:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2246:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_:
.LFB2247:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2247:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.section	.text._ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, @function
_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_:
.LFB2248:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2248:
	.size	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_:
.LFB2249:
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2249:
	.size	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_:
.LFB2250:
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
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2250:
	.size	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2ERKS1_, @function
_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2ERKS1_:
.LFB2252:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI5gl2_tEC2ERKS0_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2252:
	.size	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC1ERKS1_
	.set	_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC1ERKS1_,_ZNSt12_Vector_baseI5gl2_tSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZNSt16allocator_traitsISaI5gl2_tEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI5gl2_tEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI5gl2_tEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI5gl2_tEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI5gl2_tEE8max_sizeERKS1_:
.LFB2264:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5gl2_tEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2264:
	.size	_ZNSt16allocator_traitsISaI5gl2_tEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI5gl2_tEE8max_sizeERKS1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI5gl2_tE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI5gl2_tE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI5gl2_tE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI5gl2_tE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI5gl2_tE8max_sizeEv:
.LFB2265:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2265:
	.size	_ZNK9__gnu_cxx13new_allocatorI5gl2_tE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI5gl2_tE8max_sizeEv
	.section	.text._ZNSt13move_iteratorIP5gl2_tEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP5gl2_tEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP5gl2_tEC2ES1_
	.type	_ZNSt13move_iteratorIP5gl2_tEC2ES1_, @function
_ZNSt13move_iteratorIP5gl2_tEC2ES1_:
.LFB2267:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2267:
	.size	_ZNSt13move_iteratorIP5gl2_tEC2ES1_, .-_ZNSt13move_iteratorIP5gl2_tEC2ES1_
	.weak	_ZNSt13move_iteratorIP5gl2_tEC1ES1_
	.set	_ZNSt13move_iteratorIP5gl2_tEC1ES1_,_ZNSt13move_iteratorIP5gl2_tEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_:
.LFB2269:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5gl2_tES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2269:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI5gl2_tE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5gl2_tE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5gl2_tE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI5gl2_tE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI5gl2_tE7destroyIS1_EEvPT_:
.LFB2270:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2270:
	.size	_ZN9__gnu_cxx13new_allocatorI5gl2_tE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI5gl2_tE7destroyIS1_EEvPT_
	.section	.text._ZStneIP10IntegerModEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZStneIP10IntegerModEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZStneIP10IntegerModEbRKSt13move_iteratorIT_ES6_
	.type	_ZStneIP10IntegerModEbRKSt13move_iteratorIT_ES6_, @function
_ZStneIP10IntegerModEbRKSt13move_iteratorIT_ES6_:
.LFB2271:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIP10IntegerModEbRKSt13move_iteratorIT_ES6_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2271:
	.size	_ZStneIP10IntegerModEbRKSt13move_iteratorIT_ES6_, .-_ZStneIP10IntegerModEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNSt13move_iteratorIP10IntegerModEppEv,"axG",@progbits,_ZNSt13move_iteratorIP10IntegerModEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP10IntegerModEppEv
	.type	_ZNSt13move_iteratorIP10IntegerModEppEv, @function
_ZNSt13move_iteratorIP10IntegerModEppEv:
.LFB2272:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2272:
	.size	_ZNSt13move_iteratorIP10IntegerModEppEv, .-_ZNSt13move_iteratorIP10IntegerModEppEv
	.section	.text._ZNKSt13move_iteratorIP10IntegerModEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIP10IntegerModEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP10IntegerModEdeEv
	.type	_ZNKSt13move_iteratorIP10IntegerModEdeEv, @function
_ZNKSt13move_iteratorIP10IntegerModEdeEv:
.LFB2273:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR10IntegerModEONSt16remove_referenceIT_E4typeEOS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2273:
	.size	_ZNKSt13move_iteratorIP10IntegerModEdeEv, .-_ZNKSt13move_iteratorIP10IntegerModEdeEv
	.section	.text._ZSt10_ConstructI10IntegerModIS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI10IntegerModIS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI10IntegerModIS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI10IntegerModIS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI10IntegerModIS0_EEvPT_DpOT0_:
.LFB2274:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI10IntegerModEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L908
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
.L908:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2274:
	.size	_ZSt10_ConstructI10IntegerModIS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI10IntegerModIS0_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructI10IntegerModJS0_EEvPT_DpOT0_
	.set	_ZSt10_ConstructI10IntegerModJS0_EEvPT_DpOT0_,_ZSt10_ConstructI10IntegerModIS0_EEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModE7destroyIS1_EEvPT_:
.LFB2275:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2275:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModE7destroyIS1_EEvPT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2276:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2276:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2277:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2277:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB2278:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2278:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_, @function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:
.LFB2279:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2279:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv:
.LFB2280:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$768614336404564650, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2280:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	.section	.text._ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB2282:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2282:
	.size	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEIRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEIRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIiSaIiEEIRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIiSaIiEEIRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIiSaIiEEIRKS2_EEvPT_DpOT0_:
.LFB2281:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2281
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %r12
	movq	%r12, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L925
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB153:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE153:
	jmp	.L924
.L925:
	jmp	.L924
.L928:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB154:
	call	_Unwind_Resume
.LEHE154:
.L924:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2281:
	.section	.gcc_except_table
.LLSDA2281:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2281-.LLSDACSB2281
.LLSDACSB2281:
	.uleb128 .LEHB153-.LFB2281
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L928-.LFB2281
	.uleb128 0
	.uleb128 .LEHB154-.LFB2281
	.uleb128 .LEHE154-.LEHB154
	.uleb128 0
	.uleb128 0
.LLSDACSE2281:
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEEIRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIiSaIiEEIRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorIiSaIiEEIRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIiSaIiEEIRKS2_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_
	.set	_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_,_ZSt10_ConstructISt6vectorIiSaIiEEIRKS2_EEvPT_DpOT0_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB2283:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2283:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_:
.LFB2284:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2284:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_:
.LFB2285:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2285:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
.LFB2286:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2286:
	.size	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_:
.LFB2287:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2287:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	.section	.text._ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:
.LFB2288:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2288:
	.size	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB2289:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2289:
	.size	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_:
.LFB2290:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2290:
	.size	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_:
.LFB2291:
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
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPiS0_ET0_T_S2_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2291:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.section	.text._ZNSt16allocator_traitsISaI5gl2_tEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_,"axG",@progbits,_ZNSt16allocator_traitsISaI5gl2_tEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_,comdat
	.weak	_ZNSt16allocator_traitsISaI5gl2_tEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_
	.type	_ZNSt16allocator_traitsISaI5gl2_tEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_, @function
_ZNSt16allocator_traitsISaI5gl2_tEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_:
.LFB2300:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI5gl2_tE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2300:
	.size	_ZNSt16allocator_traitsISaI5gl2_tEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_, .-_ZNSt16allocator_traitsISaI5gl2_tEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5gl2_tES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5gl2_tES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5gl2_tES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5gl2_tES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5gl2_tES4_EET0_T_S7_S6_:
.LFB2301:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2301:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5gl2_tES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5gl2_tES4_EET0_T_S7_S6_
	.section	.text._ZSteqIP10IntegerModEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZSteqIP10IntegerModEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZSteqIP10IntegerModEbRKSt13move_iteratorIT_ES6_
	.type	_ZSteqIP10IntegerModEbRKSt13move_iteratorIT_ES6_, @function
_ZSteqIP10IntegerModEbRKSt13move_iteratorIT_ES6_:
.LFB2302:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP10IntegerModE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP10IntegerModE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2302:
	.size	_ZSteqIP10IntegerModEbRKSt13move_iteratorIT_ES6_, .-_ZSteqIP10IntegerModEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"axG",@progbits,_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,comdat
	.weak	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.type	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, @function
_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
.LFB2303:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L953
.L954:
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	subq	$1, -8(%rbp)
	addq	$4, -24(%rbp)
.L953:
	cmpq	$0, -8(%rbp)
	jne	.L954
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2303:
	.size	_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, .-_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, @function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
.LFB2305:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2305
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB155:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
.LEHE155:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	leaq	-33(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB156:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
.LEHE156:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB157:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
.LEHE157:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L961
.L959:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB158:
	call	_Unwind_Resume
.L960:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE158:
.L961:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2305:
	.section	.gcc_except_table
.LLSDA2305:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2305-.LLSDACSB2305
.LLSDACSB2305:
	.uleb128 .LEHB155-.LFB2305
	.uleb128 .LEHE155-.LEHB155
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB156-.LFB2305
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L959-.LFB2305
	.uleb128 0
	.uleb128 .LEHB157-.LFB2305
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L960-.LFB2305
	.uleb128 0
	.uleb128 .LEHB158-.LFB2305
	.uleb128 .LEHE158-.LEHB158
	.uleb128 0
	.uleb128 0
.LLSDACSE2305:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.set	_ZNSt6vectorIiSaIiEEC1ERKS1_,_ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
.LFB2307:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2307:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_:
.LFB2308:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2308:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB2309:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L967
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L967:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2309:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt4copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_
	.type	_ZSt4copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_, @function
_ZSt4copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_:
.LFB2310:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseISt13move_iteratorIP5gl2_tEENSt11_Miter_baseIT_E13iterator_typeES5_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseISt13move_iteratorIP5gl2_tEENSt11_Miter_baseIT_E13iterator_typeES5_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb1EP5gl2_tS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2310:
	.size	_ZSt4copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_, .-_ZSt4copyISt13move_iteratorIP5gl2_tES2_ET0_T_S5_S4_
	.section	.text._ZNKSt13move_iteratorIP10IntegerModE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP10IntegerModE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP10IntegerModE4baseEv
	.type	_ZNKSt13move_iteratorIP10IntegerModE4baseEv, @function
_ZNKSt13move_iteratorIP10IntegerModE4baseEv:
.LFB2311:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2311:
	.size	_ZNKSt13move_iteratorIP10IntegerModE4baseEv, .-_ZNKSt13move_iteratorIP10IntegerModE4baseEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_:
.LFB2312:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2312:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB2313:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2313:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB2314:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2314:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt12__miter_baseISt13move_iteratorIP5gl2_tEENSt11_Miter_baseIT_E13iterator_typeES5_,"axG",@progbits,_ZSt12__miter_baseISt13move_iteratorIP5gl2_tEENSt11_Miter_baseIT_E13iterator_typeES5_,comdat
	.weak	_ZSt12__miter_baseISt13move_iteratorIP5gl2_tEENSt11_Miter_baseIT_E13iterator_typeES5_
	.type	_ZSt12__miter_baseISt13move_iteratorIP5gl2_tEENSt11_Miter_baseIT_E13iterator_typeES5_, @function
_ZSt12__miter_baseISt13move_iteratorIP5gl2_tEENSt11_Miter_baseIT_E13iterator_typeES5_:
.LFB2315:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseISt13move_iteratorIP5gl2_tELb1EE7_S_baseES3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2315:
	.size	_ZSt12__miter_baseISt13move_iteratorIP5gl2_tEENSt11_Miter_baseIT_E13iterator_typeES5_, .-_ZSt12__miter_baseISt13move_iteratorIP5gl2_tEENSt11_Miter_baseIT_E13iterator_typeES5_
	.section	.text._ZSt14__copy_move_a2ILb1EP5gl2_tS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EP5gl2_tS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EP5gl2_tS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb1EP5gl2_tS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb1EP5gl2_tS1_ET1_T0_S3_S2_:
.LFB2316:
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5gl2_tENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5gl2_tENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5gl2_tENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EP5gl2_tS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2316:
	.size	_ZSt14__copy_move_a2ILb1EP5gl2_tS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb1EP5gl2_tS1_ET1_T0_S3_S2_
	.section	.text._ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_, @function
_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_:
.LFB2317:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2317:
	.size	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB2318:
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
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2318:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZNSt10_Iter_baseISt13move_iteratorIP5gl2_tELb1EE7_S_baseES3_,"axG",@progbits,_ZNSt10_Iter_baseISt13move_iteratorIP5gl2_tELb1EE7_S_baseES3_,comdat
	.weak	_ZNSt10_Iter_baseISt13move_iteratorIP5gl2_tELb1EE7_S_baseES3_
	.type	_ZNSt10_Iter_baseISt13move_iteratorIP5gl2_tELb1EE7_S_baseES3_, @function
_ZNSt10_Iter_baseISt13move_iteratorIP5gl2_tELb1EE7_S_baseES3_:
.LFB2319:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP5gl2_tE4baseEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2319:
	.size	_ZNSt10_Iter_baseISt13move_iteratorIP5gl2_tELb1EE7_S_baseES3_, .-_ZNSt10_Iter_baseISt13move_iteratorIP5gl2_tELb1EE7_S_baseES3_
	.section	.text._ZSt12__niter_baseIP5gl2_tENSt11_Niter_baseIT_E13iterator_typeES3_,"axG",@progbits,_ZSt12__niter_baseIP5gl2_tENSt11_Niter_baseIT_E13iterator_typeES3_,comdat
	.weak	_ZSt12__niter_baseIP5gl2_tENSt11_Niter_baseIT_E13iterator_typeES3_
	.type	_ZSt12__niter_baseIP5gl2_tENSt11_Niter_baseIT_E13iterator_typeES3_, @function
_ZSt12__niter_baseIP5gl2_tENSt11_Niter_baseIT_E13iterator_typeES3_:
.LFB2320:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIP5gl2_tLb0EE7_S_baseES1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2320:
	.size	_ZSt12__niter_baseIP5gl2_tENSt11_Niter_baseIT_E13iterator_typeES3_, .-_ZSt12__niter_baseIP5gl2_tENSt11_Niter_baseIT_E13iterator_typeES3_
	.section	.text._ZSt13__copy_move_aILb1EP5gl2_tS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb1EP5gl2_tS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb1EP5gl2_tS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb1EP5gl2_tS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb1EP5gl2_tS1_ET1_T0_S3_S2_:
.LFB2321:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5gl2_tEEPT_PKS4_S7_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2321:
	.size	_ZSt13__copy_move_aILb1EP5gl2_tS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb1EP5gl2_tS1_ET1_T0_S3_S2_
	.section	.text._ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_
	.type	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_, @function
_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_:
.LFB2322:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIiEC1ERKS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2322:
	.size	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_, .-_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_
	.section	.text._ZNKSt13move_iteratorIP5gl2_tE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP5gl2_tE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP5gl2_tE4baseEv
	.type	_ZNKSt13move_iteratorIP5gl2_tE4baseEv, @function
_ZNKSt13move_iteratorIP5gl2_tE4baseEv:
.LFB2323:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2323:
	.size	_ZNKSt13move_iteratorIP5gl2_tE4baseEv, .-_ZNKSt13move_iteratorIP5gl2_tE4baseEv
	.section	.text._ZNSt10_Iter_baseIP5gl2_tLb0EE7_S_baseES1_,"axG",@progbits,_ZNSt10_Iter_baseIP5gl2_tLb0EE7_S_baseES1_,comdat
	.weak	_ZNSt10_Iter_baseIP5gl2_tLb0EE7_S_baseES1_
	.type	_ZNSt10_Iter_baseIP5gl2_tLb0EE7_S_baseES1_, @function
_ZNSt10_Iter_baseIP5gl2_tLb0EE7_S_baseES1_:
.LFB2324:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2324:
	.size	_ZNSt10_Iter_baseIP5gl2_tLb0EE7_S_baseES1_, .-_ZNSt10_Iter_baseIP5gl2_tLb0EE7_S_baseES1_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5gl2_tEEPT_PKS4_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5gl2_tEEPT_PKS4_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5gl2_tEEPT_PKS4_S7_S5_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5gl2_tEEPT_PKS4_S7_S5_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5gl2_tEEPT_PKS4_S7_S5_:
.LFB2325:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L1000
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L1000:
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2325:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5gl2_tEEPT_PKS4_S7_S5_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5gl2_tEEPT_PKS4_S7_S5_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2326:
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
	jne	.L1002
	cmpl	$65535, -8(%rbp)
	jne	.L1002
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L1002:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2326:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
	.align 16
	.type	_ZL7GL2_SIG, @object
	.size	_ZL7GL2_SIG, 16
_ZL7GL2_SIG:
	.long	0
	.long	-1
	.long	1
	.long	0
	.align 16
	.type	_ZL7GL2_TAU, @object
	.size	_ZL7GL2_TAU, 16
_ZL7GL2_TAU:
	.long	0
	.long	-1
	.long	1
	.long	-1
	.align 16
	.type	_ZL9GL2_TAU_2, @object
	.size	_ZL9GL2_TAU_2, 16
_ZL9GL2_TAU_2:
	.long	-1
	.long	1
	.long	-1
	.long	0
	.align 4
	.type	_ZL9H_CREMONA, @object
	.size	_ZL9H_CREMONA, 4
_ZL9H_CREMONA:
	.zero	4
	.align 4
	.type	_ZL7H_MEREL, @object
	.size	_ZL7H_MEREL, 4
_ZL7H_MEREL:
	.long	1
	.text
	.type	_GLOBAL__sub_I__Z10admissiblei9mod_sym_t, @function
_GLOBAL__sub_I__Z10admissiblei9mod_sym_t:
.LFB2327:
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
.LFE2327:
	.size	_GLOBAL__sub_I__Z10admissiblei9mod_sym_t, .-_GLOBAL__sub_I__Z10admissiblei9mod_sym_t
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z10admissiblei9mod_sym_t
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.align 16
.LC1:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.5-4ubuntu8~14.04.2) 4.8.5"
	.section	.note.GNU-stack,"",@progbits
