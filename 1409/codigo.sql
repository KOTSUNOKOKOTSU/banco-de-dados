CREATE DATABASE bibliotecaEtec;
------------------------------------------
USE BibliotecaEtec;
------------------------------------------
CREATE TABLE livros(
    ID int AUTO-IMPLEMENT PRIMARY KEY,
Título varchar (250),
autor varchar(250),
ano_publicacao int
);
-------------------------------------------
ALTER TABLE BibliotecaEtec add preco int after ano_publicacao;
-------------------------------------------
INSERT INTO BibliotecaEtec (título, autor, ano_publicacao, preco) values ("Banco de Dados Relacionais", "Maria Silva", 2024, 89.90);
-------------------------------------------
UPDATE TABLE BibliotecaEtec set preco = 75.00 where id=1;