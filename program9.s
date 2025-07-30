// Program 9.s
// if( r0 > r1), r2 = 1
// else, r2 = 0

.global _start
_start:

	mov r0, #3
	mov r1, #7
	
	cmp r0, r1
	bgt thenClause
	mov r2, #0
	b	exit
	
	
thenClause:
	mov r2, #1


exit: b exit
