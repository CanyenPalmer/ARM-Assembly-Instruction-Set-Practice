//Program4.s
//shows off the pre-incrememnt operator
.global _start

_start:
	
	ldr r1, =list //direct addressing
	ldr r2, [r1] //register indirect addressing, gets first element
	ldr r3, [r1,#4] //using offset, gets second element
	ldr r3, [r1,#4]! // using preincrement
	ldr r4, [r1,#4]! //get third element in r4
	ldr r5, [r1,#4]! //get forth element
	
loop: 
	ldr r2, [r1,#4]! // preincrement a label that says loop

exit:
	
	b exit
	
.data

list:
	.word
