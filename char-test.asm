.data
	myCharacter: .byte 'L'
.text
	li $v0, 4
	la $a0, myCharacter
	syscall
	