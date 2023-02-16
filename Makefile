.PHONY: clean
.PHONY: hello_generic
.PHONY: install


PROG=hello_generic

hello_generic: src/main.c
	$(CC) -o '$@' '$<'

clean:
	-rm $(PROG)

install: hello_generic
	 install $(PROG) $(PREFIX)/usr/bin
