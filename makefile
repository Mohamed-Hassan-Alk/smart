run:main.c
	gcc -E main.c -o main.i
	gcc -S main.c -o main.s
	gcc -c main.c -o main.o
	gcc main -o main.exe