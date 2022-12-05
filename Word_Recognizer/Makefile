#https://makefiletutorial.com/#makefile-cookbook
#https://courses.engr.illinois.edu/cs225/fa2018/resources/maketutorial/
CC=clang
CFLAGS=-Wall -g

files_to_compile = main.c lexer.c

# default rule
all: app

app : $(files_to_compile)
	$(CC) $(CFLAGS) -o $@ $^


# going from .c -> .o
# if .c or .h is modified or newer than the corresponding binary remake the obj file .o
%.o: %.c %.h
	$(CC) $(CFLAGS) -c $^

.PHONY: clean
clean:
	rm *.o
	rm app
