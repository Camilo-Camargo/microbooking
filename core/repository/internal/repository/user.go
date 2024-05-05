package repository

import (
	"context"
	"log"
	pb "repository/internal/proto"
	sq "repository/internal/sqlc"
	"time"
)

func (rs *RepositoryServer) GetUserByEmail(ctx context.Context, req *pb.GetUserByEmailReq) (*pb.GetUserByEmailRes, error) {
	queryRes, err := Queries.GetUserByEmail(ctx, req.Email)
	if err != nil {
		return nil, err
	}

	return &pb.GetUserByEmailRes{
		RoleId:    queryRes.RoleID,
		Id:        queryRes.RoleID,
		Email:     queryRes.Email,
		Password:  queryRes.Password,
		GivenName: queryRes.GivenName,
		Surname:   queryRes.Surname,
	}, nil
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
