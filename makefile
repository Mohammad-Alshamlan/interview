CFLAGS= -g -Wall
CC=gcc

binary_search: binary_search.c 
	$(CC) $? -o $@
