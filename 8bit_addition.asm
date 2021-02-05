
;<Program title>

jmp start

;data


;code
start: nop

        LDA 2050
    	MOV H, A
	LDA 2051	
    	ADD H		
    	MOV L, A	
   	MVI A,00	
   	ADC A		
   	MOV H, A	
    	SHLD 2055
	
hlt