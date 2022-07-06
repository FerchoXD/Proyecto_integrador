CREATE DATABASE IF NOT EXISTS abarrotes_Ideal;

USE abarrotes_Ideal;

CREATE TABLE IF NOT EXISTS usuarios(
	id_usuario INT AUTO_INCREMENT,
    PRIMARY KEY (id_usuario),
    nombre VARCHAR(45) NOT NULL,
    contrasena INT NOT NULL
)ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS almacen(
	id_almacen INT AUTO_INCREMENT,
    PRIMARY KEY(id_almacen),
    nombre VARCHAR(45),
    caducidad DATE,
    cantidad INT NOT NULL,
    precio INT NOT NULL,
    marca VARCHAR(45) NOT NULL
)ENGINE=INNODB;