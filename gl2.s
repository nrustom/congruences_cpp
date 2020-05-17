	.file	"gl2.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.text
	.globl	_Z18gl2_random_elementiRSt6vectorIiSaIiEE
	.type	_Z18gl2_random_elementiRSt6vectorIiSaIiEE, @function
_Z18gl2_random_elementiRSt6vectorIiSaIiEE:
.LFB681:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
.L6:
	movl	-52(%rbp), %eax
	movslq	%eax, %rbx
	call	rand
	cltq
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, -32(%rbp)
	movl	-52(%rbp), %eax
	movslq	%eax, %rbx
	call	rand
	cltq
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, -28(%rbp)
	movl	-52(%rbp), %eax
	movslq	%eax, %rbx
	call	rand
	cltq
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, -24(%rbp)
	movl	-52(%rbp), %eax
	movslq	%eax, %rbx
	call	rand
	cltq
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, -20(%rbp)
	movl	-52(%rbp), %eax
	movslq	%eax, %rdx
	movl	-32(%rbp), %ecx
	movl	-20(%rbp), %eax
	imull	%eax, %ecx
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %eax
	imull	%esi, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, -36(%rbp)
	movl	$0, -40(%rbp)
	jmp	.L2
.L5:
	movl	-40(%rbp), %edx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	cmpl	-36(%rbp), %eax
	sete	%al
	testb	%al, %al
	je	.L3
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L7
.L3:
	addl	$1, -40(%rbp)
.L2:
	movl	-40(%rbp), %ebx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L5
	jmp	.L6
.L7:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE681:
	.size	_Z18gl2_random_elementiRSt6vectorIiSaIiEE, .-_Z18gl2_random_elementiRSt6vectorIiSaIiEE
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB686:
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
.LFE686:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB687:
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
.LFE687:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
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
	.ident	"GCC: (Ubuntu 4.8.5-4ubuntu8~14.04.2) 4.8.5"
	.section	.note.GNU-stack,"",@progbits
