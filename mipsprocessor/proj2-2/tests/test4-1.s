addi $s0, $s0, 99
sltiu $s1, $s0, 100
beq $s1, $0, label
sll $s1, $1, 2

label:
li $t0, 4
andi $t0, $s0, 2
or $s1,$s1, $s2
slti $s0,$s1, -100