# assembly-language-w-arm-x86


##  Assemble
nasm -f elf32 -o file_name.o file_name.s

## Link
ld -m elf_386 file_name.o -o file_name

## Running program
./file_name

## Check exit
echo $?

## Assembly Only
gcc -no-pie -m32 file_name.o -o file_name

## Assembly + C
gcc -no-pie -m32 file_name.o file_name.c -o file_name


## Using GDB debugger

(screenshot/1.png)