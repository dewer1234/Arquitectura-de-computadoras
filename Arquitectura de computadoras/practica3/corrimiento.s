.text
daddi r1, r31, 1
daddi r2, r31, 1024
W: slt r9, r1, r2
   beqz r9, E
   sw r1, 0(r3)
   dsll r1, r1, 1
   daddi r3, r3, 4
   j W
E: nop
  halt