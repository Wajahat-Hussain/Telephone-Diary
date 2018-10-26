CREATE TABLE [dbo].[Table]
(
	[First] NVARCHAR(50) NULL, 
    [Last] NVARCHAR(50) NULL, 
    [Mobile] NVARCHAR(50) NOT NULL, 
    [Email] VARCHAR(50) NULL, 
    [Category] VARCHAR(50) NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY ([Mobile]) 
)
