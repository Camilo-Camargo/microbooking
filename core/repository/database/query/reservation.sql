-- name: GetReservation :one
SELECT * FROM reservation
WHERE reservation_id = ? LIMIT 1;

-- name: ListReservations :many
SELECT * FROM reservation
ORDER BY created_at;

-- name: CreateReservation :execresult
INSERT INTO reservation (room_id, user_id, check_in, check_out, status, guests, created_at)
VALUES (?, ?, ?, ?, ?, ?, ?);

-- name: UpdateReservationById :exec
UPDATE reservation
SET room_id = ?, user_id = ?, check_in = ?, check_out = ?, status = ?, guests = ?, updated_at = ?
WHERE reservation_id = ?;

-- name: CancelReservation :exec
UPDATE reservation
SET status = 'canceled', deleted_at = ?
WHERE reservation_id = ?;
