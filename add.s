    .globl _main
    .text
_main:
    movl    $12,%eax
    addl    $34,%eax
    movl    %eax,%ebx
## write
    mov rax, 0x1   #syscall番号
    mov rdi, 0x1   #第1引数 fd
    lea rsi, [foo]   #第2引数 文字列のアドレス
    mov rdx, 0x03   #第3引数 文字数
    syscall