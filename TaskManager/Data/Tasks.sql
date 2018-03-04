CREATE TABLE [dbo].[Tasks]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(50) NOT NULL, 
    [Date] DATETIME NOT NULL, 
    [AssignedUser] NVARCHAR(50) NULL, 
    [Created] DATE NOT NULL, 
    [Modified] DATETIME NOT NULL, 
    [ModifiedBy] NVARCHAR(50) NOT NULL, 
    [CreatedBy] NVARCHAR(50) NOT NULL
)
