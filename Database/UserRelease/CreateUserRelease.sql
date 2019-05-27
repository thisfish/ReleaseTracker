SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Ben Phillips
-- Create date: 2/18/2019
-- Description:	CREATE USER RELEASE
-- =============================================
CREATE PROCEDURE [dbo].[CreateUserRelease]
	@UserID int,
	@ReleaseID int
AS
BEGIN
	SET NOCOUNT ON;

	INSERT INTO UserRelease
	VALUES(@UserID, @ReleaseID, GETDATE(), GETDATE())
END
