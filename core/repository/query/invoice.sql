-- name: GetInvoice :one
SELECT * FROM invoice
WHERE invoice_id = ? LIMIT 1;

-- name: ListInvoices :many
SELECT * FROM invoice;

-- name: CreateInvoice :execresult
INSERT INTO invoice (from_wallet_id, to_wallet_id, status, amount, created_at)
VALUES (?, ?, ?, ?, ?);

-- name: UpdateInvoiceById :exec
UPDATE invoice
SET from_wallet_id = ?, to_wallet_id = ?, status = ?, amount = ?, created_at = ?, updated_at = ?
WHERE invoice_id = ?;

-- name: DeleteInvoice :exec
DELETE FROM invoice
WHERE invoice_id = ?;
