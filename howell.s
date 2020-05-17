	.file	"howell.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB378:
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
.LFE378:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB380:
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
.LFE380:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z13first_nonzeroSt6vectorIiSaIiEE
	.type	_Z13first_nonzeroSt6vectorIiSaIiEE, @function
_Z13first_nonzeroSt6vectorIiSaIiEE:
.LFB1555:
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
	movl	$0, -20(%rbp)
	jmp	.L5
.L8:
	movl	-20(%rbp), %edx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L6
	movl	-20(%rbp), %eax
	jmp	.L7
.L6:
	addl	$1, -20(%rbp)
.L5:
	movl	-20(%rbp), %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L8
	movl	$-1, %eax
.L7:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1555:
	.size	_Z13first_nonzeroSt6vectorIiSaIiEE, .-_Z13first_nonzeroSt6vectorIiSaIiEE
	.section	.text._Z13first_nonzeroSt6vectorI10IntegerModSaIS0_EE,"axG",@progbits,_Z13first_nonzeroSt6vectorI10IntegerModSaIS0_EE,comdat
	.weak	_Z13first_nonzeroSt6vectorI10IntegerModSaIS0_EE
	.type	_Z13first_nonzeroSt6vectorI10IntegerModSaIS0_EE, @function
_Z13first_nonzeroSt6vectorI10IntegerModSaIS0_EE:
.LFB1557:
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
	movl	$0, -20(%rbp)
	jmp	.L10
.L13:
	movl	-20(%rbp), %edx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L11
	movl	-20(%rbp), %eax
	jmp	.L12
.L11:
	addl	$1, -20(%rbp)
.L10:
	movl	-20(%rbp), %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L13
	movl	$-1, %eax
.L12:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1557:
	.size	_Z13first_nonzeroSt6vectorI10IntegerModSaIS0_EE, .-_Z13first_nonzeroSt6vectorI10IntegerModSaIS0_EE
	.section	.rodata
.LC0:
	.string	", "
.LC1:
	.string	"\n"
	.text
	.globl	_Z9print_vecSt6vectorI10IntegerModSaIS0_EE
	.type	_Z9print_vecSt6vectorI10IntegerModSaIS0_EE, @function
_Z9print_vecSt6vectorI10IntegerModSaIS0_EE:
.LFB1558:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1558
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movl	$0, -36(%rbp)
	jmp	.L15
.L16:
	movl	-36(%rbp), %edx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN10IntegerMod3strEv
.LEHE0:
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
.LEHB1:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC0, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE1:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	addl	$1, -36(%rbp)
.L15:
	movl	-36(%rbp), %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L16
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
.LEHB2:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L19
.L18:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE2:
.L19:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1558:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1558:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1558-.LLSDACSB1558
.LLSDACSB1558:
	.uleb128 .LEHB0-.LFB1558
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1558
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L18-.LFB1558
	.uleb128 0
	.uleb128 .LEHB2-.LFB1558
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1558:
	.text
	.size	_Z9print_vecSt6vectorI10IntegerModSaIS0_EE, .-_Z9print_vecSt6vectorI10IntegerModSaIS0_EE
	.globl	_Z9print_vecSt6vectorIiSaIiEE
	.type	_Z9print_vecSt6vectorIiSaIiEE, @function
_Z9print_vecSt6vectorIiSaIiEE:
.LFB1559:
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
	movl	$0, -20(%rbp)
	jmp	.L21
.L22:
	movl	-20(%rbp), %edx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$.LC0, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -20(%rbp)
.L21:
	movl	-20(%rbp), %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L22
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1559:
	.size	_Z9print_vecSt6vectorIiSaIiEE, .-_Z9print_vecSt6vectorIiSaIiEE
	.section	.rodata
.LC2:
	.string	", \t"
	.text
	.globl	_Z9print_matSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE
	.type	_Z9print_matSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE, @function
_Z9print_matSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE:
.LFB1561:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1561
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movl	$0, -40(%rbp)
	jmp	.L24
.L27:
	movl	$0, -36(%rbp)
	jmp	.L25
.L26:
	movl	-36(%rbp), %ebx
	movl	-40(%rbp), %edx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN10IntegerMod3strEv
.LEHE3:
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
.LEHB4:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE4:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	addl	$1, -36(%rbp)
.L25:
	movl	-36(%rbp), %ebx
	movl	-40(%rbp), %edx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L26
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
.LEHB5:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -40(%rbp)
.L24:
	movl	-40(%rbp), %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L27
	jmp	.L30
.L29:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE5:
.L30:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1561:
	.section	.gcc_except_table
.LLSDA1561:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1561-.LLSDACSB1561
.LLSDACSB1561:
	.uleb128 .LEHB3-.LFB1561
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1561
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L29-.LFB1561
	.uleb128 0
	.uleb128 .LEHB5-.LFB1561
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1561:
	.text
	.size	_Z9print_matSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE, .-_Z9print_matSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE
	.section	.rodata
.LC3:
	.string	"error: pivots is zero!"
	.text
	.globl	_Z11hnf_add_rowRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EERS2_RS_IiSaIiEEii
	.type	_Z11hnf_add_rowRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EERS2_RS_IiSaIiEEii, @function
