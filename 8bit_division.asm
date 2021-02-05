
;<Program title>

jmp start

;data


;code
start:  LXI H, 2050
	MOV B, M
	MVI C, 00
	INX H
	MOV A, M
LOOP:	CMP B
	JC LAB
	SUB B
	INR C
	JMP LOOP
LAB:	STA 2055
	MOV A, C	
	STA 2056
	Hlt