.extern enemy_ship_c
.globl enemy_ship


enemy_ship:
    addi $sp,$sp, -4
    sw $ra, 0($sp)
    jal enemy_ship_c
    
    lw $ra, 0($sp)
    addi $sp, $sp, 4

    jr $ra


