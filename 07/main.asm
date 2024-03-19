mov ax, 3
int 0x10

mov ax, 0xb800
mov ds, ax

mov byte [0x00], '2'
mov byte [0x02], '0'
mov byte [0x04], '2'
mov byte [0x06], '4'

hlt

times 510-($-$$) db 0
db 0x55, 0xaa