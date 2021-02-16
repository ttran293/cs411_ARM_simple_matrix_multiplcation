	.text

	.global	_start

_start:
	MOV	R1, #1
	MOV	R2, #2
	MOV	R3, #3
	MOV	R4, #4

	MOV 	R9, #9
	MOV	R8, #8
	MOV 	R7, #7
	MOV	R6, #6
	
	#AB = a0b0 + a1b1 + a2b2 + a3b3
	MUL 	R0, R1, R9
	MLA	R0, R2, R8, R0
	MLA	R0, R3, R7, R0 
	MLA	R0, R4, R6, R0
	

	.data
	.end
	