CREATE TABLE user
(
  id          INT AUTO_INCREMENT
    PRIMARY KEY,
  USERNAME    VARCHAR(20) NOT NULL,
  password    VARCHAR(20) NOT NULL,
  email       VARCHAR(65) NOT NULL,
  description TEXT        NULL,
  created     DATETIME    NULL,
  CONSTRAINT user_USERNAME_uindex
  UNIQUE (USERNAME),
  CONSTRAINT user_email_uindex
  UNIQUE (email)
)
  ENGINE = InnoDB;


