/* Script para excluir todas as tabelas da Base Biblioteca 

	** Atenção:: Todos os dados serão excluidos **

   Valdecir Reghini - Jul/2023.
*/	


use biblioteca
GO


-- LivrosAutores
DROP TABLE Livros_Autores;
GO
-- Livros
DROP TABLE Livros;
GO
-- funcionarios
DROP TABLE Funcionarios;
GO
-- Editoras
DROP TABLE Editoras;
GO
-- Autores
DROP TABLE Autores;
GO
-- Usuarios
DROP TABLE Usuarios;
GO

-- Drop BD
use master
DROP DATABASE Biblioteca
