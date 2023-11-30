show databases;

create database db_escola;

-- Tabela cursos

create table tb_cusos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    carga_horaria INT(4) NOT NULL
);

insert into tb_cusos(nome, carga_horaria) values ('FullStack', 192);
insert into tb_cusos(nome, carga_horaria) values ('PHP', 150);
insert into tb_cusos(nome, carga_horaria) values ('Java', 200);
insert into tb_cusos(nome, carga_horaria) values ('Python', 150);
insert into tb_cusos(nome, carga_horaria) values ('BI', 180);