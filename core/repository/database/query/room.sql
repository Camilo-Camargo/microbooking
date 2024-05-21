-- name: GetRoom :one
SELECT * FROM room
WHERE room_id = ? LIMIT 1;

-- name: ListRooms :many
SELECT *
FROM room r
LEFT JOIN reservation res ON r.room_id = res.room_id
WHERE res.room_id IS NULL;

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
