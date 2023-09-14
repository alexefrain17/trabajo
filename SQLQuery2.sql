CREATE DATABASE PortalWeb 
USE PORTALWEB

CREATE TABLE Usuarios(
Id_Usuario int identity(1,1),
Nombre varchar(50),
Edad int,
Usuario varchar(50),
Clave varchar(50)
)

Alter table Usuarios add id_rol int

select * from Usuarios

Create table Permisos(
Id_Permiso int identity(1,1),
Nombr_Permiso varchar(50)
)
