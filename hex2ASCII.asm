
START:IN 00H
	MOV B, A
 	ANI 0FH
	CALL CONVERT
 	OUT 05H
 	MOV A, B
 	ANI 0F0H
	RRC
 	RRC
 	RRC
 	RRC
 	CALL CONVERT
 	OUT 06H
 	HLT
CONVERT:CPI 0AH
 	JNC ALPHA
	ADI 030H
	JMP END
ALPHA:ADI 037H
END:RET
