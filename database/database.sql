drop schema if exists proyecto;
create database proyecto;
use proyecto;

create table mensajes (
	id int primary key auto_increment,
    nombre varchar(255),
    mensaje varchar(255)
);

select * from mensajes;	


