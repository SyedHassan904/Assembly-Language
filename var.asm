[org 0x100]

mov ax,[var1]
mov bx, [var2]

mov ax,0x4c00
int 0x21

var1: dw 90
var2: dw 40