package repository

import (
	"context"
	"log"
	pb "repository/internal/proto"
	"time"
	sq "repository/internal/sqlc"
)

func (rs *RepositoryServer) GetUser(context.Context, *pb.GetUserReq) (*pb.GetUserRes, error) {
	log.Printf("get user")
	return &pb.GetUserRes{}, nil
}
func (rs *RepositoryServer) CreateUser(ctx context.Context, req *pb.CreateUserReq) (*pb.CreateUserRes, error) {
	currentTime := time.Now()
	params := &sq.CreateUserParams{
		RoleID:    req.RoleId,
		Email:     req.Email,
		Password:  req.Password,
		GivenName: req.GivenName,
		Surname:   req.Surname,
		CreatedAt: currentTime,
	}
	_, err := Queries.CreateUser(ctx, *params)
	if err != nil {
		return nil, err
	}
	return &pb.CreateUserRes{
		Id: 1,
	}, nil
}
func (rs *RepositoryServer) UpdateUserById(context.Context, *pb.UpdateUserByIdReq) (*pb.UpdateUserByIdRes, error) {
	return &pb.UpdateUserByIdRes{}, nil
}
func (rs *RepositoryServer) DeleteUser(context.Context, *pb.DeleteUserReq) (*pb.DeleteUserRes, error) {
	log.Printf("delete user")
	return &pb.DeleteUserRes{}, nil
}

func (rs *RepositoryServer) ListUsers(req *pb.ListUsersReq, stream pb.Repository_ListUsersServer) error {
	log.Printf("list users grpc")
	ctx := context.Background()

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
