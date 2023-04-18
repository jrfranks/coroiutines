# Description: Makefile for coroutine_example.c
# License: MIT
# Date: 2015-01-01
# Author: John Franks
#
# Notes: This is a simple Makefile for the coroutine_example.c
#        program.  It is not intended to be a general purpose
#        Makefile.  It is intended to be a simple example of
#        how to use Makefiles.
#
# Usage: make
#        make clean
#        make all
#        make coroutine_example

.PHONY: all clean

all: coroutine_example

coroutine_example: coroutine_example.c
	gcc -ggdb -o coroutine_example coroutine_example.c

clean:
	rm -f coroutine_example

# End of Makefile
