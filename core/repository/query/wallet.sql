-- name: GetWallet :one
SELECT * FROM wallet
WHERE wallet_id = ? LIMIT 1;

-- name: ListWallets :many
SELECT * FROM wallet;

-- name: CreateWallet :execresult
INSERT INTO wallet (amount)
VALUES (?);

-- name: UpdateWalletById :exec
UPDATE wallet
SET amount = ?
WHERE wallet_id = ?;

-- name: DeleteWallet :exec
DELETE FROM wallet
WHERE wallet_id = ?;
