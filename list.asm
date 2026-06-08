section .data
    list db 1,2,3,4,0

section .text

global _start

_start:
    mov bl,[list]
    mov eax,1
    int 80h