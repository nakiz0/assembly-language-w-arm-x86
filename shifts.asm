section .text
global _start

_start:
    mov eax,12
    ;shr eax,1      ; <-- divides by 2
    shr eax,2       ; <-- divides by 4 
    mov ebx,20
    shl ebx,1       ; <-- multiply by 2