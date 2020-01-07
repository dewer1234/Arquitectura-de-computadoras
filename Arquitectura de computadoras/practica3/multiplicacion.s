.text
daddi r2,r31,1
daddi r1,r0,1024
daddi r10,r0,2
WHIL: slt r31,r2,r1
      beqz r31, ENDW
      sw r2,0(r4)
      dmul r2,r2,r10
      daddi r4,r4,4
      j WHIL
ENDW: nop
      halt	    	