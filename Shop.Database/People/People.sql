CREATE TABLE [dbo].[People]
(
	[id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [first_name] NVARCHAR(100) NOT NULL, 
    [last_name] NVARCHAR(100) NOT NULL, 
    [phone_number] NVARCHAR(15) NULL
)
