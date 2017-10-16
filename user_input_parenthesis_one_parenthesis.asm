.data
	prompt1: .asciiz "Enter a number: "
	return: .asciiz "\n"
.text
	loop:
	li $v0, 1
	la $a0, 1
	syscall
	li $v0, 4
	la $a0, return
	syscall
	
	li $v0, 4
	la $a0, prompt1
	syscall
	
	li $v0, 5
	syscall
	la $t1, ($v0)
	
	bne $t1, 0, loop