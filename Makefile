CC      = gcc
CFLAGS  = -c -Wall
LDFLAGS = -lcurl -ljson-c
OBJ     = ef.o ef-lib.o
DEPS    = ef-lib.h

all: ef

ef: $(OBJ)
	$(CC) $(LDFLAGS) ef.o ef-lib.o -o ef

%.o: %.c $(DEP)
	$(CC) $(CFLAGS) $< -o $@

distclean: clean

clean:
	rm -f $(OBJ) ef

install:
	install -m 0755 ef $(DESTDIR)/usr/bin
	ln -sf ef $(DESTDIR)/usr/bin/efd

uninstall:
	rm -f /usr/bin/efd /usr/bin/ef