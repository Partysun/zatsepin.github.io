.PHONY: build run up

build:
	docker build -t zatsepin.dev-build . 

run:
	docker run -v $(shell pwd)/build:/app/build --rm --entrypoint npm zatsepin.dev-build install && npm install --only=dev && npm run build

up: build run
