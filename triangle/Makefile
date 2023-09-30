CC=clang++
CFLAGS=-std=c++2b -g -fdiagnostics-color=always -pedantic-errors -Wall -Weffc++ -Wextra -Wsign-conversion -Wno-deprecated -I ../dependencies/include -L ../dependencies/library ../dependencies/library/libglfw.3.3.dylib -framework OpenGL -framework Cocoa -framework IOKit -framework CoreVideo -framework CoreFoundation

all: main

main: main.cpp
	$(CC) $(CFLAGS) -o $@ main.cpp ../glad.c

clean:
	rm -rf main