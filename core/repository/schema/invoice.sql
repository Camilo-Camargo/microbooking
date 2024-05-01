CREATE TABLE invoice (
  invoice_id   BIGINT  NOT NULL AUTO_INCREMENT,
  from_wallet_id BIGINT  NOT NULL,
  to_wallet_id BIGINT  NOT NULL,
  status ENUM("paid", "pending", "rejected") NOT NULL,
  amount DECIMAL(10, 2) NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME,
  deleted_at DATETIME,
  PRIMARY KEY(invoice_id),
  FOREIGN KEY(from_wallet_id) REFERENCES wallet(wallet_id),
  FOREIGN KEY(to_wallet_id) REFERENCES wallet(wallet_id)
);
