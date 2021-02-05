
;<Program title>

jmp start

;data
;4200 me size of aage numbers

;code
start: nop

	LXI H,4200
	MOV B,M
	INX H
	MOV A,M
	DCR B
NEXT:  	INX H
	CMP M
	JNC LOOP
	MOV A,M
LOOP:	DCR B
	JNZ NEXT
	STA 4300
	HLT

hlt