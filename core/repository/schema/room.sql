CREATE TABLE room (
  room_id   BIGINT  NOT NULL AUTO_INCREMENT,
  signage VARCHAR(10) NOT NULL,
  guests INT NOT NULL,
  price_per_night DECIMAL(10, 2) NOT NULL,
  is_available TINYINT(1) NOT NULL,
  created_at DATETIME NOT NULL,
  deleted_at DATETIME,
  deleted_at DATETIME,
  PRIMARY KEY(room_id)
);
