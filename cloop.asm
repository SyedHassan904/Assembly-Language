[org 0x100]

mov cx,0
mov ax,[num]

sum:
add ax,cx ; sum += i
inc cx
cmp cx,10 ;compare i with 10
jl sum    ; jump while i < 10

mov [num],ax

mov ax,0x4c00
int 0x21

num: dw 0