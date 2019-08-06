CFLAGS = -g
DESPS = csapp.h
LIB = -lpthread

.PHONY: all
all: client server

client: client.c csapp.o $(DEPS)
	gcc $(CFLAGS) -o client client.c csapp.o $(LIB)

server: server.c csapp.o $(DEPS)
	gcc $(CFLAGS) -o server server.c csapp.o $(LIB)

csapp.o: csapp.c $(DEPS)
	gcc $(CFLAGS) -c csapp.c

.PHONY: clean
clean:
	rm -f *.o client server *~

