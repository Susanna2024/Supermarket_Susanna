CREATE DATABASE supermartdistributedfront;
USE supermartdistributedfront;

CREATE TABLE Producto (
id INTEGER AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(250) NOT NULL,
cantidad int not null);







INSERT INTO pedido (producto, cantidad) VALUES ('Naranja', 10);

SELECT * FROM pedido;
DESC pedidos;

