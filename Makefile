bin/main: src/main.cpp include/*.hpp
	c++ src/main.cpp -o bin/main -I inlcude -lcurses

#ejecutar 
run:bin/main
	.bin/main