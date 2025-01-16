-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE sp_Client_Save
	-- Add the parameters for the stored procedure here
	@Id int = 0,
	@Name nvarchar(30),
	@Phone char(10)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	if (@Id = 0)
		begin
			Insert into Client(Name,Phone) values(@Name,@Phone);
			select @Id = SCOPE_IDENTITY();
		end
	else
		begin
			Update Client set
				Name=@Name,
				Phone=@Phone
			where Id=@Id
		end
	Select @Id as Id;
END
GO
