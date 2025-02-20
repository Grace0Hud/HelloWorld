# hello world - MIPS32

        .data
hello:  .asciiz "hello world!\n"

        .text
main:   la  $a0, hello       # printf("%s\n", hello);
        li  $v0, 4
        syscall

        li  $v0, 10         #exit()
        syscall