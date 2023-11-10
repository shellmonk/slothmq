CC = gcc
CFLAGS  = -g -Wall -Wextra -pedantic -ggdb

TARGET = slothmq

all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

clean:
	$(RM) $(TARGET)