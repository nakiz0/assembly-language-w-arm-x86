# assembly-language-w-arm-x86


##  Assemble
nasm -f elf32 -o file_name.o file_name.s

## Link
ld -m elf_386 file_name.o -o file_name

## Running program
./file_name

## Check exit
echo $?

