CCFLAGS := -Wall

ifeq ($(OS),Windows_NT)
	CCFLAGS += -D F=92
else
    CCFLAGS += -D F=47
endif

all:
	gcc $(CCFLAGS) main.c -o "Hello, World!"