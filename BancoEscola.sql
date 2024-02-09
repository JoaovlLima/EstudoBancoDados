-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Alunos (
id_alunos int PRIMARY KEY,
nome_aluno varchar(255),
data_nascimento datetime,
cpf varchar(14),
telefone varchar(14),
email varchar(255),
endereco varchar(255),
responsavel varchar(255)
)

CREATE TABLE Curso (
id_curso int PRIMARY KEY,
nome_curso varchar(255),
duracao int,
vagas_disponivel int,
periodo varchar(50),
modalidade varchar(50),
observacao varchar(255),
valor money
)

