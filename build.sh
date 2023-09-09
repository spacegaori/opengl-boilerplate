#!/bin/sh

set -xe

clang++ -std=c++2b -g -fdiagnostics-color=always -pedantic-errors -Wall -Weffc++ -Wextra -Wsign-conversion -Wno-deprecated -I dependencies/include -L dependencies/library dependencies/library/libglfw.3.3.dylib -o main main.cpp glad.c -framework OpenGL -framework Cocoa -framework IOKit -framework CoreVideo -framework CoreFoundation
