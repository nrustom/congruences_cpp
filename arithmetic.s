	.file	"arithmetic.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z5powerii
	.type	_Z5powerii, @function
_Z5powerii:
.LFB1196:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.L2
	movl	$1, %eax
	jmp	.L3
.L2:
	cmpl	$1, -24(%rbp)
	jne	.L4
	movl	-20(%rbp), %eax
	cltq
	jmp	.L3
.L4:
	movl	-24(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %edx
	movl	-20(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movq	%rax, -8(%rbp)
	movl	-24(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L5
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	jmp	.L3
.L5:
	movl	-20(%rbp), %eax
	cltq
	imulq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1196:
	.size	_Z5powerii, .-_Z5powerii
	.section	.rodata
.LC0:
	.string	"x = "
.LC1:
	.string	", e = "
.LC2:
	.string	", mod = "
.LC3:
	.string	"\n"
.LC4:
	.string	"Power function overflow!"
	.text
	.globl	_Z5poweriiii
	.type	_Z5poweriiii, @function
_Z5poweriiii:
.LFB1197:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1197
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -84(%rbp)
	movl	%esi, -88(%rbp)
	movl	%edx, -92(%rbp)
	movl	%ecx, -96(%rbp)
	cmpl	$0, -88(%rbp)
	jne	.L7
	movl	$1, %eax
	jmp	.L21
.L7:
	cmpl	$0, -84(%rbp)
	jne	.L9
	movl	$0, %eax
	jmp	.L21
.L9:
	movl	-96(%rbp), %edx
	movl	-92(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
.LEHB0:
	call	_Z5powerii
	movl	%eax, -72(%rbp)
	cmpl	$1, -88(%rbp)
	jne	.L10
	movl	-72(%rbp), %eax
	movslq	%eax, %rdx
	movl	-84(%rbp), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	jmp	.L21
.L10:
	movl	-96(%rbp), %eax
	leal	-1(%rax), %edx
	movl	-92(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movl	%eax, %edx
	movl	-92(%rbp), %eax
	subl	$1, %eax
	imull	%edx, %eax
	movl	%eax, -68(%rbp)
	movl	-84(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, %eax
	testl	%eax, %eax
	je	.L11
	movl	-88(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-88(%rbp), %eax
	je	.L11
	movl	-96(%rbp), %ecx
	movl	-92(%rbp), %edx
	movl	-64(%rbp), %esi
	movl	-84(%rbp), %eax
	movl	%eax, %edi
	call	_Z5poweriiii
	jmp	.L21
.L11:
	movl	-84(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, %eax
	testl	%eax, %eax
	jne	.L12
	movl	-84(%rbp), %eax
	cltq
	movl	-92(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_Z9valuationxi
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	imull	-88(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jl	.L13
	movl	$0, %eax
	jmp	.L21
.L13:
	movl	-60(%rbp), %edx
	movl	-92(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movl	%eax, -56(%rbp)
	movl	-84(%rbp), %eax
	cltd
	idivl	-56(%rbp)
	movl	%eax, -52(%rbp)
	movl	-72(%rbp), %eax
	movslq	%eax, %rbx
	movl	-96(%rbp), %ecx
	movl	-92(%rbp), %edx
	movl	-88(%rbp), %esi
	movl	-52(%rbp), %eax
	movl	%eax, %edi
	call	_Z5poweriiii
	movq	%rax, %r12
	movl	-88(%rbp), %edx
	movl	-56(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	imulq	%r12, %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	jmp	.L21
.L12:
	movl	-72(%rbp), %eax
	movslq	%eax, %rbx
	movl	-88(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %edx
	movl	-84(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movq	%rax, -24(%rbp)
	movl	-88(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L14
	movl	-72(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movq	%rax, -32(%rbp)
	jmp	.L15
.L14:
	movl	-72(%rbp), %eax
	movslq	%eax, %rdx
	movl	-84(%rbp), %eax
	cltq
	imulq	-24(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movq	%rax, -32(%rbp)
.L15:
	movl	-84(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, %eax
	testl	%eax, %eax
	je	.L16
	cmpq	$0, -32(%rbp)
	jne	.L16
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-84(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-88(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-72(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE0:
	movl	$16, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	-73(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-73(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE1:
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB2:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE2:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-73(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbx, %rdi
.LEHB3:
	call	__cxa_throw
.L16:
	movq	-32(%rbp), %rax
	jmp	.L21
.L20:
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L18
.L19:
	movq	%rax, %r12
.L18:
	leaq	-73(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE3:
.L21:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1197:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1197:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1197-.LLSDACSB1197
.LLSDACSB1197:
	.uleb128 .LEHB0-.LFB1197
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1197
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L19-.LFB1197
	.uleb128 0
	.uleb128 .LEHB2-.LFB1197
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L20-.LFB1197
	.uleb128 0
	.uleb128 .LEHB3-.LFB1197
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1197:
	.text
	.size	_Z5poweriiii, .-_Z5poweriiii
	.globl	_Z5poweriii
	.type	_Z5poweriii, @function
_Z5poweriii:
.LFB1204:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movq	$1, -8(%rbp)
	jmp	.L23
.L25:
	movl	-24(%rbp), %eax
	cltd
	shrl	$31, %edx
	addl	%edx, %eax
	andl	$1, %eax
	subl	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -24(%rbp)
	cmpl	$1, -12(%rbp)
	jne	.L24
	movl	-20(%rbp), %eax
	cltq
	imulq	-8(%rbp), %rax
	movl	-28(%rbp), %edx
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
.L24:
	movl	-20(%rbp), %eax
	imull	-20(%rbp), %eax
	cltd
	idivl	-28(%rbp)
	movl	%edx, -20(%rbp)
.L23:
	cmpl	$0, -24(%rbp)
	jne	.L25
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1204:
	.size	_Z5poweriii, .-_Z5poweriii
	.globl	_Z6mont_sii
	.type	_Z6mont_sii, @function
_Z6mont_sii:
.LFB1205:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	vcvtsi2sd	-24(%rbp), %xmm1, %xmm1
	vmovsd	%xmm1, -32(%rbp)
	vcvtsi2sd	-20(%rbp), %xmm2, %xmm2
	vmovd	%xmm2, %rax
	vmovd	%rax, %xmm0
	call	log
	vmovd	%xmm0, %rax
	vmovd	%rax, %xmm4
	vmulsd	-32(%rbp), %xmm4, %xmm3
	vmovd	%xmm3, %rax
	movabsq	$4604418534313441775, %rdx
	vmovd	%rax, %xmm6
	vmovd	%rdx, %xmm7
	vdivsd	%xmm7, %xmm6, %xmm5
	vmovd	%xmm5, %rax
	vmovd	%rax, %xmm0
	call	floor
	vmovd	%xmm0, %rax
	vmovd	%rax, %xmm1
	vcvttsd2si	%xmm1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1205:
	.size	_Z6mont_sii, .-_Z6mont_sii
	.globl	_Z6mont_rii
	.type	_Z6mont_rii, @function
_Z6mont_rii:
.LFB1206:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z6mont_sii
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	movl	$2, %edi
	call	_Z5powerii
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1206:
	.size	_Z6mont_rii, .-_Z6mont_rii
	.globl	_Z12mont_productiiiiii
	.type	_Z12mont_productiiiiii, @function
_Z12mont_productiiiiii:
.LFB1207:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	.cfi_offset 3, -24
	movl	%edi, -44(%rbp)
	movl	%esi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movl	%ecx, -56(%rbp)
	movl	%r8d, -60(%rbp)
	movl	%r9d, -64(%rbp)
	movl	-44(%rbp), %eax
	imull	-48(%rbp), %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	-64(%rbp), %eax
	cltq
	imulq	-32(%rbp), %rax
	movl	-52(%rbp), %edx
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
	movl	-60(%rbp), %eax
	cltq
	imulq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movl	-52(%rbp), %edx
	movslq	%edx, %rbx
	cqto
	idivq	%rbx
	movq	%rax, -16(%rbp)
	movl	-60(%rbp), %eax
	cltq
	cmpq	-16(%rbp), %rax
	jg	.L32
	movl	-60(%rbp), %eax
	cltq
	movq	-16(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	jmp	.L33
.L32:
	movq	-16(%rbp), %rax
.L33:
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1207:
	.size	_Z12mont_productiiiiii, .-_Z12mont_productiiiiii
	.globl	_Z16mont_mult_reduceiiiiii
	.type	_Z16mont_mult_reduceiiiiii, @function
_Z16mont_mult_reduceiiiiii:
.LFB1208:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -24(%rbp)
	cmpl	$0, -4(%rbp)
	js	.L35
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.L36
.L35:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movl	-4(%rbp), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	-24(%rbp), %r8d
	movl	-20(%rbp), %edi
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %esi
	movl	%r8d, %r9d
	movl	%edi, %r8d
	movl	%eax, %edi
	call	_Z16mont_mult_reduceiiiiii
	jmp	.L37
.L36:
	cmpl	$0, -8(%rbp)
	js	.L38
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.L39
.L38:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movl	-8(%rbp), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	%eax, %esi
	movl	-24(%rbp), %r8d
	movl	-20(%rbp), %edi
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%r8d, %r9d
	movl	%edi, %r8d
	movl	%eax, %edi
	call	_Z16mont_mult_reduceiiiiii
	jmp	.L37
.L39:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movl	-4(%rbp), %eax
	imull	-12(%rbp), %eax
	cltq
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	movl	-24(%rbp), %r8d
	movl	-20(%rbp), %edi
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %esi
	movl	%r8d, %r9d
	movl	%edi, %r8d
	movl	%eax, %edi
	call	_Z12mont_productiiiiii
.L37:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1208:
	.size	_Z16mont_mult_reduceiiiiii, .-_Z16mont_mult_reduceiiiiii
	.section	.rodata
	.align 8
.LC6:
	.string	"cannot invert zero-divisor modulo p^m!"
	.text
	.globl	_Z11inverse_modiii
	.type	_Z11inverse_modiii, @function
_Z11inverse_modiii:
.LFB1209:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1209
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -84(%rbp)
	movl	%esi, -88(%rbp)
	movl	%edx, -92(%rbp)
	movl	-84(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	movl	%edx, %eax
	testl	%eax, %eax
	jne	.L41
	movl	$16, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-69(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE4:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB5:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE5:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbx, %rdi
.LEHB6:
	call	__cxa_throw
.L41:
	movl	-92(%rbp), %edx
	movl	-88(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movslq	%eax, %rdx
	movl	-84(%rbp), %eax
	movslq	%eax, %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4xgcdll
	movl	-68(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	jmp	.L47
.L46:
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L44
.L45:
	movq	%rax, %r12
.L44:
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE6:
.L47:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1209:
	.section	.gcc_except_table
.LLSDA1209:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1209-.LLSDACSB1209
.LLSDACSB1209:
	.uleb128 .LEHB4-.LFB1209
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L45-.LFB1209
	.uleb128 0
	.uleb128 .LEHB5-.LFB1209
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L46-.LFB1209
	.uleb128 0
	.uleb128 .LEHB6-.LFB1209
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE1209:
	.text
	.size	_Z11inverse_modiii, .-_Z11inverse_modiii
	.globl	_Z11inverse_modii
	.type	_Z11inverse_modii, @function
_Z11inverse_modii:
.LFB1210:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1210
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -100(%rbp)
	movl	%esi, -104(%rbp)
	movl	-104(%rbp), %eax
	movslq	%eax, %rdx
	movl	-100(%rbp), %eax
	movslq	%eax, %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_Z4xgcdll
.LEHE7:
	movq	-64(%rbp), %rax
	cmpq	$1, %rax
	je	.L49
	movl	$16, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-81(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE8:
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB9:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE9:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbx, %rdi
.LEHB10:
	call	__cxa_throw
.L49:
	movl	-104(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z3remll
	jmp	.L55
.L54:
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L52
.L53:
	movq	%rax, %r12
.L52:
	leaq	-81(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE10:
.L55:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1210:
	.section	.gcc_except_table
.LLSDA1210:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1210-.LLSDACSB1210
.LLSDACSB1210:
	.uleb128 .LEHB7-.LFB1210
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB1210
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L53-.LFB1210
	.uleb128 0
	.uleb128 .LEHB9-.LFB1210
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L54-.LFB1210
	.uleb128 0
	.uleb128 .LEHB10-.LFB1210
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1210:
	.text
	.size	_Z11inverse_modii, .-_Z11inverse_modii
	.globl	_Z3remll
	.type	_Z3remll, @function
_Z3remll:
.LFB1211:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -24(%rbp)
	js	.L57
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.L58
	movq	-24(%rbp), %rax
	jmp	.L59
.L58:
	movq	-24(%rbp), %rax
	cqto
	idivq	-32(%rbp)
	movq	%rdx, %rax
	jmp	.L59
.L57:
	movq	-32(%rbp), %rax
	negq	%rax
	cmpq	-24(%rbp), %rax
	jge	.L60
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L59
.L60:
	movq	-24(%rbp), %rax
	negq	%rax
	cqto
	idivq	-32(%rbp)
	movq	%rdx, %rax
	movq	-32(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jne	.L61
	movl	$0, %eax
	jmp	.L59
.L61:
	movq	-8(%rbp), %rax
.L59:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1211:
	.size	_Z3remll, .-_Z3remll
	.globl	_Z4signx
	.type	_Z4signx, @function
_Z4signx:
.LFB1212:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	setg	%al
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	shrq	$63, %rax
	movzbl	%al, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1212:
	.size	_Z4signx, .-_Z4signx
	.globl	_Z9valuationxi
	.type	_Z9valuationxi, @function
_Z9valuationxi:
.LFB1213:
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
	movl	%esi, -60(%rbp)
	movl	-60(%rbp), %eax
	cltq
	movq	%rax, -32(%rbp)
	vcvtsi2sdq	-56(%rbp), %xmm1, %xmm1
	vmovd	%xmm1, %rax
	vmovd	%rax, %xmm0
	call	log
	vmovd	%xmm0, %rbx
	vcvtsi2sd	-60(%rbp), %xmm2, %xmm2
	vmovd	%xmm2, %rax
	vmovd	%rax, %xmm0
	call	log
	vmovd	%xmm0, %rax
	vmovd	%rbx, %xmm4
	vmovd	%rax, %xmm5
	vdivsd	%xmm5, %xmm4, %xmm3
	vmovd	%xmm3, %rax
	movq	%rax, -24(%rbp)
	movl	$0, -36(%rbp)
	jmp	.L65
.L68:
	movq	-56(%rbp), %rax
	cqto
	idivq	-32(%rbp)
	movq	%rdx, %rax
	testq	%rax, %rax
	je	.L66
	movl	-36(%rbp), %eax
	jmp	.L67
.L66:
	movl	-60(%rbp), %eax
	cltq
	movq	-32(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -32(%rbp)
	addl	$1, -36(%rbp)
.L65:
	vcvtsi2sd	-36(%rbp), %xmm0, %xmm0
	movq	-24(%rbp), %rdx
	movabsq	$4607182418800017408, %rax
	vmovd	%rdx, %xmm7
	vmovd	%rax, %xmm1
	vaddsd	%xmm1, %xmm7, %xmm6
	vmovd	%xmm6, %rax
	vmovd	%rax, %xmm2
	vucomisd	%xmm0, %xmm2
	ja	.L68
	movl	$0, %eax
.L67:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1213:
	.size	_Z9valuationxi, .-_Z9valuationxi
	.globl	_Z4xgcdll
	.type	_Z4xgcdll, @function
_Z4xgcdll:
.LFB1214:
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
	movq	%rdi, 104(%rsp)
	movq	%rsi, 96(%rsp)
	movq	%rdx, 88(%rsp)
	movq	$0, 112(%rsp)
	cmpq	$0, 96(%rsp)
	js	.L70
	cmpq	$0, 88(%rsp)
	jns	.L71
.L70:
	movq	88(%rsp), %rax
	cltd
	xorl	%edx, %eax
	subl	%edx, %eax
	movslq	%eax, %rsi
	movq	96(%rsp), %rax
	cltd
	xorl	%edx, %eax
	subl	%edx, %eax
	movslq	%eax, %rcx
	movq	104(%rsp), %rbx
	movq	%rsp, %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4xgcdll
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	24(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	32(%rsp), %rax
	movq	%rax, 32(%rbx)
	movq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_Z4signx
	movq	104(%rsp), %rdx
	movq	8(%rdx), %rdx
	cltq
	imulq	%rax, %rdx
	movq	104(%rsp), %rax
	movq	%rdx, 8(%rax)
	movq	88(%rsp), %rax
	movq	%rax, %rdi
	call	_Z4signx
	movq	104(%rsp), %rdx
	movq	16(%rdx), %rdx
	cltq
	imulq	%rax, %rdx
	movq	104(%rsp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L69
.L71:
	cmpq	$0, 96(%rsp)
	jne	.L73
	cmpq	$0, 88(%rsp)
	jne	.L73
	movq	104(%rsp), %rax
	movq	$0, (%rax)
	movq	104(%rsp), %rax
	movq	$0, 8(%rax)
	movq	104(%rsp), %rax
	movq	$0, 16(%rax)
	jmp	.L69
.L73:
	cmpq	$0, 96(%rsp)
	jne	.L74
	cmpq	$0, 88(%rsp)
	je	.L74
	movq	104(%rsp), %rax
	movq	88(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	104(%rsp), %rax
	movq	$0, 8(%rax)
	movq	88(%rsp), %rax
	movq	%rax, %rdi
	call	_Z4signx
	movslq	%eax, %rdx
	movq	104(%rsp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L69
.L74:
	cmpq	$0, 96(%rsp)
	je	.L75
	cmpq	$0, 88(%rsp)
	jne	.L75
	movq	104(%rsp), %rax
	movq	96(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	96(%rsp), %rax
	movq	%rax, %rdi
	call	_Z4signx
	movslq	%eax, %rdx
	movq	104(%rsp), %rax
	movq	%rdx, 8(%rax)
	movq	104(%rsp), %rax
	movq	$0, 16(%rax)
.L75:
	cmpq	$0, 96(%rsp)
	je	.L76
	movq	88(%rsp), %rax
	cmpq	96(%rsp), %rax
	jl	.L76
	movq	88(%rsp), %rax
	cqto
	idivq	96(%rsp)
	movq	%rdx, 112(%rsp)
	movq	88(%rsp), %rax
	cqto
	idivq	96(%rsp)
	movq	%rax, 120(%rsp)
	movq	104(%rsp), %rbx
	movq	%rsp, %rax
	movq	112(%rsp), %rdx
	movq	96(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4xgcdll
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	24(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	32(%rsp), %rax
	movq	%rax, 32(%rbx)
	movq	104(%rsp), %rax
	movq	8(%rax), %rdx
	movq	104(%rsp), %rax
	movq	16(%rax), %rax
	imulq	120(%rsp), %rax
	subq	%rax, %rdx
	movq	104(%rsp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L69
.L76:
	movq	104(%rsp), %rbx
	movq	%rsp, %rax
	movq	96(%rsp), %rdx
	movq	88(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4xgcdll
	movq	(%rsp), %rax
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	24(%rsp), %rax
	movq	%rax, 24(%rbx)
	movq	32(%rsp), %rax
	movq	%rax, 32(%rbx)
	movq	104(%rsp), %rax
	movq	8(%rax), %rax
	movq	%rax, 120(%rsp)
	movq	104(%rsp), %rax
	movq	16(%rax), %rdx
	movq	104(%rsp), %rax
	movq	%rdx, 8(%rax)
	movq	104(%rsp), %rax
	movq	120(%rsp), %rdx
	movq	%rdx, 16(%rax)
	nop
.L69:
	movq	104(%rsp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1214:
	.size	_Z4xgcdll, .-_Z4xgcdll
	.globl	_Z19factorial_valuationli
	.type	_Z19factorial_valuationli, @function
_Z19factorial_valuationli:
.LFB1215:
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
	movl	%esi, -60(%rbp)
	vcvtsi2sdq	-56(%rbp), %xmm1, %xmm1
	vmovd	%xmm1, %rax
	vmovd	%rax, %xmm0
	call	log
	vmovd	%xmm0, %rbx
	vcvtsi2sd	-60(%rbp), %xmm2, %xmm2
	vmovd	%xmm2, %rax
	vmovd	%rax, %xmm0
	call	log
	vmovd	%xmm0, %rax
	vmovd	%rbx, %xmm4
	vmovd	%rax, %xmm5
	vdivsd	%xmm5, %xmm4, %xmm3
	vmovd	%xmm3, %rax
	movq	%rax, -24(%rbp)
	movl	-60(%rbp), %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$0, -40(%rbp)
	movl	$1, -36(%rbp)
	jmp	.L78
.L79:
	movq	-56(%rbp), %rax
	cqto
	idivq	-32(%rbp)
	movl	%eax, %edx
	movl	-40(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -40(%rbp)
	movl	-60(%rbp), %eax
	cltq
	movq	-32(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -32(%rbp)
	addl	$1, -36(%rbp)
.L78:
	vcvtsi2sd	-36(%rbp), %xmm0, %xmm0
	movq	-24(%rbp), %rdx
	movabsq	$4607182418800017408, %rax
	vmovd	%rdx, %xmm7
	vmovd	%rax, %xmm1
	vaddsd	%xmm1, %xmm7, %xmm6
	vmovd	%xmm6, %rax
	vmovd	%rax, %xmm2
	vucomisd	%xmm0, %xmm2
	ja	.L79
	movl	-40(%rbp), %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1215:
	.size	_Z19factorial_valuationli, .-_Z19factorial_valuationli
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1365:
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
	jne	.L81
	cmpl	$65535, -8(%rbp)
	jne	.L81
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L81:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1365:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z5powerii, @function
_GLOBAL__sub_I__Z5powerii:
.LFB1366:
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
.LFE1366:
	.size	_GLOBAL__sub_I__Z5powerii, .-_GLOBAL__sub_I__Z5powerii
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z5powerii
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
