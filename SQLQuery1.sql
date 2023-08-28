--comentario em SQL 

--Crear base de datos
create database DATABASE_UCB;

--utilizar la base de datos
use DATABASE_UCB

-- Crear tabla de informacion
create table ESTUDIANTES(
	ID INT IDENTITY(1, 1)NOT NULL,
	NOMBRE_COMPLETO VARCHAR(200) NOT NULL,
	CARNET INT NOT NULL,
	GENERO VARCHAR(20)NOT NULL,
	EDAD INT NOT NULL,
 );

 --Insertar datos a la tabla 
 insert into ESTUDIANTES (NOMBRE_COMPLETO, CARNET, GENERO, EDAD)
 values
 (
 'Maria Becerra',
 8147071,
 'F',
 81
 ),(
 'Carlos Miguel',
 7894562,
 'M',
 15),( 
 'Jose Bautista',
 8945632,
 'M',
 81),(
 'Leonardo Salvatierra',
 8147071,
 'F',
 81);


 select *
 From ESTUDIANTES
 Where EDAD < 20