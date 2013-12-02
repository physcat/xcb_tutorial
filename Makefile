LDLIBS=-lxcb
CFLAGS=-std=c99 -Wall -Wextra

all: basic_info first_window basic_gc basic_drawing events font window_name

clean:
	-rm -f basic_info first_window basic_gc basic_drawing events font window_name

.PHONEY: all clean
