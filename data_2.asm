section .data

section .text
global _start

_start:
    mov bx,[num]
    mov cx,[num2]
    mov eax,1
    int 80h
