#----------------
# OS Makefile
#----------------

CC     =clang
OUTPUT =bin
SOURCE =src
MAIN   =main.c

NUTDLL =nut.so

output:
	@$(CC) -c $(SOURCE)/$(MAIN) -L$(SOURCE) -o $(OUTPUT)/main.o