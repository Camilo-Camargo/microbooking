CREATE TABLE role (
  role_id   BIGINT  NOT NULL AUTO_INCREMENT,
  name ENUM("admin", "guest") NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME,
  deleted_at DATETIME,
  PRIMARY KEY(role_id)
);
