package repository

import (
	"context"
	pb "repository/internal/proto"
)

func (rs *RepositoryServer) ListReservations(*pb.ListReservationsReq, pb.Repository_ListReservationsServer) error {
	return nil
}

func (rs *RepositoryServer) CreateReservation(ctx context.Context, req *pb.CreateReservationReq) (*pb.CreateReservationRes, error) {
	return &pb.CreateReservationRes{}, nil
}
