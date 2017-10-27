CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [UserName] NCHAR(20) NOT NULL, 
    [Email] NCHAR(50) NOT NULL, 
    [Password] NCHAR(15) NOT NULL, 
    [Country] NCHAR(20) NOT NULL
)
