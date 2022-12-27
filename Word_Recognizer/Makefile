# -*- MakeFile -*-

CC=gcc
CFLAGS=-I.
DEPS = #hellomake.h
OBJ = main.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

main: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)

lex.yy.c:
	lex verb.l


.PHONY: clean
clean:
	rm -f *.o main lex.yy.c
