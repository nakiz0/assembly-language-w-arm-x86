section .data
    num dd 5    # <-- define doubleword 

section .text
global _start

_start:
    mov eax,1
    mov ebx,[num]   # <-- [] signifies to go to the address and store the value in the register
    int 80h        