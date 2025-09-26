CC := gcc
CFLAGS := -O2
SRC := $(wildcard *.c)

all:
	$(CC) $(CFLAGS) $(SRC) -o program

clean:
	rm -f program
