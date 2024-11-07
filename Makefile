CC = gcc
C_FLAGS = `sdl2-config --cflags --libs` -lSDL2_image

all: game

game: ./src/main.c
	$(CC) ./src/main.c -o game $(C_FLAGS)

clean:
	rm -f game
