.PHONY: clean
.PHONY: hello_generic
.PHONY: install


PROG=hello_generic

hello_generic: src/main.c
	$(CC) -o '$@' '$<'

clean:
	-rm $(PROG)

all: hello_generic

install: hello_generic
	 install $(PROG) $(PREFIX)/usr/bin
