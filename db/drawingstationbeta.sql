CREATE DATABASE `drawingstationbeta`;

USE `drawingstationbeta`;

CREATE TABLE `drawingstationbeta`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  `phone` VARCHAR(45) NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC));

SET SQL_SAFE_UPDATES = 0;
