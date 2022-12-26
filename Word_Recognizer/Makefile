# -*- MakeFile -*-

CC=gcc
CFLAGS=-I.
#DEPS = #hellomake.h
OBJ = main.o

%.o: %.c #$(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

main: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)


.PHONY: clean
clean:
	rm -f *.o 
