CREATE DATABASE Login
go

use Login
go

CREATE table Usuario(
ID int identity(1000,1),
Usuario varchar(50),
Contraseña varbinary(500)
)

CREATE TABLE [dbo].[Usuarios](
	[Id] [int] IDENTITY(1000,1) NOT NULL,
	[Nombres] [varchar](50) NULL,
	[Apellidos] [varchar](50) NULL,
	[FechaNacimiento] [date] NULL,
	[Usuario] [varchar](50) NULL,
	[Contrasenia] [varbinary](500) NULL
) ON [PRIMARY]


create procedure SP_ValidarUsuario
@Usuario varchar(50),
@Contraseña varchar(50),
@Patron varchar(50)
as
begin 
select*from Usuario where Usuario=@Usuario and CONVERT(varchar(50),DECRYPTBYPASSPHRASE(@Patron,Contraseña))=@Contraseña
end

select*from Usuario

SP_AgregarUsuario 'Nancy', 'hola8D', 'Licasv1'