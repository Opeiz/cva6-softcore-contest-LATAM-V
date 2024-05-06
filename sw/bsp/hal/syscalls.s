	.file	"syscalls.c"
	.option nopic
	.attribute arch, "rv32i2p1_m2p0_zicsr2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	__syscall_error
	.hidden	__syscall_error
	.type	__syscall_error, @function
__syscall_error:
	neg	a0,a0
	sw	a0,errno,a5
	li	a0,-1
	ret
	.size	__syscall_error, .-__syscall_error
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	2
.LC0:
	.string	"Unimplemented system call called!\n"
	.text
	.align	2
	.globl	unimplemented_syscall
	.hidden	unimplemented_syscall
	.type	unimplemented_syscall, @function
unimplemented_syscall:
	lla	a4,.LC0
	li	a5,85
	li	a3,268435456
.L4:
	addi	a4,a4,1
	sw	a5,0(a3)
	lbu	a5,0(a4)
	bne	a5,zero,.L4
	ret
	.size	unimplemented_syscall, .-unimplemented_syscall
	.align	2
	.globl	nanosleep
	.hidden	nanosleep
	.type	nanosleep, @function
nanosleep:
	li	a5,88
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	nanosleep, .-nanosleep
	.align	2
	.globl	_access
	.hidden	_access
	.type	_access, @function
_access:
	li	a5,88
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_access, .-_access
	.align	2
	.globl	_chdir
	.hidden	_chdir
	.type	_chdir, @function
_chdir:
	li	a5,88
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_chdir, .-_chdir
	.align	2
	.globl	_chmod
	.hidden	_chmod
	.type	_chmod, @function
_chmod:
	li	a5,88
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_chmod, .-_chmod
	.align	2
	.globl	_chown
	.hidden	_chown
	.type	_chown, @function
_chown:
	li	a5,88
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_chown, .-_chown
	.align	2
	.globl	_close
	.hidden	_close
	.type	_close, @function
_close:
	li	a0,-1
	ret
	.size	_close, .-_close
	.align	2
	.globl	_execve
	.hidden	_execve
	.type	_execve, @function
_execve:
	li	a5,12
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_execve, .-_execve
	.align	2
	.globl	_exit
	.hidden	_exit
	.type	_exit, @function
_exit:
	li	a5,-2147221504
	sw	a0,0(a5)
 #APP
# 146 "../bsp/hal/syscalls.c" 1
	wfi
# 0 "" 2
 #NO_APP
.L14:
	j	.L14
	.size	_exit, .-_exit
	.align	2
	.globl	_faccessat
	.hidden	_faccessat
	.type	_faccessat, @function
_faccessat:
	li	a5,88
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_faccessat, .-_faccessat
	.align	2
	.globl	_fork
	.hidden	_fork
	.type	_fork, @function
_fork:
	li	a5,11
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_fork, .-_fork
	.align	2
	.globl	_fstat
	.hidden	_fstat
	.type	_fstat, @function
_fstat:
	li	a5,8192
	sw	a5,4(a1)
	li	a0,0
	ret
	.size	_fstat, .-_fstat
	.align	2
	.globl	_fstatat
	.hidden	_fstatat
	.type	_fstatat, @function
_fstatat:
	li	a5,88
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_fstatat, .-_fstatat
	.align	2
	.globl	_ftime
	.hidden	_ftime
	.type	_ftime, @function
_ftime:
	li	a5,88
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_ftime, .-_ftime
	.align	2
	.globl	_getcwd
	.hidden	_getcwd
	.type	_getcwd, @function
_getcwd:
	li	a5,-88
	sw	a5,errno,a4
	li	a0,0
	ret
	.size	_getcwd, .-_getcwd
	.align	2
	.globl	_getpid
	.hidden	_getpid
	.type	_getpid, @function
_getpid:
	li	a0,1
	ret
	.size	_getpid, .-_getpid
	.align	2
	.globl	_gettimeofday
	.hidden	_gettimeofday
	.type	_gettimeofday, @function
_gettimeofday:
	li	a5,-88
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_gettimeofday, .-_gettimeofday
	.align	2
	.globl	_isatty
	.hidden	_isatty
	.type	_isatty, @function
