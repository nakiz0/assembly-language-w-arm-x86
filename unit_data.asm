section .bss
    num resb 3             ;#<-- reserved data 

section .data
    num2 db 3 dup(2)          ;#<-- duplicating 2 thrice
section _text
global _start
start:
    mov bl,1
    mov bl,[num2]
    mov [num],bl
    mov [num+1],bl
    mov [num+2],bl