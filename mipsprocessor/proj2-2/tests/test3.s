addiu $s0, $zero, 0x10010000
addi $s1, $zero, 5
sw $s1, 0($t0)
lw $s2, 0($t0)
sw $s2, 4($t0)
done:
