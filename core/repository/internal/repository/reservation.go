package repository

import (
	"context"
	pb "repository/internal/proto"
	sq "repository/internal/sqlc"
)

func (rs *RepositoryServer) ListReservations(*pb.ListReservationsReq, pb.Repository_ListReservationsServer) error {
	return nil
}

func (rs *RepositoryServer) CreateReservation(ctx context.Context, req *pb.CreateReservationReq) (*pb.CreateReservationRes, error) {
	status := sq.NullReservationStatus{}

	params := sq.CreateReservationParams{
		UserID:    req.UserId,
		RoomID:    req.RoomId,
		Status:    status,
		CreatedAt: req.CreatedAt.AsTime(),
		CheckIn:   req.CheckIn.AsTime(),
		CheckOut:  req.CheckOut.AsTime(),
	}

	r, err := Queries.CreateReservation(ctx, params)

	if err != nil {
		return nil, err
	}

	rId, err := r.LastInsertId()
	if err != nil {
		return nil, err
	}

	return &pb.CreateReservationRes{
		Id: rId,
	}, nil
}
