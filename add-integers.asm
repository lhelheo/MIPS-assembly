.data
	number1: .word 5
	number2: .word 10
.text
	lw $t0, number1($zero)
	lw $t1, number2($zero)
	
	add $t2, $t0, $t1 # t2 = t0 + t1
	
	li $v0, 1 # configura��o para o syscall imprimir um inteiro na sa�da
	add $a0, $zero, $t2 # armazenar o argumento de syscall
	
	syscall 