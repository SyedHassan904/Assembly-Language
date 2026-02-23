[org 0x100]

mov cx,10
mov ax,[i]

sum:
add ax,cx
dec cx
cmp cx,0
jg sum

mov [i],ax


mov ax,0x4c00
int 0x21


i dw 0