.data
	buff: .space 12 #declare an array of 3 \0 characters 
	return: .asciiz "\n"

.text
	li $t0, 0		#Index (offset) = $t0. Where array starts
	
	loop:
	li $v0, 42  # 42 is system call code to generate random int
	li $a1, 100 # $a1 is where you set the upper bound
	syscall     # your generated number will be at $a0
	sb $a0, buff($t0)
	
	
	li $v0, 1   # 1 is the system call code to show an int number
	sb $a0, buff($t0)
	syscall     # as I said your generated number is at $a0, so it will be printed
	
	li $v0, 4
	la $a0, return
	syscall	

	addu $t0, $t0, 4	#add 4 to the index due to the space an integer takes
	blt $t0, 12, loop
	
	li $v0, 10
	syscall
