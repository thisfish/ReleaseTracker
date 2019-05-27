
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Ben Phillips
-- Create date: 2/18/2019
-- Description:	CREATE RELEASE 
-- =============================================
CREATE PROCEDURE CreateRelease
    @ReleaseID int,
    @Title varchar(255),
    @ImageUrl nvarchar(2083)
AS
BEGIN
    INSERT INTO Release
    VALUES(@ReleaseID, @Title, @ImageUrl, GETDATE(), GETDATE())
END
GO