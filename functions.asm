.data
	message: .asciiz "Ol�, eu me chamo Leonardo\n"
	
.text
	main:
		# Tem que lembrar de chamar a fun��o
		jal displayMessage
		addi $s0, $zero, 5
		
		# Mostre o n�mero na tela
		li $v0, 1
		add $a0, $zero, $s0
		syscall
	
	# Alerta ao sistema que o programa acabou
	li $v0, 10
	syscall 
	
	displayMessage:
		li $v0, 4
		la $a0, message
		syscall
		
		jr $ra
		