all: work11.o
	gcc -o work11 work11.c

work11.o: work11.c
	gcc -c work11.c

run:
	./work11

clean:
	rm *.o

