CREATE DATABASE bdcadastro
DEFAULT CHARACTER SET utf8mb4
COLLATE utf8mb4_general_ci;

USE bdcadastro;


CREATE TABLE usuario(
codigo INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50),
senha varbinary(128)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

show tables;

insert into usuario values(DEFAULT, 'Wanderley', aes_encrypt('1234','prof'));
insert into usuario values(DEFAULT,'Sandra', aes_encrypt('5678','aluna'));

select * from usuario;

select nome, aes_decrypt(senha,'prof') from usuario;
select nome, aes_decrypt(senha,'aluna') from usuario;