// Code generated by sqlc. DO NOT EDIT.
// versions:
//   sqlc v1.26.0
// source: role.sql

package sqlc

import (
	"context"
	"database/sql"
	"time"
)

const createRole = `-- name: CreateRole :execresult
INSERT INTO role (name, created_at)
VALUES (?, ?)
`

type CreateRoleParams struct {
	Name      string    `json:"name"`
	CreatedAt time.Time `json:"created_at"`
}

func (q *Queries) CreateRole(ctx context.Context, arg CreateRoleParams) (sql.Result, error) {
	return q.db.ExecContext(ctx, createRole, arg.Name, arg.CreatedAt)
}

const deleteRole = `-- name: DeleteRole :exec
DELETE FROM role
WHERE role_id = ?
`

func (q *Queries) DeleteRole(ctx context.Context, roleID int64) error {
	_, err := q.db.ExecContext(ctx, deleteRole, roleID)
	return err
}

const getRole = `-- name: GetRole :one
SELECT role_id, name, created_at, updated_at, deleted_at FROM role
WHERE role_id = ? LIMIT 1
`

func (q *Queries) GetRole(ctx context.Context, roleID int64) (Role, error) {
	row := q.db.QueryRowContext(ctx, getRole, roleID)
	var i Role
	err := row.Scan(
		&i.RoleID,
		&i.Name,
		&i.CreatedAt,
		&i.UpdatedAt,
		&i.DeletedAt,
	)
	return i, err
}

const listRoles = `-- name: ListRoles :many
SELECT role_id, name, created_at, updated_at, deleted_at FROM role
ORDER BY name
`

func (q *Queries) ListRoles(ctx context.Context) ([]Role, error) {
	rows, err := q.db.QueryContext(ctx, listRoles)
	if err != nil {
		return nil, err
	}
	defer rows.Close()
	var items []Role
	for rows.Next() {
		var i Role
		if err := rows.Scan(
			&i.RoleID,
			&i.Name,
			&i.CreatedAt,
			&i.UpdatedAt,
			&i.DeletedAt,
		); err != nil {
			return nil, err
		}
		items = append(items, i)
	}
	if err := rows.Close(); err != nil {
		return nil, err
	}
	if err := rows.Err(); err != nil {
		return nil, err
	}
	return items, nil
}

const updateRoleById = `-- name: UpdateRoleById :exec
UPDATE role
SET  name = ?, updated_at = ?
WHERE role_id = ?
`

type UpdateRoleByIdParams struct {
	Name      string       `json:"name"`
	UpdatedAt sql.NullTime `json:"updated_at"`
	RoleID    int64        `json:"role_id"`
}

func (q *Queries) UpdateRoleById(ctx context.Context, arg UpdateRoleByIdParams) error {
	_, err := q.db.ExecContext(ctx, updateRoleById, arg.Name, arg.UpdatedAt, arg.RoleID)
	return err
}
