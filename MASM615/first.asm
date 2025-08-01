TITLE Add and Subtract		(AddSub.asm)

INCLUDE Irvine32.inc
.code
main PROC
	mov eax, 1000h		;EAX = 1000h
	add eax, 4000h 		;EAX = 4000h
	sub eax, 6000h 		;EAX = 0000h
	call DumpRegs
	exit
main ENDP
END main