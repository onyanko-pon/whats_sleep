.SHELL := /bin/bash

build:
	gcc main.c

run:
	gcc main.c
	./a.out

assemble:
	gcc -S main.c