-- name: GetService :one
SELECT * FROM service
WHERE service_id = ? LIMIT 1;

-- name: ListServices :many
SELECT * FROM service;

-- name: CreateService :execresult
INSERT INTO service (name, description, created_at)
VALUES (?, ?, ?);

-- name: UpdateServiceById :exec
UPDATE service
SET name = ?, description = ?, updated_at = ?
WHERE service_id = ?;

-- name: DeleteService :exec
DELETE FROM service
WHERE service_id = ?;
