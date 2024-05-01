package main

import (
	"context"
	"database/sql"
	"fmt"
	"log"
	"net"
	"os"
	pb "repository/proto"
	"repository/repository"
	_ "github.com/go-sql-driver/mysql"
	"google.golang.org/grpc"
)

var queries *repository.Queries

type RepositoryServer struct {
	pb.UnimplementedRepositoryServer
}

func (s *RepositoryServer) CreateUser(context.Context, *pb.CreateUserReq) (*pb.CreateUserRes, error) {
	ctx := context.Background()
	log.Print(queries.GetRoles(ctx))
	log.Printf("create users")
	return &pb.CreateUserRes{}, nil
}

func (s *RepositoryServer) GetUsers(*pb.FetchUsersReq, pb.Repository_GetUsersServer) error {
		log.Printf("Get users")
	return nil
}

func main() {
	port := os.Getenv("REPOSITORY_PORT")

	dbUser := os.Getenv("DATABASE_USER")
	dbPass := os.Getenv("DATABASE_PASSWORD")
	dbHost := os.Getenv("DATABASE_USERNAME")
	dbName := os.Getenv("DATABASE_NAME")
	dbPort := os.Getenv("DATABASE_HOST")


	db, err := sql.Open("mysql", fmt.Sprintf("%s:%s@tcp(%s:%s)/%s", dbUser, dbPass, dbHost, dbPort, dbName))
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
