#!/bin/sh
apk add --no-cache git
go get -d -v ./...
apk --no-cache add ca-certificates
go run cmd/server/main.go
