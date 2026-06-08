# assemnly with nasm 


section .data       ;# <-- msg stored here

section .text       ;# <-- instructions stored here 

global _start       ;# Start execution at the label called _start

_start:
    mov eax,1       ;# stores 1 in eax (exit())
    mov ebx,1       ;# 1 works as an argument exit(1)
    int 80h         ;# int <-- intrupt , intrust OS to do something