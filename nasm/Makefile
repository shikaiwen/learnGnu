
CC=nasm
DD=ld

FILE="main"


all: first 

first: 
	$(CC)	-g -f elf -F dwarf -o $(FILE).o $(FILE).asm
	$(DD) -melf_i386 -o $(FILE) $(FILE).o

main:
	echo "there is no default file main.asm"

clean:
	rm *.o
	find . -type f -executable -delete
