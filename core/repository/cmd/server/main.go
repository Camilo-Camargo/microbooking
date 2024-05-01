package main

import (
	"fmt"
	"log"
	"net"
	"os"
	"repository/initialize"
	"repository/internal/generated"
	"repository/internal/repository"
	pb "repository/internal/repository/proto"

	_ "github.com/go-sql-driver/mysql"
	"google.golang.org/grpc"
)

func main() {
	port := os.Getenv("REPOSITORY_PORT")

	db, err := initialize.Connect()

	if err != nil {
		log.Fatalf("%v", err)
	}

	repository.Queries = *generated.New(db)

	lis, err := net.Listen("tcp", fmt.Sprintf("0.0.0.0:%s", port))
	if err != nil {
		log.Fatalf("failed to listen at port: %s", port)
	}

	s := grpc.NewServer()
	pb.RegisterRepositoryServer(s, &repository.RepositoryServer{})

	log.Printf("Server running at %v", lis.Addr())

	if err := s.Serve(lis); err != nil {
		log.Fatalf("Failed to serve: %v", err)
	}
}
