hw1.exe : hw1.c
	gcc -Wall hw1.c -o hw1.exe
clean :
	rm -f *.exe 
all: client.c
	gcc -Wall client.c -o client.exe
	gcc -Wall server.c -o server.exe
