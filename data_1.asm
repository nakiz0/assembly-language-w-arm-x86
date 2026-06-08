section .data 
    num db 1
    nub2 db 2

section .text
global _start

_start:
    move ebx,[num]
    mov ecx,[num2]
    mov eax,1
    int 80h