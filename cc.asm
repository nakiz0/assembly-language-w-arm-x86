extern test
extern exit

section .text
global main
main:
    push 4
    push 6
    call test
    push eax
    call exit