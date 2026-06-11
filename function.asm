

section .text
global main


addtwo:
    add eax,ebx
    ret                      ;<-- return
main:
    mov eax,4
    mov ebx,1
    call addtwo
    mov ebx,eax
    mov eax,1
    int 80h