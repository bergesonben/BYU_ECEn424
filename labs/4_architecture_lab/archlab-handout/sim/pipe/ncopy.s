	.file	"ncopy.c"
	.text
	.p2align 4,,15
	.globl	ncopy
	.type	ncopy, @function
ncopy:
.LFB11:
	.cfi_startproc
	testq	%rdx, %rdx
	je	.L4
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L3:
	movq	(%rdi,%rcx,8), %r8
	leaq	1(%rax), %r9
	testq	%r8, %r8
	movq	%r8, (%rsi,%rcx,8)
	cmovne	%r9, %rax
	addq	$1, %rcx
	cmpq	%rdx, %rcx
	jne	.L3
	rep ret
.L4:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE11:
	.size	ncopy, .-ncopy
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC4:
	.string	"count=%d\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB12:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$1, %eax
	movl	$.LC4, %edi
	movdqa	.LC0(%rip), %xmm0
	cmpq	$1, %rax
	movq	%rax, dst(%rip)
	sbbq	%rax, %rax
	movdqa	%xmm0, src(%rip)
	movq	src+8(%rip), %rcx
	leaq	2(%rax), %rdx
	addq	$1, %rax
	testq	%rcx, %rcx
	movdqa	.LC1(%rip), %xmm0
	cmove	%rax, %rdx
	movq	%rcx, dst+8(%rip)
	movl	$3, %ecx
	leaq	1(%rdx), %rax
	testq	%rcx, %rcx
	movq	%rcx, dst+16(%rip)
	movdqa	%xmm0, src+16(%rip)
	movq	src+24(%rip), %rcx
	cmove	%rdx, %rax
	leaq	1(%rax), %rdx
	testq	%rcx, %rcx
	movdqa	.LC2(%rip), %xmm0
	cmove	%rax, %rdx
	movq	%rcx, dst+24(%rip)
	movl	$5, %ecx
	leaq	1(%rdx), %rax
	testq	%rcx, %rcx
	movq	%rcx, dst+32(%rip)
	movdqa	%xmm0, src+32(%rip)
	movq	src+40(%rip), %rcx
	cmove	%rdx, %rax
	leaq	1(%rax), %rdx
	testq	%rcx, %rcx
	movdqa	.LC3(%rip), %xmm0
	cmove	%rax, %rdx
	movq	%rcx, dst+40(%rip)
	movl	$7, %ecx
	leaq	1(%rdx), %rax
	testq	%rcx, %rcx
	movq	%rcx, dst+48(%rip)
	movdqa	%xmm0, src+48(%rip)
	cmove	%rdx, %rax
	movq	src+56(%rip), %rdx
	leaq	1(%rax), %rsi
	testq	%rdx, %rdx
	movq	%rdx, dst+56(%rip)
	cmove	%rax, %rsi
	xorl	%eax, %eax
	call	printf
	xorl	%edi, %edi
	call	exit
	.cfi_endproc
.LFE12:
	.size	main, .-main
	.comm	dst,64,32
	.comm	src,64,32
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC0:
	.quad	1
	.quad	2
	.align 16
.LC1:
	.quad	3
	.quad	4
	.align 16
.LC2:
	.quad	5
	.quad	6
	.align 16
.LC3:
	.quad	7
	.quad	8
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-11)"
	.section	.note.GNU-stack,"",@progbits
