build:
	go build -o ./bin/blockx

run: build
	./bin/blockx

test:
	go test -v ./...