_isatty:
	addi	a0,a0,-1
	seqz	a0,a0
	ret
	.size	_isatty, .-_isatty
	.align	2
	.globl	_kill
	.hidden	_kill
	.type	_kill, @function
_kill:
	li	a5,22
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_kill, .-_kill
	.align	2
	.globl	_link
	.hidden	_link
	.type	_link, @function
_link:
	li	a5,31
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_link, .-_link
	.align	2
	.globl	_lseek
	.hidden	_lseek
	.type	_lseek, @function
_lseek:
	li	a0,0
	ret
	.size	_lseek, .-_lseek
	.align	2
	.globl	_lstat
	.hidden	_lstat
	.type	_lstat, @function
_lstat:
	li	a5,88
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_lstat, .-_lstat
	.align	2
	.globl	_open
	.hidden	_open
	.type	_open, @function
_open:
	li	a0,-1
	ret
	.size	_open, .-_open
	.align	2
	.globl	_openat
	.hidden	_openat
	.type	_openat, @function
_openat:
	li	a5,88
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_openat, .-_openat
	.align	2
	.globl	_read
	.hidden	_read
	.type	_read, @function
_read:
	li	a0,0
	ret
	.size	_read, .-_read
	.align	2
	.globl	_stat
	.hidden	_stat
	.type	_stat, @function
_stat:
	li	a5,8192
	sw	a5,4(a1)
	li	a0,0
	ret
	.size	_stat, .-_stat
	.align	2
	.globl	_sysconf
	.hidden	_sysconf
	.type	_sysconf, @function
_sysconf:
	li	a0,-1
	ret
	.size	_sysconf, .-_sysconf
	.align	2
	.globl	_times
	.hidden	_times
	.type	_times, @function
_times:
	li	a0,-1
	ret
	.size	_times, .-_times
	.align	2
	.globl	_unlink
	.hidden	_unlink
	.type	_unlink, @function
_unlink:
	li	a5,2
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_unlink, .-_unlink
	.align	2
	.globl	_utime
	.hidden	_utime
	.type	_utime, @function
_utime:
	li	a5,88
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_utime, .-_utime
	.align	2
	.globl	_wait
	.hidden	_wait
	.type	_wait, @function
_wait:
	li	a5,10
	sw	a5,errno,a4
	li	a0,-1
	ret
	.size	_wait, .-_wait
	.align	2
	.globl	_write
	.hidden	_write
	.type	_write, @function
_write:
	addi	sp,sp,-16
	sw	s2,0(sp)
	lla	s2,g_stdio_uart_init_done
	lw	a5,0(s2)
	sw	s0,8(sp)
	sw	s1,4(sp)
	sw	ra,12(sp)
	mv	s1,a1
	mv	s0,a2
	beq	a5,zero,.L40
.L38:
	mv	a2,s0
	mv	a1,s1
	lla	a0,g_uart_0
	call	UART_polled_tx
	lw	ra,12(sp)
	mv	a0,s0
	lw	s0,8(sp)
	lw	s1,4(sp)
	lw	s2,0(sp)
	addi	sp,sp,16
	jr	ra
.L40:
	li	a1,114688
	li	a2,3
	addi	a1,a1,512
	lla	a0,g_uart_0
	call	UART_init
	li	a5,1
	sw	a5,0(s2)
	j	.L38
	.size	_write, .-_write
	.align	2
	.globl	_brk
	.hidden	_brk
	.type	_brk, @function
_brk:
	sw	a0,brk,a5
	li	a0,0
	ret
	.size	_brk, .-_brk
	.align	2
	.globl	_sbrk
	.hidden	_sbrk
	.type	_sbrk, @function
_sbrk:
	lla	a4,brk
	lw	a5,0(a4)
	add	a0,a5,a0
	sw	a0,0(a4)
	bgeu	a0,sp,.L43
	lla	a4,__heap_end
	bgeu	a0,a4,.L43
	mv	a0,a5
	ret
.L43:
	li	a5,12
	sw	a5,errno,a4
	li	a5,-1
	mv	a0,a5
	ret
	.size	_sbrk, .-_sbrk
	.align	2
	.globl	handle_syscall
	.hidden	handle_syscall
	.type	handle_syscall, @function
