package repository

import (
	"context"
	"log"
	pb "repository/internal/proto"
	"repository/internal/sqlc"
)

func (rs *RepositoryServer) GetRole(ctx context.Context, req *pb.GetRoleReq) (*pb.GetRoleRes, error) {
	log.Print(req.RoleId)
	r, err := Queries.GetRole(ctx, req.RoleId)

	if err != nil {
		log.Fatal(err)
	}

	return &pb.GetRoleRes{
		Name: r.Name,
	}, nil
}
func (rs *RepositoryServer) ListRoles(*pb.ListRolesReq, pb.Repository_ListRolesServer) error {
	return nil
}
func (rs *RepositoryServer) CreateRole(ctx context.Context, req *pb.CreateRoleReq) (*pb.CreateRoleRes, error) {
	r, err := Queries.CreateRole(ctx, sqlc.CreateRoleParams{
		Name:      req.Name,
		CreatedAt: req.CreatedAt.AsTime(),
	})

	if err != nil {
		log.Fatal(err)
	}

	id, err := r.LastInsertId()
	if err != nil {
		log.Fatal(err)
	}

	return &pb.CreateRoleRes{Id: id}, nil
}

func (rs *RepositoryServer) UpdateRoleById(context.Context, *pb.UpdateRoleByIdReq) (*pb.UpdateRoleByIdRes, error) {
	return &pb.UpdateRoleByIdRes{}, nil
}

func (rs *RepositoryServer) DeleteRole(context.Context, *pb.DeleteRoleReq) (*pb.DeleteRoleRes, error) {
	return &pb.DeleteRoleRes{}, nil
}
