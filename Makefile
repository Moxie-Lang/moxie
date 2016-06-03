CC = clang
CFLAGS = -g -Wall

BINDIR = bin
SRCDIR = src
TARGET = moxie

all: $(TARGET)

$(TARGET): $(SRCDIR)/main.cpp
	mkdir -p $(BINDIR)
	$(CC) $(CFLAGS) -o $(BINDIR)/$(TARGET) $(SRCDIR)/main.cpp

clean:
	$(RM) $(BINDIR)


