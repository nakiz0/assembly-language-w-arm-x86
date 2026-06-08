section .data
section .text

global _start
_start:
    mov bh,[num] 
    mov ch,[num2]
    mov eax,1
    int 80h