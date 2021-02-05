
;<Program title>

jmp start

;data


;code
start: nop
START: LHLD 2050
	XCHG
 	MOV C,D
	MVI D,00
        LXI H,0000
LOOP:   DAD D
	DCR C
	JNZ LOOP
	SHLD 3050
	HLT


hlt