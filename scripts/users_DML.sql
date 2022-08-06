--Especifica o banco de dados 
USE USERS;
GO

--Insere novos registros na tabela tipoUsuario
INSERT INTO tipoUsuario(nomeTipoUsuario) VALUES ('ROOT'), ('ADMIN'), ('GERAL');
GO

--Insere novos registros na tabela usuario
INSERT INTO usuario(idTipoUsuario, nome, email, senha, statusUsuario, imagemPerfil)
VALUES ('862F0A4E-FD18-4CA6-A522-3EBE1FC8E5F5', 'Lucas Araujo', 'lucasaraujo@gmail.com', 'a1b1c1', 1, NULL),
	   ('01F6CA89-8F02-43BB-9F2F-B1886321AD00', 'Antonio Araujo', 'antonioaraujo@gmail.com', 'a2b2c2', 1, NULL),
	   ('4829F054-5913-464A-96D7-F4030B442BE9', 'Luisa Oliveira', 'luisaoliveira@gmail.com', 'a3b3c3', 0, NULL),
	   ('4829F054-5913-464A-96D7-F4030B442BE9', 'Leonardo Nascimento', 'leonardonascimento@gmail.com', 'a4b4c4', 1, NULL),
	   ('862F0A4E-FD18-4CA6-A522-3EBE1FC8E5F5', 'César Augusto', 'cesaraugusto@gmail.com', 'a5b5c5', 0, NULL);
GO