handle_syscall:
	addi	sp,sp,-16
	sw	s1,4(sp)
	sw	ra,12(sp)
	li	a5,129
	mv	s1,a1
	bgt	a7,a5,.L46
	li	a5,47
	ble	a7,a5,.L72
	addi	a7,a7,-48
	li	a5,81
	bgtu	a7,a5,.L69
	lla	a4,.L57
	slli	a7,a7,2
	add	a7,a7,a4
	lw	a5,0(a7)
	add	a5,a5,a4
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L57:
	.word	.L50-.L57
	.word	.L50-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L50-.L57
	.word	.L45-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L45-.L57
	.word	.L45-.L57
	.word	.L60-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L50-.L57
	.word	.L59-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L58-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L69-.L57
	.word	.L56-.L57
	.text
.L72:
	li	a5,17
	beq	a7,a5,.L48
.L69:
	li	a4,85
	lla	a5,.LC0
	li	a3,268435456
.L66:
	addi	a5,a5,1
	sw	a4,0(a3)
	lbu	a4,0(a5)
	bne	a4,zero,.L66
.L45:
	lw	ra,12(sp)
	lw	s1,4(sp)
	addi	sp,sp,16
	jr	ra
.L50:
	lw	ra,12(sp)
	li	a5,88
	sw	a5,errno,a4
	lw	s1,4(sp)
	addi	sp,sp,16
	jr	ra
.L46:
	li	a5,1039
	bgt	a7,a5,.L69
	li	a5,1023
	ble	a7,a5,.L73
	addi	a7,a7,-1024
	li	a5,15
	bgtu	a7,a5,.L69
	lla	a4,.L51
	slli	a7,a7,2
	add	a7,a7,a4
	lw	a5,0(a7)
	add	a5,a5,a4
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L51:
	.word	.L45-.L51
	.word	.L54-.L51
	.word	.L53-.L51
	.word	.L69-.L51
	.word	.L69-.L51
	.word	.L69-.L51
	.word	.L69-.L51
	.word	.L69-.L51
	.word	.L69-.L51
	.word	.L50-.L51
	.word	.L69-.L51
	.word	.L69-.L51
	.word	.L69-.L51
	.word	.L69-.L51
	.word	.L59-.L51
	.word	.L50-.L51
	.text
.L73:
	li	a5,172
	beq	a7,a5,.L45
	bgt	a7,a5,.L62
	li	a5,153
	beq	a7,a5,.L45
	li	a5,169
	bne	a7,a5,.L69
.L48:
	li	a5,-88
	sw	a5,errno,a4
	j	.L45
.L59:
	li	a5,8192
	sw	a5,4(s1)
	j	.L45
.L62:
	li	a5,214
	bne	a7,a5,.L69
	sw	a0,brk,a5
	j	.L45
.L54:
	li	a5,31
	sw	a5,errno,a4
	j	.L45
.L53:
	li	a5,2
	sw	a5,errno,a4
	j	.L45
.L58:
	li	a5,-2147221504
	sw	a0,0(a5)
 #APP
# 146 "../bsp/hal/syscalls.c" 1
	wfi
# 0 "" 2
 #NO_APP
.L64:
	j	.L64
.L56:
	li	a5,22
	sw	a5,errno,a4
	j	.L45
.L60:
	sw	s2,0(sp)
	lla	s2,g_stdio_uart_init_done
	lw	a5,0(s2)
	sw	s0,8(sp)
	mv	s0,a2
	beq	a5,zero,.L74
.L65:
	mv	a2,s0
	lw	s0,8(sp)
	lw	s2,0(sp)
	lw	ra,12(sp)
	mv	a1,s1
	lw	s1,4(sp)
	lla	a0,g_uart_0
	addi	sp,sp,16
	tail	UART_polled_tx
.L74:
	li	a1,114688
	li	a2,3
	addi	a1,a1,512
	lla	a0,g_uart_0
	call	UART_init
	li	a5,1
	sw	a5,0(s2)
	j	.L65
	.size	handle_syscall, .-handle_syscall
	.section	.sbss,"aw",@nobits
	.align	2
	.type	g_stdio_uart_init_done, @object
	.size	g_stdio_uart_init_done, 4
g_stdio_uart_init_done:
	.zero	4
	.section	.sdata,"aw"
	.align	2
	.type	brk, @object
	.size	brk, 4
brk:
	.word	__heap_start
	.ident	"GCC: (GNU) 13.1.0"
