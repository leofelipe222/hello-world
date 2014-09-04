all: hello

hello: hello.o
	gcc -g hello.c -o hello

clean: 
	rm -rf *o hello.dSYM hello
