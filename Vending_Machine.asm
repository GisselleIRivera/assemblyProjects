.data 
	outofstock: .asciiz "\nOut of Stock :("
	number: .asciiz "Choose the Number of Sodas Availible:\n"
	sodasleft: .asciiz "\nNumber of Sodas Left:\n"
	choose: .asciiz "\nERROR!!!!!!!!!\nA Negative Number Isn't Possible... Try Again!\n\n"
	return: .asciiz "\n"
	ask: .asciiz "\nHow many sodas are you taking out?\n"
	
	
.text
	li $v0, 4
	la $a0, number
	syscall
	
	li $v0, 5
	syscall
	la $t1, ($v0)
	
	loop:
	li $v0, 4
	la $a0, ask
	syscall
	
	loopForMyLoop:
	li $v0, 5
	syscall
	la $t2, ($v0)
	
	bgt $t2, $t1, loopForMyLoop
	
	li $v0, 4
	la $a0, sodasleft
	syscall

	subu $t1, $t1, $t2
	li $v0, 1
	la $a0, ($t1)
	syscall
	
	bgt $t1, 0, loop
	
	li $v0, 4
	la $a0, outofstock
	syscall