-- name: GetRole :one
SELECT * FROM role
WHERE role_id = ? LIMIT 1;

-- name: ListRoles :many
SELECT * FROM role
ORDER BY name;

-- name: CreateRole :execresult
INSERT INTO role (name, created_at)
VALUES (?, ?);

-- name: UpdateRoleById :exec
UPDATE role
SET  name = ?, updated_at = ?
WHERE role_id = ?;

-- name: DeleteRole :exec
DELETE FROM role
WHERE role_id = ?;
