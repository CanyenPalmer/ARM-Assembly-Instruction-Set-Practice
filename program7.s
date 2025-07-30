//Program7.s
//shows off logical operators

.global _start

_start:

	mov r0, #2
	mov r1, #4
	and r2, r0, r1
	orr r3, r0 ,r1
	
	mvn r4, r0

exit:
	b exit
