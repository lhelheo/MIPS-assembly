.data

.text
	addi $t0, $zero, 2000
	addi $t1, $zero, 10
	
	mult $t0, $t1 # Low and High Registers
	
	mflo $s0 # N�o precisa de mfhi porque o resultado da multiplica��o n�o � t�o grande assim
	
	li $v0, 1
	add $a0, $zero, $s0
	syscall