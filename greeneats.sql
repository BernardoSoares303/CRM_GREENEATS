create database greeneats;

use greeneats;

create table usuarios(
	id_Usuario int primary key auto_increment,
    nome_Usuario varchar(80) not null,
    email varchar(100) not null unique,
    cpf varchar(11) not null unique,
    restricoes text,
    endereco text not null
);

create table restaurante(
	id_restaurante int primary key auto_increment,
    nome_restaurante varchar(60) not null,
    cnpj varchar (14) not null unique,
    endereco text not null,
    categoria varchar(45)
);

create table pedidos(
	id_pedido int primary key auto_increment,
    id_Usuario int not null,
    id_restaurante int not null,
    num_mesa int,
    delivery bool,
    item_pedido text
);