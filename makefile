# Script to compile c scripts

compile_scripts: isEven.c isEven.h main.c 
	gcc isEven.c main.c -o main
	@echo "done"

clean:
	rm -f main