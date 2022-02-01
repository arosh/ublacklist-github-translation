.PHONY: test
test:
	go clean -testcache
	go test ./...
