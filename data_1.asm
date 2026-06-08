section .data 

section .text

global _start
start:
    move bx,[num]
    mov ecx,[num2]
    mov eax,1
    int 80h