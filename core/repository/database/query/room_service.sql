-- name: GetRoomService :one
SELECT * FROM room_service
WHERE room_service_id = ? LIMIT 1;

-- name: ListRoomServices :many
SELECT * FROM room_service;

-- name: CreateRoomService :execresult
INSERT INTO room_service (room_id, service_id, created_at)
VALUES (?, ?, ?);

-- name: UpdateRoomServiceById :exec
UPDATE room_service
SET room_id = ?, service_id = ?, updated_at = ?
WHERE room_service_id = ?;

-- name: DeleteRoomService :exec
DELETE FROM room_service
WHERE room_service_id = ?;
