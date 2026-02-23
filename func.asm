[org 0x100]

jmp skip
moving:
mov ax,5
add ax,2
ret

skip:
call moving

mov ax,0x4c00
int 0x21