 
START:IN 00H
 	SUI 030H
 	CPI 0AH
	JC STORE
 	SUI 07H
STORE:OUT 05H
 	HLT
