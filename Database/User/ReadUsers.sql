
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Ben Phillips
-- Create date: 2/18/2019
-- Description:	READ USERS
-- =============================================
CREATE PROCEDURE ReadUsers 
AS
BEGIN
	SET NOCOUNT ON;

	SELECT * FROM [User]
END
GO