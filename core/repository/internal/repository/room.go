package repository

import (
	"context"
	"log"
	pb "repository/internal/proto"
	sq "repository/internal/sqlc"
	"time"
)

func (rs *RepositoryServer) ListRooms(req *pb.ListRoomsReq, stream pb.Repository_ListRoomsServer) error {
	ctx := context.Background()
	r, err := Queries.ListRooms(ctx)

	if err != nil {
		log.Fatal(err)
	}

	for _, room := range r {
		if err := stream.Send(&pb.ListRoomsRes{
			Id: int32(room.RoomID),
			Signage: room.Signage,
			Guests: room.Guests,
			PricePerNight: room.PricePerNight,
			IsAvailable: room.IsAvailable,
			Images: room.Images,
			City: room.City,
			Country: room.Country,
		}); err != nil {
			log.Fatal(err)
		}
	}

	return nil
}
func (rs *RepositoryServer) CreateRoom(ctx context.Context, req *pb.CreateRoomReq) (*pb.CreateRoomRes, error) {
	log.Print(req)
	currentTime := time.Now()
	params := &sq.CreateRoomParams{
		Signage:       req.Signage,
		Country:       req.Country,
		Providedby:    req.ProvidedBy,
		PricePerNight: req.PricePerNight,
		City:          req.City,
		Guests:        req.Guests,
		Images:        req.Images,
		IsAvailable:   true,
		CreatedAt:     currentTime,
	}
	r, err := Queries.CreateRoom(ctx, *params)
	if err != nil {
		return nil, err
	}

	rId, err := r.LastInsertId()
	if err != nil {
		log.Fatal(err)
	}

	return &pb.CreateRoomRes{
		RoomId: rId,
	}, nil
}
