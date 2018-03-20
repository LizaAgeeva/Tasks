
CREATE PROCEDURE [dbo].[DeleteTask]
	@Id int
AS
	DELETE Task WHERE Task.TaskId= @Id
	DELETE UserTask WHERE UserTask.TaskId=@Id