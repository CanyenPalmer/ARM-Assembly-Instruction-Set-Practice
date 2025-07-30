//Program8.s
//shows off logical shift operators

.global _start

_start:

	mov r0, #10
	lsl r0, #1

	mov r3, #0xffffffff
	lsr r3, #4

exit:
	b exit
