[org 0x100]

sum: dw 0

jmp skip
add_func:
mov ax,2
add ax,2
mov [sum],ax
mov bx,1
add [sum],bx
mov bx,[sum]
ret

skip:
call add_func

mov ax,0x4c00
int 0x21

