.PHONY: all
all: uarecute

uarecute: uarecute.o
	cc -o $@ $^

uarecute.o: uarecute.c
	cc -o $@ -c $^

.PHONY: clean
clean:
	rm -f *.o uarecute

.PHONY: run
run: uarecute
	./uarecute
