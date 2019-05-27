
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Ben Phillips
-- Create date: 2/18/2019
-- Description:	READ USER BY ID
-- =============================================
CREATE PROCEDURE ReadUserByID
	@UserID int
AS
BEGIN
	SET NOCOUNT ON;

	SELECT * FROM [User] WHERE UserID = @UserID
END
GO