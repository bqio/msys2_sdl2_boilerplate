all:
	gcc -o bin/out -Iinclude/ -Wall src/*.* `sdl2-config --cflags --libs`