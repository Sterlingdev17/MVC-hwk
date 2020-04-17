CREATE DATABASE Sterling_burgerDB;
USE Sterling_burgerDB;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	sleepy BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
