--Cria o banco de dados
CREATE DATABASE USERS;
GO

--Especifica o banco de dados
USE USERS;
GO

--Cria a tabela tipoUsuario
CREATE TABLE tipoUsuario(
	idTipoUsuario UNIQUEIDENTIFIER PRIMARY KEY default NEWID(),
	nomeTipoUsuario VARCHAR(30) NOT NULL
);
GO

--Cria a tabela usuario
CREATE TABLE usuario(
	idUsuario UNIQUEIDENTIFIER PRIMARY KEY default NEWID(),
	idTipoUsuario UNIQUEIDENTIFIER FOREIGN KEY REFERENCES tipoUsuario(idTipoUsuario),
	nome VARCHAR(70) NOT NULL,
	email VARCHAR(50) NOT NULL,
	senha VARCHAR(MAX) NOT NULL,
	statusUsuario BIT NOT NULL,
	imagemPerfil VARCHAR(MAX)
);
GO