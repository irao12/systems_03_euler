all: euler.o
		gcc -o euler euler.o

euler.o: euler.c
		gcc -c euler.c

clean:
		rm *.o

run:
		./euler
