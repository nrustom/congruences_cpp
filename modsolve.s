	.file	"modsolve.cpp"
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
	.section	.text._ZN10ModSymPolyD2Ev,"axG",@progbits,_ZN10ModSymPolyD5Ev,comdat
	.align 2
	.weak	_ZN10ModSymPolyD2Ev
	.type	_ZN10ModSymPolyD2Ev, @function
_ZN10ModSymPolyD2Ev:
.LFB1662:
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
.LFE1662:
	.size	_ZN10ModSymPolyD2Ev, .-_ZN10ModSymPolyD2Ev
	.weak	_ZN10ModSymPolyD1Ev
	.set	_ZN10ModSymPolyD1Ev,_ZN10ModSymPolyD2Ev
	.section	.text._ZN10ModSymPolyC2ERKS_,"axG",@progbits,_ZN10ModSymPolyC5ERKS_,comdat
	.align 2
	.weak	_ZN10ModSymPolyC2ERKS_
	.type	_ZN10ModSymPolyC2ERKS_, @function
_ZN10ModSymPolyC2ERKS_:
.LFB1665:
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
.LFE1665:
	.size	_ZN10ModSymPolyC2ERKS_, .-_ZN10ModSymPolyC2ERKS_
	.weak	_ZN10ModSymPolyC1ERKS_
	.set	_ZN10ModSymPolyC1ERKS_,_ZN10ModSymPolyC2ERKS_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv:
.LFB1673:
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
.LFE1673:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE27_S_propagate_on_move_assignEv
	.section	.text._ZN10ModSymPolyaSEOS_,"axG",@progbits,_ZN10ModSymPolyaSEOS_,comdat
	.align 2
	.weak	_ZN10ModSymPolyaSEOS_
	.type	_ZN10ModSymPolyaSEOS_, @function
_ZN10ModSymPolyaSEOS_:
.LFB1674:
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
.LFE1674:
	.size	_ZN10ModSymPolyaSEOS_, .-_ZN10ModSymPolyaSEOS_
	.section	.rodata
.LC0:
	.string	"log.txt"
	.align 8
.LC1:
	.string	"---------------------------------------------------------------------------\n"
.LC2:
	.string	"calculating TP at ("
.LC3:
	.string	", "
.LC4:
	.string	")...\n"
.LC5:
	.string	"T_{"
.LC6:
	.string	"}"
.LC7:
	.string	"proving ("
.LC8:
	.string	")("
.LC9:
	.string	") == 0 mod "
.LC10:
	.string	"^"
.LC11:
	.string	"\n"
.LC12:
	.string	"%m-%d %H:%M"
.LC13:
	.string	"* "
.LC14:
	.string	" --- solving with "
.LC15:
	.string	"x"
.LC16:
	.string	":"
	.align 8
.LC17:
	.string	"\n!!! OK !!! solution exists for ("
.LC18:
	.string	") with "
.LC19:
	.string	" relations.\n"
.LC20:
	.string	"failed\n"
	.text
	.globl	_Z9mod_solveiiiiiSt6vectorIiSaIiEEij
	.type	_Z9mod_solveiiiiiSt6vectorIiSaIiEEij, @function
