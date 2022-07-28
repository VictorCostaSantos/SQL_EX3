-- DDL
-- CREATE
-- ALTER
-- DROP

CREATE DATABASE eCommerce;

USE eCommerce;

CREATE TABLE plataforma (
	Id INT NOT NULL PRIMARY KEY,
	Nome VARCHAR(50) NOT NULL,
	Email VARCHAR(50) NOT NULL,
	Senha VARCHAR(100) NOT NULL,
	Foto VARCHAR(255) NULL,
);
CREATE TABLE vendedor(
	Id_vendedor INT NOT NULL PRIMARY KEY,
	Nome VARCHAR(50) NOT NULL,
	Email VARCHAR(50) NOT NULL,
	Senha VARCHAR(100) NOT NULL,
	Foto VARCHAR(255) NULL,
);

CREATE TABLE produtos (
	Id_produto INT NOT NULL PRIMARY KEY,
	preco_negociavel VARCHAR(255) NOT NULL,
	Descricao VARCHAR(255) NOT NULL,
	formasdePaga VARCHAR(255) NOT NULL,
	Foto VARCHAR(255) NULL,
	dados_user INT NOT NULL,
	dados_vendedor INT NOT NULL,
	FOREIGN KEY (dados_user) REFERENCES plataforma (Id),
	FOREIGN KEY (dados_vendedor) REFERENCES vendedor (Id_vendedor)
);

