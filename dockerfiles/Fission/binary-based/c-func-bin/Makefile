CC = gcc
CFLAGS = -O2

TARGET = function

SRC = function.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET) $(TARGET)_metadata *.txt

.PHONY: all clean
