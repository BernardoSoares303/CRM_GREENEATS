create database greeneats;

use greeneats;

create table usuarios(
	id_Usuario int primary key auto_increment,
    nome_Usuario varchar(80) not null,
    email varchar(100) not null unique,
    cpf varchar(11) not null unique,
    
);