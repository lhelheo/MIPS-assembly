.data
	# This is a word or integer
	age: .word 23
.text
	# Prints an integer to the screen
	li $v0, 1
	lw $a0, age
	syscall
	