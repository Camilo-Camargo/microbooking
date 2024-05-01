// Code generated by sqlc. DO NOT EDIT.
// versions:
//   sqlc v1.26.0
// source: room.sql

package repository

import (
	"context"
	"database/sql"
	"time"
)

const createRoom = `-- name: CreateRoom :execresult
INSERT INTO room (signage, guests, price_per_night, is_available, created_at)
VALUES (?, ?, ?, ?, ?)
`

type CreateRoomParams struct {
	Signage       string
	Guests        int32
	PricePerNight string
	IsAvailable   bool
	CreatedAt     time.Time
}

func (q *Queries) CreateRoom(ctx context.Context, arg CreateRoomParams) (sql.Result, error) {
	return q.db.ExecContext(ctx, createRoom,
		arg.Signage,
		arg.Guests,
		arg.PricePerNight,
		arg.IsAvailable,
		arg.CreatedAt,
	)
}

const deleteRoom = `-- name: DeleteRoom :exec
DELETE FROM room
WHERE room_id = ?
`

func (q *Queries) DeleteRoom(ctx context.Context, roomID int64) error {
	_, err := q.db.ExecContext(ctx, deleteRoom, roomID)
	return err
}

const getRoom = `-- name: GetRoom :one
SELECT room_id, signage, guests, price_per_night, is_available, created_at, room.deleted_at, room.deleted_at FROM room
WHERE room_id = ? LIMIT 1
`

func (q *Queries) GetRoom(ctx context.Context, roomID int64) (Room, error) {
	row := q.db.QueryRowContext(ctx, getRoom, roomID)
	var i Room
	err := row.Scan(
		&i.RoomID,
		&i.Signage,
		&i.Guests,
		&i.PricePerNight,
		&i.IsAvailable,
		&i.CreatedAt,
		&i.DeletedAt,
		&i.DeletedAt,
	)
	return i, err
}

const listRooms = `-- name: ListRooms :many
SELECT room_id, signage, guests, price_per_night, is_available, created_at, room.deleted_at, room.deleted_at FROM room
`

func (q *Queries) ListRooms(ctx context.Context) ([]Room, error) {
	rows, err := q.db.QueryContext(ctx, listRooms)
	if err != nil {
		return nil, err
	}
	defer rows.Close()
	var items []Room
	for rows.Next() {
		var i Room
		if err := rows.Scan(
			&i.RoomID,
			&i.Signage,
			&i.Guests,
			&i.PricePerNight,
			&i.IsAvailable,
			&i.CreatedAt,
			&i.DeletedAt,
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

const updateRoomById = `-- name: UpdateRoomById :exec
UPDATE room
SET signage = ?, guests = ?, price_per_night = ?, is_available = ?, created_at = ?
WHERE room_id = ?
`

type UpdateRoomByIdParams struct {
	Signage       string
	Guests        int32
	PricePerNight string
	IsAvailable   bool
	CreatedAt     time.Time
	RoomID        int64
}

func (q *Queries) UpdateRoomById(ctx context.Context, arg UpdateRoomByIdParams) error {
	_, err := q.db.ExecContext(ctx, updateRoomById,
		arg.Signage,
		arg.Guests,
		arg.PricePerNight,
		arg.IsAvailable,
		arg.CreatedAt,
		arg.RoomID,
	)
	return err
}
