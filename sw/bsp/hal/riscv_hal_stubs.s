	.file	"riscv_hal_stubs.c"
	.option nopic
	.attribute arch, "rv32i2p1_m2p0_zicsr2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.weak	NoInterrupt_IRQHandler
	.hidden	NoInterrupt_IRQHandler
	.type	NoInterrupt_IRQHandler, @function
NoInterrupt_IRQHandler:
	li	a0,0
	ret
	.size	NoInterrupt_IRQHandler, .-NoInterrupt_IRQHandler
	.align	2
	.weak	UART_0_PLIC_IRQHandler
	.hidden	UART_0_PLIC_IRQHandler
	.type	UART_0_PLIC_IRQHandler, @function
UART_0_PLIC_IRQHandler:
	li	a0,0
	ret
	.size	UART_0_PLIC_IRQHandler, .-UART_0_PLIC_IRQHandler
	.align	2
	.weak	QSPI_0_PLIC_IRQHandler
	.hidden	QSPI_0_PLIC_IRQHandler
	.type	QSPI_0_PLIC_IRQHandler, @function
QSPI_0_PLIC_IRQHandler:
	li	a0,0
	ret
	.size	QSPI_0_PLIC_IRQHandler, .-QSPI_0_PLIC_IRQHandler
	.align	2
	.weak	ETH_0_PLIC_IRQHandler
	.hidden	ETH_0_PLIC_IRQHandler
	.type	ETH_0_PLIC_IRQHandler, @function
ETH_0_PLIC_IRQHandler:
	li	a0,0
	ret
	.size	ETH_0_PLIC_IRQHandler, .-ETH_0_PLIC_IRQHandler
	.align	2
	.weak	External_4_IRQHandler
	.hidden	External_4_IRQHandler
	.type	External_4_IRQHandler, @function
External_4_IRQHandler:
	li	a0,0
	ret
	.size	External_4_IRQHandler, .-External_4_IRQHandler
	.align	2
	.weak	External_5_IRQHandler
	.hidden	External_5_IRQHandler
	.type	External_5_IRQHandler, @function
External_5_IRQHandler:
	li	a0,0
	ret
	.size	External_5_IRQHandler, .-External_5_IRQHandler
	.align	2
	.weak	External_6_IRQHandler
	.hidden	External_6_IRQHandler
	.type	External_6_IRQHandler, @function
External_6_IRQHandler:
	li	a0,0
	ret
	.size	External_6_IRQHandler, .-External_6_IRQHandler
	.align	2
	.weak	External_7_IRQHandler
	.hidden	External_7_IRQHandler
	.type	External_7_IRQHandler, @function
External_7_IRQHandler:
	li	a0,0
	ret
	.size	External_7_IRQHandler, .-External_7_IRQHandler
	.align	2
	.weak	External_8_IRQHandler
	.hidden	External_8_IRQHandler
	.type	External_8_IRQHandler, @function
External_8_IRQHandler:
	li	a0,0
	ret
	.size	External_8_IRQHandler, .-External_8_IRQHandler
	.align	2
	.weak	External_9_IRQHandler
	.hidden	External_9_IRQHandler
	.type	External_9_IRQHandler, @function
External_9_IRQHandler:
	li	a0,0
	ret
	.size	External_9_IRQHandler, .-External_9_IRQHandler
	.align	2
	.weak	External_10_IRQHandler
	.hidden	External_10_IRQHandler
	.type	External_10_IRQHandler, @function
External_10_IRQHandler:
	li	a0,0
	ret
	.size	External_10_IRQHandler, .-External_10_IRQHandler
	.align	2
	.weak	External_11_IRQHandler
	.hidden	External_11_IRQHandler
	.type	External_11_IRQHandler, @function
External_11_IRQHandler:
	li	a0,0
	ret
	.size	External_11_IRQHandler, .-External_11_IRQHandler
	.align	2
	.weak	External_12_IRQHandler
	.hidden	External_12_IRQHandler
	.type	External_12_IRQHandler, @function
External_12_IRQHandler:
	li	a0,0
	ret
	.size	External_12_IRQHandler, .-External_12_IRQHandler
	.align	2
	.weak	External_13_IRQHandler
	.hidden	External_13_IRQHandler
	.type	External_13_IRQHandler, @function
External_13_IRQHandler:
	li	a0,0
	ret
	.size	External_13_IRQHandler, .-External_13_IRQHandler
	.align	2
	.weak	External_14_IRQHandler
	.hidden	External_14_IRQHandler
	.type	External_14_IRQHandler, @function
External_14_IRQHandler:
	li	a0,0
	ret
	.size	External_14_IRQHandler, .-External_14_IRQHandler
	.align	2
	.weak	External_15_IRQHandler
	.hidden	External_15_IRQHandler
	.type	External_15_IRQHandler, @function
