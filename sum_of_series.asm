
;<Program title>

jmp start

;data


;code
start: 		MVI B, 00
		LXI H,3000
		MOV C,M
		DCR C
		INX H
		MOV A,M
	LAB:    INX H
		ADD M
		JNC LOOP
		INR B
	LOOP:   DCR C
		JNZ LAB
		STA 4000
		MOV A,B
		STA 4001
Hlt