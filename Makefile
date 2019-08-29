# add variable
CC = gcc
SRC = main.c
PROJ_OBJ = main.o
OBJ = hello
CFLAGS = -o
INCLUDES = ./
VPATH    = ./

#all: build
#build:
#	$(MAKE) compiler
#
#compiler:$(OBJ)

${OBJ}:${SRC}
	echo "Start compiler"
	${CC} ${SRC} -o ${OBJ}
	echo "End"

.PHONY:clean
clean:
	rm -rf ${OBJ}
	echo "remove the file"
