[org 0x100]

mov cx,5
mov ax,0

reapting_task:
add ax,1
loop reapting_task


mov ax,0x4c00
int 0x21