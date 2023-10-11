-- crear base de datos
CREATE DATABASE ComercioIT;
-- usar la tabla de base de datos creada
USE ComercioIT;
-- crear tabla
CREATE TABLE Productos(
idProducto INT(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
Nombre VARCHAR(50) NOT NULL,
Precio DOUBLE,
Marca VARCHAR(30) NOT NULL,
Categoria VARCHAR(30) NOT NULL,
Stock INT(6) NOT NULL,
Disponible BOOLEAN DEFAULT false
);
-- mostrar tabla
SHOW TABLES;
-- eliminar tabla
DROP TABLE Productos;
 -- o DROP TABLE IF EXISTS Productos;
 -- eliminar BD
-- DROP DATABASE ComercioIT;
-- o
-- DROP DATABASE IF EXISTS Productos; 

 SHOW TABLES;
-- Comando SHOW DATABASES: muestra el catálogo de base de datos del servidor. 
SHOW DATABASES;
-- ++++++++++++++++ Comentarios: permiten escribir texto que no
-- será interpretado como parte de sentencias SQL, útiles para documentar y comentar
-- acciones realizadas por las sentencias. Se pueden utilizar las siguientes formas de
-- escribir comentarios:


# Esto es un comentario de 1 línea
-- (Propia de MySQL)
/* Esto es un comentario de 1 o más
líneas */

-- (Soportada en MySQL y otros motores)

-- Esto es un comentario de 1 línea
-- (Soportada en MySQL y otros motores)
 
-- Describir detalle de la tabla 
 
 DESCRIBE NombreDeTabla; 
 -- Comando DESCRIBE: devuelve la descripción de campos y detalles de una tabla (estructura física).
 -- Comando SHOW CHARSET: muestra los CHARSET (juegos de caracteres).
SHOW CHARSET;
-- select 
SELECT * FROM Productos;
-- insertar datos

INSERT INTO Productos VALUES (1, 'Notebook', 450.0, 'Lenovo', 'Informatica', 190, TRUE);
INSERT INTO Productos VALUES (2, 'Desktop', 760.5, 'Bangho', 'Informatica', 19, FALSE);
INSERT INTO Productos VALUES (3, 'Armario', 20.0, 'Xlenj', 'Muebleria', 10, TRUE);
INSERT INTO Productos VALUES (4, 'Cubierta', 25.0, 'Firestone', 'Gomeria', 270, TRUE);
INSERT INTO Productos VALUES (5, 'Bicicleta', 65.0, 'Mi Bike', 'Bicicleteria', 120, FALSE);
INSERT INTO Productos VALUES (6, 'Mouse', 4.0, 'Logitech', 'Informatica', 15, TRUE);
INSERT INTO Productos (Nombre,Precio,Marca,Categoria,Stock,Disponible)
VALUES ('Notebook', 45.0, 'Lenovo', 'Informatica', 192, TRUE);

 -- Delete registro

DELETE FROM Productos where idproducto=00000000001;


-------------------------------- SELECT con WHERE


SELECT * FROM Articulos;

SELECT Nombre FROM Articulos;

SELECT Nombre, Precio FROM Articulos;


