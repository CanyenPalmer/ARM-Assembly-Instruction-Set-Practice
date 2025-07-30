//Program6.s
//shows off add, sub, mult
//cpsr register = cpu status register, has flags like "NCZVI", bold is a 1 and ocopacity is a 0

.global _start

_start:
	
	mov r0, #2
	mov r1, #4
	subs r2, r0, r1
	
	mov r3, #0xffffffff
	mov r4, #1
	subs r5, r3, r4

exit:
	b exit
