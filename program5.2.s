//Program5.s
//shows off the post-incrememnt operator
//pc is important register in assembly
//pc stands for program counter, which is the adress of the next instruction to execute
//pc goes up by 4 each time because of the word count (by default)
//when pc is looped on an instruction, it will not change 
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
