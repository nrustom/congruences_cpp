	.file	"test.cpp"
	.text
	.p2align 4,,15
	.globl	_ZeqR9mod_sym_tS0_
	.type	_ZeqR9mod_sym_tS0_, @function
_ZeqR9mod_sym_tS0_:
.LFB1625:
	.cfi_startproc
	movl	(%rsi), %edx
	xorl	%eax, %eax
	cmpl	%edx, (%rdi)
	je	.L9
.L7:
	rep ret
	.p2align 4,,10
	.p2align 3
.L9:
	movl	4(%rsi), %ecx
	cmpl	%ecx, 4(%rdi)
	jne	.L7
	movl	8(%rsi), %ecx
	cmpl	%ecx, 8(%rdi)
	jne	.L7
	movl	12(%rsi), %ecx
	cmpl	%ecx, 12(%rdi)
	jne	.L7
	movl	16(%rsi), %eax
	cmpl	%eax, 16(%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE1625:
	.size	_ZeqR9mod_sym_tS0_, .-_ZeqR9mod_sym_tS0_
	.p2align 4,,15
	.globl	_Zne9mod_sym_tS_
	.type	_Zne9mod_sym_tS_, @function
_Zne9mod_sym_tS_:
.LFB1626:
	.cfi_startproc
	movl	32(%rsp), %edx
	movl	$1, %eax
	cmpl	%edx, 8(%rsp)
	je	.L17
.L16:
	rep ret
	.p2align 4,,10
	.p2align 3
.L17:
	movl	36(%rsp), %ecx
	cmpl	%ecx, 12(%rsp)
	jne	.L16
	movl	40(%rsp), %esi
	cmpl	%esi, 16(%rsp)
	jne	.L16
	movl	44(%rsp), %edi
	cmpl	%edi, 20(%rsp)
	jne	.L16
	movl	48(%rsp), %eax
	cmpl	%eax, 24(%rsp)
	setne	%al
	ret
	.cfi_endproc
.LFE1626:
	.size	_Zne9mod_sym_tS_, .-_Zne9mod_sym_tS_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5ERKS2_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_:
.LFB1697:
	.cfi_startproc
	movabsq	$-6148914691236517205, %rcx
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	xorl	%eax, %eax
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	xorl	%r12d, %r12d
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	8(%rsi), %rdx
	subq	(%rsi), %rdx
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	movq	$0, 16(%rdi)
	sarq	$3, %rdx
	imulq	%rdx, %rcx
	testq	%rcx, %rcx
	jne	.L31
.L19:
	addq	%rax, %r12
	movq	%rax, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%r12, 16(%rbx)
	movq	8(%rbp), %r8
	movq	0(%rbp), %rdi
	cmpq	%rdi, %r8
	je	.L21
	movq	%rdi, %rcx
	movq	%rax, %rdx
	.p2align 4,,10
	.p2align 3
.L24:
	testq	%rdx, %rdx
	je	.L22
	movq	(%rcx), %rsi
	movq	%rsi, (%rdx)
	movq	8(%rcx), %rsi
	movq	%rsi, 8(%rdx)
	movq	16(%rcx), %rsi
	movq	%rsi, 16(%rdx)
.L22:
	addq	$24, %rcx
	addq	$24, %rdx
	cmpq	%rcx, %r8
	jne	.L24
	addq	$24, %rdi
	subq	%rdi, %r8
	shrq	$3, %r8
	leaq	24(%rax,%r8,8), %rax
.L21:
	movq	%rax, 8(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	.cfi_restore_state
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rcx
	ja	.L32
	leaq	0(,%rdx,8), %r12
	movq	%r12, %rdi
	call	_Znwm
	jmp	.L19
.L32:
	call	_ZSt17__throw_bad_allocv
	.cfi_endproc
.LFE1697:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_, .-_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
	.set	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_,_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_
	.section	.text._ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
	.type	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_, @function
_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_:
.LFB1868:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movl	$4, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	8(%rdi), %rdx
	subq	(%rdi), %rdx
	sarq	$2, %rdx
	testq	%rdx, %rdx
	jne	.L52
.L35:
	movq	%r12, %rdi
	movq	%rsi, 8(%rsp)
	call	_Znwm
	movq	(%rbx), %rcx
	movq	%rax, %rbp
	movq	8(%rbx), %rax
	movq	8(%rsp), %rsi
	movq	%rbp, %r13
	subq	%rcx, %rax
	sarq	$2, %rax
	movl	(%rsi), %esi
	leaq	0(,%rax,4), %rdx
	addq	%rdx, %r13
	je	.L36
	movl	%esi, 0(%r13)
.L36:
	testq	%rax, %rax
	movq	%rcx, %rdi
	je	.L37
	movq	%rbp, %rdi
	movq	%rcx, %rsi
	call	memmove
	movq	(%rbx), %rdi
.L37:
	addq	$4, %r13
	testq	%rdi, %rdi
	je	.L38
	call	_ZdlPv
.L38:
	movq	%rbp, (%rbx)
	addq	%r12, %rbp
	movq	%r13, 8(%rbx)
	movq	%rbp, 16(%rbx)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L52:
	.cfi_restore_state
	leaq	(%rdx,%rdx), %rax
	cmpq	%rax, %rdx
	jbe	.L53
	movq	$-4, %r12
	jmp	.L35
.L53:
	movabsq	$4611686018427387903, %rcx
	salq	$3, %rdx
	movq	$-4, %r12
	cmpq	%rcx, %rax
	cmovbe	%rdx, %r12
	jmp	.L35
	.cfi_endproc
.LFE1868:
	.size	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_, .-_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
	.weak	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_
	.set	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"TIME = "
.LC1:
	.string	" ms\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB1627:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1627
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$4, %esi
	movl	$7, %edi
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$496, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
.LEHB0:
	call	_Z5powerii
	movl	$3, %esi
	movl	$7, %edi
	call	_Z5powerii
	xorl	%ecx, %ecx
	movl	$4, %edx
	leal	(%rax,%rax,2), %r15d
	movl	$7, %esi
	movq	$0, 48(%rsp)
	leal	(%r15,%r15), %eax
	movl	$1, 52(%rsp)
	movl	%eax, 44(%rsp)
	movq	48(%rsp), %rax
	leaq	176(%rsp), %rdi
	movq	$0, 80(%rsp)
	movl	$0, 96(%rsp)
	movl	$1, 88(%rsp)
	movq	%rax, (%rsp)
	movl	$1, 92(%rsp)
	movq	$0, 8(%rsp)
	movl	$1, 16(%rsp)
	call	_ZN10ModSymPolyC1Eiii9mod_sym_t
.LEHE0:
	movq	80(%rsp), %rax
	xorl	%ecx, %ecx
	movl	$4, %edx
	movl	$7, %esi
	leaq	240(%rsp), %rdi
	movq	%rax, (%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 8(%rsp)
	movl	96(%rsp), %eax
	movl	%eax, 16(%rsp)
.LEHB1:
	call	_ZN10ModSymPolyC1Eiii9mod_sym_t
.LEHE1:
	movl	240(%rsp), %eax
	leaq	264(%rsp), %rsi
	movl	%eax, 432(%rsp)
	movl	244(%rsp), %eax
	movl	%eax, 436(%rsp)
	movl	248(%rsp), %eax
	movl	%eax, 440(%rsp)
	movl	252(%rsp), %eax
	movl	%eax, 444(%rsp)
	movl	256(%rsp), %eax
	movl	%eax, 448(%rsp)
	leaq	432(%rsp), %rax
	leaq	24(%rax), %rdi
.LEHB2:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
.LEHE2:
	movl	176(%rsp), %eax
	leaq	200(%rsp), %rsi
	movl	%eax, 368(%rsp)
	movl	180(%rsp), %eax
	movl	%eax, 372(%rsp)
	movl	184(%rsp), %eax
	movl	%eax, 376(%rsp)
	movl	188(%rsp), %eax
	movl	%eax, 380(%rsp)
	movl	192(%rsp), %eax
	movl	%eax, 384(%rsp)
	leaq	368(%rsp), %rax
	leaq	24(%rax), %rdi
.LEHB3:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
.LEHE3:
	leaq	432(%rsp), %rdx
	leaq	368(%rsp), %rsi
	leaq	304(%rsp), %rdi
.LEHB4:
	call	_Zmi10ModSymPolyS_
.LEHE4:
	movq	392(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L55
	call	_ZdlPv
.L55:
	movq	456(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L56
	call	_ZdlPv
.L56:
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
.LEHB5:
	call	_Z4timev
.LEHE5:
	movl	44(%rsp), %edx
	movq	%rax, 32(%rsp)
	testl	%edx, %edx
	js	.L61
	xorl	%r12d, %r12d
	movl	$-1840700269, %r13d
	.p2align 4,,10
	.p2align 3
.L86:
	testb	$1, %r12b
	jne	.L84
	xorl	%ebx, %ebx
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L63:
	addl	$1, %ebx
	cmpl	%r12d, %ebx
	jg	.L84
.L85:
	testb	$1, %bl
	jne	.L63
	leal	(%r12,%rbx), %ecx
	movq	112(%rsp), %rsi
	movl	%ecx, %eax
	imull	%r13d
	movl	%ecx, %eax
	sarl	$31, %eax
	movq	%rsi, 120(%rsp)
	addl	%ecx, %edx
	sarl	$3, %edx
	subl	%eax, %edx
	movl	$14, %eax
	imull	%eax, %edx
	subl	%edx, %ecx
	cmpl	$2, %ecx
	jne	.L63
	movq	128(%rsp), %rax
	movl	$0, 432(%rsp)
	cmpq	%rax, %rsi
	je	.L65
	testq	%rsi, %rsi
	je	.L66
	movl	$0, (%rsi)
.L66:
	addq	$4, %rsi
	movq	%rsi, 120(%rsp)
.L67:
	movl	$2058, 432(%rsp)
	cmpq	%rsi, %rax
	je	.L68
	testq	%rsi, %rsi
	je	.L69
	movl	$2058, (%rsi)
.L69:
	movl	$0, 432(%rsp)
	leaq	4(%rsi), %rdx
	cmpq	%rdx, %rax
	movq	%rdx, 120(%rsp)
	je	.L71
.L182:
	testq	%rdx, %rdx
	je	.L72
	movl	$0, (%rdx)
.L72:
	movl	$0, 432(%rsp)
	addq	$4, %rdx
	cmpq	%rax, %rdx
	movq	%rdx, 120(%rsp)
	je	.L74
.L183:
	testq	%rdx, %rdx
	je	.L75
	movl	$0, (%rdx)
.L75:
	addq	$4, %rdx
	movq	%rdx, 120(%rsp)
.L76:
	movl	$1, 432(%rsp)
	cmpq	%rdx, %rax
	je	.L77
	testq	%rdx, %rdx
	je	.L78
	movl	$1, (%rdx)
.L78:
	leaq	4(%rdx), %r14
	movq	%r14, 120(%rsp)
.L79:
	movq	112(%rsp), %rsi
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
	subq	%rsi, %r14
	sarq	$2, %r14
	testq	%r14, %r14
	jne	.L180
	xorl	%edi, %edi
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%ecx, %ecx
.L80:
	addq	%rcx, %r14
	testq	%rdi, %rdi
	movq	%rcx, 144(%rsp)
	movq	%rcx, 152(%rsp)
	movq	%r14, 160(%rsp)
	je	.L82
	movq	%rcx, %rdi
	movq	%r15, %rdx
	call	memmove
	movq	%rax, %rcx
.L82:
	addq	%r15, %rcx
	movl	$0, 8(%rsp)
	movl	$7, %edx
	movq	%rcx, 152(%rsp)
	movl	$29, %r8d
	movl	%ebx, %esi
	movl	$200, (%rsp)
	movl	$4, %ecx
	movl	%r12d, %edi
	leaq	144(%rsp), %r9
.LEHB6:
	call	_Z9mod_solveiiiiiSt6vectorIiSaIiEEij
.LEHE6:
	movq	144(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L63
	call	_ZdlPv
	addl	$1, %ebx
	cmpl	%r12d, %ebx
	jle	.L85
	.p2align 4,,10
	.p2align 3
.L84:
	addl	$1, %r12d
	cmpl	%r12d, 44(%rsp)
	jge	.L86
.L61:
.LEHB7:
	call	_Z4timev
	movq	%rax, %rbx
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
	subq	32(%rsp), %rbx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSo9_M_insertIyEERSoT_
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	112(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L87
	call	_ZdlPv
.L87:
	movq	328(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L88
	call	_ZdlPv
.L88:
	movq	264(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L89
	call	_ZdlPv
.L89:
	movq	200(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L175
	call	_ZdlPv
.L175:
	leaq	-40(%rbp), %rsp
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L180:
	.cfi_restore_state
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %r14
	ja	.L181
	salq	$2, %r14
	movq	%r14, %rdi
	call	_Znwm
	movq	112(%rsp), %rsi
	movq	%rax, %rcx
	movq	120(%rsp), %rdi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	0(,%rdi,4), %r15
	jmp	.L80
.L77:
	leaq	432(%rsp), %rsi
	leaq	112(%rsp), %rdi
	call	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
	movq	120(%rsp), %r14
	jmp	.L79
.L68:
	leaq	432(%rsp), %rsi
	leaq	112(%rsp), %rdi
	call	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
	movl	$0, 432(%rsp)
	movq	120(%rsp), %rdx
	movq	128(%rsp), %rax
	cmpq	%rdx, %rax
	jne	.L182
.L71:
	leaq	432(%rsp), %rsi
	leaq	112(%rsp), %rdi
	call	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
	movl	$0, 432(%rsp)
	movq	120(%rsp), %rdx
	movq	128(%rsp), %rax
	cmpq	%rax, %rdx
	jne	.L183
.L74:
	leaq	432(%rsp), %rsi
	leaq	112(%rsp), %rdi
	call	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
	movq	120(%rsp), %rdx
	movq	128(%rsp), %rax
	jmp	.L76
.L65:
	leaq	432(%rsp), %rsi
	leaq	112(%rsp), %rdi
	call	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
.LEHE7:
	movq	120(%rsp), %rsi
	movq	128(%rsp), %rax
	jmp	.L67
.L105:
	movq	%rax, %rbx
	vzeroupper
.L102:
	movq	200(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L103
	call	_ZdlPv
.L103:
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L106:
	movq	%rax, %rbx
	vzeroupper
.L95:
	movq	264(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L102
	call	_ZdlPv
	jmp	.L102
.L107:
	movq	%rax, %rbx
.L177:
	vzeroupper
.L93:
	movq	456(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L95
.L179:
	call	_ZdlPv
	jmp	.L95
.L108:
	movq	392(%rsp), %rdi
	movq	%rax, %rbx
	testq	%rdi, %rdi
	je	.L177
	vzeroupper
	call	_ZdlPv
	jmp	.L93
.L109:
	movq	%rax, %rbx
.L178:
	vzeroupper
.L98:
	movq	112(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L99
	call	_ZdlPv
.L99:
	movq	328(%rsp), %rdi
	testq	%rdi, %rdi
	jne	.L179
	jmp	.L95
.L110:
	movq	144(%rsp), %rdi
	movq	%rax, %rbx
	testq	%rdi, %rdi
	je	.L178
	vzeroupper
	call	_ZdlPv
	jmp	.L98
.L181:
	.p2align 4,,5
.LEHB9:
	call	_ZSt17__throw_bad_allocv
.LEHE9:
	.cfi_endproc
.LFE1627:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1627:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1627-.LLSDACSB1627
.LLSDACSB1627:
	.uleb128 .LEHB0-.LFB1627
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1627
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L105-.LFB1627
	.uleb128 0
	.uleb128 .LEHB2-.LFB1627
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L106-.LFB1627
	.uleb128 0
	.uleb128 .LEHB3-.LFB1627
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L107-.LFB1627
	.uleb128 0
	.uleb128 .LEHB4-.LFB1627
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L108-.LFB1627
	.uleb128 0
	.uleb128 .LEHB5-.LFB1627
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L109-.LFB1627
	.uleb128 0
	.uleb128 .LEHB6-.LFB1627
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L110-.LFB1627
	.uleb128 0
	.uleb128 .LEHB7-.LFB1627
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L109-.LFB1627
	.uleb128 0
	.uleb128 .LEHB8-.LFB1627
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1627
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L109-.LFB1627
	.uleb128 0
.LLSDACSE1627:
	.section	.text.startup
	.size	main, .-main
	.p2align 4,,15
	.type	_GLOBAL__sub_I__ZeqR9mod_sym_tS0_, @function
_GLOBAL__sub_I__ZeqR9mod_sym_tS0_:
.LFB1979:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit
	.cfi_endproc
.LFE1979:
	.size	_GLOBAL__sub_I__ZeqR9mod_sym_tS0_, .-_GLOBAL__sub_I__ZeqR9mod_sym_tS0_
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZeqR9mod_sym_tS0_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.5-4ubuntu8~14.04.2) 4.8.5"
	.section	.note.GNU-stack,"",@progbits
