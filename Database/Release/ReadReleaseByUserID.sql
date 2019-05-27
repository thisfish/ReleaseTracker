
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Ben Phillips
-- Create date: 2/18/2019
-- Description:	READ RELEASE BY USERID
-- =============================================
CREATE PROCEDURE ReadReleaseByUserID
	@UserID int
AS
BEGIN
	SET NOCOUNT ON;

	SELECT u.UserName, r.ReleaseID, r.Title, r.ImageURL 
	FROM [User] u
	INNER JOIN UserRelease ur ON u.UserID = ur.UserId 
	INNER JOIN Release r ON ur.ReleaseID = r.ReleaseID 
	WHERE u.UserID = @UserID
END
GO