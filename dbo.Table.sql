CREATE TABLE [dbo].[Table] (
    [UserName] NCHAR (20) NOT NULL,
    [Email]    NCHAR (50) NOT NULL,
    [Password] NCHAR (15) NOT NULL,
    [Country]  NCHAR (10) NOT NULL, 
    [ID] INT IDENTITY(1,1) NOT NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY ([ID])
);

