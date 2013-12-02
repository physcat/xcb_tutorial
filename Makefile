LDLIBS=-lxcb
CFLAGS=-std=c99 -Wall -Wextra

all: basic_info first_window basic_gc basic_drawing events font window_name mouse_cursor

clean:
	-rm -f basic_info first_window basic_gc basic_drawing events font window_name mouse_cursor

.PHONEY: all clean
