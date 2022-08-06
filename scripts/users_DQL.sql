--Especifica o banco de dados
USE USERS;
GO

--Seleciona todos os registros da tabela tipoUsuario
SELECT * FROM tipoUsuario;
GO

--Seleciona todos os registros da tabela usuarios
SELECT * FROM usuario;
GO

--Seleciona todos os registros da tabela usuarios juntamente aos seus correspondentes na tabela tipoUsuario
SELECT nomeTipoUsuario, nome, email, senha, statusUsuario, imagemPerfil  FROM usuario INNER JOIN tipoUsuario ON usuario.idTipoUsuario = tipoUsuario.idTipoUsuario;
GO