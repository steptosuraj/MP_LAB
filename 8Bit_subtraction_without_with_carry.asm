
;<Program title>

jmp start

;data


;code
start: nop
	MVI C,00
	LDA 2000
	MOV B,A
	LDA 2001
	SUB B
	JNC LOOP
	CMA
	INR A
	INR C
LOOP:  STA 2007
	MOV A,C
	STA 2008
	

hlt