li $t1, 0x4F044321  # $t1 Input number
  srl $t1, $t1, 16
  sll $t1, $t1, 16    #Discard least significant bits
  li $s1, 0           # $t2 will hold number of 1s
count:
  beqz $t1, done    
  clz $s2, $t1
  addu $s1, $t2, $t3
  b count
done: