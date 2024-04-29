package main

import (
	"context"
	"fmt"
	"log"
	"net"
	pb "repository/proto"

	"google.golang.org/grpc"
	"google.golang.org/grpc/reflection"
)

var port = 4010

type RepositoryServer struct {
	pb.UnimplementedRepositoryServer
}

func (s *RepositoryServer) CreateUser(context.Context, *pb.CreateUserReq) (*pb.CreateUserRes, error){
	log.Printf("create users")
	return &pb.CreateUserRes{}, nil
}

func (s *RepositoryServer) GetUsers(*pb.FetchUsersReq, pb.Repository_GetUsersServer) error {
	log.Printf("Get users")
	return nil
}

func main() {
	lis, err := net.Listen("tcp", fmt.Sprintf("0.0.0.0:%d", port))
	if err != nil {
		log.Fatalf("failed to listen at port: %d", port)
	}

	s := grpc.NewServer()
	pb.RegisterRepositoryServer(s, &RepositoryServer{})
	reflection.Register(s)

	log.Printf("Server running at %v", lis.Addr())

	if err := s.Serve(lis); err != nil {
		log.Fatalf("Failed to serve: %v", err)
	}
}
