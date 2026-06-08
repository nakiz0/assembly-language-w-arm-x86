section .data
    list db "hey whats up"

section .text
global _start
start:
    mov bl,[list]
    mov eax,1
    int 80h