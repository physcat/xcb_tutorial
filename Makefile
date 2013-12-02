LDLIBS=-lxcb
CFLAGS=-std=c99 -Wall -Wextra

all: basic_info first_window basic_gc basic_drawing events font

clean:
	-rm -f basic_info first_window basic_gc basic_drawing events font

.PHONEY: all clean
