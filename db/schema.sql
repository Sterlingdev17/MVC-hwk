### Schema

CREATE DATABASE Sterling_burgersDB;
USE Sterling_burgersDB;


CREATE TABLE Burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	crush BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