_Z9mod_solveiiiiiSt6vectorIiSaIiEEij:
.LFB1660:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1660
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$2096, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -2052(%rbp)
	movl	%esi, -2056(%rbp)
	movl	%edx, -2060(%rbp)
	movl	%ecx, -2064(%rbp)
	movl	%r8d, -2068(%rbp)
	movq	%r9, -2080(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.LEHE0:
	leaq	-544(%rbp), %rax
	movl	$1, %edx
	movl	$.LC0, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	movl	-2064(%rbp), %edx
	movl	-2060(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movl	%eax, -2032(%rbp)
	movl	-2064(%rbp), %eax
	leal	-1(%rax), %edx
	movl	-2060(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z5powerii
	movl	%eax, %edx
	movl	-2060(%rbp), %eax
	subl	$1, %eax
	imull	%edx, %eax
	movl	%eax, -2028(%rbp)
	movl	-2056(%rbp), %eax
	movl	-2052(%rbp), %edx
	addl	%edx, %eax
	movl	%eax, -2024(%rbp)
	movq	$0, -1872(%rbp)
	movq	$0, -1864(%rbp)
	movl	$0, -1856(%rbp)
	movl	$1, -1868(%rbp)
	movl	$1, -1856(%rbp)
	movl	-2052(%rbp), %eax
	movl	%eax, -1872(%rbp)
	movq	$0, -1840(%rbp)
	movq	$0, -1832(%rbp)
	movl	$0, -1824(%rbp)
	movl	$1, -1832(%rbp)
	movl	$1, -1828(%rbp)
	movl	-2056(%rbp), %eax
	movl	%eax, -1840(%rbp)
	movl	-2056(%rbp), %eax
	movl	-2052(%rbp), %edx
	leal	(%rdx,%rax), %edi
	movl	-2064(%rbp), %edx
	movl	-2060(%rbp), %esi
	leaq	-1488(%rbp), %rax
	movq	-1872(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	-1864(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movl	-1856(%rbp), %ecx
	movl	%ecx, 16(%rsp)
	movl	%edi, %ecx
	movq	%rax, %rdi
	call	_ZN10ModSymPolyC1Eiii9mod_sym_t
.LEHE1:
	movl	-2056(%rbp), %eax
	movl	-2052(%rbp), %edx
	leal	(%rdx,%rax), %edi
	movl	-2064(%rbp), %edx
	movl	-2060(%rbp), %esi
	leaq	-1440(%rbp), %rax
	movq	-1840(%rbp), %rcx
	movq	%rcx, (%rsp)
	movq	-1832(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movl	-1824(%rbp), %ecx
	movl	%ecx, 16(%rsp)
	movl	%edi, %ecx
	movq	%rax, %rdi
.LEHB2:
	call	_ZN10ModSymPolyC1Eiii9mod_sym_t
.LEHE2:
	leaq	-1440(%rbp), %rdx
	leaq	-1296(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN10ModSymPolyC1ERKS_
.LEHE3:
	leaq	-1488(%rbp), %rdx
	leaq	-1344(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZN10ModSymPolyC1ERKS_
.LEHE4:
	leaq	-1392(%rbp), %rax
	leaq	-1296(%rbp), %rdx
	leaq	-1344(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_Zmi10ModSymPolyS_
.LEHE5:
	leaq	-1344(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-1296(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
.LEHB6:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-544(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2052(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2056(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-544(%rbp), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2052(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2056(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$8, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-912(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE6:
	leaq	-912(%rbp), %rax
	addq	$16, %rax
	movl	$.LC5, %esi
	movq	%rax, %rdi
.LEHB7:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2068(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC6, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	24(%rbp), %ebx
	movq	-2080(%rbp), %rdx
	leaq	-1808(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE7:
	leaq	-1248(%rbp), %rax
	leaq	-1808(%rbp), %rcx
	movl	-2068(%rbp), %edx
	leaq	-1392(%rbp), %rsi
	movl	%ebx, %r8d
	movq	%rax, %rdi
.LEHB8:
	call	_ZN10ModSymPoly10hecke_polyEiSt6vectorIiSaIiEEi
.LEHE8:
	leaq	-1808(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	movl	-2024(%rbp), %ecx
	movl	-2064(%rbp), %edx
	movl	-2060(%rbp), %esi
	leaq	-1200(%rbp), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZN10ModSymPolyC1Eiii
.LEHE9:
	movl	-2024(%rbp), %ecx
	movl	-2064(%rbp), %edx
	movl	-2060(%rbp), %esi
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZN10ModSymPolyC1Eiii
.LEHE10:
	movl	-2024(%rbp), %ecx
	movl	-2064(%rbp), %edx
	movl	-2060(%rbp), %esi
	leaq	-1104(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_ZN10ModSymPolyC1Eiii
.LEHE11:
	leaq	-1984(%rbp), %rax
	leaq	-1392(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN10ModSymPoly3strEv
.LEHE12:
	leaq	-2016(%rbp), %rax
	leaq	-912(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE13:
	leaq	-2000(%rbp), %rax
	leaq	-2016(%rbp), %rdx
	movq	-2080(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_Z8poly_strRSt6vectorIiSaIiEESs
.LEHE14:
	movl	$.LC7, %esi
	movl	$_ZSt4cout, %edi
.LEHB15:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-2000(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC8, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-1984(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2060(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2064(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC11, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE15:
	leaq	-2000(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-2016(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-1984(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-1936(%rbp), %rax
	leaq	-1392(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZN10ModSymPoly3strEv
.LEHE16:
	leaq	-1968(%rbp), %rax
	leaq	-912(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNKSt18basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE17:
	leaq	-1952(%rbp), %rax
	leaq	-1968(%rbp), %rdx
	movq	-2080(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_Z8poly_strRSt6vectorIiSaIiEESs
.LEHE18:
	leaq	-544(%rbp), %rax
	movl	$.LC7, %esi
	movq	%rax, %rdi
.LEHB19:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-1952(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC8, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-1936(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2060(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2064(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC11, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE19:
	leaq	-1952(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-1968(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-1936(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movl	$0, -2036(%rbp)
	leaq	-1776(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC1Ev
.LEHE20:
	leaq	-1744(%rbp), %rax
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt6vectorIiSaIiEEC1Ev
.LEHE21:
	movl	16(%rbp), %eax
	addl	$100, %eax
	movslq	%eax, %rdx
	leaq	-1776(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE7reserveEm
	movl	16(%rbp), %eax
	addl	$50, %eax
	movslq	%eax, %rdx
	leaq	-1744(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE7reserveEm
	leaq	-1712(%rbp), %rax
	leaq	-1248(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10ModSymPoly6vectorEv
.LEHE22:
	leaq	-1680(%rbp), %rax
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt6vectorIiSaIiEEC1Ev
.LEHE23:
	movl	$0, -2040(%rbp)
	jmp	.L13
.L14:
	movl	-2032(%rbp), %edx
	movl	-2040(%rbp), %ecx
	movl	-2068(%rbp), %eax
	movl	%ecx, %esi
	movl	%eax, %edi
.LEHB24:
	call	_Z5poweriii
	movl	%eax, -960(%rbp)
	leaq	-960(%rbp), %rdx
	leaq	-1680(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE9push_backEOi
	addl	$1, -2040(%rbp)
.L13:
	movl	-2040(%rbp), %eax
	cmpl	-2028(%rbp), %eax
	jl	.L14
	leaq	-1648(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
.LEHE24:
	movb	$0, -2041(%rbp)
	movl	$0, %edi
	call	time
	movl	%eax, %edi
	call	srand
.L20:
	leaq	-1680(%rbp), %rdx
	movl	-2032(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
.LEHB25:
	call	_Z18gl2_random_elementiRSt6vectorIiSaIiEE
	movq	%rax, -1888(%rbp)
	movq	%rdx, -1880(%rbp)
	leaq	-1056(%rbp), %rdi
	movq	-1888(%rbp), %rax
	movq	-1880(%rbp), %rdx
	leaq	-1392(%rbp), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZN10ModSymPoly3actE5gl2_t
	leaq	-1056(%rbp), %rdx
	leaq	-1200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10ModSymPolyaSEOS_
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-1008(%rbp), %rax
	leaq	-1200(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10ModSymPoly7sig_relEv
	leaq	-1008(%rbp), %rdx
	leaq	-1152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10ModSymPolyaSEOS_
	leaq	-1008(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-960(%rbp), %rax
	leaq	-1200(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10ModSymPoly7tau_relEv
	leaq	-960(%rbp), %rdx
	leaq	-1104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10ModSymPolyaSEOS_
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-1776(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	movl	%eax, -2020(%rbp)
	leaq	-1616(%rbp), %rax
	leaq	-1152(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10ModSymPoly6vectorEv
	leaq	-1616(%rbp), %rdx
	leaq	-1648(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	-1616(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	-2064(%rbp), %edi
	movl	-2060(%rbp), %ecx
	leaq	-1744(%rbp), %rdx
	leaq	-1648(%rbp), %rsi
	leaq	-1776(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_Z11hnf_add_rowRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EERS2_RS_IiSaIiEEii
	leaq	-1584(%rbp), %rax
	leaq	-1104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10ModSymPoly6vectorEv
	leaq	-1584(%rbp), %rdx
	leaq	-1648(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	leaq	-1584(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	movl	-2064(%rbp), %edi
	movl	-2060(%rbp), %ecx
	leaq	-1744(%rbp), %rdx
	leaq	-1648(%rbp), %rsi
	leaq	-1776(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_Z11hnf_add_rowRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EERS2_RS_IiSaIiEEii
	leaq	-1776(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	movl	-2020(%rbp), %edx
	movslq	%edx, %rdx
	cmpq	%rdx, %rax
	sete	%al
	testb	%al, %al
	je	.L15
	addl	$1, -2036(%rbp)
	jmp	.L16
.L15:
	movl	$0, -2036(%rbp)
.L16:
	leaq	-1776(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	movl	16(%rbp), %edx
	movslq	%edx, %rdx
	cmpq	%rdx, %rax
	jnb	.L17
	cmpl	$19, -2036(%rbp)
	jle	.L18
.L17:
	movl	$1, %eax
	jmp	.L19
.L18:
	movl	$0, %eax
.L19:
	testb	%al, %al
	je	.L20
	leaq	-1648(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, %rbx
	leaq	-1776(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	movq	%rax, %r12
	leaq	-1920(%rbp), %rax
	movl	$.LC12, %esi
	movq	%rax, %rdi
	call	_Z3nowPKc
.LEHE25:
	movl	$.LC13, %esi
	movl	$_ZSt4cout, %edi
.LEHB26:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-1920(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC14, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEm
	movl	$.LC15, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEm
	movl	$.LC16, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE26:
	leaq	-1920(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-1648(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, %rbx
	leaq	-1776(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	movq	%rax, %r12
	leaq	-1904(%rbp), %rax
	movl	$.LC12, %esi
	movq	%rax, %rdi
.LEHB27:
	call	_Z3nowPKc
.LEHE27:
	leaq	-544(%rbp), %rax
	movl	$.LC13, %esi
	movq	%rax, %rdi
.LEHB28:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-1904(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC14, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEm
	movl	$.LC15, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEm
	movl	$.LC16, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE28:
	leaq	-1904(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-1744(%rbp), %rdx
	leaq	-1520(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE29:
	leaq	-1712(%rbp), %rdx
	leaq	-1552(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
.LEHE30:
	movl	-2064(%rbp), %edi
	movl	-2060(%rbp), %ecx
	leaq	-1520(%rbp), %rdx
	leaq	-1552(%rbp), %rsi
	leaq	-1776(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
.LEHB31:
	call	_Z12is_containedRSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EES2_S_IiSaIiEEii
.LEHE31:
	movb	%al, -2041(%rbp)
	leaq	-1552(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	leaq	-1520(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	cmpb	$0, -2041(%rbp)
	je	.L21
	leaq	-1776(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movl	$.LC17, %esi
	movl	$_ZSt4cout, %edi
.LEHB32:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2052(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2056(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC18, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEm
	movl	$.LC19, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-1776(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movl	$.LC17, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2052(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-2056(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC18, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEm
	movl	$.LC19, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	jmp	.L79
.L21:
	movl	$.LC20, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-544(%rbp), %rax
	movl	$.LC20, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSo5flushEv
.LEHE32:
	jmp	.L20
.L79:
	leaq	-1648(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	leaq	-1680(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	leaq	-1712(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	leaq	-1744(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	leaq	-1776(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED1Ev
	leaq	-1104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-1200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1392(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-1440(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-1488(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L51
	jmp	.L80
.L56:
	movq	%rax, %rbx
	leaq	-1344(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L25
.L55:
	movq	%rax, %rbx
.L25:
	leaq	-1296(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L26
.L59:
	movq	%rax, %rbx
	leaq	-1808(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L28
.L66:
	movq	%rax, %rbx
	leaq	-2000(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L30
.L65:
	movq	%rax, %rbx
.L30:
	leaq	-2016(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L31
.L64:
	movq	%rax, %rbx
.L31:
	leaq	-1984(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L32
.L69:
	movq	%rax, %rbx
	leaq	-1952(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L34
.L68:
	movq	%rax, %rbx
.L34:
	leaq	-1968(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L35
.L67:
	movq	%rax, %rbx
.L35:
	leaq	-1936(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L32
.L75:
	movq	%rax, %rbx
	leaq	-1920(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L37
.L76:
	movq	%rax, %rbx
	leaq	-1904(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L37
.L78:
	movq	%rax, %rbx
	leaq	-1552(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L40
.L77:
	movq	%rax, %rbx
.L40:
	leaq	-1520(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L37
.L74:
	movq	%rax, %rbx
.L37:
	leaq	-1648(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L41
.L73:
	movq	%rax, %rbx
.L41:
	leaq	-1680(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L42
.L72:
	movq	%rax, %rbx
.L42:
	leaq	-1712(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	jmp	.L43
.L71:
	movq	%rax, %rbx
.L43:
	leaq	-1744(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L44
.L70:
	movq	%rax, %rbx
.L44:
	leaq	-1776(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED1Ev
	jmp	.L32
.L63:
	movq	%rax, %rbx
.L32:
	leaq	-1104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L45
.L62:
	movq	%rax, %rbx
.L45:
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L46
.L61:
	movq	%rax, %rbx
.L46:
	leaq	-1200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L47
.L60:
	movq	%rax, %rbx
.L47:
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L28
.L58:
	movq	%rax, %rbx
.L28:
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L48
.L57:
	movq	%rax, %rbx
.L48:
	leaq	-1392(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L26
.L54:
	movq	%rax, %rbx
.L26:
	leaq	-1440(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L49
.L53:
	movq	%rax, %rbx
.L49:
	leaq	-1488(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10ModSymPolyD1Ev
	jmp	.L50
.L52:
	movq	%rax, %rbx
.L50:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L80:
	call	__stack_chk_fail
.L51:
	addq	$2096, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1660:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1660:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1660-.LLSDACSB1660
.LLSDACSB1660:
	.uleb128 .LEHB0-.LFB1660
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1660
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L52-.LFB1660
	.uleb128 0
	.uleb128 .LEHB2-.LFB1660
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L53-.LFB1660
	.uleb128 0
	.uleb128 .LEHB3-.LFB1660
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L54-.LFB1660
	.uleb128 0
	.uleb128 .LEHB4-.LFB1660
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L55-.LFB1660
	.uleb128 0
	.uleb128 .LEHB5-.LFB1660
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L56-.LFB1660
	.uleb128 0
	.uleb128 .LEHB6-.LFB1660
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L57-.LFB1660
	.uleb128 0
	.uleb128 .LEHB7-.LFB1660
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L58-.LFB1660
	.uleb128 0
	.uleb128 .LEHB8-.LFB1660
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L59-.LFB1660
	.uleb128 0
	.uleb128 .LEHB9-.LFB1660
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L60-.LFB1660
	.uleb128 0
	.uleb128 .LEHB10-.LFB1660
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L61-.LFB1660
	.uleb128 0
	.uleb128 .LEHB11-.LFB1660
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L62-.LFB1660
	.uleb128 0
	.uleb128 .LEHB12-.LFB1660
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L63-.LFB1660
	.uleb128 0
	.uleb128 .LEHB13-.LFB1660
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L64-.LFB1660
	.uleb128 0
	.uleb128 .LEHB14-.LFB1660
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L65-.LFB1660
	.uleb128 0
	.uleb128 .LEHB15-.LFB1660
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L66-.LFB1660
	.uleb128 0
	.uleb128 .LEHB16-.LFB1660
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L63-.LFB1660
	.uleb128 0
	.uleb128 .LEHB17-.LFB1660
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L67-.LFB1660
	.uleb128 0
	.uleb128 .LEHB18-.LFB1660
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L68-.LFB1660
	.uleb128 0
	.uleb128 .LEHB19-.LFB1660
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L69-.LFB1660
	.uleb128 0
	.uleb128 .LEHB20-.LFB1660
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L63-.LFB1660
	.uleb128 0
	.uleb128 .LEHB21-.LFB1660
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L70-.LFB1660
	.uleb128 0
	.uleb128 .LEHB22-.LFB1660
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L71-.LFB1660
	.uleb128 0
	.uleb128 .LEHB23-.LFB1660
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L72-.LFB1660
	.uleb128 0
	.uleb128 .LEHB24-.LFB1660
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L73-.LFB1660
	.uleb128 0
	.uleb128 .LEHB25-.LFB1660
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L74-.LFB1660
	.uleb128 0
	.uleb128 .LEHB26-.LFB1660
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L75-.LFB1660
	.uleb128 0
	.uleb128 .LEHB27-.LFB1660
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L74-.LFB1660
	.uleb128 0
	.uleb128 .LEHB28-.LFB1660
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L76-.LFB1660
	.uleb128 0
	.uleb128 .LEHB29-.LFB1660
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L74-.LFB1660
	.uleb128 0
	.uleb128 .LEHB30-.LFB1660
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L77-.LFB1660
	.uleb128 0
	.uleb128 .LEHB31-.LFB1660
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L78-.LFB1660
	.uleb128 0
	.uleb128 .LEHB32-.LFB1660
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L74-.LFB1660
	.uleb128 0
	.uleb128 .LEHB33-.LFB1660
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE1660:
	.text
	.size	_Z9mod_solveiiiiiSt6vectorIiSaIiEEij, .-_Z9mod_solveiiiiiSt6vectorIiSaIiEEij
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EED2Ev
	.type	_ZNSt6vectorI10IntegerModSaIS0_EED2Ev, @function
_ZNSt6vectorI10IntegerModSaIS0_EED2Ev:
.LFB1739:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1739
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
.LFE1739:
	.section	.gcc_except_table
.LLSDA1739:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1739-.LLSDACSB1739
.LLSDACSB1739:
.LLSDACSE1739:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EED2Ev, .-_ZNSt6vectorI10IntegerModSaIS0_EED2Ev
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	.set	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev,_ZNSt6vectorI10IntegerModSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_:
.LFB1742:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1742
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
.LEHB34:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_
.LEHE34:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	leaq	-33(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
.LEHE35:
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
.LEHB36:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE36:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L88
.L86:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI10IntegerModED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB37:
	call	_Unwind_Resume
.L87:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE37:
.L88:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1742:
	.section	.gcc_except_table
.LLSDA1742:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1742-.LLSDACSB1742
.LLSDACSB1742:
	.uleb128 .LEHB34-.LFB1742
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB1742
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L86-.LFB1742
	.uleb128 0
	.uleb128 .LEHB36-.LFB1742
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L87-.LFB1742
	.uleb128 0
	.uleb128 .LEHB37-.LFB1742
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE1742:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5ERKS2_,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_, .-_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_
	.set	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS2_,_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS2_
	.section	.text._ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB1745:
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
.LFE1745:
	.size	_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt6vectorI10IntegerModSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_:
.LFB1746:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1746
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
.LFE1746:
	.section	.gcc_except_table
.LLSDA1746:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1746-.LLSDACSB1746
.LLSDACSB1746:
.LLSDACSE1746:
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5EOS2_,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_, .-_ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC1EOS2_
	.set	_ZNSt6vectorI10IntegerModSaIS0_EEC1EOS2_,_ZNSt6vectorI10IntegerModSaIS0_EEC2EOS2_
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, @function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
.LFB1761:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1761
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
.LEHB38:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
.LEHE38:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	leaq	-33(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
.LEHE39:
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
.LEHB40:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
.LEHE40:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L97
.L95:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB41:
	call	_Unwind_Resume
.L96:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE41:
.L97:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1761:
	.section	.gcc_except_table
.LLSDA1761:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1761-.LLSDACSB1761
.LLSDACSB1761:
	.uleb128 .LEHB38-.LFB1761
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB1761
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L95-.LFB1761
	.uleb128 0
	.uleb128 .LEHB40-.LFB1761
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L96-.LFB1761
	.uleb128 0
	.uleb128 .LEHB41-.LFB1761
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE1761:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.set	_ZNSt6vectorIiSaIiEEC1ERKS1_,_ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB1764:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1764
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
.LFE1764:
	.section	.gcc_except_table
.LLSDA1764:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1764-.LLSDACSB1764
.LLSDACSB1764:
.LLSDACSE1764:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2Ev
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2Ev, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2Ev:
.LFB1769:
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
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1769:
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2Ev, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC1Ev
	.set	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC1Ev,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev:
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
.LFE1772:
	.section	.gcc_except_table
.LLSDA1772:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1772-.LLSDACSB1772
.LLSDACSB1772:
.LLSDACSE1772:
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED1Ev
	.set	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED1Ev,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB1775:
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
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1775:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.rodata
.LC21:
	.string	"vector::reserve"
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE7reserveEm,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE7reserveEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE7reserveEm
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE7reserveEm, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE7reserveEm:
.LFB1777:
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
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv
	cmpq	-48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L105
	movl	$.LC21, %edi
	call	_ZSt20__throw_length_errorPKc
.L105:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8capacityEv
	cmpq	-48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L104
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_
	movq	%rax, %rdx
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E
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
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
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
.L104:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1777:
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE7reserveEm, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE7reserveEm
	.section	.text._ZNSt6vectorIiSaIiEE7reserveEm,"axG",@progbits,_ZNSt6vectorIiSaIiEE7reserveEm,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE7reserveEm
	.type	_ZNSt6vectorIiSaIiEE7reserveEm, @function
_ZNSt6vectorIiSaIiEE7reserveEm:
.LFB1778:
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
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	-48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L108
	movl	$.LC21, %edi
	call	_ZSt20__throw_length_errorPKc
.L108:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8capacityEv
	cmpq	-48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L107
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	movq	%rax, %rdx
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
.L107:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1778:
	.size	_ZNSt6vectorIiSaIiEE7reserveEm, .-_ZNSt6vectorIiSaIiEE7reserveEm
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB1780:
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
.LFE1780:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt6vectorIiSaIiEE9push_backEOi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backEOi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backEOi
	.type	_ZNSt6vectorIiSaIiEE9push_backEOi, @function
_ZNSt6vectorIiSaIiEE9push_backEOi:
.LFB1779:
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
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1779:
	.size	_ZNSt6vectorIiSaIiEE9push_backEOi, .-_ZNSt6vectorIiSaIiEE9push_backEOi
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC2Ev
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEC2Ev, @function
_ZNSt6vectorI10IntegerModSaIS0_EEC2Ev:
.LFB1782:
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
.LFE1782:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEC2Ev, .-_ZNSt6vectorI10IntegerModSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev
	.set	_ZNSt6vectorI10IntegerModSaIS0_EEC1Ev,_ZNSt6vectorI10IntegerModSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_:
.LFB1784:
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
.LFE1784:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_, .-_ZNSt6vectorI10IntegerModSaIS0_EEaSEOS2_
	.section	.text._ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv, @function
_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv:
.LFB1785:
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
.LFE1785:
	.size	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv, .-_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE4sizeEv
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv:
.LFB1787:
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
.LFE1787:
	.size	_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv, .-_ZNKSt6vectorI10IntegerModSaIS0_EE4sizeEv
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev:
.LFB1854:
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
.LFE1854:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev:
.LFB1856:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1856
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
.LFE1856:
	.section	.gcc_except_table
.LLSDA1856:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1856-.LLSDACSB1856
.LLSDACSB1856:
.LLSDACSE1856:
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EED1Ev,_ZNSt12_Vector_baseI10IntegerModSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB1858:
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
.LFE1858:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E:
.LFB1859:
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
.LFE1859:
	.size	_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP10IntegerModS0_EvT_S2_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_, @function
_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_:
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
.LFE1860:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaI10IntegerModEE17_S_select_on_copyERKS2_
	.section	.text._ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB1861:
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
.LFE1861:
	.size	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaI10IntegerModED2Ev,"axG",@progbits,_ZNSaI10IntegerModED5Ev,comdat
	.align 2
	.weak	_ZNSaI10IntegerModED2Ev
	.type	_ZNSaI10IntegerModED2Ev, @function
_ZNSaI10IntegerModED2Ev:
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
	call	_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1863:
	.size	_ZNSaI10IntegerModED2Ev, .-_ZNSaI10IntegerModED2Ev
	.weak	_ZNSaI10IntegerModED1Ev
	.set	_ZNSaI10IntegerModED1Ev,_ZNSaI10IntegerModED2Ev
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5EmRKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_:
.LFB1866:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1866
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
.LEHB42:
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm
.LEHE42:
	jmp	.L136
.L135:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB43:
	call	_Unwind_Resume
.LEHE43:
.L136:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
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
	.uleb128 .LEHB42-.LFB1866
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L135-.LFB1866
	.uleb128 0
	.uleb128 .LEHB43-.LFB1866
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE1866:
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5EmRKS1_,comdat
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1EmRKS1_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1EmRKS1_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EmRKS1_
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv, @function
_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv:
.LFB1868:
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
.LFE1868:
	.size	_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv, .-_ZNKSt6vectorI10IntegerModSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI10IntegerModSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv
	.type	_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv, @function
_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv:
.LFB1869:
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
.LFE1869:
	.size	_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv, .-_ZNKSt6vectorI10IntegerModSaIS0_EE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB1870:
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
.LFE1870:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB1872:
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
.LFE1872:
	.size	_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSaI10IntegerModEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_:
.LFB1873:
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
.LFE1873:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1EOS2_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1EOS2_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2EOS2_
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB1889:
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
.LFE1889:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_:
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
	call	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1890:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB1891:
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
.LFE1891:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB1893:
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
.LFE1893:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB1897:
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
.LFE1897:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:
.LFB1899:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1899
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
.LEHB44:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
.LEHE44:
	jmp	.L159
.L158:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB45:
	call	_Unwind_Resume
.LEHE45:
.L159:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1899:
	.section	.gcc_except_table
.LLSDA1899:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1899-.LLSDACSB1899
.LLSDACSB1899:
	.uleb128 .LEHB44-.LFB1899
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L158-.LFB1899
	.uleb128 0
	.uleb128 .LEHB45-.LFB1899
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE1899:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB1902:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1902
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
.LFE1902:
	.section	.gcc_except_table
.LLSDA1902:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1902-.LLSDACSB1902
.LLSDACSB1902:
.LLSDACSE1902:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, @function
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB1904:
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
.LFE1904:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, @function
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB1905:
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
.LFE1905:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB1906:
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
.LFE1906:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB1907:
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
.LFE1907:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB1908:
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
.LFE1908:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev:
.LFB1913:
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
.LFE1913:
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2Ev, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2Ev:
.LFB1915:
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
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1915:
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2Ev, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC1Ev,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev:
.LFB1918:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1918
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
.LFE1918:
	.section	.gcc_except_table
.LLSDA1918:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1918-.LLSDACSB1918
.LLSDACSB1918:
.LLSDACSE1918:
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED1Ev,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB1920:
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
.LFE1920:
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E, @function
_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E:
.LFB1921:
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
.LFE1921:
	.size	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EES3_EvT_S5_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB1923:
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
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1923:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv, @function
_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv:
.LFB1925:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1925
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
.LFE1925:
	.section	.gcc_except_table
.LLSDA1925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1925-.LLSDACSB1925
.LLSDACSB1925:
.LLSDACSE1925:
	.section	.text._ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv,comdat
	.size	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8max_sizeEv
	.section	.text._ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8capacityEv
	.type	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8capacityEv, @function
_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8capacityEv:
.LFB1926:
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
.LFE1926:
	.size	_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8capacityEv, .-_ZNKSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE8capacityEv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_:
.LFB1927:
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
.LFE1927:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorI10IntegerModSaIS1_EESt13move_iteratorIS4_EET0_T_
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_
	.type	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_, @function
_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_:
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
.LEHB46:
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm
.LEHE46:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB47:
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E
.LEHE47:
	movq	-24(%rbp), %rax
	jmp	.L192
.L190:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	call	__cxa_rethrow
.LEHE48:
.L191:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB49:
	call	_Unwind_Resume
.LEHE49:
.L192:
	addq	$72, %rsp
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
	.uleb128 .LEHB46-.LFB1928
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB47-.LFB1928
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L190-.LFB1928
	.uleb128 0x1
	.uleb128 .LEHB48-.LFB1928
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L191-.LFB1928
	.uleb128 0
	.uleb128 .LEHB49-.LFB1928
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE1928:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1928:
	.section	.text._ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_,"axG",@progbits,_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_,comdat
	.size	_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_, .-_ZNSt6vectorIS_I10IntegerModSaIS0_EESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m:
.LFB1929:
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
	je	.L193
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m
.L193:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1929:
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE13_M_deallocateEPS3_m
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB1930:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1930
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
.LFE1930:
	.section	.gcc_except_table
.LLSDA1930:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1930-.LLSDACSB1930
.LLSDACSB1930:
.LLSDACSE1930:
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8capacityEv
	.type	_ZNKSt6vectorIiSaIiEE8capacityEv, @function
_ZNKSt6vectorIiSaIiEE8capacityEv:
.LFB1931:
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
.LFE1931:
	.size	_ZNKSt6vectorIiSaIiEE8capacityEv, .-_ZNKSt6vectorIiSaIiEE8capacityEv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_:
.LFB1932:
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
.LFE1932:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	.section	.text._ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_,"axG",@progbits,_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_
	.type	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_, @function
_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_:
.LFB1933:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1933
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
.LEHB50:
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
.LEHE50:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB51:
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
.LEHE51:
	movq	-24(%rbp), %rax
	jmp	.L207
.L205:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	call	__cxa_rethrow
.LEHE52:
.L206:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB53:
	call	_Unwind_Resume
.LEHE53:
.L207:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1933:
	.section	.gcc_except_table
	.align 4
.LLSDA1933:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1933-.LLSDATTD1933
.LLSDATTD1933:
	.byte	0x1
	.uleb128 .LLSDACSE1933-.LLSDACSB1933
.LLSDACSB1933:
	.uleb128 .LEHB50-.LFB1933
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB1933
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L205-.LFB1933
	.uleb128 0x1
	.uleb128 .LEHB52-.LFB1933
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L206-.LFB1933
	.uleb128 0
	.uleb128 .LEHB53-.LFB1933
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE1933:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1933:
	.section	.text._ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_,"axG",@progbits,_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_,comdat
	.size	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_, .-_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyISt13move_iteratorIPiEEES4_mT_S6_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB1934:
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
	je	.L208
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
.L208:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1934:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB1936:
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
.LFE1936:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_
	.type	_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_, @function
_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_:
.LFB1935:
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
	je	.L213
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L212
.L213:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
.L212:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1935:
	.size	_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_, .-_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_
	.weak	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_
	.set	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_,_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev:
.LFB1938:
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
.LFE1938:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1Ev,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE:
.LFB1940:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1940
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
	je	.L217
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
.L217:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EED1Ev
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
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
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.size	_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorI10IntegerModSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m:
.LFB1971:
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
	je	.L218
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m
.L218:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1971:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP10IntegerModEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP10IntegerModEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP10IntegerModEvT_S2_
	.type	_ZSt8_DestroyIP10IntegerModEvT_S2_, @function
_ZSt8_DestroyIP10IntegerModEvT_S2_:
.LFB1972:
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
.LFE1972:
	.size	_ZSt8_DestroyIP10IntegerModEvT_S2_, .-_ZSt8_DestroyIP10IntegerModEvT_S2_
	.section	.text._ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_
	.type	_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_, @function
_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_:
.LFB1973:
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
.LFE1973:
	.size	_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_, .-_ZNSt16allocator_traitsISaI10IntegerModEE37select_on_container_copy_constructionERKS1_
	.section	.text._ZNSaI10IntegerModEC2ERKS0_,"axG",@progbits,_ZNSaI10IntegerModEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI10IntegerModEC2ERKS0_
	.type	_ZNSaI10IntegerModEC2ERKS0_, @function
_ZNSaI10IntegerModEC2ERKS0_:
.LFB1975:
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
.LFE1975:
	.size	_ZNSaI10IntegerModEC2ERKS0_, .-_ZNSaI10IntegerModEC2ERKS0_
	.weak	_ZNSaI10IntegerModEC1ERKS0_
	.set	_ZNSaI10IntegerModEC1ERKS0_,_ZNSaI10IntegerModEC2ERKS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev:
.LFB1978:
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
.LFE1978:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10IntegerModED1Ev,_ZN9__gnu_cxx13new_allocatorI10IntegerModED2Ev
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_:
.LFB1981:
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
.LFE1981:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1ERKS1_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1ERKS1_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm:
.LFB1983:
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
.LFE1983:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_:
.LFB1985:
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
.LFE1985:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB1987:
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
.LFE1987:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC5EOS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_:
.LFB1989:
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
.LFE1989:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1EOS1_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1EOS1_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2EOS1_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_:
.LFB1991:
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
.LFE1991:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	.section	.text._ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_, @function
_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_:
.LFB2005:
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
.LFE2005:
	.size	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZNSaIiEC2ERKS_,"axG",@progbits,_ZNSaIiEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, @function
_ZNSaIiEC2ERKS_:
.LFB2007:
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
.LFE2007:
	.size	_ZNSaIiEC2ERKS_, .-_ZNSaIiEC2ERKS_
	.weak	_ZNSaIiEC1ERKS_
	.set	_ZNSaIiEC1ERKS_,_ZNSaIiEC2ERKS_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB2010:
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
.LFE2010:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
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
.LFE2013:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm:
.LFB2015:
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
.LFE2015:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
.LFB2017:
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
.LFE2017:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB2019:
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
.LFE2019:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB2020:
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
.LFE2020:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2Ev:
.LFB2027:
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
	call	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2Ev
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
.LFE2027:
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev,"axG",@progbits,_ZNSaISt6vectorI10IntegerModSaIS0_EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev
	.type	_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev, @function
_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev:
.LFB2030:
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
.LFE2030:
	.size	_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev, .-_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev
	.weak	_ZNSaISt6vectorI10IntegerModSaIS0_EEED1Ev
	.set	_ZNSaISt6vectorI10IntegerModSaIS0_EEED1Ev,_ZNSaISt6vectorI10IntegerModSaIS0_EEED2Ev
	.section	.text._ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_
	.type	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_, @function
_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_:
.LFB2032:
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
.LFE2032:
	.size	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_, .-_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB2034:
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
	call	_ZNSaIiEC2Ev
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
.LFE2034:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_
	.type	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_, @function
_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_:
.LFB2036:
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
.LFE2036:
	.size	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_, .-_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE8max_sizeERKS4_
	.section	.text._ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv:
.LFB2037:
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
.LFE2037:
	.size	_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_,"axG",@progbits,_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC5ES4_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_
	.type	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_, @function
_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_:
.LFB2039:
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
.LFE2039:
	.size	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_, .-_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_
	.weak	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC1ES4_
	.set	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC1ES4_,_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEC2ES4_
	.section	.text._ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm:
.LFB2041:
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
	je	.L255
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv
	jmp	.L256
.L255:
	movl	$0, %eax
.L256:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2041:
	.size	_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6vectorI10IntegerModSaIS1_EESaIS3_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E:
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
.LFE2042:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m:
.LFB2043:
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
.LFE2043:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m, .-_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE10deallocateEPS4_m
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
.LFB2044:
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
.LFE2044:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.section	.text._ZNSt13move_iteratorIPiEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPiEC5ES0_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPiEC2ES0_
	.type	_ZNSt13move_iteratorIPiEC2ES0_, @function
_ZNSt13move_iteratorIPiEC2ES0_:
.LFB2046:
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
.LFE2046:
	.size	_ZNSt13move_iteratorIPiEC2ES0_, .-_ZNSt13move_iteratorIPiEC2ES0_
	.weak	_ZNSt13move_iteratorIPiEC1ES0_
	.set	_ZNSt13move_iteratorIPiEC1ES0_,_ZNSt13move_iteratorIPiEC2ES0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
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
	cmpq	$0, -16(%rbp)
	je	.L265
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	jmp	.L266
.L265:
	movl	$0, %eax
.L266:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2048:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E:
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
.LFE2049:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB2050:
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
.LFE2050:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_, @function
_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_:
.LFB2051:
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
.LFE2051:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_, .-_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.set	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_,_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.section	.rodata
.LC22:
	.string	"vector::_M_emplace_back_aux"
	.section	.text._ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
	.type	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_, @function
_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_:
.LFB2052:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2052
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
	movl	$.LC22, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB54:
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
.LEHE54:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
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
.LEHB55:
	call	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
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
.LEHE55:
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
.LEHB56:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.LEHE56:
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
	jmp	.L279
.L277:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L274
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	jmp	.L275
.L274:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L275:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	call	__cxa_rethrow
.LEHE57:
.L278:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB58:
	call	_Unwind_Resume
.LEHE58:
.L279:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2052:
	.section	.gcc_except_table
	.align 4
.LLSDA2052:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2052-.LLSDATTD2052
.LLSDATTD2052:
	.byte	0x1
	.uleb128 .LLSDACSE2052-.LLSDACSB2052
.LLSDACSB2052:
	.uleb128 .LEHB54-.LFB2052
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB2052
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L277-.LFB2052
	.uleb128 0x1
	.uleb128 .LEHB56-.LFB2052
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB2052
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L278-.LFB2052
	.uleb128 0
	.uleb128 .LEHB58-.LFB2052
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE2052:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2052:
	.section	.text._ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_,comdat
	.size	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_, .-_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
	.weak	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_
	.set	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev:
.LFB2054:
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
.LFE2054:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv
	.type	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv, @function
_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv:
.LFB2056:
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
.LFE2056:
	.size	_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv, .-_ZNKSt12_Vector_baseI10IntegerModSaIS0_EE13get_allocatorEv
	.section	.text._ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt6vectorI10IntegerModSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_
	.type	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_, @function
_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_:
.LFB2058:
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
.LFE2058:
	.size	_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_, .-_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_
	.weak	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS1_
	.set	_ZNSt6vectorI10IntegerModSaIS0_EEC1ERKS1_,_ZNSt6vectorI10IntegerModSaIS0_EEC2ERKS1_
	.section	.text._ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_,"axG",@progbits,_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_,comdat
	.weak	_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_
	.type	_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_, @function
_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_:
.LFB2060:
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
.LFE2060:
	.size	_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_, .-_ZSt15__alloc_on_moveISaI10IntegerModEEvRT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m:
.LFB2063:
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
.LFE2063:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_:
.LFB2064:
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
.LFE2064:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP10IntegerModEEvT_S4_
	.section	.text._ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_,"axG",@progbits,_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_,comdat
	.weak	_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_
	.type	_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_, @function
_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_:
.LFB2065:
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
.LFE2065:
	.size	_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_, .-_ZNSt16allocator_traitsISaI10IntegerModEE9_S_selectIKS1_EENSt9enable_ifIXntsrNS2_15__select_helperIT_EE5valueES7_E4typeERS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_:
.LFB2067:
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
.LFE2067:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm:
.LFB2069:
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
	je	.L291
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv
	jmp	.L292
.L291:
	movl	$0, %eax
.L292:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2069:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB2070:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2070
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
	jmp	.L295
.L296:
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
.L295:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
.LEHE59:
	testb	%al, %al
	jne	.L296
	movq	-24(%rbp), %rax
	jmp	.L302
.L300:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP10IntegerModEvT_S2_
.LEHB60:
	call	__cxa_rethrow
.LEHE60:
.L301:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB61:
	call	_Unwind_Resume
.LEHE61:
.L302:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2070:
	.section	.gcc_except_table
	.align 4
.LLSDA2070:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2070-.LLSDATTD2070
.LLSDATTD2070:
	.byte	0x1
	.uleb128 .LLSDACSE2070-.LLSDACSB2070
.LLSDACSB2070:
	.uleb128 .LEHB59-.LFB2070
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L300-.LFB2070
	.uleb128 0x1
	.uleb128 .LEHB60-.LFB2070
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L301-.LFB2070
	.uleb128 0
	.uleb128 .LEHB61-.LFB2070
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
.LLSDACSE2070:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2070:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.section	.text._ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2072:
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
.LFE2072:
	.size	_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP10IntegerModEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4swapIP10IntegerModEvRT_S3_,"axG",@progbits,_ZSt4swapIP10IntegerModEvRT_S3_,comdat
	.weak	_ZSt4swapIP10IntegerModEvRT_S3_
	.type	_ZSt4swapIP10IntegerModEvRT_S3_, @function
_ZSt4swapIP10IntegerModEvRT_S3_:
.LFB2071:
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
.LFE2071:
	.size	_ZSt4swapIP10IntegerModEvRT_S3_, .-_ZSt4swapIP10IntegerModEvRT_S3_
	.section	.text._ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_
	.type	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_, @function
_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_:
.LFB2073:
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
.LFE2073:
	.size	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_, .-_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
.LFB2075:
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
.LFE2075:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
.LFB2077:
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
.LFE2077:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB2078:
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
.LFE2078:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSaISt6vectorI10IntegerModSaIS0_EEEC2Ev,"axG",@progbits,_ZNSaISt6vectorI10IntegerModSaIS0_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2Ev
	.type	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2Ev, @function
_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2Ev:
.LFB2080:
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
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2080:
	.size	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2Ev, .-_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2Ev
	.weak	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC1Ev
	.set	_ZNSaISt6vectorI10IntegerModSaIS0_EEEC1Ev,_ZNSaISt6vectorI10IntegerModSaIS0_EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev:
.LFB2083:
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
.LFE2083:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEED2Ev
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_:
.LFB2085:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L316
.L317:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_
	addq	$24, -8(%rbp)
.L316:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L317
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2085:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10IntegerModSaIS3_EEEEvT_S7_
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB2087:
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
.LFE2087:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_
	.type	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_, @function
_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_:
.LFB2089:
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
.LFE2089:
	.size	_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_, .-_ZNSt16allocator_traitsISaISt6vectorI10IntegerModSaIS1_EEEE11_S_max_sizeIKS4_EENSt9enable_ifIXsrNS5_16__maxsize_helperIT_EE5valueEmE4typeERSA_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L322
	call	_ZSt17__throw_bad_allocv
.L322:
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
.LFE2090:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8allocateEmPKv
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_:
.LFB2091:
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
.LFE2091:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_, .-_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS2_EEES5_ET0_T_S8_S7_
	.section	.text._ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_
	.type	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_, @function
_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_:
.LFB2092:
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
.LFE2092:
	.size	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_, .-_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB2093:
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
	je	.L329
	call	_ZSt17__throw_bad_allocv
.L329:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2093:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB2094:
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
.LFE2094:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	.type	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_, @function
_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_:
.LFB2095:
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
.LFE2095:
	.size	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_, .-_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	.weak	_ZNSt16allocator_traitsISaIiEE12_S_constructIiJiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	.set	_ZNSt16allocator_traitsISaIiEE12_S_constructIiJiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_,_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB2096:
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
	je	.L335
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L335:
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
	ja	.L336
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L337
.L336:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	jmp	.L338
.L337:
	movq	-24(%rbp), %rax
.L338:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2096:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB2097:
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
.LFE2097:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.type	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, @function
_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_:
.LFB2098:
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
.LFE2098:
	.size	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, .-_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.section	.text._ZNSaI10IntegerModEC2Ev,"axG",@progbits,_ZNSaI10IntegerModEC5Ev,comdat
	.align 2
	.weak	_ZNSaI10IntegerModEC2Ev
	.type	_ZNSaI10IntegerModEC2Ev, @function
_ZNSaI10IntegerModEC2Ev:
.LFB2100:
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
.LFE2100:
	.size	_ZNSaI10IntegerModEC2Ev, .-_ZNSaI10IntegerModEC2Ev
	.weak	_ZNSaI10IntegerModEC1Ev
	.set	_ZNSaI10IntegerModEC1Ev,_ZNSaI10IntegerModEC2Ev
	.section	.text._ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_
	.type	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_, @function
_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_:
.LFB2103:
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
.LFE2103:
	.size	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_, .-_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_
	.weak	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1ERKS1_
	.set	_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC1ERKS1_,_ZNSt12_Vector_baseI10IntegerModSaIS0_EEC2ERKS1_
	.section	.text._ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE,"axG",@progbits,_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE,comdat
	.weak	_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE
	.type	_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE, @function
_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE:
.LFB2105:
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
.LFE2105:
	.size	_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE, .-_ZSt18__do_alloc_on_moveISaI10IntegerModEEvRT_S3_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv:
.LFB2108:
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
	je	.L347
	call	_ZSt17__throw_bad_allocv
.L347:
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
.LFE2108:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModE8allocateEmPKv
	.section	.text._ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB2109:
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
.LFE2109:
	.size	_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK10IntegerModSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv:
.LFB2110:
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
.LFE2110:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZSt11__addressofI10IntegerModEPT_RS1_,"axG",@progbits,_ZSt11__addressofI10IntegerModEPT_RS1_,comdat
	.weak	_ZSt11__addressofI10IntegerModEPT_RS1_
	.type	_ZSt11__addressofI10IntegerModEPT_RS1_, @function
_ZSt11__addressofI10IntegerModEPT_RS1_:
.LFB2111:
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
.LFE2111:
	.size	_ZSt11__addressofI10IntegerModEPT_RS1_, .-_ZSt11__addressofI10IntegerModEPT_RS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv:
.LFB2112:
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
.LFE2112:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2114:
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
.LFE2114:
	.size	_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK10IntegerModEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_:
.LFB2113:
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
	je	.L359
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rax)
.L359:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2113:
	.size	_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructI10IntegerModJRKS0_EEvPT_DpOT0_
	.set	_ZSt10_ConstructI10IntegerModJRKS0_EEvPT_DpOT0_,_ZSt10_ConstructI10IntegerModIRKS0_EEvPT_DpOT0_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB2115:
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
.LFE2115:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2Ev:
.LFB2117:
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
.LFE2117:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEEC2Ev
	.section	.text._ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_,"axG",@progbits,_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_,comdat
	.weak	_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_
	.type	_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_, @function
_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_:
.LFB2119:
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
.LFE2119:
	.size	_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_, .-_ZSt11__addressofISt6vectorI10IntegerModSaIS1_EEEPT_RS4_
	.section	.text._ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_
	.type	_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_, @function
_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_:
.LFB2120:
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
.LFE2120:
	.size	_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_, .-_ZSt8_DestroyISt6vectorI10IntegerModSaIS1_EEEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB2122:
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
.LFE2122:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv:
.LFB2124:
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
.LFE2124:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorI10IntegerModSaIS2_EEE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_:
.LFB2125:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2125
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
	jmp	.L372
.L373:
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
.L372:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_
.LEHE62:
	testb	%al, %al
	jne	.L373
	movq	-24(%rbp), %rax
	jmp	.L379
.L377:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZSt8_DestroyIPSt6vectorI10IntegerModSaIS1_EEEvT_S5_
	call	__cxa_rethrow
.LEHE63:
.L378:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB64:
	call	_Unwind_Resume
.LEHE64:
.L379:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2125:
	.section	.gcc_except_table
	.align 4
.LLSDA2125:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2125-.LLSDATTD2125
.LLSDATTD2125:
	.byte	0x1
	.uleb128 .LLSDACSE2125-.LLSDACSB2125
.LLSDACSB2125:
	.uleb128 .LEHB62-.LFB2125
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L377-.LFB2125
	.uleb128 0x1
	.uleb128 .LEHB63-.LFB2125
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L378-.LFB2125
	.uleb128 0
	.uleb128 .LEHB64-.LFB2125
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE2125:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2125:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI10IntegerModSaIS4_EEES7_EET0_T_SA_S9_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB2126:
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
.LFE2126:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_:
.LFB2127:
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
.LFE2127:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_:
.LFB2128:
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
	je	.L384
	movl	%ebx, (%rax)
.L384:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2128:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2129:
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
	jnb	.L388
	movq	-16(%rbp), %rax
	jmp	.L389
.L388:
	movq	-8(%rbp), %rax
.L389:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2129:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	.type	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_, @function
_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_:
.LFB2130:
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
.LFE2130:
	.size	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_, .-_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10IntegerModEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev:
.LFB2132:
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
.LFE2132:
	.size	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10IntegerModEC1Ev,_ZN9__gnu_cxx13new_allocatorI10IntegerModEC2Ev
	.section	.text._ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv:
.LFB2144:
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
.LFE2144:
	.size	_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI10IntegerModE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK10IntegerModSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_:
.LFB2146:
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
.LFE2146:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB2147:
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
.LFE2147:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_,"axG",@progbits,_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_,comdat
	.weak	_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_
	.type	_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_, @function
_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_:
.LFB2148:
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
.LFE2148:
	.size	_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_, .-_ZStneIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_
	.section	.text._ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv,"axG",@progbits,_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv
	.type	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv, @function
_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv:
.LFB2149:
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
.LFE2149:
	.size	_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv, .-_ZNSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEppEv
	.section	.text._ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv
	.type	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv, @function
_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv:
.LFB2150:
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
.LFE2150:
	.size	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv, .-_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEEdeEv
	.section	.text._ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB2152:
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
.LFE2152:
	.size	_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt6vectorI10IntegerModSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_:
.LFB2151:
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
	je	.L408
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI10IntegerModSaIS0_EEC1EOS2_
.L408:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2151:
	.size	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEJS3_EEvPT_DpOT0_
	.set	_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEJS3_EEvPT_DpOT0_,_ZSt10_ConstructISt6vectorI10IntegerModSaIS1_EEIS3_EEvPT_DpOT0_
	.section	.text._ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, @function
_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB2153:
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
.LFE2153:
	.size	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_:
.LFB2154:
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
.LFE2154:
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_:
.LFB2163:
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
.LFE2163:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_:
.LFB2164:
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
.LFE2164:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB2165:
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
.LFE2165:
	.size	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
.LFB2166:
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
.LFE2166:
	.size	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_,"axG",@progbits,_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_,comdat
	.weak	_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_
	.type	_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_, @function
_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_:
.LFB2167:
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
.LFE2167:
	.size	_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_, .-_ZSteqIPSt6vectorI10IntegerModSaIS1_EEEbRKSt13move_iteratorIT_ES9_
	.section	.text._ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_, @function
_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_:
.LFB2168:
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
.LFE2168:
	.size	_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_, .-_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_:
.LFB2169:
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
.LFE2169:
	.size	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_:
.LFB2170:
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
.LFE2170:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	.section	.text._ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:
.LFB2171:
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
.LFE2171:
	.size	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB2172:
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
	je	.L433
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L433:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2172:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.section	.text._ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv
	.type	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv, @function
_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv:
.LFB2173:
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
.LFE2173:
	.size	_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv, .-_ZNKSt13move_iteratorIPSt6vectorI10IntegerModSaIS1_EEE4baseEv
	.section	.text._ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_,"axG",@progbits,_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_,comdat
	.weak	_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_
	.type	_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_, @function
_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_:
.LFB2174:
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
.LFE2174:
	.size	_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_, .-_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_
	.section	.text._ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_:
.LFB2175:
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
.LFE2175:
	.size	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNKSt13move_iteratorIPiE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPiE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPiE4baseEv
	.type	_ZNKSt13move_iteratorIPiE4baseEv, @function
_ZNKSt13move_iteratorIPiE4baseEv:
.LFB2177:
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
.LFE2177:
	.size	_ZNKSt13move_iteratorIPiE4baseEv, .-_ZNKSt13move_iteratorIPiE4baseEv
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB2178:
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
	je	.L446
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L446:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2178:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2179:
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
	jne	.L448
	cmpl	$65535, -8(%rbp)
	jne	.L448
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L448:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2179:
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
	.type	_GLOBAL__sub_I__Z9mod_solveiiiiiSt6vectorIiSaIiEEij, @function
_GLOBAL__sub_I__Z9mod_solveiiiiiSt6vectorIiSaIiEEij:
.LFB2180:
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
.LFE2180:
	.size	_GLOBAL__sub_I__Z9mod_solveiiiiiSt6vectorIiSaIiEEij, .-_GLOBAL__sub_I__Z9mod_solveiiiiiSt6vectorIiSaIiEEij
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9mod_solveiiiiiSt6vectorIiSaIiEEij
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
