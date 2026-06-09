section .data
    x DD 3.14
    y dd 2.1
section .text
global _start
_start:
    movss xmm0,[x]
    movss xmm1,[y]
    ucomiss xmm0,xmm1
    ja greater
    jpm end
  
greater:
    mov ecx,1
end:
    mov eax,1
    mov ebx,1
    int 80h