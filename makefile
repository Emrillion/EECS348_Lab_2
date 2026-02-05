# gcc main.c -o main
# gcc isEven.c main.c -o main

say_hello: isEven.c
	@echo "hello world"

clean:
	@echo "Cleaning.."