section .data

num db 1
num2 db 2
section .text
global _start

start:
    mov bl,[num]
    mov cl ,num[2]
    mov eax,