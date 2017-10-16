.text
	li $v0, 1
	li $t0, 0
	la $a0, ($t0)
	syscall
	
	li $v0, 1
	li $t1, 1
	la $a0, ($t1)
	syscall
	
	li $v0, 1
	addu, $t2, $t0, $t1
	la $a0, ($t2)
	syscall
	
	li $v0, 1
	addu, $t3, $t1, $t2
	la $a0, ($t3)
	syscall
	
	li $v0, 1
	addu, $t4, $t2, $t3
	la $a0, ($t4)
	syscall
	
	li $v0, 1
	addu, $t5, $t3, $t4
	la $a0, ($t5)
	syscall
	
	li $v0, 1
	addu, $t6, $t4, $t5
	la $a0, ($t6)
	syscall
	
	li $v0, 1
	addu, $t7, $t5, $t6
	la $a0, ($t7)
	syscall
	
	li $v0, 1
	addu, $s0, $t6, $t7
	la $a0, ($s0)
	syscall
	
	li $v0, 1
	addu, $s1, $t7, $s0
	la $a0, ($s1)
	syscall
	
	li $v0, 1
	addu, $s2, $s0, $s1
	la $a0, ($s2)
	syscall
	