_Z11hnf_add_rowRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EERS2_RS_IiSaIiEEii:
.LFB1562:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1562
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$608, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 152(%rsp)
	movq	%rsi, 144(%rsp)
	movq	%rdx, 136(%rsp)
	movl	%ecx, 132(%rsp)
	movl	%r8d, 128(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	movl	%eax, 180(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movl	%eax, 184(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZN10IntegerModC1Ev
	leaq	240(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Ev
	leaq	272(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Ev
	leaq	304(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Ev
	leaq	336(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerModC1Ev
	movq	144(%rsp), %rdx
	leaq	560(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
.LEHE6:
	leaq	560(%rsp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Z13first_nonzeroSt6vectorI10IntegerModSaIS0_EE
.LEHE7:
	movl	%eax, 160(%rsp)
	leaq	560(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	160(%rsp), %eax
	cmpl	$-1, %eax
	jne	.L32
	jmp	.L31
.L32:
	movq	152(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L34
	leaq	160(%rsp), %rdx
	movq	136(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt6vectorIiSaIiEE9push_backERKi
	movl	160(%rsp), %eax
	movslq	%eax, %rdx
	movq	144(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	(%rax), %rdx
	movq	%rdx, 208(%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 216(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 224(%rsp)
	leaq	96(%rsp), %rax
	leaq	208(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerMod4unitEv
	movq	96(%rsp), %rax
	movq	%rax, 304(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 312(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 320(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod3valEv
	testl	%eax, %eax
	setg	%al
	testb	%al, %al
	je	.L35
	leaq	208(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod3valEv
	movl	128(%rsp), %edx
	subl	%eax, %edx
	movl	132(%rsp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movl	%eax, 188(%rsp)
	jmp	.L36
.L35:
	movl	$0, 188(%rsp)
.L36:
	movq	144(%rsp), %rdx
	movq	152(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE9push_backERKS2_
	movl	$0, 172(%rsp)
	jmp	.L37
.L38:
	movl	172(%rsp), %eax
	movslq	%eax, %rbx
	movq	152(%rsp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	172(%rsp), %eax
	movslq	%eax, %r12
	movq	152(%rsp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %r12
	movl	$1, 528(%rsp)
	leaq	560(%rsp), %rax
	leaq	304(%rsp), %rdx
	leaq	528(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZdvRKiR10IntegerMod
	leaq	96(%rsp), %rax
	leaq	560(%rsp), %rcx
	movq	%r12, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlERKS_
	movq	96(%rsp), %rax
	movq	%rax, (%rbx)
	movq	104(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	112(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 172(%rsp)
.L37:
	movl	172(%rsp), %eax
	cmpl	184(%rsp), %eax
	jl	.L38
	movq	144(%rsp), %rdx
	leaq	560(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
.LEHE8:
	leaq	560(%rsp), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Z13first_nonzeroSt6vectorI10IntegerModSaIS0_EE
.LEHE9:
	cmpl	$-1, %eax
	sete	%bl
	leaq	560(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	testb	%bl, %bl
	je	.L39
	jmp	.L31
.L39:
	jmp	.L31
.L34:
	leaq	560(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModEC1Ev
	movl	184(%rsp), %eax
	movslq	%eax, %rcx
	leaq	560(%rsp), %rdx
	leaq	368(%rsp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1EmRKS1_
.LEHE10:
	leaq	560(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModED1Ev
	movl	$0, 168(%rsp)
	jmp	.L40
.L52:
	movl	168(%rsp), %eax
	movslq	%eax, %rdx
	movq	136(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	movl	%eax, 160(%rsp)
	movl	160(%rsp), %eax
	movslq	%eax, %rdx
	movq	144(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	(%rax), %rdx
	movq	%rdx, 240(%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 248(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 256(%rsp)
	movl	160(%rsp), %eax
	movslq	%eax, %rbx
	movl	168(%rsp), %eax
	movslq	%eax, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	(%rax), %rdx
	movq	%rdx, 208(%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 216(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 224(%rsp)
	movl	$0, 528(%rsp)
	leaq	528(%rsp), %rdx
	leaq	240(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZeqR10IntegerModRKi
	testb	%al, %al
	je	.L41
	jmp	.L42
.L41:
	leaq	32(%rsp), %rax
	leaq	208(%rsp), %rdx
	movq	240(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	248(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	256(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerMod3gcdES_
	movq	32(%rsp), %rax
	movq	%rax, 560(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 568(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 576(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 584(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 592(%rsp)
	movq	576(%rsp), %rax
	testq	%rax, %rax
	je	.L43
	leaq	240(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod3valEv
	movl	%eax, %ebx
	leaq	208(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod3valEv
	cmpl	%eax, %ebx
	jl	.L44
.L43:
	movl	$1, %eax
	jmp	.L45
.L44:
	movl	$0, %eax
.L45:
	testb	%al, %al
	je	.L46
	leaq	32(%rsp), %rax
	leaq	240(%rsp), %rdx
	movq	208(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	216(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	224(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModdvES_
	movq	32(%rsp), %rax
	movq	%rax, 272(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 280(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 288(%rsp)
	movl	$0, 172(%rsp)
	jmp	.L47
.L48:
	movl	172(%rsp), %eax
	movslq	%eax, %rdx
	movq	144(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	172(%rsp), %eax
	movslq	%eax, %r12
	movl	168(%rsp), %eax
	movslq	%eax, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	432(%rsp), %rax
	leaq	272(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlERKS_
	movl	172(%rsp), %eax
	movslq	%eax, %rdx
	movq	144(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	32(%rsp), %rax
	movq	432(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	440(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	448(%rsp), %rcx
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
	addl	$1, 172(%rsp)
.L47:
	movl	172(%rsp), %eax
	cmpl	184(%rsp), %eax
	jl	.L48
	jmp	.L42
.L46:
	movl	$0, 172(%rsp)
	jmp	.L49
.L50:
	movl	172(%rsp), %eax
	movslq	%eax, %rdx
	leaq	368(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	172(%rsp), %eax
	movslq	%eax, %rdx
	movq	144(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	464(%rsp), %rax
	leaq	560(%rsp), %rcx
	addq	$16, %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZmlRKlR10IntegerMod
	movl	172(%rsp), %eax
	movslq	%eax, %r12
	movl	168(%rsp), %eax
	movslq	%eax, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	528(%rsp), %rax
	leaq	560(%rsp), %rcx
	addq	$8, %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZmlRKlR10IntegerMod
	leaq	32(%rsp), %rax
	leaq	528(%rsp), %rdx
	movq	464(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	472(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	480(%rsp), %rcx
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
	movl	172(%rsp), %eax
	movslq	%eax, %rdx
	movq	144(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	172(%rsp), %eax
	movslq	%eax, %rdx
	movq	144(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	496(%rsp), %rax
	leaq	560(%rsp), %rcx
	addq	$32, %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZmlRKlR10IntegerMod
	movl	172(%rsp), %eax
	movslq	%eax, %r12
	movl	168(%rsp), %eax
	movslq	%eax, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	528(%rsp), %rax
	leaq	560(%rsp), %rcx
	addq	$24, %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZmlRKlR10IntegerMod
	leaq	32(%rsp), %rax
	leaq	528(%rsp), %rdx
	movq	496(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	504(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	512(%rsp), %rcx
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
	addl	$1, 172(%rsp)
.L49:
	movl	172(%rsp), %eax
	cmpl	184(%rsp), %eax
	jl	.L50
	movl	168(%rsp), %eax
	cltq
	movq	%rax, 528(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv
	movq	%rax, 400(%rsp)
	leaq	528(%rsp), %rdx
	leaq	400(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEplERKl
	movq	%rax, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE
	movl	168(%rsp), %eax
	cltq
	movq	%rax, 528(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, 400(%rsp)
	leaq	528(%rsp), %rdx
	leaq	400(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl
	movq	%rax, %rdx
	movq	136(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	movl	128(%rsp), %edi
	movl	132(%rsp), %ecx
	movq	136(%rsp), %rdx
	leaq	368(%rsp), %rsi
	movq	152(%rsp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_Z11hnf_add_rowRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EERS2_RS_IiSaIiEEii
	movl	128(%rsp), %edi
	movl	132(%rsp), %ecx
	movq	136(%rsp), %rdx
	movq	144(%rsp), %rsi
	movq	152(%rsp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_Z11hnf_add_rowRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EERS2_RS_IiSaIiEEii
	movl	$0, %ebx
	jmp	.L51
.L42:
	addl	$1, 168(%rsp)
.L40:
	movl	168(%rsp), %eax
	cmpl	180(%rsp), %eax
	jl	.L52
	movq	144(%rsp), %rdx
	leaq	400(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
.LEHE11:
	leaq	400(%rsp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Z13first_nonzeroSt6vectorI10IntegerModSaIS0_EE
.LEHE12:
	movl	%eax, 160(%rsp)
	leaq	400(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	160(%rsp), %eax
	cmpl	$-1, %eax
	jne	.L53
	movl	$0, %ebx
	jmp	.L51
.L53:
	movl	160(%rsp), %eax
	movslq	%eax, %rdx
	movq	144(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	(%rax), %rdx
	movq	%rdx, 208(%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 216(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 224(%rsp)
	leaq	32(%rsp), %rax
	leaq	208(%rsp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZN10IntegerMod4unitEv
	movq	32(%rsp), %rax
	movq	%rax, 304(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 312(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 320(%rsp)
	movl	$0, 172(%rsp)
	jmp	.L54
.L55:
	movl	172(%rsp), %eax
	movslq	%eax, %rdx
	movq	144(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	172(%rsp), %eax
	movslq	%eax, %rdx
	movq	144(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %r12
	movl	$1, 496(%rsp)
	leaq	528(%rsp), %rax
	leaq	304(%rsp), %rdx
	leaq	496(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZdvRKiR10IntegerMod
	leaq	32(%rsp), %rax
	leaq	528(%rsp), %rcx
	movq	%r12, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmlERKS_
	movq	32(%rsp), %rax
	movq	%rax, (%rbx)
	movq	40(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 172(%rsp)
.L54:
	movl	172(%rsp), %eax
	cmpl	184(%rsp), %eax
	jl	.L55
	movl	$0, 168(%rsp)
	jmp	.L56
.L59:
	movl	168(%rsp), %eax
	movslq	%eax, %rdx
	movq	136(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %edx
	movl	160(%rsp), %eax
	cmpl	%eax, %edx
	setge	%al
	testb	%al, %al
	je	.L57
	jmp	.L58
.L57:
	addl	$1, 168(%rsp)
.L56:
	movl	168(%rsp), %eax
	cmpl	180(%rsp), %eax
	jl	.L59
.L58:
	movl	168(%rsp), %eax
	cltq
	movq	%rax, 528(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv
	movq	%rax, 496(%rsp)
	leaq	528(%rsp), %rdx
	leaq	496(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEplERKl
	movq	%rax, %rcx
	movq	144(%rsp), %rdx
	movq	152(%rsp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_
	movl	168(%rsp), %eax
	cltq
	movq	%rax, 528(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, 496(%rsp)
	leaq	528(%rsp), %rdx
	leaq	496(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl
	movq	%rax, %rcx
	leaq	160(%rsp), %rdx
	movq	136(%rsp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	movl	$0, 168(%rsp)
	jmp	.L60
.L66:
	movl	168(%rsp), %eax
	movslq	%eax, %rdx
	movq	136(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	movl	%eax, 160(%rsp)
	movl	160(%rsp), %eax
	movslq	%eax, %rbx
	movl	168(%rsp), %eax
	movslq	%eax, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	(%rax), %rdx
	movq	%rdx, 208(%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 216(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 224(%rsp)
	movl	$0, 496(%rsp)
	leaq	496(%rsp), %rdx
	leaq	208(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZeqR10IntegerModRKi
.LEHE13:
	testb	%al, %al
	je	.L61
	movl	$16, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	496(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	496(%rsp), %rdx
	leaq	192(%rsp), %rax
	movl	$.LC3, %esi
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE14:
	leaq	192(%rsp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB15:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE15:
	leaq	192(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	496(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbx, %rdi
.LEHB16:
	call	__cxa_throw
.L61:
	movl	$0, 176(%rsp)
	jmp	.L62
.L65:
	movl	160(%rsp), %eax
	movslq	%eax, %rbx
	movl	176(%rsp), %eax
	movslq	%eax, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	movl	%eax, %ebx
	leaq	208(%rsp), %rax
	movq	%rax, %rdi
	call	_ZN10IntegerMod4liftEv
	movl	%eax, %ecx
	movl	%ebx, %eax
	cltd
	idivl	%ecx
	movl	%eax, 164(%rsp)
	movl	$0, 172(%rsp)
	jmp	.L63
.L64:
	movl	172(%rsp), %eax
	movslq	%eax, %rbx
	movl	176(%rsp), %eax
	movslq	%eax, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	172(%rsp), %eax
	movslq	%eax, %r12
	movl	168(%rsp), %eax
	movslq	%eax, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	528(%rsp), %rax
	leaq	164(%rsp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZmlRKiR10IntegerMod
	movl	172(%rsp), %eax
	movslq	%eax, %r12
	movl	176(%rsp), %eax
	movslq	%eax, %rdx
	movq	152(%rsp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rdx
	leaq	32(%rsp), %rax
	movq	528(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	536(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	544(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModmiES_
.LEHE16:
	movq	32(%rsp), %rax
	movq	%rax, (%rbx)
	movq	40(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	48(%rsp), %rax
	movq	%rax, 16(%rbx)
	addl	$1, 172(%rsp)
.L63:
	movl	172(%rsp), %eax
	cmpl	184(%rsp), %eax
	jl	.L64
	addl	$1, 176(%rsp)
.L62:
	movl	176(%rsp), %eax
	cmpl	168(%rsp), %eax
	jl	.L65
	addl	$1, 168(%rsp)
.L60:
	movl	168(%rsp), %eax
	cmpl	180(%rsp), %eax
	jl	.L66
	movl	$1, %ebx
.L51:
	leaq	368(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	cmpl	$1, %ebx
	jne	.L31
	nop
	jmp	.L31
.L76:
	movq	%rax, %rbx
	leaq	560(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume
.L77:
	movq	%rax, %rbx
	leaq	560(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L78:
	movq	%rax, %rbx
	leaq	560(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L80:
	movq	%rax, %rbx
	leaq	400(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L73
.L82:
	movq	%rax, %r12
	leaq	192(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L75
.L81:
	movq	%rax, %r12
.L75:
	leaq	496(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rbx
	jmp	.L73
.L79:
	movq	%rax, %rbx
.L73:
	leaq	368(%rsp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE17:
.L31:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1562:
	.section	.gcc_except_table
.LLSDA1562:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1562-.LLSDACSB1562
.LLSDACSB1562:
	.uleb128 .LEHB6-.LFB1562
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1562
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L76-.LFB1562
	.uleb128 0
	.uleb128 .LEHB8-.LFB1562
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1562
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L77-.LFB1562
	.uleb128 0
	.uleb128 .LEHB10-.LFB1562
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L78-.LFB1562
	.uleb128 0
	.uleb128 .LEHB11-.LFB1562
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L79-.LFB1562
	.uleb128 0
	.uleb128 .LEHB12-.LFB1562
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L80-.LFB1562
	.uleb128 0
	.uleb128 .LEHB13-.LFB1562
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L79-.LFB1562
	.uleb128 0
	.uleb128 .LEHB14-.LFB1562
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L81-.LFB1562
	.uleb128 0
	.uleb128 .LEHB15-.LFB1562
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L82-.LFB1562
	.uleb128 0
	.uleb128 .LEHB16-.LFB1562
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L79-.LFB1562
	.uleb128 0
	.uleb128 .LEHB17-.LFB1562
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE1562:
	.text
	.size	_Z11hnf_add_rowRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EERS2_RS_IiSaIiEEii, .-_Z11hnf_add_rowRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EERS2_RS_IiSaIiEEii
	.globl	_Z12is_containedRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EES2_S_IiSaIiEEii
	.type	_Z12is_containedRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EES2_S_IiSaIiEEii, @function
_Z12is_containedRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EES2_S_IiSaIiEEii:
.LFB1569:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1569
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movl	%ecx, -124(%rbp)
	movl	%r8d, -128(%rbp)
	movq	-120(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE18:
	movq	-104(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC1ERKS4_
.LEHE19:
	movl	-128(%rbp), %edi
	movl	-124(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rsi
	leaq	-48(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
.LEHB20:
	call	_Z11hnf_add_rowRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EERS2_RS_IiSaIiEEii
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	cmpq	%rax, %rbx
	setne	%al
	testb	%al, %al
	je	.L85
	movl	$0, %ebx
	jmp	.L86
.L85:
	movq	-120(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_
	testb	%al, %al
	je	.L87
	movl	$0, %ebx
	jmp	.L86
.L87:
	movl	$0, -88(%rbp)
	jmp	.L88
.L92:
	movl	$0, -84(%rbp)
	jmp	.L89
.L91:
	movl	-84(%rbp), %ebx
	movl	-88(%rbp), %edx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rax, %rbx
	movl	-84(%rbp), %r12d
	movl	-88(%rbp), %edx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN10IntegerModneERS_
.LEHE20:
	testb	%al, %al
	je	.L90
	movl	$0, %ebx
	jmp	.L86
.L90:
	addl	$1, -84(%rbp)
.L89:
	movl	-84(%rbp), %ebx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L91
	addl	$1, -88(%rbp)
.L88:
	movl	-88(%rbp), %ebx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L92
	movl	$1, %ebx
.L86:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movl	%ebx, %eax
	jmp	.L98
.L97:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED1Ev
	jmp	.L95
.L96:
	movq	%rax, %rbx
.L95:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
.L98:
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1569:
	.section	.gcc_except_table
.LLSDA1569:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1569-.LLSDACSB1569
.LLSDACSB1569:
	.uleb128 .LEHB18-.LFB1569
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB1569
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L96-.LFB1569
	.uleb128 0
	.uleb128 .LEHB20-.LFB1569
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L97-.LFB1569
	.uleb128 0
	.uleb128 .LEHB21-.LFB1569
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE1569:
	.text
	.size	_Z12is_containedRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EES2_S_IiSaIiEEii, .-_Z12is_containedRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EES2_S_IiSaIiEEii
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB1625:
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
.LFE1625:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEm
	.type	_ZNSt6vectorIiSaIiEEixEm, @function
_ZNSt6vectorIiSaIiEEixEm:
.LFB1626:
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
.LFE1626:
	.size	_ZNSt6vectorIiSaIiEEixEm, .-_ZNSt6vectorIiSaIiEEixEm
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv:
.LFB1627:
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
.LFE1627:
	.size	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv, .-_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEixEm, @function
_ZNSt6vectorI10IntegerModSaIS0_EEixEm:
.LFB1628:
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
.LFE1628:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEixEm, .-_ZNSt6vectorI10IntegerModSaIS0_EEixEm
	.section	.text._ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv, @function
_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv:
.LFB1631:
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
.LFE1631:
	.size	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv, .-_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm:
.LFB1632:
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
.LFE1632:
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEixEm
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_:
.LFB1634:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1634
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
.LEHB22:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_
.LEHE22:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	leaq	-33(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
.LEHE23:
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
.LEHB24:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE24:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L116
.L114:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB25:
	call	_Unwind_Resume
.L115:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE25:
.L116:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
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
	.uleb128 .LEHB22-.LFB1634
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB1634
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L114-.LFB1634
	.uleb128 0
	.uleb128 .LEHB24-.LFB1634
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L115-.LFB1634
	.uleb128 0
	.uleb128 .LEHB25-.LFB1634
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE1634:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5ERKS2_,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_, .-_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
	.set	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_,_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EED2Ev
	.type	_ZNSt6vectorI10IntegerModSaIS0_EED2Ev, @function
_ZNSt6vectorI10IntegerModSaIS0_EED2Ev:
.LFB1637:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1637
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
.LFE1637:
	.section	.gcc_except_table
.LLSDA1637:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1637-.LLSDACSB1637
.LLSDACSB1637:
.LLSDACSE1637:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EED2Ev, .-_ZNSt6vectorI10IntegerModSaIS0_EED2Ev
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	.set	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev,_ZNSt6vectorI10IntegerModSaIS0_EED2Ev
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB1640:
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
.LFE1640:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB1639:
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
	je	.L122
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L121
.L122:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_
.L121:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1639:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB1642:
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
.LFE1642:
	.size	_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE9push_backERKS2_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE9push_backERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE9push_backERKS2_
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE9push_backERKS2_, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE9push_backERKS2_:
.LFB1641:
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
	je	.L127
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L126
.L127:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_
.L126:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1641:
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE9push_backERKS2_, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE9push_backERKS2_
	.section	.text._ZNSaI10IntegerModEC2Ev,"axG",@progbits,_ZNSaI10IntegerModEC5Ev,comdat
	.align 2
	.weak	_ZNSaI10IntegerModEC2Ev
	.type	_ZNSaI10IntegerModEC2Ev, @function
_ZNSaI10IntegerModEC2Ev:
.LFB1644:
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
.LFE1644:
	.size	_ZNSaI10IntegerModEC2Ev, .-_ZNSaI10IntegerModEC2Ev
	.weak	_ZNSaI10IntegerModEC1Ev
	.set	_ZNSaI10IntegerModEC1Ev,_ZNSaI10IntegerModEC2Ev
	.section	.text._ZNSaI10IntegerModED2Ev,"axG",@progbits,_ZNSaI10IntegerModED5Ev,comdat
	.align 2
	.weak	_ZNSaI10IntegerModED2Ev
	.type	_ZNSaI10IntegerModED2Ev, @function
_ZNSaI10IntegerModED2Ev:
.LFB1647:
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
.LFE1647:
	.size	_ZNSaI10IntegerModED2Ev, .-_ZNSaI10IntegerModED2Ev
	.weak	_ZNSaI10IntegerModED1Ev
	.set	_ZNSaI10IntegerModED1Ev,_ZNSaI10IntegerModED2Ev
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5EmRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC2EmRKS1_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEC2EmRKS1_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEC2EmRKS1_:
.LFB1650:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1650
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
.LEHB26:
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
.LEHE26:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt6vectorI10IntegerModSaIS0_EE21_M_default_initializeEm
.LEHE27:
	jmp	.L135
.L134:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume
.LEHE28:
.L135:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1650:
	.section	.gcc_except_table
.LLSDA1650:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1650-.LLSDACSB1650
.LLSDACSB1650:
	.uleb128 .LEHB26-.LFB1650
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB1650
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L134-.LFB1650
	.uleb128 0
	.uleb128 .LEHB28-.LFB1650
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE1650:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5EmRKS1_,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEC2EmRKS1_, .-_ZNSt6vectorI10IntegerModSaIS0_EEC2EmRKS1_
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC1EmRKS1_
	.set	_ZNSt6vectorI10IntegerModSaIS0_EEC1EmRKS1_,_ZNSt6vectorI10IntegerModSaIS0_EEC2EmRKS1_
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv:
.LFB1652:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1652:
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEplERKl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEplERKl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEplERKl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEplERKl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEplERKl:
.LFB1653:
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
	movq	(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1653:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEplERKl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEplERKl
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE:
.LFB1654:
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
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv
	movq	%rax, -48(%rbp)
	movq	$1, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEplERKl
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	.L141
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv
	movq	%rax, %rbx
	movq	$1, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEplERKl
	movq	-64(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET0_T_SB_SA_
.L141:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-24(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE7destroyIS3_EEvRS4_PT_
	movq	-64(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1654:
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB1655:
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
.LFE1655:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl:
.LFB1656:
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
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	salq	$2, %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1656:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl
	.section	.text._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.type	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE, @function
_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE:
.LFB1657:
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
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -48(%rbp)
	movq	$1, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L148
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	movq	$1, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplERKl
	movq	-64(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
.L148:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-4(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	movq	-64(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1657:
	.size	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE, .-_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.section	.text._ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB1659:
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
.LFE1659:
	.size	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_:
.LFB1658:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1658
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZN9__gnu_cxxmiIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
.LEHE29:
	movq	%rax, -56(%rbp)
	movl	$0, %ebx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L153
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv
	movq	%rax, -80(%rbp)
	movl	$1, %ebx
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZN9__gnu_cxxeqIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
.LEHE30:
	testb	%al, %al
	je	.L153
	movl	$1, %eax
	jmp	.L154
.L153:
	movl	$0, %eax
.L154:
	testb	%bl, %bl
	testb	%al, %al
	je	.L156
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	24(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L157
.L156:
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L158
	movq	-104(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
.LEHE31:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.LEHE32:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L157
.L158:
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.L157:
	movq	-88(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC1ERKS5_
	movq	-64(%rbp), %rax
	jmp	.L165
.L163:
	testb	%bl, %bl
	nop
	movq	%rax, %rdi
	call	_Unwind_Resume
.L164:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE33:
.L165:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1658:
	.section	.gcc_except_table
.LLSDA1658:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1658-.LLSDACSB1658
.LLSDACSB1658:
	.uleb128 .LEHB29-.LFB1658
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB1658
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L163-.LFB1658
	.uleb128 0
	.uleb128 .LEHB31-.LFB1658
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB1658
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L164-.LFB1658
	.uleb128 0
	.uleb128 .LEHB33-.LFB1658
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE1658:
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_,comdat
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB1661:
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
.LFE1661:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.type	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, @function
_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi:
.LFB1660:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1660
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
.LEHE34:
	movq	%rax, -24(%rbp)
	movl	$0, %ebx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L169
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -64(%rbp)
	movl	$1, %ebx
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
.LEHE35:
	testb	%al, %al
	je	.L169
	movl	$1, %eax
	jmp	.L170
.L169:
	movl	$0, %eax
.L170:
	testb	%bl, %bl
	testb	%al, %al
	je	.L172
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L173
.L172:
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L174
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE13_M_insert_auxIIiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	jmp	.L173
.L174:
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE13_M_insert_auxIIRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
.L173:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-48(%rbp), %rax
	jmp	.L179
.L178:
	testb	%bl, %bl
	nop
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE36:
.L179:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1660:
	.section	.gcc_except_table
.LLSDA1660:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1660-.LLSDACSB1660
.LLSDACSB1660:
	.uleb128 .LEHB34-.LFB1660
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB1660
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L178-.LFB1660
	.uleb128 0
	.uleb128 .LEHB36-.LFB1660
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE1660:
	.section	.text._ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,comdat
	.size	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, .-_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, @function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
.LFB1669:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1669
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
.LEHB37:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
.LEHE37:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	leaq	-33(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
.LEHE38:
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
.LEHB39:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
.LEHE39:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L185
.L183:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB40:
	call	_Unwind_Resume
.L184:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE40:
.L185:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1669:
	.section	.gcc_except_table
.LLSDA1669:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1669-.LLSDACSB1669
.LLSDACSB1669:
	.uleb128 .LEHB37-.LFB1669
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB38-.LFB1669
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L183-.LFB1669
	.uleb128 0
	.uleb128 .LEHB39-.LFB1669
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L184-.LFB1669
	.uleb128 0
	.uleb128 .LEHB40-.LFB1669
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE1669:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.set	_ZNSt6vectorIiSaIiEEC1ERKS1_,_ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB1672:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1672
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
.LFE1672:
	.section	.gcc_except_table
.LLSDA1672:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1672-.LLSDACSB1672
.LLSDACSB1672:
.LLSDACSE1672:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2ERKS4_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2ERKS4_
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2ERKS4_, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2ERKS4_:
.LFB1675:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1675
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
	call	_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI10IntegerModSaIS2_EEEE17_S_select_on_copyERKS5_
.LEHE41:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	leaq	-33(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2EmRKS4_
.LEHE42:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorI10IntegerModSaIS0_EEED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_S5_ET0_T_SD_SC_RSaIT1_E
.LEHE43:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L193
.L191:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt6vectorI10IntegerModSaIS0_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume
.L192:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE44:
.L193:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1675:
	.section	.gcc_except_table
.LLSDA1675:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1675-.LLSDACSB1675
.LLSDACSB1675:
	.uleb128 .LEHB41-.LFB1675
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB1675
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L191-.LFB1675
	.uleb128 0
	.uleb128 .LEHB43-.LFB1675
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L192-.LFB1675
	.uleb128 0
	.uleb128 .LEHB44-.LFB1675
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE1675:
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2ERKS4_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC5ERKS4_,comdat
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2ERKS4_, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2ERKS4_
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC1ERKS4_
	.set	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC1ERKS4_,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2ERKS4_
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev:
.LFB1678:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1678
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1678:
	.section	.gcc_except_table
.LLSDA1678:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1678-.LLSDACSB1678
.LLSDACSB1678:
.LLSDACSE1678:
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED1Ev
	.set	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED1Ev,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev
	.section	.text._ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_,"axG",@progbits,_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_,comdat
	.weak	_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_
	.type	_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_, @function
_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_:
.LFB1680:
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
	call	_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1680:
	.size	_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_, .-_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_:
.LFB1721:
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
.LFE1721:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_
	.section	.text._ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB1722:
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
.LFE1722:
	.size	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev:
.LFB1725:
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
.LFE1725:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5EmRKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_:
.LFB1727:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1727
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
.LEHB45:
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm
.LEHE45:
	jmp	.L207
.L206:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB46:
	call	_Unwind_Resume
.LEHE46:
.L207:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1727:
	.section	.gcc_except_table
.LLSDA1727:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1727-.LLSDACSB1727
.LLSDACSB1727:
	.uleb128 .LEHB45-.LFB1727
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L206-.LFB1727
	.uleb128 0
	.uleb128 .LEHB46-.LFB1727
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE1727:
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5EmRKS1_,comdat
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1EmRKS1_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1EmRKS1_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev:
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
.LFE1730:
	.section	.gcc_except_table
.LLSDA1730:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1730-.LLSDACSB1730
.LLSDACSB1730:
.LLSDACSE1730:
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED1Ev,_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv, @function
_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv:
.LFB1732:
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
.LFE1732:
	.size	_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv, .-_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv
	.type	_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv, @function
_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv:
.LFB1733:
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
.LFE1733:
	.size	_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv, .-_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv:
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
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB1735:
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
.LFE1735:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E:
.LFB1736:
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
.LFE1736:
	.size	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_, @function
_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_:
.LFB1737:
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
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1737:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_, .-_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	.set	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_,_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	.section	.rodata
.LC4:
	.string	"vector::_M_emplace_back_aux"
	.section	.text._ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_
	.type	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_, @function
_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_:
.LFB1738:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1738
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
	movl	$.LC4, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB47:
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
.LEHE47:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.LEHE48:
	movq	%rax, -40(%rbp)
	addq	$4, -40(%rbp)
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
.LEHB49:
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
.LEHE49:
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L227
.L225:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L222
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	jmp	.L223
.L222:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L223:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	call	__cxa_rethrow
.LEHE50:
.L226:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB51:
	call	_Unwind_Resume
.LEHE51:
.L227:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1738:
	.section	.gcc_except_table
	.align 4
.LLSDA1738:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1738-.LLSDATTD1738
.LLSDATTD1738:
	.byte	0x1
	.uleb128 .LLSDACSE1738-.LLSDACSB1738
.LLSDACSB1738:
	.uleb128 .LEHB47-.LFB1738
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB1738
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L225-.LFB1738
	.uleb128 0x1
	.uleb128 .LEHB49-.LFB1738
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB1738
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L226-.LFB1738
	.uleb128 0
	.uleb128 .LEHB51-.LFB1738
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE1738:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1738:
	.section	.text._ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_,comdat
	.size	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_, .-_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_
	.weak	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_
	.set	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_
	.type	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_, @function
_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_:
.LFB1739:
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
	call	_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IRKS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PSB_DpOSC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1739:
	.size	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_, .-_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_JRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_
	.set	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_JRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_:
.LFB1740:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1740
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
	movl	$.LC4, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB52:
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm
.LEHE52:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
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
.LEHB53:
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10IntegerModSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
.LEHE53:
	movq	%rax, -40(%rbp)
	addq	$24, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E
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
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
.LEHE54:
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
	jmp	.L236
.L234:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L231
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
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
.LEHB55:
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE7destroyIS3_EEvRS4_PT_
	jmp	.L232
.L231:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E
.L232:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	call	__cxa_rethrow
.LEHE55:
.L235:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB56:
	call	_Unwind_Resume
.LEHE56:
.L236:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1740:
	.section	.gcc_except_table
	.align 4
.LLSDA1740:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1740-.LLSDATTD1740
.LLSDATTD1740:
	.byte	0x1
	.uleb128 .LLSDACSE1740-.LLSDACSB1740
.LLSDACSB1740:
	.uleb128 .LEHB52-.LFB1740
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB1740
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L234-.LFB1740
	.uleb128 0x1
	.uleb128 .LEHB54-.LFB1740
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB1740
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L235-.LFB1740
	.uleb128 0
	.uleb128 .LEHB56-.LFB1740
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE1740:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1740:
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_,comdat
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
	.set	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev:
.LFB1742:
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
.LFE1742:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC1Ev,_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev:
.LFB1745:
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
.LFE1745:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10IntegerModED1Ev,_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE21_M_default_initializeEm
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE21_M_default_initializeEm, @function
_ZNSt6vectorI10IntegerModSaIS0_EE21_M_default_initializeEm:
.LFB1747:
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__uninitialized_default_n_aIP10IntegerModmS0_EvT_T0_RSaIT1_E
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1747:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE21_M_default_initializeEm, .-_ZNSt6vectorI10IntegerModSaIS0_EE21_M_default_initializeEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_:
.LFB1749:
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
.LFE1749:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC1ERKS5_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC1ERKS5_,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv:
.LFB1751:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC1ERKS5_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1751:
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxneIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB1752:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1752:
	.size	_ZN9__gnu_cxxneIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET0_T_SB_SA_,"axG",@progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET0_T_SB_SA_,comdat
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET0_T_SB_SA_
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET0_T_SB_SA_, @function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET0_T_SB_SA_:
.LFB1753:
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
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_
	movq	-64(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET1_T0_SB_SA_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1753:
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET0_T_SB_SA_, .-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET0_T_SB_SA_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE7destroyIS3_EEvRS4_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE7destroyIS3_EEvRS4_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE7destroyIS3_EEvRS4_PT_
	.type	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE7destroyIS3_EEvRS4_PT_, @function
_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE7destroyIS3_EEvRS4_PT_:
.LFB1754:
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
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE10_S_destroyIS3_EENSt9enable_ifIXsrNS5_16__destroy_helperIT_EE5valueEvE4typeERS4_PS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1754:
	.size	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE7destroyIS3_EEvRS4_PT_, .-_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE7destroyIS3_EEvRS4_PT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB1756:
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
.LFE1756:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB1758:
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
.LFE1758:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB1759:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1759:
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,"axG",@progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,comdat
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_, @function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_:
.LFB1760:
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
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_
	movq	-64(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1760:
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_, .-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.section	.text._ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.type	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, @function
_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_:
.LFB1761:
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
	call	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1761:
	.size	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, .-_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.section	.text._ZN9__gnu_cxxmiIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, @function
_ZN9__gnu_cxxmiIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB1762:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1762:
	.size	_ZN9__gnu_cxxmiIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZN9__gnu_cxxeqIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxeqIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxeqIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxeqIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxeqIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB1763:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1763:
	.size	_ZN9__gnu_cxxeqIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxeqIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB1765:
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
.LFE1765:
	.size	_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv:
.LFB1768:
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
.LFE1768:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv
	.section	.rodata
.LC5:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB1764:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1764
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
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L266
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	subq	$24, %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	24(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-24(%rax), %r12
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-48(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13move_backwardIPSt6vectorI10IntegerModSaIS1_EES4_ET0_T_S6_S5_
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1EOS2_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L265
.L266:
	movq	-88(%rbp), %rax
	movl	$.LC5, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm
.LEHE57:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rcx
	movq	-64(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-88(%rbp), %rax
	movq	%rcx, %rdx
	movq	%rax, %rdi
.LEHB58:
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_
	movq	$0, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rsi
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10IntegerModSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
	movq	%rax, -80(%rbp)
	addq	$24, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-88(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	movq	-80(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10IntegerModSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
.LEHE58:
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
.LEHE59:
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L265
.L272:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -80(%rbp)
	jne	.L269
	movq	-64(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE7destroyIS3_EEvRS4_PT_
	jmp	.L270
.L269:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E
.L270:
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	call	__cxa_rethrow
.LEHE60:
.L273:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB61:
	call	_Unwind_Resume
.LEHE61:
.L265:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1764:
	.section	.gcc_except_table
	.align 4
.LLSDA1764:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1764-.LLSDATTD1764
.LLSDATTD1764:
	.byte	0x1
	.uleb128 .LLSDACSE1764-.LLSDACSB1764
.LLSDACSB1764:
	.uleb128 .LEHB57-.LFB1764
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB1764
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L272-.LFB1764
	.uleb128 0x1
	.uleb128 .LEHB59-.LFB1764
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB60-.LFB1764
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L273-.LFB1764
	.uleb128 0
	.uleb128 .LEHB61-.LFB1764
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
.LLSDACSE1764:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1764:
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.set	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB1769:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1769
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
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L275
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	subq	$24, %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	24(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-24(%rax), %r12
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-48(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13move_backwardIPSt6vectorI10IntegerModSaIS1_EES4_ET0_T_S6_S5_
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L274
.L275:
	movq	-88(%rbp), %rax
	movl	$.LC5, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm
.LEHE62:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rcx
	movq	-64(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-88(%rbp), %rax
	movq	%rcx, %rdx
	movq	%rax, %rdi
.LEHB63:
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IRKS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS9_
	movq	$0, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rsi
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10IntegerModSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
	movq	%rax, -80(%rbp)
	addq	$24, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-88(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	movq	-80(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10IntegerModSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
.LEHE63:
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
.LEHE64:
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L274
.L281:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -80(%rbp)
	jne	.L278
	movq	-64(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE7destroyIS3_EEvRS4_PT_
	jmp	.L279
.L278:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E
.L279:
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	call	__cxa_rethrow
.LEHE65:
.L282:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB66:
	call	_Unwind_Resume
.LEHE66:
.L274:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1769:
	.section	.gcc_except_table
	.align 4
.LLSDA1769:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1769-.LLSDATTD1769
.LLSDATTD1769:
	.byte	0x1
	.uleb128 .LLSDACSE1769-.LLSDACSB1769
.LLSDACSB1769:
	.uleb128 .LEHB62-.LFB1769
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB1769
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L281-.LFB1769
	.uleb128 0x1
	.uleb128 .LEHB64-.LFB1769
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB1769
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L282-.LFB1769
	.uleb128 0
	.uleb128 .LEHB66-.LFB1769
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE1769:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1769:
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.set	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE13_M_insert_auxIIRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB1770:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$2, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1770:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB1771:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1771:
	.size	_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB1773:
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
.LFE1773:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxIIiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxIIiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxIIiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE13_M_insert_auxIIiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE13_M_insert_auxIIiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB1772:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1772
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
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L290
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	subq	$4, %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB67:
	call	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-4(%rax), %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %eax
	movl	%eax, (%rbx)
	jmp	.L289
.L290:
	movq	-72(%rbp), %rax
	movl	$.LC5, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
.LEHE67:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	-24(%rbp), %rax
	addq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	movq	$0, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	movq	%rax, -48(%rbp)
	addq	$4, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.LEHE68:
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB69:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.LEHE69:
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L289
.L296:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -48(%rbp)
	jne	.L293
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB70:
	call	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	jmp	.L294
.L293:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L294:
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	call	__cxa_rethrow
.LEHE70:
.L297:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB71:
	call	_Unwind_Resume
.LEHE71:
.L289:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1772:
	.section	.gcc_except_table
	.align 4
.LLSDA1772:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1772-.LLSDATTD1772
.LLSDATTD1772:
	.byte	0x1
	.uleb128 .LLSDACSE1772-.LLSDACSB1772
.LLSDACSB1772:
	.uleb128 .LEHB67-.LFB1772
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB68-.LFB1772
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L296-.LFB1772
	.uleb128 0x1
	.uleb128 .LEHB69-.LFB1772
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB1772
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L297-.LFB1772
	.uleb128 0
	.uleb128 .LEHB71-.LFB1772
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
.LLSDACSE1772:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1772:
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxIIiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxIIiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.size	_ZNSt6vectorIiSaIiEE13_M_insert_auxIIiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE13_M_insert_auxIIiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.set	_ZNSt6vectorIiSaIiEE13_M_insert_auxIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,_ZNSt6vectorIiSaIiEE13_M_insert_auxIIiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxIIRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxIIRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxIIRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE13_M_insert_auxIIRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE13_M_insert_auxIIRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB1774:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1774
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
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L299
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	subq	$4, %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB72:
	call	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-4(%rax), %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%rax), %eax
	movl	%eax, (%rbx)
	jmp	.L298
.L299:
	movq	-72(%rbp), %rax
	movl	$.LC5, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
.LEHE72:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	-24(%rbp), %rax
	addq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB73:
	call	_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	movq	$0, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	movq	%rax, -48(%rbp)
	addq	$4, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.LEHE73:
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.LEHE74:
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L298
.L305:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -48(%rbp)
	jne	.L302
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB75:
	call	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	jmp	.L303
.L302:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L303:
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	call	__cxa_rethrow
.LEHE75:
.L306:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB76:
	call	_Unwind_Resume
.LEHE76:
.L298:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1774:
	.section	.gcc_except_table
	.align 4
.LLSDA1774:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1774-.LLSDATTD1774
.LLSDATTD1774:
	.byte	0x1
	.uleb128 .LLSDACSE1774-.LLSDACSB1774
.LLSDACSB1774:
	.uleb128 .LEHB72-.LFB1774
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB1774
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L305-.LFB1774
	.uleb128 0x1
	.uleb128 .LEHB74-.LFB1774
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB1774
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L306-.LFB1774
	.uleb128 0
	.uleb128 .LEHB76-.LFB1774
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
.LLSDACSE1774:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1774:
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxIIRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxIIRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.size	_ZNSt6vectorIiSaIiEE13_M_insert_auxIIRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE13_M_insert_auxIIRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.set	_ZNSt6vectorIiSaIiEE13_M_insert_auxIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,_ZNSt6vectorIiSaIiEE13_M_insert_auxIIRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_:
.LFB1781:
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
.LFE1781:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB1782:
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
.LFE1782:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB1784:
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
.LFE1784:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB1788:
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
.LFE1788:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB1790:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1790
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
.LEHB77:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
.LEHE77:
	jmp	.L318
.L317:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB78:
	call	_Unwind_Resume
.LEHE78:
.L318:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1790:
	.section	.gcc_except_table
.LLSDA1790:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1790-.LLSDACSB1790
.LLSDACSB1790:
	.uleb128 .LEHB77-.LFB1790
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L317-.LFB1790
	.uleb128 0
	.uleb128 .LEHB78-.LFB1790
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
.LLSDACSE1790:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB1793:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1793
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
.LFE1793:
	.section	.gcc_except_table
.LLSDA1793:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1793-.LLSDACSB1793
.LLSDACSB1793:
.LLSDACSE1793:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, @function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB1795:
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
.LFE1795:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, @function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB1796:
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
.LFE1796:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB1797:
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
.LFE1797:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB1798:
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
.LFE1798:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB1799:
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
.LFE1799:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI10IntegerModSaIS2_EEEE17_S_select_on_copyERKS5_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI10IntegerModSaIS2_EEEE17_S_select_on_copyERKS5_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI10IntegerModSaIS2_EEEE17_S_select_on_copyERKS5_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI10IntegerModSaIS2_EEEE17_S_select_on_copyERKS5_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI10IntegerModSaIS2_EEEE17_S_select_on_copyERKS5_:
.LFB1800:
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
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE37select_on_container_copy_constructionERKS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1800:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI10IntegerModSaIS2_EEEE17_S_select_on_copyERKS5_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI10IntegerModSaIS2_EEEE17_S_select_on_copyERKS5_
	.section	.text._ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB1801:
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
.LFE1801:
	.size	_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev,"axG",@progbits,_ZNSaISt6vectorI10IntegerModSaIS0_EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev
	.type	_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev, @function
_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev:
.LFB1803:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1803:
	.size	_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev, .-_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev
	.weak	_ZNSaISt6vectorI10IntegerModSaIS0_EEED1Ev
	.set	_ZNSaISt6vectorI10IntegerModSaIS0_EEED1Ev,_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev:
.LFB1807:
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
	call	_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1807:
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2EmRKS4_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC5EmRKS4_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2EmRKS4_
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2EmRKS4_, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2EmRKS4_:
.LFB1809:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1809
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
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC1ERKS4_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB79:
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE17_M_create_storageEm
.LEHE79:
	jmp	.L341
.L340:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB80:
	call	_Unwind_Resume
.LEHE80:
.L341:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1809:
	.section	.gcc_except_table
.LLSDA1809:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1809-.LLSDACSB1809
.LLSDACSB1809:
	.uleb128 .LEHB79-.LFB1809
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L340-.LFB1809
	.uleb128 0
	.uleb128 .LEHB80-.LFB1809
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSE1809:
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2EmRKS4_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC5EmRKS4_,comdat
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2EmRKS4_, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2EmRKS4_
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC1EmRKS4_
	.set	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC1EmRKS4_,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2EmRKS4_
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev:
.LFB1812:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1812
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
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1812:
	.section	.gcc_except_table
.LLSDA1812:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1812-.LLSDACSB1812
.LLSDACSB1812:
.LLSDACSE1812:
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED1Ev,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev
	.section	.text._ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv
	.type	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv, @function
_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv:
.LFB1814:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC1ERKS6_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1814:
	.size	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv, .-_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE5beginEv
	.section	.text._ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv,"axG",@progbits,_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv
	.type	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv, @function
_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv:
.LFB1815:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC1ERKS6_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1815:
	.size	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv, .-_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE3endEv
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB1816:
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
.LFE1816:
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_S5_ET0_T_SD_SC_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_S5_ET0_T_SD_SC_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_S5_ET0_T_SD_SC_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_S5_ET0_T_SD_SC_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_S5_ET0_T_SD_SC_RSaIT1_E:
.LFB1817:
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
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_ET0_T_SD_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1817:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_S5_ET0_T_SD_SC_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_S5_ET0_T_SD_SC_RSaIT1_E
	.section	.text._ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E, @function
_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E:
.LFB1818:
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
	call	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1818:
	.size	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E
	.section	.text._ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_,"axG",@progbits,_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_,comdat
	.weak	_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_
	.type	_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_, @function
_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_:
.LFB1819:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, %rbx
	jne	.L354
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_
	testb	%al, %al
	je	.L354
	movl	$1, %eax
	jmp	.L355
.L354:
	movl	$0, %eax
.L355:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1819:
	.size	_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_, .-_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_
	.section	.text._ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_
	.type	_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_, @function
_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_:
.LFB1844:
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
.LFE1844:
	.size	_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_, .-_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_
	.section	.text._ZNSaI10IntegerModEC2ERKS0_,"axG",@progbits,_ZNSaI10IntegerModEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI10IntegerModEC2ERKS0_
	.type	_ZNSaI10IntegerModEC2ERKS0_, @function
_ZNSaI10IntegerModEC2ERKS0_:
.LFB1846:
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
.LFE1846:
	.size	_ZNSaI10IntegerModEC2ERKS0_, .-_ZNSaI10IntegerModEC2ERKS0_
	.weak	_ZNSaI10IntegerModEC1ERKS0_
	.set	_ZNSaI10IntegerModEC1ERKS0_,_ZNSaI10IntegerModEC2ERKS0_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_:
.LFB1849:
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
.LFE1849:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1ERKS1_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1ERKS1_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm:
.LFB1851:
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
.LFE1851:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m:
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
	cmpq	$0, -16(%rbp)
	je	.L362
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m
.L362:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1852:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_:
.LFB1854:
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
.LFE1854:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB1856:
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
.LFE1856:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZSt8_DestroyIP10IntegerModEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP10IntegerModEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP10IntegerModEvT_S2_
	.type	_ZSt8_DestroyIP10IntegerModEvT_S2_, @function
_ZSt8_DestroyIP10IntegerModEvT_S2_:
.LFB1857:
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
.LFE1857:
	.size	_ZSt8_DestroyIP10IntegerModEvT_S2_, .-_ZSt8_DestroyIP10IntegerModEvT_S2_
	.section	.text._ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_
	.type	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_, @function
_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_:
.LFB1858:
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
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1858:
	.size	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_, .-_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_
	.weak	_ZNSt16allocator_traitsISaIiEE12_S_constructIiJRKiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_
	.set	_ZNSt16allocator_traitsISaIiEE12_S_constructIiJRKiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_,_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS7_DpOS8_
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB1859:
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
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L370
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L370:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
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
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L371
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L372
.L371:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	jmp	.L373
.L372:
	movq	-24(%rbp), %rax
.L373:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1859:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB1860:
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
	je	.L376
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	jmp	.L377
.L376:
	movl	$0, %eax
.L377:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1860:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB1861:
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
	call	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1861:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB1862:
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
	je	.L381
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
.L381:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1862:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IRKS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PSB_DpOSC_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IRKS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PSB_DpOSC_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IRKS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PSB_DpOSC_
	.type	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IRKS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PSB_DpOSC_, @function
_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IRKS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PSB_DpOSC_:
.LFB1863:
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
	call	_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IRKS4_EEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1863:
	.size	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IRKS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PSB_DpOSC_, .-_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IRKS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PSB_DpOSC_
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_JRKS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS4_PSB_DpOSC_
	.set	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_JRKS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS4_PSB_DpOSC_,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IRKS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PSB_DpOSC_
	.section	.text._ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE12_M_check_lenEmPKc:
.LFB1864:
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
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L385
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L385:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
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
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L386
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L387
.L386:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv
	jmp	.L388
.L387:
	movq	-24(%rbp), %rax
.L388:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1864:
	.size	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm:
.LFB1865:
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
	je	.L391
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv
	jmp	.L392
.L391:
	movl	$0, %eax
.L392:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1865:
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10IntegerModSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10IntegerModSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10IntegerModSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10IntegerModSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10IntegerModSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_:
.LFB1866:
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
	call	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1866:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10IntegerModSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10IntegerModSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m:
.LFB1867:
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
	je	.L396
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m
.L396:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1867:
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	.section	.text._ZSt27__uninitialized_default_n_aIP10IntegerModmS0_EvT_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIP10IntegerModmS0_EvT_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIP10IntegerModmS0_EvT_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIP10IntegerModmS0_EvT_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIP10IntegerModmS0_EvT_T0_RSaIT1_E:
.LFB1868:
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
	call	_ZSt25__uninitialized_default_nIP10IntegerModmEvT_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1868:
	.size	_ZSt27__uninitialized_default_n_aIP10IntegerModmS0_EvT_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIP10IntegerModmS0_EvT_T0_RSaIT1_E
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv:
.LFB1869:
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
.LFE1869:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_:
.LFB1870:
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
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb0EE7_S_baseES9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1870:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_
	.section	.text._ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET1_T0_SB_SA_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET1_T0_SB_SA_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET1_T0_SB_SA_
	.type	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET1_T0_SB_SA_, @function
_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET1_T0_SB_SA_:
.LFB1871:
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
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC1ERKS5_
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1871:
	.size	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET1_T0_SB_SA_, .-_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEES9_ET1_T0_SB_SA_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE10_S_destroyIS3_EENSt9enable_ifIXsrNS5_16__destroy_helperIT_EE5valueEvE4typeERS4_PS9_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE10_S_destroyIS3_EENSt9enable_ifIXsrNS5_16__destroy_helperIT_EE5valueEvE4typeERS4_PS9_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE10_S_destroyIS3_EENSt9enable_ifIXsrNS5_16__destroy_helperIT_EE5valueEvE4typeERS4_PS9_
	.type	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE10_S_destroyIS3_EENSt9enable_ifIXsrNS5_16__destroy_helperIT_EE5valueEvE4typeERS4_PS9_, @function
_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE10_S_destroyIS3_EENSt9enable_ifIXsrNS5_16__destroy_helperIT_EE5valueEvE4typeERS4_PS9_:
.LFB1872:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE7destroyIS4_EEvPT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1872:
	.size	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE10_S_destroyIS3_EENSt9enable_ifIXsrNS5_16__destroy_helperIT_EE5valueEvE4typeERS4_PS9_, .-_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE10_S_destroyIS3_EENSt9enable_ifIXsrNS5_16__destroy_helperIT_EE5valueEvE4typeERS4_PS9_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB1873:
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
.LFE1873:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_:
.LFB1874:
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
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1874:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_
	.section	.text._ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.type	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_, @function
_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_:
.LFB1875:
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
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
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
.LFE1875:
	.size	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_, .-_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.section	.text._ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	.type	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_, @function
_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_:
.LFB1876:
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
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1876:
	.size	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_, .-_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_
	.type	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_, @function
_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_:
.LFB1877:
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
	call	_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PS9_DpOSA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1877:
	.size	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_, .-_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_
	.set	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9constructIS3_IS3_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS4_PT_DpOS7_
	.section	.text._ZSt13move_backwardIPSt6vectorI10IntegerModSaIS1_EES4_ET0_T_S6_S5_,"axG",@progbits,_ZSt13move_backwardIPSt6vectorI10IntegerModSaIS1_EES4_ET0_T_S6_S5_,comdat
	.weak	_ZSt13move_backwardIPSt6vectorI10IntegerModSaIS1_EES4_ET0_T_S6_S5_
	.type	_ZSt13move_backwardIPSt6vectorI10IntegerModSaIS1_EES4_ET0_T_S6_S5_, @function
_ZSt13move_backwardIPSt6vectorI10IntegerModSaIS1_EES4_ET0_T_S6_S5_:
.LFB1878:
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
	call	_ZSt12__miter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Miter_baseIT_E13iterator_typeES6_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Miter_baseIT_E13iterator_typeES6_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1878:
	.size	_ZSt13move_backwardIPSt6vectorI10IntegerModSaIS1_EES4_ET0_T_S6_S5_, .-_ZSt13move_backwardIPSt6vectorI10IntegerModSaIS1_EES4_ET0_T_S6_S5_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_:
.LFB1880:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1880
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
	call	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1880:
	.section	.gcc_except_table
.LLSDA1880:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1880-.LLSDACSB1880
.LLSDACSB1880:
.LLSDACSE1880:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5EOS2_,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_, .-_ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC1EOS2_
	.set	_ZNSt6vectorI10IntegerModSaIS0_EEC1EOS2_,_ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv:
.LFB1882:
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
.LFE1882:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_:
.LFB1883:
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
.LFE1883:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_, .-_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_, @function
_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_:
.LFB1884:
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
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1884:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_, .-_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.set	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_,_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.section	.text._ZSt13move_backwardIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13move_backwardIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	.type	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_, @function
_ZSt13move_backwardIPiS0_ET0_T_S2_S1_:
.LFB1885:
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
	call	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1885:
	.size	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_, .-_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB1886:
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
.LFE1886:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_, @function
_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_:
.LFB1887:
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
.LFE1887:
	.size	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZNSaIiEC2ERKS_,"axG",@progbits,_ZNSaIiEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, @function
_ZNSaIiEC2ERKS_:
.LFB1889:
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
.LFE1889:
	.size	_ZNSaIiEC2ERKS_, .-_ZNSaIiEC2ERKS_
	.weak	_ZNSaIiEC1ERKS_
	.set	_ZNSaIiEC1ERKS_,_ZNSaIiEC2ERKS_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB1892:
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
.LFE1892:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
.LFB1895:
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
.LFE1895:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB1897:
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
.LFE1897:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB1899:
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
.LFE1899:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB1901:
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
.LFE1901:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB1902:
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
.LFE1902:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE37select_on_container_copy_constructionERKS4_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE37select_on_container_copy_constructionERKS4_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE37select_on_container_copy_constructionERKS4_
	.type	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE37select_on_container_copy_constructionERKS4_, @function
_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE37select_on_container_copy_constructionERKS4_:
.LFB1903:
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
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9_S_selectIKS4_EENSt9enable_ifIXntsrNS5_15__select_helperIT_EE5valueESA_E4typeERSA_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1903:
	.size	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE37select_on_container_copy_constructionERKS4_, .-_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE37select_on_container_copy_constructionERKS4_
	.section	.text._ZNSaISt6vectorI10IntegerModSaIS0_EEEC2ERKS3_,"axG",@progbits,_ZNSaISt6vectorI10IntegerModSaIS0_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2ERKS3_
	.type	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2ERKS3_, @function
_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2ERKS3_:
.LFB1905:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2ERKS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1905:
	.size	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2ERKS3_, .-_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2ERKS3_
	.weak	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC1ERKS3_
	.set	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC1ERKS3_,_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2ERKS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev:
.LFB1908:
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
.LFE1908:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_:
.LFB1911:
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
	call	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2ERKS3_
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
.LFE1911:
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC1ERKS4_
	.set	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC1ERKS4_,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE17_M_create_storageEm:
.LFB1913:
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
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm
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
.LFE1913:
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC5ERKS6_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_:
.LFB1915:
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
.LFE1915:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_, .-_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC1ERKS6_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC1ERKS6_,_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_ET0_T_SD_SC_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_ET0_T_SD_SC_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_ET0_T_SD_SC_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_ET0_T_SD_SC_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_ET0_T_SD_SC_:
.LFB1917:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1917:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_ET0_T_SD_SC_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEPS5_ET0_T_SD_SC_
	.section	.text._ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_
	.type	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_, @function
_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_:
.LFB1918:
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1918:
	.size	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_, .-_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_
	.section	.text._ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_,"axG",@progbits,_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_,comdat
	.weak	_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_
	.type	_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_, @function
_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_:
.LFB1919:
	.cfi_startproc
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
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
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
	call	_ZSt11__equal_auxIPKiS1_EbT_S2_T0_
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1919:
	.size	_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_, .-_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_
	.section	.text._ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_,"axG",@progbits,_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_,comdat
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_
	.type	_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_, @function
_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_:
.LFB1922:
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
.LFE1922:
	.size	_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_, .-_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_:
.LFB1924:
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
.LFE1924:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm:
.LFB1926:
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
	je	.L454
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv
	jmp	.L455
.L454:
	movl	$0, %eax
.L455:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1926:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m:
.LFB1927:
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
.LFE1927:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB1928:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1928
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
	jmp	.L459
.L460:
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
.L459:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB81:
	call	_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
.LEHE81:
	testb	%al, %al
	jne	.L460
	movq	-24(%rbp), %rax
	jmp	.L466
.L464:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP10IntegerModEvT_S2_
.LEHB82:
	call	__cxa_rethrow
.LEHE82:
.L465:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB83:
	call	_Unwind_Resume
.LEHE83:
.L466:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1928:
	.section	.gcc_except_table
	.align 4
.LLSDA1928:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1928-.LLSDATTD1928
.LLSDATTD1928:
	.byte	0x1
	.uleb128 .LLSDACSE1928-.LLSDACSB1928
.LLSDACSB1928:
	.uleb128 .LEHB81-.LFB1928
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L464-.LFB1928
	.uleb128 0x1
	.uleb128 .LEHB82-.LFB1928
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L465-.LFB1928
	.uleb128 0
	.uleb128 .LEHB83-.LFB1928
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
.LLSDACSE1928:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1928:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_:
.LFB1929:
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
.LFE1929:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_:
.LFB1930:
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
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%rax), %ebx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L468
	movl	%ebx, (%rax)
.L468:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1930:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB1931:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1931
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1931:
	.section	.gcc_except_table
.LLSDA1931:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1931-.LLSDACSB1931
.LLSDACSB1931:
.LLSDACSE1931:
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB1932:
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
	jnb	.L474
	movq	-16(%rbp), %rax
	jmp	.L475
.L474:
	movq	-8(%rbp), %rax
.L475:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1932:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB1933:
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
	je	.L477
	call	_ZSt17__throw_bad_allocv
.L477:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1933:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_:
.LFB1934:
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
	call	_ZNSt13move_iteratorIPiEC1ES0_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1934:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E:
.LFB1935:
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
	call	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1935:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB1936:
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
.LFE1936:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IRKS4_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IRKS4_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IRKS4_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IRKS4_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IRKS4_EEEvPT_DpOT0_:
.LFB1937:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1937
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %r12
	movq	%r12, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L485
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB84:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
.LEHE84:
	jmp	.L484
.L485:
	jmp	.L484
.L488:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB85:
	call	_Unwind_Resume
.LEHE85:
.L484:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
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
	.uleb128 .LEHB84-.LFB1937
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L488-.LFB1937
	.uleb128 0
	.uleb128 .LEHB85-.LFB1937
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
.LLSDACSE1937:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IRKS4_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IRKS4_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IRKS4_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IRKS4_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_JRKS4_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_JRKS4_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IRKS4_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv, @function
_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv:
.LFB1938:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1938
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1938:
	.section	.gcc_except_table
.LLSDA1938:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1938-.LLSDACSB1938
.LLSDACSB1938:
.LLSDACSE1938:
	.section	.text._ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv,comdat
	.size	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv:
.LFB1939:
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
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L492
	call	_ZSt17__throw_bad_allocv
.L492:
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
.LFE1939:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_:
.LFB1940:
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
	call	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC1ES4_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1940:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E:
.LFB1941:
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
	call	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1941:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m:
.LFB1942:
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
.LFE1942:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m, .-_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m
	.section	.text._ZSt25__uninitialized_default_nIP10IntegerModmEvT_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIP10IntegerModmEvT_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIP10IntegerModmEvT_T0_
	.type	_ZSt25__uninitialized_default_nIP10IntegerModmEvT_T0_, @function
_ZSt25__uninitialized_default_nIP10IntegerModmEvT_T0_:
.LFB1943:
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
	call	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10IntegerModmEEvT_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1943:
	.size	_ZSt25__uninitialized_default_nIP10IntegerModmEvT_T0_, .-_ZSt25__uninitialized_default_nIP10IntegerModmEvT_T0_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb0EE7_S_baseES9_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb0EE7_S_baseES9_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb0EE7_S_baseES9_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb0EE7_S_baseES9_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb0EE7_S_baseES9_:
.LFB1944:
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
.LFE1944:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb0EE7_S_baseES9_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb0EE7_S_baseES9_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_:
.LFB1945:
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
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1945:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	.section	.text._ZSt13__copy_move_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_,"axG",@progbits,_ZSt13__copy_move_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_,comdat
	.weak	_ZSt13__copy_move_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_
	.type	_ZSt13__copy_move_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_, @function
_ZSt13__copy_move_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_:
.LFB1946:
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
	call	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1946:
	.size	_ZSt13__copy_move_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_, .-_ZSt13__copy_move_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE7destroyIS4_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE7destroyIS4_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE7destroyIS4_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE7destroyIS4_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE7destroyIS4_EEvPT_:
.LFB1947:
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
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1947:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE7destroyIS4_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE7destroyIS4_EEvPT_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_:
.LFB1948:
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
.LFE1948:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_:
.LFB1949:
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
.LFE1949:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	.section	.text._ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_:
.LFB1950:
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
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1950:
	.size	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_:
.LFB1951:
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
.LFE1951:
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PS9_DpOSA_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PS9_DpOSA_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PS9_DpOSA_
	.type	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PS9_DpOSA_, @function
_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PS9_DpOSA_:
.LFB1952:
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
	call	_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IS4_EEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1952:
	.size	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PS9_DpOSA_, .-_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PS9_DpOSA_
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS4_PS9_DpOSA_
	.set	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS4_PS9_DpOSA_,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE12_S_constructIS3_IS3_EEENSt9enable_ifIXsrNS5_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS4_PS9_DpOSA_
	.section	.text._ZSt12__miter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Miter_baseIT_E13iterator_typeES6_,"axG",@progbits,_ZSt12__miter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Miter_baseIT_E13iterator_typeES6_,comdat
	.weak	_ZSt12__miter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Miter_baseIT_E13iterator_typeES6_
	.type	_ZSt12__miter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Miter_baseIT_E13iterator_typeES6_, @function
_ZSt12__miter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Miter_baseIT_E13iterator_typeES6_:
.LFB1953:
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
	call	_ZNSt10_Iter_baseIPSt6vectorI10IntegerModSaIS1_EELb0EE7_S_baseES4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1953:
	.size	_ZSt12__miter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Miter_baseIT_E13iterator_typeES6_, .-_ZSt12__miter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Miter_baseIT_E13iterator_typeES6_
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_
	.type	_ZSt23__copy_move_backward_a2ILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_, @function
_ZSt23__copy_move_backward_a2ILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_:
.LFB1954:
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
	call	_ZSt12__niter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1954:
	.size	_ZSt23__copy_move_backward_a2ILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_, .-_ZSt23__copy_move_backward_a2ILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_
	.section	.text._ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB1956:
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
.LFE1956:
	.size	_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_:
.LFB1957:
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
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1EOS1_
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1957:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1EOS2_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1EOS2_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE:
.LFB1959:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1959
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
	je	.L523
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
.L523:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1959:
	.section	.gcc_except_table
.LLSDA1959:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1959-.LLSDACSB1959
.LLSDACSB1959:
.LLSDACSE1959:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.section	.text._ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	.type	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_, @function
_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_:
.LFB1960:
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
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1960:
	.size	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_, .-_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	.weak	_ZNSt16allocator_traitsISaIiEE12_S_constructIiJiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	.set	_ZNSt16allocator_traitsISaIiEE12_S_constructIiJiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_,_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	.section	.text._ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, @function
_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_:
.LFB1961:
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
.LFE1961:
	.size	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_:
.LFB1962:
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
	call	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1962:
	.size	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_
	.type	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_, @function
_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_:
.LFB1963:
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
.LFE1963:
	.size	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_, .-_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
.LFB1965:
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
.LFE1965:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
.LFB1967:
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
.LFE1967:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB1968:
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
.LFE1968:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9_S_selectIKS4_EENSt9enable_ifIXntsrNS5_15__select_helperIT_EE5valueESA_E4typeERSA_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9_S_selectIKS4_EENSt9enable_ifIXntsrNS5_15__select_helperIT_EE5valueESA_E4typeERSA_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9_S_selectIKS4_EENSt9enable_ifIXntsrNS5_15__select_helperIT_EE5valueESA_E4typeERSA_
	.type	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9_S_selectIKS4_EENSt9enable_ifIXntsrNS5_15__select_helperIT_EE5valueESA_E4typeERSA_, @function
_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9_S_selectIKS4_EENSt9enable_ifIXntsrNS5_15__select_helperIT_EE5valueESA_E4typeERSA_:
.LFB1969:
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
	call	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC1ERKS3_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1969:
	.size	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9_S_selectIKS4_EENSt9enable_ifIXntsrNS5_15__select_helperIT_EE5valueESA_E4typeERSA_, .-_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE9_S_selectIKS4_EENSt9enable_ifIXntsrNS5_15__select_helperIT_EE5valueESA_E4typeERSA_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2ERKS5_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2ERKS5_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2ERKS5_:
.LFB1971:
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
.LFE1971:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2ERKS5_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2ERKS5_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC1ERKS5_
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC1ERKS5_,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2ERKS5_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_:
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
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L539
.L540:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB86:
	call	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIRKS3_EEvPT_DpOT0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEppEv
	addq	$24, -24(%rbp)
.L539:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
.LEHE86:
	testb	%al, %al
	jne	.L540
	movq	-24(%rbp), %rax
	jmp	.L546
.L545:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB87:
	call	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_
	call	__cxa_rethrow
.LEHE87:
.L544:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB88:
	call	_Unwind_Resume
.LEHE88:
.L546:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1973:
	.section	.gcc_except_table
	.align 4
.LLSDA1973:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1973-.LLSDATTD1973
.LLSDATTD1973:
	.byte	0x1
	.uleb128 .LLSDACSE1973-.LLSDACSB1973
.LLSDACSB1973:
	.uleb128 .LEHB86-.LFB1973
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L545-.LFB1973
	.uleb128 0x1
	.uleb128 .LEHB87-.LFB1973
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L544-.LFB1973
	.uleb128 0
	.uleb128 .LEHB88-.LFB1973
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
.LLSDACSE1973:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1973:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_:
.LFB1974:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L548
.L549:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_
	addq	$24, -8(%rbp)
.L548:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L549
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1974:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_:
.LFB1975:
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
.LFE1975:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt11__equal_auxIPKiS1_EbT_S2_T0_,"axG",@progbits,_ZSt11__equal_auxIPKiS1_EbT_S2_T0_,comdat
	.weak	_ZSt11__equal_auxIPKiS1_EbT_S2_T0_
	.type	_ZSt11__equal_auxIPKiS1_EbT_S2_T0_, @function
_ZSt11__equal_auxIPKiS1_EbT_S2_T0_:
.LFB1976:
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
	call	_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1976:
	.size	_ZSt11__equal_auxIPKiS1_EbT_S2_T0_, .-_ZSt11__equal_auxIPKiS1_EbT_S2_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv:
.LFB1979:
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
	je	.L555
	call	_ZSt17__throw_bad_allocv
.L555:
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
.LFE1979:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv
	.section	.text._ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB1980:
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
.LFE1980:
	.size	_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv:
.LFB1981:
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
.LFE1981:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZSt11__addressofI10IntegerModEPT_RS1_,"axG",@progbits,_ZSt11__addressofI10IntegerModEPT_RS1_,comdat
	.weak	_ZSt11__addressofI10IntegerModEPT_RS1_
	.type	_ZSt11__addressofI10IntegerModEPT_RS1_, @function
_ZSt11__addressofI10IntegerModEPT_RS1_:
.LFB1982:
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
.LFE1982:
	.size	_ZSt11__addressofI10IntegerModEPT_RS1_, .-_ZSt11__addressofI10IntegerModEPT_RS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv:
.LFB1983:
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
.LFE1983:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB1985:
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
.LFE1985:
	.size	_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_:
.LFB1984:
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
	je	.L567
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
.L567:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1984:
	.size	_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructI10IntegerModJRKS0_EEvPT_DpOT0_
	.set	_ZSt10_ConstructI10IntegerModJRKS0_EEvPT_DpOT0_,_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
.LFB1986:
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
	call	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1986:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB1987:
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
.LFE1987:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZNSt13move_iteratorIPiEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPiEC5ES0_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPiEC2ES0_
	.type	_ZNSt13move_iteratorIPiEC2ES0_, @function
_ZNSt13move_iteratorIPiEC2ES0_:
.LFB1989:
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
.LFE1989:
	.size	_ZNSt13move_iteratorIPiEC2ES0_, .-_ZNSt13move_iteratorIPiEC2ES0_
	.weak	_ZNSt13move_iteratorIPiEC1ES0_
	.set	_ZNSt13move_iteratorIPiEC1ES0_,_ZNSt13move_iteratorIPiEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB1991:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1991:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_
	.type	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_, @function
_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_:
.LFB1992:
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
	call	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1992:
	.size	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_, .-_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv:
.LFB1993:
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
.LFE1993:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv
	.section	.text._ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_,"axG",@progbits,_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC5ES4_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_
	.type	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_, @function
_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_:
.LFB1995:
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
.LFE1995:
	.size	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_, .-_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_
	.weak	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC1ES4_
	.set	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC1ES4_,_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_:
.LFB1997:
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
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1997:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_, .-_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10IntegerModmEEvT_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10IntegerModmEEvT_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10IntegerModmEEvT_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10IntegerModmEEvT_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10IntegerModmEEvT_T0_:
.LFB1998:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1998
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
	movq	%rax, -24(%rbp)
	jmp	.L585
.L586:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI10IntegerModEPT_RS1_
	movq	%rax, %rdi
.LEHB89:
	call	_ZSt10_ConstructI10IntegerModIEEvPT_DpOT0_
.LEHE89:
	subq	$1, -48(%rbp)
	addq	$24, -24(%rbp)
.L585:
	cmpq	$0, -48(%rbp)
	jne	.L586
	jmp	.L591
.L589:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP10IntegerModEvT_S2_
.LEHB90:
	call	__cxa_rethrow
.LEHE90:
.L590:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB91:
	call	_Unwind_Resume
.LEHE91:
.L591:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1998:
	.section	.gcc_except_table
	.align 4
.LLSDA1998:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1998-.LLSDATTD1998
.LLSDATTD1998:
	.byte	0x1
	.uleb128 .LLSDACSE1998-.LLSDACSB1998
.LLSDACSB1998:
	.uleb128 .LEHB89-.LFB1998
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L589-.LFB1998
	.uleb128 0x1
	.uleb128 .LEHB90-.LFB1998
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L590-.LFB1998
	.uleb128 0
	.uleb128 .LEHB91-.LFB1998
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
.LLSDACSE1998:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1998:
	.section	.text._ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10IntegerModmEEvT_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10IntegerModmEEvT_T0_,comdat
	.size	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10IntegerModmEEvT_T0_, .-_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10IntegerModmEEvT_T0_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_:
.LFB1999:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1999:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorI10IntegerModSaIS3_EES2_IS5_SaIS5_EEEELb1EE7_S_baseES9_
	.section	.text._ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_
	.type	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_, @function
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_:
.LFB2000:
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
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	jmp	.L595
.L596:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	addq	$24, -24(%rbp)
	addq	$24, -40(%rbp)
	subq	$1, -8(%rbp)
.L595:
	cmpq	$0, -8(%rbp)
	jg	.L596
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2000:
	.size	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_, .-_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_:
.LFB2001:
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
.LFE2001:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB2002:
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
	je	.L601
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L601:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2002:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IS4_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IS4_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IS4_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IS4_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IS4_EEEvPT_DpOT0_:
.LFB2003:
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
	call	_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L603
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1EOS2_
.L603:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2003:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IS4_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IS4_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_JS4_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_JS4_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE9constructIS4_IS4_EEEvPT_DpOT0_
	.section	.text._ZNSt10_Iter_baseIPSt6vectorI10IntegerModSaIS1_EELb0EE7_S_baseES4_,"axG",@progbits,_ZNSt10_Iter_baseIPSt6vectorI10IntegerModSaIS1_EELb0EE7_S_baseES4_,comdat
	.weak	_ZNSt10_Iter_baseIPSt6vectorI10IntegerModSaIS1_EELb0EE7_S_baseES4_
	.type	_ZNSt10_Iter_baseIPSt6vectorI10IntegerModSaIS1_EELb0EE7_S_baseES4_, @function
_ZNSt10_Iter_baseIPSt6vectorI10IntegerModSaIS1_EELb0EE7_S_baseES4_:
.LFB2004:
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
.LFE2004:
	.size	_ZNSt10_Iter_baseIPSt6vectorI10IntegerModSaIS1_EELb0EE7_S_baseES4_, .-_ZNSt10_Iter_baseIPSt6vectorI10IntegerModSaIS1_EELb0EE7_S_baseES4_
	.section	.text._ZSt12__niter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_,"axG",@progbits,_ZSt12__niter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_,comdat
	.weak	_ZSt12__niter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_
	.type	_ZSt12__niter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_, @function
_ZSt12__niter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_:
.LFB2005:
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
	call	_ZNSt10_Iter_baseIPSt6vectorI10IntegerModSaIS1_EELb0EE7_S_baseES4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2005:
	.size	_ZSt12__niter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_, .-_ZSt12__niter_baseIPSt6vectorI10IntegerModSaIS1_EEENSt11_Niter_baseIT_E13iterator_typeES6_
	.section	.text._ZSt22__copy_move_backward_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_
	.type	_ZSt22__copy_move_backward_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_, @function
_ZSt22__copy_move_backward_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_:
.LFB2006:
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
	call	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2006:
	.size	_ZSt22__copy_move_backward_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_, .-_ZSt22__copy_move_backward_aILb1EPSt6vectorI10IntegerModSaIS1_EES4_ET1_T0_S6_S5_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC5EOS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_:
.LFB2008:
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
	movq	%rax, %rdx
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
.LFE2008:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1EOS1_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1EOS1_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_:
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
.LFE2010:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	.section	.text._ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv
	.type	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv, @function
_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv:
.LFB2011:
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
.LFE2011:
	.size	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv, .-_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_:
.LFB2013:
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
.LFE2013:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_, .-_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS1_
	.set	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS1_,_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_
	.section	.text._ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_,"axG",@progbits,_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_,comdat
	.weak	_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_
	.type	_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_, @function
_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_:
.LFB2015:
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
.LFE2015:
	.size	_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_, .-_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_:
.LFB2016:
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
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %ebx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L618
	movl	%ebx, (%rax)
.L618:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2016:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_
	.section	.text._ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:
.LFB2017:
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
.LFE2017:
	.size	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB2018:
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
.LFE2018:
	.size	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_:
.LFB2019:
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
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2019:
	.size	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB2020:
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
.LFE2020:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZN9__gnu_cxxneIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",@progbits,_ZN9__gnu_cxxneIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.weak	_ZN9__gnu_cxxneIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.type	_ZN9__gnu_cxxneIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, @function
_ZN9__gnu_cxxneIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
.LFB2021:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2021:
	.size	_ZN9__gnu_cxxneIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .-_ZN9__gnu_cxxneIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEppEv:
.LFB2022:
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
.LFE2022:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEppEv
	.section	.text._ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_,"axG",@progbits,_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_,comdat
	.weak	_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_
	.type	_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_, @function
_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_:
.LFB2023:
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
.LFE2023:
	.size	_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_, .-_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv:
.LFB2024:
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
.LFE2024:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEEdeEv
	.section	.text._ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIRKS3_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIRKS3_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIRKS3_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIRKS3_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIRKS3_EEvPT_DpOT0_:
.LFB2025:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2025
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
	call	_ZSt7forwardIRKSt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %r12
	movq	%r12, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L638
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB92:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
.LEHE92:
	jmp	.L637
.L638:
	jmp	.L637
.L641:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB93:
	call	_Unwind_Resume
.LEHE93:
.L637:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2025:
	.section	.gcc_except_table
.LLSDA2025:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2025-.LLSDACSB2025
.LLSDACSB2025:
	.uleb128 .LEHB92-.LFB2025
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L641-.LFB2025
	.uleb128 0
	.uleb128 .LEHB93-.LFB2025
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE2025:
	.section	.text._ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIRKS3_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIRKS3_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIRKS3_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIRKS3_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEJRKS3_EEvPT_DpOT0_
	.set	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEJRKS3_EEvPT_DpOT0_,_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIRKS3_EEvPT_DpOT0_
	.section	.text._ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_
	.type	_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_, @function
_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_:
.LFB2026:
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
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2026:
	.size	_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_, .-_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_:
.LFB2027:
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
.LFE2027:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	.section	.text._ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_,"axG",@progbits,_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_,comdat
	.weak	_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_
	.type	_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_, @function
_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_:
.LFB2028:
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
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2028:
	.size	_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_, .-_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv:
.LFB2039:
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
.LFE2039:
	.size	_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2040:
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
.LFE2040:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_
	.type	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_, @function
_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_:
.LFB2041:
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
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2041:
	.size	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_, .-_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_:
.LFB2042:
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
	call	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2042:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_
	.type	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_, @function
_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_:
.LFB2043:
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
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2043:
	.size	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_, .-_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_:
.LFB2044:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2044
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
	jmp	.L658
.L659:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv
	addq	$24, -24(%rbp)
.L658:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB94:
	call	_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_
.LEHE94:
	testb	%al, %al
	jne	.L659
	movq	-24(%rbp), %rax
	jmp	.L665
.L663:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB95:
	call	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_
	call	__cxa_rethrow
.LEHE95:
.L664:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB96:
	call	_Unwind_Resume
.LEHE96:
.L665:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2044:
	.section	.gcc_except_table
	.align 4
.LLSDA2044:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2044-.LLSDATTD2044
.LLSDATTD2044:
	.byte	0x1
	.uleb128 .LLSDACSE2044-.LLSDACSB2044
.LLSDACSB2044:
	.uleb128 .LEHB94-.LFB2044
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L663-.LFB2044
	.uleb128 0x1
	.uleb128 .LEHB95-.LFB2044
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L664-.LFB2044
	.uleb128 0
	.uleb128 .LEHB96-.LFB2044
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
.LLSDACSE2044:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2044:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_
	.section	.text._ZSt10_ConstructI10IntegerModIEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI10IntegerModIEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI10IntegerModIEEvPT_DpOT0_
	.type	_ZSt10_ConstructI10IntegerModIEEvPT_DpOT0_, @function
_ZSt10_ConstructI10IntegerModIEEvPT_DpOT0_:
.LFB2045:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2045
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
	movq	-40(%rbp), %r12
	movq	%r12, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L667
	movq	%rbx, %rdi
.LEHB97:
	call	_ZN10IntegerModC1Ev
.LEHE97:
	jmp	.L666
.L667:
	jmp	.L666
.L670:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB98:
	call	_Unwind_Resume
.LEHE98:
.L666:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2045:
	.section	.gcc_except_table
.LLSDA2045:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2045-.LLSDACSB2045
.LLSDACSB2045:
	.uleb128 .LEHB97-.LFB2045
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L670-.LFB2045
	.uleb128 0
	.uleb128 .LEHB98-.LFB2045
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
.LLSDACSE2045:
	.section	.text._ZSt10_ConstructI10IntegerModIEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI10IntegerModIEEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructI10IntegerModIEEvPT_DpOT0_, .-_ZSt10_ConstructI10IntegerModIEEvPT_DpOT0_
	.weak	_ZSt10_ConstructI10IntegerModJEEvPT_DpOT0_
	.set	_ZSt10_ConstructI10IntegerModJEEvPT_DpOT0_,_ZSt10_ConstructI10IntegerModIEEvPT_DpOT0_
	.section	.text._ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_
	.type	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_, @function
_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_:
.LFB2046:
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
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	jmp	.L672
.L673:
	subq	$24, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	subq	$24, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	subq	$1, -8(%rbp)
.L672:
	cmpq	$0, -8(%rbp)
	jg	.L673
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2046:
	.size	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_, .-_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorI10IntegerModSaIS4_EES7_EET0_T_S9_S8_
	.section	.text._ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2048:
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
.LFE2048:
	.size	_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4swapIP10IntegerModEvRT_S3_,"axG",@progbits,_ZSt4swapIP10IntegerModEvRT_S3_,comdat
	.weak	_ZSt4swapIP10IntegerModEvRT_S3_
	.type	_ZSt4swapIP10IntegerModEvRT_S3_, @function
_ZSt4swapIP10IntegerModEvRT_S3_:
.LFB2047:
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
.LFE2047:
	.size	_ZSt4swapIP10IntegerModEvRT_S3_, .-_ZSt4swapIP10IntegerModEvRT_S3_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_:
.LFB2050:
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
.LFE2050:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1ERKS1_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1ERKS1_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_
	.section	.text._ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE,"axG",@progbits,_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE,comdat
	.weak	_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE
	.type	_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE, @function
_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE:
.LFB2052:
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
.LFE2052:
	.size	_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE, .-_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE
	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
.LFB2053:
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
	je	.L681
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memmove
.L681:
	movq	-8(%rbp), %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2053:
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_:
.LFB2054:
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
.LFE2054:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB2055:
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
.LFE2055:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv:
.LFB2056:
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
.LFE2056:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10IntegerModSaIS2_EES1_IS4_SaIS4_EEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB2057:
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
.LFE2057:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, @function
_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB2066:
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
	call	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2066:
	.size	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_,"axG",@progbits,_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_,comdat
	.weak	_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_
	.type	_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_, @function
_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_:
.LFB2067:
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
	call	_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2067:
	.size	_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_, .-_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_
	.section	.text._ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv,"axG",@progbits,_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv
	.type	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv, @function
_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv:
.LFB2068:
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
.LFE2068:
	.size	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv, .-_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv
	.section	.text._ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv
	.type	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv, @function
_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv:
.LFB2069:
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
	call	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2069:
	.size	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv, .-_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv
	.section	.text._ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_:
.LFB2070:
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
	call	_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L699
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1EOS2_
.L699:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2070:
	.size	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEJS3_EEvPT_DpOT0_
	.set	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEJS3_EEvPT_DpOT0_,_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_:
.LFB2071:
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
.LFE2071:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	.section	.text._ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
.LFB2072:
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
.LFE2072:
	.size	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_, @function
_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_:
.LFB2073:
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
	call	_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2073:
	.size	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_, .-_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_:
.LFB2074:
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
	call	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2074:
	.size	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_,"axG",@progbits,_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_,comdat
	.weak	_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_
	.type	_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_, @function
_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_:
.LFB2075:
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
	call	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2075:
	.size	_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_, .-_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB2076:
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
	je	.L713
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L713:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2076:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.section	.text._ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_,"axG",@progbits,_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_,comdat
	.weak	_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_
	.type	_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_, @function
_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_:
.LFB2077:
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
	call	_ZNKSt13move_iteratorIPiE4baseEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2077:
	.size	_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_, .-_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_
	.section	.text._ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv
	.type	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv, @function
_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv:
.LFB2078:
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
.LFE2078:
	.size	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv, .-_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv
	.section	.text._ZNKSt13move_iteratorIPiE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPiE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPiE4baseEv
	.type	_ZNKSt13move_iteratorIPiE4baseEv, @function
_ZNKSt13move_iteratorIPiE4baseEv:
.LFB2079:
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
.LFE2079:
	.size	_ZNKSt13move_iteratorIPiE4baseEv, .-_ZNKSt13move_iteratorIPiE4baseEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2080:
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
	jne	.L721
	cmpl	$65535, -8(%rbp)
	jne	.L721
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L721:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2080:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z13first_nonzeroSt6vectorIiSaIiEE, @function
_GLOBAL__sub_I__Z13first_nonzeroSt6vectorIiSaIiEE:
.LFB2081:
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
.LFE2081:
	.size	_GLOBAL__sub_I__Z13first_nonzeroSt6vectorIiSaIiEE, .-_GLOBAL__sub_I__Z13first_nonzeroSt6vectorIiSaIiEE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z13first_nonzeroSt6vectorIiSaIiEE
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
