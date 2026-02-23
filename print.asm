; Filename: hello.asm
; Assemble with: nasm -f bin hello.asm -o hello.com

org 100h           ; DOS .COM program start

section .text
    mov dx, msg    ; load address of string into DX
    mov ah, 09h    ; DOS function 09h: print string
    int 21h        ; call DOS interrupt

    mov ah, 4Ch    ; DOS function 4Ch: exit program
    int 21h

section .data
msg db 'Hello, World!$'  ; $ is string terminator for function 09h
