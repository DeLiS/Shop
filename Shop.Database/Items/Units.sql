CREATE TABLE [dbo].[Units]
(
	[id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [full_name] NVARCHAR(100) NOT NULL, 
    [short_name] NVARCHAR(100) NOT NULL, 
    [plural_suffix] NVARCHAR(50) NOT NULL
)
