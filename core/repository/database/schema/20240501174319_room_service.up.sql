CREATE TABLE room_service(
  room_service_id   BIGINT  NOT NULL AUTO_INCREMENT,
  room_id BIGINT NOT NULL,
  service_id BIGINT NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME,
  deleted_at DATETIME,
  PRIMARY KEY(room_service_id),
  FOREIGN KEY(room_id) REFERENCES room(room_id),
  FOREIGN KEY(service_id) REFERENCES service(service_id)
);
