

select 100 + null;
go


select * from edutec.dbo.CursoProgramado;
go

select * from edutec.dbo.curso;

begin tran;
go

update edutec.dbo.curso 
set nomcurso = '' ;
go

rollback tran;
go


CREATE TABLE ALUS(ID INT IDENTITY PRIMARY KEY, NOMBRE VARCHAR(10));
GO

INSERT INTO ALUS(NOMBRE) VALUES('JAVIER');
GO

INSERT INTO ALUS(NOMBRE) VALUES('KAROL');
GO

SELECT * FROM ALUS;
GO


select * from EUREKABANK.dbo.moneda;
go

CREATE TABLE CLIENTE (
ID INT IDENTITY,
NOMBRE VARCHAR(100),
TIPOCLIENTE VARCHAR(100)
);

INSERT INTO CLIENTE (NOMBRE,TIPOCLIENTE) VALUES('KARLA', 'ESTADO');

SELECT * FROM CLIENTE;



