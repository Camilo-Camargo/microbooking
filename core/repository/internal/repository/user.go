package repository

import (
	"context"
	"log"
	pb "repository/internal/repository/proto"
)

func (rs *RepositoryServer) ListUsers(req *pb.ListUsersReq, stream pb.Repository_ListUsersServer) error {
	ctx := context.Background()
	log.Printf("list users grpc")

	users, err := Queries.ListUsers(ctx)
	if err != nil {
		return err
	}

	for _, user := range users {
		log.Print(user)
		stream.Send(&pb.ListUsersRes{})
	}

	return nil
}
