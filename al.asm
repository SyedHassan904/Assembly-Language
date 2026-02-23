[org 0x100]

mov word [num], 5
add word [num],1

mov ax,0x4c00
int 0x21

num: dw 2