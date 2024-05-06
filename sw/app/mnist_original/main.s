	.file	"main.c"
	.option nopic
	.attribute arch, "rv32i2p1_m2p0_zicsr2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	readStimulus
	.hidden	readStimulus
	.type	readStimulus, @function
readStimulus:
	mv	a3,a0
	mv	a5,a1
	li	a4,1
	li	a2,24
	li	a1,24
	li	a0,576
	tail	envRead
	.size	readStimulus, .-readStimulus
	.align	2
	.globl	processInput
	.hidden	processInput
	.type	processInput, @function
processInput:
	addi	sp,sp,-16
	sw	s0,8(sp)
	mv	s0,a2
	sw	s1,4(sp)
	mv	a2,a3
	mv	s1,a1
	mv	a1,s0
	sw	ra,12(sp)
	call	propagate
	lw	a5,0(s1)
	li	a0,0
	blt	a5,zero,.L3
	lw	a0,0(s0)
	sub	a0,a0,a5
	seqz	a0,a0
.L3:
	lw	ra,12(sp)
	lw	s0,8(sp)
	lw	s1,4(sp)
	addi	sp,sp,16
	jr	ra
	.size	processInput, .-processInput
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	2
.LC0:
	.string	"Expected  = %d\n"
	.align	2
.LC1:
	.string	"Predicted = %d\n"
	.align	2
.LC2:
	.string	"Result : %d/1\n"
	.align	2
.LC3:
	.string	"credence: %d\n"
	.align	2
.LC4:
	.string	"env0003"
	.align	2
.LC5:
	.string	"image %s: %d instructions\n"
	.align	2
.LC6:
	.string	"image %s: %d cycles\n"
	.section	.text.startup,"ax",@progbits
	.align	2
	.globl	main
	.hidden	main
	.type	main, @function
main:
	addi	sp,sp,-624
	addi	a5,sp,8
	li	a4,1
	addi	a3,sp,16
	li	a2,24
	li	a1,24
	li	a0,576
	sw	ra,620(sp)
	sw	s0,616(sp)
	sw	s1,612(sp)
	sw	s2,608(sp)
	sw	s3,604(sp)
	sw	s4,600(sp)
	call	envRead
 #APP
# 62 "mnist_original/main.c" 1
	csrr s3, minstret
# 0 "" 2
# 63 "mnist_original/main.c" 1
	csrr s1, mcycle
# 0 "" 2
 #NO_APP
	addi	a3,sp,7
	addi	a2,sp,12
	addi	a1,sp,8
	addi	a0,sp,16
	call	processInput
	mv	s0,a0
 #APP
# 68 "mnist_original/main.c" 1
	csrr s4, minstret
# 0 "" 2
# 69 "mnist_original/main.c" 1
	csrr s2, mcycle
# 0 "" 2
 #NO_APP
	lw	a1,8(sp)
	lla	a0,.LC0
	call	printf
	lw	a1,12(sp)
	lla	a0,.LC1
	call	printf
	mv	a1,s0
	lla	a0,.LC2
	call	printf
	lbu	a1,7(sp)
	lla	a0,.LC3
	call	printf
	sub	a2,s4,s3
	lla	a1,.LC4
	lla	a0,.LC5
	call	printf
	sub	a2,s2,s1
	lla	a1,.LC4
	lla	a0,.LC6
	call	printf
	lw	ra,620(sp)
	lw	s0,616(sp)
	lw	s1,612(sp)
	lw	s2,608(sp)
	lw	s3,604(sp)
	lw	s4,600(sp)
	li	a0,0
	addi	sp,sp,624
	jr	ra
	.size	main, .-main
	.ident	"GCC: (GNU) 13.1.0"
