
CC = g++


SRC = main.cpp

OUT = calculator 

all:
	$(CC) $(SRC) -o $(OUT)
clean:
	del $(OUT)
