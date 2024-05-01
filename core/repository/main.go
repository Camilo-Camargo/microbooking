package main

import (
	"context"
	"database/sql"
	"fmt"
	_ "github.com/go-sql-driver/mysql"
	"google.golang.org/grpc"
	"log"
	"net"
	"os"
	pb "repository/proto"
	"repository/repository"
)

var queries *repository.Queries

type RepositoryServer struct {
	pb.UnimplementedRepositoryServer
}

func (rs *RepositoryServer) ListUsers(req *pb.ListUsersReq, stream pb.Repository_ListUsersServer) error {
	ctx := context.Background()
	log.Printf("list users grpc")

	users,err := queries.ListUsers(ctx)
	if err != nil {
		return err
	}

	for _, user := range users {
		log.Print(user)
		stream.Send(&pb.ListUsersRes{})
	}

	return nil
}

func main() {
	port := os.Getenv("REPOSITORY_PORT")

	dbUser := os.Getenv("DATABASE_USERNAME")
	dbPass := os.Getenv("DATABASE_PASSWORD")
	dbHost := os.Getenv("DATABASE_HOST")
	dbName := os.Getenv("DATABASE_NAME")
	dbPort := os.Getenv("DATABASE_PORT")


	dbUrl := fmt.Sprintf("%s:%s@tcp(%s:%s)/%s", dbUser, dbPass, dbHost, dbPort, dbName)
	log.Print(dbUrl)

	db, err := sql.Open("mysql", dbUrl)
	if err != nil {
		log.Fatal(err)
	}

	queries = repository.New(db)

	lis, err := net.Listen("tcp", fmt.Sprintf("0.0.0.0:%s", port))
	if err != nil {
		log.Fatalf("failed to listen at port: %s", port)
	}

	s := grpc.NewServer()
	pb.RegisterRepositoryServer(s, &RepositoryServer{})

	log.Printf("Server running at %v", lis.Addr())

	if err := s.Serve(lis); err != nil {
		log.Fatalf("Failed to serve: %v", err)
	}
}
