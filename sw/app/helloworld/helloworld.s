	.file	"helloworld.c"
	.option nopic
	.attribute arch, "rv32i2p1_m2p0_zicsr2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	2
.LC0:
	.string	"test 2"
	.section	.text.startup,"ax",@progbits
	.align	2
	.globl	main
	.hidden	main
	.type	main, @function
main:
	addi	sp,sp,-16
	sw	s0,8(sp)
	sw	ra,12(sp)
	lla	s0,.LC0
.L2:
	mv	a0,s0
	call	puts
	j	.L2
	.size	main, .-main
	.ident	"GCC: (GNU) 13.1.0"
