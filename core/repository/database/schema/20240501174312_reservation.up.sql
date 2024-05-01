CREATE TABLE reservation (
  reservation_id BIGINT  NOT NULL AUTO_INCREMENT,
  room_id BIGINT  NOT NULL,
  user_id BIGINT  NOT NULL,
  check_in DATETIME NOT NULL,
  check_out DATETIME NOT NULL,
  status ENUM("pending", "confirmed", "canceled"),
  guests INT NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME,
  deleted_at DATETIME,
  PRIMARY KEY(reservation_id),
  FOREIGN KEY(room_id) REFERENCES room(room_id),
  FOREIGN KEY(user_id) REFERENCES user(user_id)
);
