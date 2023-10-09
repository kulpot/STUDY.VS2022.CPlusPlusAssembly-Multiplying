
.586
.model flat, c
.stack 100h
.data

.code

doit proc

	; this is a comment i can type whatever i like after a semicolon and assembler will ignore it
	; 8 + 4 

	mov eax, 8
	mov ebx, 4
	add eax, ebx

doit endp

end