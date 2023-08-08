all: build

build: uarecute.c
	gcc -o uarecute uarecute.c

run: build
	./uarecute

clean:
	rm -f uarecute
