﻿CREATE DATABASE PortalWeb 
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

create table Roles(
Id_Rol int identity(1,1),
Nombre_Rol varchar(50)
)

Create table Roles_Permisos(
Id_rol_permiso int identity(1,1),
Id_Rol int,
Id_Permiso int,
Estado bit
)

insert into Roles values('Admin')
insert into Roles values('User')

select * from Roles

insert into Permisos values('Create')
insert into Permisos values('Read')
insert into Permisos values('Update')
insert into Permisos values('Delete')

select * from Permisos

select * from Roles_Permisos

insert into Roles_Permisos values(1,1,1)
insert into Roles_Permisos values(1,2,1)
insert into Roles_Permisos values(1,3,1)
insert into Roles_Permisos values(1,4,1)

insert into Roles_Permisos values(2,1,0)
insert into Roles_Permisos values(2,2,1)
insert into Roles_Permisos values(2,3,0)
insert into Roles_Permisos values(2,4,0)