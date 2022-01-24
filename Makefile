include .env
export $(shell sed 's/=.*//' .env)


up:
	./scripts/up.sh

down:
	./scripts/down.sh

clean:
	./scripts/clean.sh

build:
	./scripts/build.sh

run:
	./scripts/run.sh
