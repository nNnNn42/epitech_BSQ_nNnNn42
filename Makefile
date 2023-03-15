##
## EPITECH PROJECT, 2023
## hehe
## File description:
## hehe
##

CC  =   gcc

BIN =   bsq

SRC = $(shell find funcs header -name "*.c")

OBJ =   $(SRC:%.c=%.o)

all: $(BIN)

$(BIN): $(OBJ)
	$(CC) -o $(BIN) $(OBJ)

clean:
	rm -rf $(OBJ).gch

fclean: clean
	rm -rf $(BIN)
	clear

re: fclean all
