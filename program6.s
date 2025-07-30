//Program6.s
//shows off add, sub, mult
//cpsr register = cpu status register, has flags like "NCZVI", bold is a 1 and ocopacity is a 0

.global _start

_start:
	
	mov r1, #7
	mov r2, #5
	mov r3, #3
	
	add r4, r1, r2 // r4 = r1 + r2
	add r5, r1, #100
	
	sub r6, r3, r2 // r3 - r2 = r6
	
	mov r8, #0xffffffff
	sub r9,r8, #2

exit:
	b exit
