section .text
global _start

_start:
    mov eax,0b1010
    mov ebx,0b1100
    add eax,ebx
    mov eax,0b1010
    mov ebx,0b1100
    or eax,ebx
    not eax
    and eax,0xF
    xor eax,edx
    int 80h