//Program3.s
.global _start

_start:
	
	ldr r1, =list //direct addressing
	ldr r2, [r1] //register indirect addressing, gets first element
	ldr r3, [r1,#4] //register indirect addressing with offset, gets second element
	ldr r4, [r1, #8] //get third element
	
exit:
	
	b exit
	
.data

list:
	.word
