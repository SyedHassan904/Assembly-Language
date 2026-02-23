[org 0x100]

mov si, num
mov bx,[si]
add bx,[si+2]


mov ax, 0x4c00
int 0x21

num: dw 5,1,40