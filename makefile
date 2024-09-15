CC = clang
CFLAGS = -Wall
TARGET = check_number
SRCS = main.c iseven.c isodd.c
OBJS = main.o iseven.o isodd.o

all: $(TARGET)

$(TARGET): $(OBJS)
        $(CC) $(CFLAGS) -o $(TARGET) $(OBJS)

%.o: %.c
        $(CC) $(CFLAGS) -c $< -o $@

clean:
        rm -f $(TARGET) $(OBJS)