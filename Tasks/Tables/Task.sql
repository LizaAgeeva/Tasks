CREATE TABLE [dbo].[Task]
(
	[TaskId] INT NOT NULL PRIMARY KEY,
	FOREIGN KEY (TaskId) REFERENCES UserTask (TaskId),
    [Name] NVARCHAR(50) NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [Start] DATE NULL, 
    [Deadline] DATE NULL
)
