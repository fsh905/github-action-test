REPOSITORY_DIRS := $(shell go list ./pkg/...)

test:
	go test ${REPOSITORY_DIRS} -test.v -p 1

build:
	go build -o build/main cmd/main.go