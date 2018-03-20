CREATE VIEW [dbo].[VUserTask]
	AS 
	SELECT        dbo.[User].Name, dbo.[User].Surname, dbo.[User].Patronymic, dbo.Task.Name AS Expr1, dbo.Task.Description, dbo.Task.Deadline, dbo.Task.Start
FROM            dbo.Task INNER JOIN
                         dbo.UserTask ON dbo.Task.TaskId = dbo.UserTask.TaskId INNER JOIN
                         dbo.[User] ON dbo.UserTask.UserId = dbo.[User].UserId
