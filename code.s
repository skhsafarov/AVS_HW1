	.file	"main.c"
	.intel_syntax noprefix
	.text
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	"%d %c"
	.text
	.globl	main
	.type	main, @function
main:
	endbr64
	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	rax, rsp
	mov	rbx, rax
	lea	rax, -92[rbp]
	mov	rsi, rax
	lea	rdi, .LC0[rip]
	mov	eax, 0
	call	__isoc99_scanf@PLT
	mov	eax, DWORD PTR -92[rbp]
	movsx	rdx, eax
	sub	rdx, 1
	mov	QWORD PTR -64[rbp], rdx
	movsx	rdx, eax
	mov	QWORD PTR -112[rbp], rdx
	mov	QWORD PTR -104[rbp], 0
	movsx	rdx, eax
	mov	r12, rdx
	mov	r13d, 0
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	eax, 16
	sub	rax, 1
	add	rax, rdx
	mov	esi, 16
	mov	edx, 0
	div	rsi
	imul	rax, rax, 16
	mov	rdx, rax
	and	rdx, -4096
	mov	rcx, rsp
	sub	rcx, rdx
	mov	rdx, rcx
.L2:
	cmp	rsp, rdx
	je	.L3
	sub	rsp, 4096
	or	QWORD PTR 4088[rsp], 0
	jmp	.L2
.L3:
	mov	rdx, rax
	and	edx, 4095
	sub	rsp, rdx
	mov	rdx, rax
	and	edx, 4095
	test	rdx, rdx
	je	.L4
	and	eax, 4095
	sub	rax, 8
	add	rax, rsp
	or	QWORD PTR [rax], 0
.L4:
	mov	rax, rsp
	add	rax, 3
	shr	rax, 2
	sal	rax, 2
	mov	QWORD PTR -72[rbp], rax
	mov	DWORD PTR -52[rbp], 0
	jmp	.L5
.L6:
	lea	rax, -96[rbp]
	mov	rsi, rax
	lea	rdi, .LC0[rip]
	mov	eax, 0
	call	__isoc99_scanf@PLT
	mov	ecx, DWORD PTR -96[rbp]
	mov	rax, QWORD PTR -72[rbp]
	mov	edx, DWORD PTR -52[rbp]
	movsx	rdx, edx
	mov	DWORD PTR [rax+rdx*4], ecx
	add	DWORD PTR -52[rbp], 1
.L5:
	mov	eax, DWORD PTR -92[rbp]
	cmp	DWORD PTR -52[rbp], eax
	jl	.L6
	mov	DWORD PTR -96[rbp], 0
	mov	eax, DWORD PTR -92[rbp]
	sub	eax, 1
	mov	DWORD PTR -52[rbp], eax
	jmp	.L7
.L9:
	mov	rax, QWORD PTR -72[rbp]
	mov	edx, DWORD PTR -52[rbp]
	movsx	rdx, edx
	mov	eax, DWORD PTR [rax+rdx*4]
	test	eax, eax
	jns	.L8
	mov	eax, DWORD PTR -96[rbp]
	add	eax, 1
	mov	DWORD PTR -96[rbp], eax
.L8:
	sub	DWORD PTR -52[rbp], 1
.L7:
	cmp	DWORD PTR -52[rbp], 0
	jns	.L9
	mov	eax, DWORD PTR -96[rbp]
	mov	rdx, rsp
	mov	r12, rdx
	movsx	rdx, eax
	sub	rdx, 1
	mov	QWORD PTR -80[rbp], rdx
	movsx	rdx, eax
	mov	QWORD PTR -128[rbp], rdx
	mov	QWORD PTR -120[rbp], 0
	movsx	rdx, eax
	mov	r14, rdx
	mov	r15d, 0
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	eax, 16
	sub	rax, 1
	add	rax, rdx
	mov	ecx, 16
	mov	edx, 0
	div	rcx
	imul	rax, rax, 16
	mov	rdx, rax
	and	rdx, -4096
	mov	rdi, rsp
	sub	rdi, rdx
	mov	rdx, rdi
.L10:
	cmp	rsp, rdx
	je	.L11
	sub	rsp, 4096
	or	QWORD PTR 4088[rsp], 0
	jmp	.L10
.L11:
	mov	rdx, rax
	and	edx, 4095
	sub	rsp, rdx
	mov	rdx, rax
	and	edx, 4095
	test	rdx, rdx
	je	.L12
	and	eax, 4095
	sub	rax, 8
	add	rax, rsp
	or	QWORD PTR [rax], 0
.L12:
	mov	rax, rsp
	add	rax, 3
	shr	rax, 2
	sal	rax, 2
	mov	QWORD PTR -88[rbp], rax
	mov	DWORD PTR -96[rbp], 0
	mov	eax, DWORD PTR -92[rbp]
	sub	eax, 1
	mov	DWORD PTR -52[rbp], eax
	jmp	.L13
.L15:
	mov	rax, QWORD PTR -72[rbp]
	mov	edx, DWORD PTR -52[rbp]
	movsx	rdx, edx
	mov	eax, DWORD PTR [rax+rdx*4]
	test	eax, eax
	jns	.L14
	mov	esi, DWORD PTR -96[rbp]
	mov	rax, QWORD PTR -72[rbp]
	mov	edx, DWORD PTR -52[rbp]
	movsx	rdx, edx
	mov	ecx, DWORD PTR [rax+rdx*4]
	mov	rax, QWORD PTR -88[rbp]
	movsx	rdx, esi
	mov	DWORD PTR [rax+rdx*4], ecx
	mov	eax, DWORD PTR -96[rbp]
	add	eax, 1
	mov	DWORD PTR -96[rbp], eax
.L14:
	sub	DWORD PTR -52[rbp], 1
.L13:
	cmp	DWORD PTR -52[rbp], 0
	jns	.L15
	mov	DWORD PTR -52[rbp], 0
	jmp	.L16
.L17:
	mov	rax, QWORD PTR -88[rbp]
	mov	edx, DWORD PTR -52[rbp]
	movsx	rdx, edx
	mov	eax, DWORD PTR [rax+rdx*4]
	mov	edx, 32
	mov	esi, eax
	lea	rdi, .LC1[rip]
	mov	eax, 0
	call	printf@PLT
	add	DWORD PTR -52[rbp], 1
.L16:
	mov	eax, DWORD PTR -96[rbp]
	cmp	DWORD PTR -52[rbp], eax
	jl	.L17
	mov	edi, 10
	call	putchar@PLT
	mov	eax, 0
	mov	rsp, r12
	mov	rsp, rbx
	lea	rsp, -40[rbp]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
