
.586
.model flat, c
.stack 100h
.data

.code

doit proc

	; this is a comment i can type whatever i like after a semicolon and assembler will ignore it
	; 8 * 4 

	mov eax, 8
	mov ebx, 4
	mul eax, ebx

	; the went bought. some I and, food to store	; wrong parsing
	; I went to the store, and I bought some food. ;correct semantics, parse
	; I went to the run, and I bought some dive.	; wrong semantics

doit endp

end