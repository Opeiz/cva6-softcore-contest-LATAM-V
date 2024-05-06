# 0 "../bsp/hal/vectors.S"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "../bsp/hal/vectors.S"
# 28 "../bsp/hal/vectors.S"
.section .vectors, "ax"
.option norvc
.global vector_table

vector_table:
 j sw_irq_handler
 j UART_0_PLIC_IRQHandler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j __no_irq_handler
 j verification_irq_handler
