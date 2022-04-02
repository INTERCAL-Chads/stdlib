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

bin/mult: bin/ mult.i
	$(CC) mult.i
	mv mult bin/mult

bin/print: bin/ print.i
	$(CC) print.i
	mv print bin/print

bin/power: bin/ power.i
	$(CC) power.i
	mv power bin/power

.PHONY: clean build run-add run-complement run-sub run-mult run-power run-print

clean:
	rm -r bin

build: bin/add

run-add: bin/add
	./bin/add

run-complement: bin/complement
	./bin/complement

run-sub: bin/sub
	./bin/sub

run-mult: bin/mult
	./bin/mult

run-power: bin/power
	./bin/power

run-print: bin/print
	./bin/print