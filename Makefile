CC := ick

bin/:
	mkdir bin

bin/add: bin/ add.i
	$(CC) add.i
	mv add bin/add

.PHONY: clean build run-add

clean:
	rm -r bin

build: bin/add

run-add: bin/add
	./bin/add