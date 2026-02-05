# Script to compile c scripts

compile_scripts: isEven.c isOdd.c isEven.h isOdd.h main.c 
	gcc isEven.c main.c -o main
	@echo "done"

clean:
	rm -f main