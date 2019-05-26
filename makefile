all: clean compile

compile:
	g++ -o spaceInvaders Player.cpp main.cpp -pthread -lncurses -fpermissive

clean:
	rm spaceInvaders

run:
	./spaceInvaders
