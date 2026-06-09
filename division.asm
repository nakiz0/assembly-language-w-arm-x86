section .text
global _start

_start:
    mov eax,11  ; <-- eax stores the quotient
    mov ecx,2
    div ecx   ; <-- remainder stored in edx
    int 80h