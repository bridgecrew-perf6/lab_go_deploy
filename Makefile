include .env
export $(shell sed 's/=.*//' .env)

all:
	make clean
	make build
	make run

clean:
	./scripts/clean.sh

build:
	./scripts/build.sh

run:
	./scripts/run.sh
