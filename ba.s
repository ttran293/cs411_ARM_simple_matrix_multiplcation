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
	
	
	MUL 	R0, R1, R9
	MUL	R5, R2, R8
	MUL	R10, R3, R7
	MUL	R0, R4, R6
	MOV	R12, R1 
	MUL	R1, R2, R9

	MOV	R13, R2 
	MUL	R2, R9, R3
	
	MOV	R14, R3
	MUL	R3, R4, R9

	MOV	R9, R7
	MUL	R6, R8, R14
	MUL	R7, R8, R4
	MUL	R11, R9, R4
	
	MOV	R4, R1
	MOV	R8, R2
	MOV	R9, R6
	MOV 	R12, R3
	MOV	R13, R7
	MOV	R14, R11

	
	.data

	
	.end
	