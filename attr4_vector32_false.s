	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 13, 1
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ## -- Begin function Selector
LCPI0_0:
	.space	16,1
	.section	__TEXT,__const
	.p2align	5
LCPI0_1:
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	1                               ## 0x1
	.byte	0                               ## 0x0
	.byte	0                               ## 0x0
	.byte	0                               ## 0x0
	.byte	0                               ## 0x0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_Selector
	.p2align	4, 0x90
_Selector:                              ## @Selector
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	movl	%esi, -48(%rbp)                 ## 4-byte Spill
	movl	%edi, %ebx
	movl	$268435456, %edi                ## imm = 0x10000000
	callq	_malloc
	movq	%rax, %r14
	movl	$268435456, %edi                ## imm = 0x10000000
	callq	_malloc
	movq	%rax, %r15
	movl	$268435456, %edi                ## imm = 0x10000000
	callq	_malloc
	movq	%rax, %r12
	movl	$268435456, %edi                ## imm = 0x10000000
	callq	_malloc
	testl	%ebx, %ebx
	jle	LBB0_1
## %bb.2:
	movq	%rax, %r13
	movq	%r14, -56(%rbp)                 ## 8-byte Spill
	movl	$100, %r14d
	subl	-48(%rbp), %r14d                ## 4-byte Folded Reload
	movl	%ebx, %ebx
	movq	%r15, -48(%rbp)                 ## 8-byte Spill
	xorl	%r15d, %r15d
	.p2align	4, 0x90
LBB0_3:                                 ## =>This Inner Loop Header: Depth=1
	callq	_rand
	cltq
	imulq	$1374389535, %rax, %rcx         ## imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	cmpl	%r14d, %eax
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	setl	(%rax,%r15)
	callq	_rand
	cltq
	imulq	$1374389535, %rax, %rcx         ## imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	cmpl	%r14d, %eax
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	setl	(%rax,%r15)
	callq	_rand
	cltq
	imulq	$1374389535, %rax, %rcx         ## imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	cmpl	%r14d, %eax
	setl	(%r12,%r15)
	callq	_rand
	cltq
	imulq	$1374389535, %rax, %rcx         ## imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	cmpl	%r14d, %eax
	setl	(%r13,%r15)
	addq	$1, %r15
	cmpq	%r15, %rbx
	jne	LBB0_3
## %bb.4:
	movl	$1, %eax
	vmovd	%eax, %xmm0
	vpinsrb	$1, %eax, %xmm0, %xmm0
	vpinsrb	$2, %eax, %xmm0, %xmm0
	vpinsrb	$3, %eax, %xmm0, %xmm0
	vpinsrb	$4, %eax, %xmm0, %xmm0
	vpinsrb	$5, %eax, %xmm0, %xmm0
	vpinsrb	$6, %eax, %xmm0, %xmm0
	vpinsrb	$7, %eax, %xmm0, %xmm0
	vpinsrb	$8, %eax, %xmm0, %xmm0
	vpinsrb	$9, %eax, %xmm0, %xmm0
	vpinsrb	$10, %eax, %xmm0, %xmm0
	vpinsrb	$11, %eax, %xmm0, %xmm0
	xorl	%eax, %eax
	vmovdqa	LCPI0_0(%rip), %xmm1            ## xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqa	LCPI0_1(%rip), %ymm2            ## ymm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0]
	xorl	%esi, %esi
	movq	-56(%rbp), %rdx                 ## 8-byte Reload
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	.p2align	4, 0x90
LBB0_5:                                 ## =>This Inner Loop Header: Depth=1
	vpinsrb	$12, (%r13,%rax), %xmm0, %xmm3
	vpinsrb	$13, (%r12,%rax), %xmm3, %xmm3
	vpinsrb	$14, (%rdi,%rax), %xmm3, %xmm3
	vpinsrb	$15, (%rdx,%rax), %xmm3, %xmm3
	vinserti128	$1, %xmm3, %ymm1, %ymm3
	vpcmpneqb	%ymm2, %ymm3, %k0
	xorl	%ecx, %ecx
	kortestd	%k0, %k0
	sete	%cl
	addl	%ecx, %esi
	addq	$1, %rax
	cmpq	%rax, %rbx
	jne	LBB0_5
	jmp	LBB0_6
LBB0_1:
	xorl	%esi, %esi
LBB0_6:
	leaq	L_.str(%rip), %rdi
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	jmp	_printf                         ## TAILCALL
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	xorl	%edi, %edi
	callq	_time
	movl	%eax, %edi
	callq	_srand
	movl	$1000000, %edi                  ## imm = 0xF4240
	movl	$5, %esi
	callq	_Selector
	xorl	%eax, %eax
	popq	%rbp
	retq
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Matched: %d, "

.subsections_via_symbols
