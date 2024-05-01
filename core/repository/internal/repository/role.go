package repository

import (
	"context"
	"log"
	pb "repository/internal/proto"
	"repository/internal/sqlc"
	sq "repository/internal/sqlc"
)

func (rs *RepositoryServer) GetRole(context.Context, *pb.GetRoleReq) (*pb.GetRoleRes, error) {
	return &pb.GetRoleRes{}, nil
}
func (rs *RepositoryServer) ListRoles(*pb.ListRolesReq, pb.Repository_ListRolesServer) error {
	return nil
}
func (rs *RepositoryServer) CreateRole(ctx context.Context, req *pb.CreateRoleReq) (*pb.CreateRoleRes, error) {
	var role string

	switch role {
	case string(sq.RoleNameAdmin):
		role = string(sqlc.RoleNameAdmin)

	default:
		role = string(sqlc.RoleNameGuest)
	}

	r, err := Queries.CreateRole(ctx, sqlc.CreateRoleParams{
		Name:      sq.RoleName(role),
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
