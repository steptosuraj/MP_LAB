
;<Program title>

jmp start

;data
;2040 me size 

;code
start: nop
START:  LXI H,2040	
	MVI D,00	
	MOV C,M	
	DCR C
	INX H
CHECK:	MOV A,M
	INX H
	CMP M
	JC NEXT
	JZ NEXT
	MOV B,M
	MOV M,A
	DCX H
	MOV M,B
	INX H
	MVI D,01
NEXT:   DCR C
	JNZ CHECK
	MOV A,D
	CPI 01H
	JZ START
	HLT


hlt