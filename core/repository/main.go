package main

import (
	"fmt"
	"log"
	"net"

	"google.golang.org/grpc"
)

var port = 4010

func main() {
	lis, err := net.Listen("tcp", fmt.Sprintf("0.0.0.0:%d", port))
	if err != nil {
		log.Fatalf("failed to listen at port: %d", port)
	}

	s := grpc.NewServer()

	log.Printf("Server running at %v", lis.Addr())

	if err := s.Serve(lis); err != nil {
		log.Fatalf("Failed to serve: %v", err)
	}
}
