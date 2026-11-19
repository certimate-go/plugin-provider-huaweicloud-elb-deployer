.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o huaweicloud-elb.exe .

test:
	GOWORK=off go test -mod=readonly ./...
