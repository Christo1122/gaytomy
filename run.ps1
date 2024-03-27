
gcc main.c -o game.exe -Wall -Wno-missing-braces -std=c99 -I inlcude/ -L lib/ -lraylib -lopengl32 -lgdi32 -lwinmm -O1 --static
