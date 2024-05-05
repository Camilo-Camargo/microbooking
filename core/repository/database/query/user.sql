-- name: GetUser :one
SELECT * FROM user
WHERE user_id = ? LIMIT 1;

-- name: ListUsers :many
SELECT * FROM user
ORDER BY given_name;

-- name: GetUserByEmail :one
SELECT role_id, email, password, given_name, surname
FROM user
WHERE email = ?;

-- name: CreateUser :execresult
INSERT INTO user (role_id, email, password, given_name, surname, created_at)
VALUES (?, ?, ?, ?, ?, ?);

-- name: UpdateUserById :exec
UPDATE user
SET role_id = ?, email = ?, password = ?, given_name = ?, surname = ?, updated_at = ?
WHERE user_id = ?;

-- name: DeleteUser :exec
DELETE FROM user
WHERE user_id = ?;


