DROP DATABASE IF EXISTS drawingstationbeta;

CREATE DATABASE drawingstationbeta;

USE drawingstationbeta;

CREATE TABLE users (
  id INT NOT NULL auto_increment,
  name VARCHAR(30) NOT NULL,
  email VARCHAR(30) NOT NULL,
  password VARCHAR(30) NOT NULL,
  PRIMARY KEY(id)
) ENGINE=INNODB;

SET SQL_SAFE_UPDATES = 0;
