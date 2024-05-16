-- name: GetRoom :one
SELECT * FROM room
WHERE room_id = ? LIMIT 1;

-- name: ListRooms :many
SELECT * FROM room;

-- name: CreateRoom :execresult
INSERT INTO room (signage, country, city, providedBy, price_per_night, guests, is_available, images, created_at)
VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?);

-- name: UpdateRoomById :exec
UPDATE room
SET signage = ?, guests = ?, price_per_night = ?, is_available = ?, created_at = ?
WHERE room_id = ?;

-- name: DeleteRoom :exec
DELETE FROM room
WHERE room_id = ?;
