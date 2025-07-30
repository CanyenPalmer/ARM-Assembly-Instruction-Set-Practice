//Program5.s
//shows off the post-incrememnt operator
.global _start

_start:
	
	ldr r1, =list //direct addressing
	ldr r2, [r1], #4 //post-incriment addressing, gets first element
	ldr r2, [r1], #4	
	ldr r2, [r1], #4
	
loop:
	ldr r2, [r1], #4

exit:
	
	b exit
	
.data

list:
	.word
