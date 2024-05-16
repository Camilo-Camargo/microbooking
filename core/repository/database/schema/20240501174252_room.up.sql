CREATE TABLE room (
  room_id   BIGINT  NOT NULL AUTO_INCREMENT,
  signage VARCHAR(10) NOT NULL,
  country VARCHAR(255) NOT NULL,
  city VARCHAR(255) NOT NULL,
  images TEXT NOT NULL,
  providedBy VARCHAR(255) NOT NULL,
  price_per_night REAL(10, 2) NOT NULL,
  guests INT NOT NULL,
  is_available TINYINT(1) NOT NULL,
  created_at DATETIME NOT NULL,
  upated_at DATETIME,
  deleted_at DATETIME,
  PRIMARY KEY(room_id)
);
