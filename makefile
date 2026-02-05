# gcc main.c -o main
# gcc isEven.c main.c -o main

compile_scripts: isEven.c isEven.h main.c 
	gcc isEven.c main.c -o main
	@echo "done"

clean:
	rm -f main