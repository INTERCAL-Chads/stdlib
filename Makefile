CC := ick

bin/:
	mkdir bin

bin/add: bin/ add.i
	$(CC) add.i
	mv add bin/add

bin/complement: bin/ complement.i
	$(CC) complement.i
	mv complement bin/complement

.PHONY: clean build run-add run-complement

clean:
	rm -r bin

build: bin/add

run-add: bin/add
	./bin/add

run-complement: bin/complement
	./bin/complement