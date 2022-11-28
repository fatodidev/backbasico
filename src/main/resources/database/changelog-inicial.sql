-- liquibase formatted sql

-- changeset faiber:1
-- comment: Se crea tabla persona
CREATE TABLE personas(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50),
    apellido VARCHAR(50)
);