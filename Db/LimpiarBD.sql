/*
	Este codigo limpia todas las tablas de la base de datos, es decir elimina todos los registros
	mas no las tablas
*/
USE APPEVENTOS;
SET FOREIGN_KEY_CHECKS = 0; 
TRUNCATE INFO;
TRUNCATE LOG;
TRUNCATE SERIE;
TRUNCATE CIUDAD;
TRUNCATE FACULTAD;
TRUNCATE EVENTO_USUARIO;
TRUNCATE SESION;
TRUNCATE TIPO_USUARIO;
TRUNCATE EVENTO;
TRUNCATE USUARIO;
TRUNCATE SEDE;
SET FOREIGN_KEY_CHECKS = 1;