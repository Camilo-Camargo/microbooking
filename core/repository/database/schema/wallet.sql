CREATE TABLE wallet (
  wallet_id BIGINT NOT NULL AUTO_INCREMENT,
  amount DECIMAL(10, 2) NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME,
  deleted_at DATETIME,
  PRIMARY KEY(wallet_id)
);
