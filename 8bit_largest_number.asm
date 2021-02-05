
;<Program title>

jmp start

;data


;code
start: nop

	LXI H, 2050
	MOV C, M
	DCR C
	INX H
	MOV A, M
TAB:	INX H
	CMP M
	JNC LOOP
	MOV A, M
LOOP:	DCR C
	JNZ TAB
	STA 3050


hlt