.PHONY: clean
.PHONY: hello_generic

hello_generic: src/main.c
	$(CC) -o '$@' '$<'

clean:
	-rm hello_generic
