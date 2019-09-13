ROOT := ${PWD}

.PHONY: say_hello get_working_directory generate build clean

all: say_hello get_working_directory build

say_hello:
	echo "Hello, World!"

get_working_directory:
	echo ${ROOT}

generate:
	@echo "Creating empty text files..."
	touch file-{1..10}.txt

build:
	@echo "Building..."
	yarn run build

clean:
	@echo "Cleaning up..."
	rm -rf ./build
	rm *.txt

