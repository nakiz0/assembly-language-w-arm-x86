section .data

section .text
global _start
_start:
    mov al,0b111111
    mov bl,0b0010
    add al,bl
    adc ah,0
    int 80h