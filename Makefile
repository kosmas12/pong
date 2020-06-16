all:
	gcc pong.c -o pong -lSDL2 -I/usr/include/SDL2 -std=c99 -Wall -pedantic -g -Og
