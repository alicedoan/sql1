USE [db01]
GO
CREATE SCHEMA [HR]
GO
CREATE TABLE HR.Employee
(
	id nchar(10) NULL,
	name nchar(10) NULL
)
GO

SELECT * FROM [HR].[Employee];

SELECT * FROM INFORMATION_SCHEMA.TABLES;