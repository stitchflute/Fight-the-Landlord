	.text
	.globl main

main:
	# check the offset of main
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

	li $4, 0xa0800200
	li $5, 0x200
	lw $6, 0xa08001fc
	
	jal 0x8007b1a8
	jal 0xa08002bc
	jr $31	





	#need add code
	#read kernel

