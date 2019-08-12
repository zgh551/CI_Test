CC = gcc
SRC = main.c
OBJ = hello

${OBJ}:${SRC}
	${CC} ${SRC} -o ${OBJ}

.PHONY:clean
clean:
	rm -rf ${OBJ}
