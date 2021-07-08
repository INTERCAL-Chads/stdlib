CC := ick

bin/:
	mkdir bin

bin/add: bin/ add.i
	$(CC) add.i
	mv add bin/add

bin/complement: bin/ complement.i
	$(CC) complement.i
	mv complement bin/complement

bin/sub: bin/ sub.i
	$(CC) sub.i
	mv sub bin/sub

.PHONY: clean build run-add run-complement run-sub

clean:
	rm -r bin

build: bin/add

run-add: bin/add
	./bin/add

run-complement: bin/complement
	./bin/complement

run-sub: bin/sub
	./bin/sub