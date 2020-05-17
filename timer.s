	.file	"timer.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.text
	.globl	_Z4timev
	.type	_Z4timev, @function
_Z4timev:
.LFB779:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	leaq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	shrq	$3, %rax
	movabsq	$2361183241434822607, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	$4, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	imulq	$1000, %rax, %rax
	addq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE779:
	.size	_Z4timev, .-_Z4timev
	.globl	_Z3nowPKc
	.type	_Z3nowPKc, @function
_Z3nowPKc:
.LFB780:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA780
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, %edi
	call	time
	movq	%rax, -168(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	localtime
	movq	%rax, %rcx
	movq	-192(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movl	$128, %esi
	movq	%rax, %rdi
	call	strftime
	leaq	-169(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-169(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	movq	-184(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE0:
	leaq	-169(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-184(%rbp), %rax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L6
	jmp	.L8
.L7:
	movq	%rax, %rbx
	leaq	-169(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L8:
	call	__stack_chk_fail
.L6:
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE780:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA780:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE780-.LLSDACSB780
.LLSDACSB780:
	.uleb128 .LEHB0-.LFB780
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L7-.LFB780
	.uleb128 0
	.uleb128 .LEHB1-.LFB780
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE780:
	.text
	.size	_Z3nowPKc, .-_Z3nowPKc
	.ident	"GCC: (Ubuntu 4.8.5-4ubuntu8~14.04.2) 4.8.5"
	.section	.note.GNU-stack,"",@progbits
