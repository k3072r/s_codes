	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 13, 1
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	leaq	L_.str(%rip), %rbx
	movq	%rbx, %rdi
	movl	$6, %esi
	xorl	%eax, %eax
	callq	_printf
	movq	%rbx, %rdi
	movl	$8, %esi
	xorl	%eax, %eax
	callq	_printf
	movq	%rbx, %rdi
	movl	$10, %esi
	xorl	%eax, %eax
	callq	_printf
	movq	%rbx, %rdi
	movl	$12, %esi
	xorl	%eax, %eax
	callq	_printf
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%d\n"

.subsections_via_symbols
