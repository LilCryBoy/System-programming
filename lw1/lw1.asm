.model small

.stack

.data
num db 56
numtwo dw -350
fort dd -456986

.code
start:
	mov bx, 345h
	mov cx, bx
	mov bp, bx
	xchg al, num
	xchg di, numtwo
	push fort
	push fort+2
	pop fort
	pop fort+2
	xchg al, ch
	mov ax, 4c00h
	int 21h
end start