
;<Program title>

jmp start

;data


;code
start: nop
       LDA 2050	   
	MOV B, A	
	LDA 2052	
	ADD B	    
	STA 3050	
	LDA 2051	
	MOV B, A	
	LDA 2053	
	ADC B	  
	STA 3051	
	HLT

hlt