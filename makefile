

INC=./inc
SRC=./src
CPP=g++


gpucfd: ${SRC}/main.cpp ${INC}/grid.h
	$(CPP) ${SRC}/main.cpp -I${INC} -o gpucfd.x
