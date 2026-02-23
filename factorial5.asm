[org 0x100]

mov ax,[fact]
mov cx,6
mov bx,1
for_start:
cmp bx,cx
jge for_end
mul bx
inc bx
jmp for_start

for_end:
mov [fact],ax

mov ax,0x4c00
int 0x21

fact: dw 1