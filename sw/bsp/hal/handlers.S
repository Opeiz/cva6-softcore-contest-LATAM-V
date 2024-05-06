# 0 "../bsp/hal/handlers.S"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "../bsp/hal/handlers.S"
# 22 "../bsp/hal/handlers.S"
.section .text.handlers
.global __no_irq_handler
.global sw_irq_handler
.global verification_irq_handler


__no_irq_handler:
 la a0, no_exception_handler_msg
 jal ra, puts
 j __no_irq_handler

sw_irq_handler:


 addi sp,sp,-64
 sw ra, 0(sp)
 sw a0, 4(sp)
 sw a1, 8(sp)
 sw a2, 12(sp)
 sw a3, 16(sp)
 sw a4, 20(sp)
 sw a5, 24(sp)
 sw a6, 28(sp)
 sw a7, 32(sp)
 sw t0, 36(sp)
 sw t1, 40(sp)
 sw t2, 44(sp)
 sw t3, 48(sp)
 sw t4, 52(sp)
 sw t5, 56(sp)
 sw t6, 60(sp)
 csrr t0, mcause
 li t1, 2
 beq t0, t1, handle_illegal_insn
 li t1, 11
 beq t0, t1, handle_ecall
 li t1, 3
 beq t0, t1, handle_ebreak
 j handle_unknown

handle_ecall:
 jal ra, handle_syscall
 j end_handler_incr_mepc

handle_ebreak:

 la a0, ebreak_msg
 jal ra, puts
 j end_handler_incr_mepc

handle_illegal_insn:
 la a0, illegal_insn_msg
 jal ra, puts
 j end_handler_incr_mepc

handle_unknown:
 la a0, unknown_msg
 jal ra, puts


 j end_handler_ret

end_handler_incr_mepc:
 csrr t0, mepc
 lb t1, 0(t0)
 li a0, 0x3
 and t1, t1, a0


 bne t1, a0, end_handler_incr_mepc2
 addi t0, t0, 2
end_handler_incr_mepc2:
 addi t0, t0, 2
 csrw mepc, t0
end_handler_ret:
 lw ra, 0(sp)
 lw a0, 4(sp)
 lw a1, 8(sp)
 lw a2, 12(sp)
 lw a3, 16(sp)
 lw a4, 20(sp)
 lw a5, 24(sp)
 lw a6, 28(sp)
 lw a7, 32(sp)
 lw t0, 36(sp)
 lw t1, 40(sp)
 lw t2, 44(sp)
 lw t3, 48(sp)
 lw t4, 52(sp)
 lw t5, 56(sp)
 lw t6, 60(sp)
 addi sp,sp,64
 mret


verification_irq_handler:
 mret

.section .rodata
illegal_insn_msg:
 .string "illegal instruction exception handler entered\n"
ecall_msg:
 .string "ecall exception handler entered\n"
ebreak_msg:
 .string "ebreak exception handler entered\n"
unknown_msg:
 .string "unknown exception handler entered\n"
no_exception_handler_msg:
 .string "no exception handler installed\n"
