create database cuest;
use cuest;

create table usuario(
id_eus nvarchar (10) not null,
nom_eus nvarchar (50) not null,
correo nvarchar (50) not null,
usuario nvarchar(50)not null,
contraseña nvarchar(50)not null,
primary key (id_eus)
)
create table usua(
id_us nvarchar (10) not null,
nom_us nvarchar (50) not null,
puntaje nvarchar(2) not null,
primary key (id_us)
)
create table pregunta(
id_pre nvarchar (4) not null,
desc_pre nvarchar (200) not null,
res1 nvarchar (200) not null,
res2 nvarchar (200) not null,
res3 nvarchar (200) not null,
res4 nvarchar (200) not null,
correcta nvarchar (4) not null,
primary key (id_pre)
)