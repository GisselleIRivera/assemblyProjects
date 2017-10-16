.data
	return: .asciiz "\n"
.text
	li $v0, 1
	li $t0, 0
	la $a0, ($t0)
	syscall
	li $v0, 4
	la $a0, return
	syscall
	
	li $v0, 1
	li $t1, 1
	la $a0, ($t1)
	syscall
	li $v0, 4
	la $a0, return
	syscall
	
	count_loop:
	li $v0, 1
	addu, $t0, $t0, $t1
	la $a0, ($t0)
	syscall
	li $v0, 4
	la $a0, return
	syscall
	
	li $v0, 1
	addu, $t1, $t0, $t1
	la $a0, ($t1)
	syscall
	li $v0, 4
	la $a0, return
	syscall
	
	bne $t1, 89, count_loop
	
	li $v0, 10
	syscall