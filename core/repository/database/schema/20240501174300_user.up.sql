CREATE TABLE USER (
  user_id BIGINT  NOT NULL AUTO_INCREMENT,
  role_id BIGINT  NOT NULL,
  email varchar(255) UNIQUE NOT NULL,
  password varchar(255) NOT NULL,
  given_name varchar(255) NOT NULL,
  surname varchar(255) NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME,
  deleted_at DATETIME,
  PRIMARY KEY(user_id),
  FOREIGN KEY(role_id) REFERENCES role(role_id)
);
