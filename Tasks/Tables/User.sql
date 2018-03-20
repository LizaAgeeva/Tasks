CREATE TABLE [dbo].[User]
(
	[UserId] INT NOT NULL PRIMARY KEY, 
	FOREIGN KEY (UserId) REFERENCES UserTask (UserId),
    [Name] NVARCHAR(50) NULL, 
    [Surname] NVARCHAR(50) NULL, 
    [Patronymic] NVARCHAR(50) NULL
)
