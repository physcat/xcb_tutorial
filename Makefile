LDLIBS=-lxcb 
CFLAGS=-std=c99 -Wall -Wextra

all: basic_info 

clean:
	-rm -f basic_info 

.PHONEY: all clean
