extern printf 
extern exit

section .data
    msg dd "hey how you doing!",0
    msg2 dd "doing great!",0 
    fmt db "Output is: %s %s"
section .text
global main

main:
    push msg 
    push msg2
    push fmt
    call printf
    push 10
    call exit
