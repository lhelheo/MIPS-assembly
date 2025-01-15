.data
	PI: .float 3.14
.text
	# 2 for float
	li $v0, 2 
	lwc1 $f12 , PI
	syscall