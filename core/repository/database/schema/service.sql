CREATE TABLE service (
  service_id   BIGINT  NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  description TEXT NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME,
  deleted_at DATETIME,
  PRIMARY KEY(service_id)
);