External_15_IRQHandler:
	li	a0,0
	ret
	.size	External_15_IRQHandler, .-External_15_IRQHandler
	.align	2
	.weak	External_16_IRQHandler
	.hidden	External_16_IRQHandler
	.type	External_16_IRQHandler, @function
External_16_IRQHandler:
	li	a0,0
	ret
	.size	External_16_IRQHandler, .-External_16_IRQHandler
	.align	2
	.weak	External_17_IRQHandler
	.hidden	External_17_IRQHandler
	.type	External_17_IRQHandler, @function
External_17_IRQHandler:
	li	a0,0
	ret
	.size	External_17_IRQHandler, .-External_17_IRQHandler
	.align	2
	.weak	External_18_IRQHandler
	.hidden	External_18_IRQHandler
	.type	External_18_IRQHandler, @function
External_18_IRQHandler:
	li	a0,0
	ret
	.size	External_18_IRQHandler, .-External_18_IRQHandler
	.align	2
	.weak	External_19_IRQHandler
	.hidden	External_19_IRQHandler
	.type	External_19_IRQHandler, @function
External_19_IRQHandler:
	li	a0,0
	ret
	.size	External_19_IRQHandler, .-External_19_IRQHandler
	.align	2
	.weak	External_20_IRQHandler
	.hidden	External_20_IRQHandler
	.type	External_20_IRQHandler, @function
External_20_IRQHandler:
	li	a0,0
	ret
	.size	External_20_IRQHandler, .-External_20_IRQHandler
	.align	2
	.weak	External_21_IRQHandler
	.hidden	External_21_IRQHandler
	.type	External_21_IRQHandler, @function
External_21_IRQHandler:
	li	a0,0
	ret
	.size	External_21_IRQHandler, .-External_21_IRQHandler
	.align	2
	.weak	External_22_IRQHandler
	.hidden	External_22_IRQHandler
	.type	External_22_IRQHandler, @function
External_22_IRQHandler:
	li	a0,0
	ret
	.size	External_22_IRQHandler, .-External_22_IRQHandler
	.align	2
	.weak	External_23_IRQHandler
	.hidden	External_23_IRQHandler
	.type	External_23_IRQHandler, @function
External_23_IRQHandler:
	li	a0,0
	ret
	.size	External_23_IRQHandler, .-External_23_IRQHandler
	.align	2
	.weak	External_24_IRQHandler
	.hidden	External_24_IRQHandler
	.type	External_24_IRQHandler, @function
External_24_IRQHandler:
	li	a0,0
	ret
	.size	External_24_IRQHandler, .-External_24_IRQHandler
	.align	2
	.weak	External_25_IRQHandler
	.hidden	External_25_IRQHandler
	.type	External_25_IRQHandler, @function
External_25_IRQHandler:
	li	a0,0
	ret
	.size	External_25_IRQHandler, .-External_25_IRQHandler
	.align	2
	.weak	External_26_IRQHandler
	.hidden	External_26_IRQHandler
	.type	External_26_IRQHandler, @function
External_26_IRQHandler:
	li	a0,0
	ret
	.size	External_26_IRQHandler, .-External_26_IRQHandler
	.align	2
	.weak	External_27_IRQHandler
	.hidden	External_27_IRQHandler
	.type	External_27_IRQHandler, @function
External_27_IRQHandler:
	li	a0,0
	ret
	.size	External_27_IRQHandler, .-External_27_IRQHandler
	.align	2
	.weak	External_28_IRQHandler
	.hidden	External_28_IRQHandler
	.type	External_28_IRQHandler, @function
External_28_IRQHandler:
	li	a0,0
	ret
	.size	External_28_IRQHandler, .-External_28_IRQHandler
	.align	2
	.weak	External_29_IRQHandler
	.hidden	External_29_IRQHandler
	.type	External_29_IRQHandler, @function
External_29_IRQHandler:
	li	a0,0
	ret
	.size	External_29_IRQHandler, .-External_29_IRQHandler
	.align	2
	.weak	External_30_IRQHandler
	.hidden	External_30_IRQHandler
	.type	External_30_IRQHandler, @function
External_30_IRQHandler:
	li	a0,0
	ret
	.size	External_30_IRQHandler, .-External_30_IRQHandler
	.align	2
	.weak	External_31_IRQHandler
	.hidden	External_31_IRQHandler
	.type	External_31_IRQHandler, @function
External_31_IRQHandler:
	li	a0,0
	ret
	.size	External_31_IRQHandler, .-External_31_IRQHandler
	.ident	"GCC: (GNU) 13.1.0"
