all:
	g++ -ID:\Library\SDL2_image-2.0.5\x86_64-w64-mingw32\include\SDL2 -ID:\Library\SDL2-2.0.20\x86_64-w64-mingw32\include\SDL2 -ID:\Library\SDL2_mixer-2.0.4\x86_64-w64-mingw32\include\SDL2 -ID:\Library\SDL2_ttf-2.0.18\x86_64-w64-mingw32\include\SDL2 -LD:\Library\SDL2_image-2.0.5\x86_64-w64-mingw32\lib -LD:\Library\SDL2-2.0.20\x86_64-w64-mingw32\lib -LD:\Library\SDL2_ttf-2.0.18\x86_64-w64-mingw32\lib -LD:\Library\SDL2_mixer-2.0.4\x86_64-w64-mingw32\lib -o main main.cpp GameObject.cpp Game.cpp Ball.cpp Paddle.cpp Board.cpp -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer
	