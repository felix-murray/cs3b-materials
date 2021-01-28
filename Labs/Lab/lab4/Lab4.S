/* Lab 4*/
/* Purpose: Add 3 + 5 and store the results in r0
*************/

	.data
iX:	.word 3
iY: 	.word 5
lZ:	.quad 6
cChar:  .byte 'B'
iA: 	.word -1

	.text

	.global _start		 @ Provide program starting address to linker
_start:
	ldr	r0, =iX		 @ load into r0 address of iX
	ldr 	r0, [r0]	 @ dereference r0 to get value

	ldr	r1, =iY		 @ load into r1 address of iY
	ldr 	r1, [r1]	 @ dereference r1 to get value

	add 	r0, r1		 @ r0 =r0 + r1

	@mov	r0, #0 		 @ Set program Exit Status code to 0
	mov 	r7, #1		 @ Service command code of 1 to terminate program

	svc	0		 @ Perform Service Call to Linux.
	.end
	
