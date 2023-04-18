#+
# @file coroutine_example.c
# @author John Franks
# @date Jan 1, 2023
# @copyright Copyright (c) 2023 John Franks. All rights reserved.
# @license MIT License
#
# @brief Makefile for Coroutine Example using Duff's Device and Macros
#
# Notes: This is a simple Makefile for the coroutine_example.c
#        program.  It is not intended to be a general purpose
#        Makefile.  It is intended to be a simple example of
#        how to use Makefiles.
#
# Usage: make
#        make all
#        make coroutine_example
#        make clean
#-

.PHONY: all clean

all: coroutine_example

coroutine_example: coroutine_example.c
	gcc -ggdb -o coroutine_example coroutine_example.c

clean:
	rm -f coroutine_example

# End of Makefile
