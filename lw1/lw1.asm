.model small
.stack 256
.data
num db +56
numtwo dw -350

fort dd -456986
.code
start:
	add bx, 345h
	mov bx, cx
	mov bx, bp
	mov bx, ax
	xchg numtwo, di
	
end start