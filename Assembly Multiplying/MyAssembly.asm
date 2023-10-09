
.586
.model flat, c
.stack 100h
.data

.code

doit proc

	; this is a comment i can type whatever i like after a semicolon and assembler will ignore it
	; 8 + 4 - 2 + 3 = 13

	mov eax, 8
	add eax, 4
	sub eax, 2
	add eax, 3

doit endp

end