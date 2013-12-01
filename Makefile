LDLIBS=-lxcb
CFLAGS=-std=c99 -Wall -Wextra

all: basic_info first_window

clean:
	-rm -f basic_info first_window

.PHONEY: all clean
