CREATE TABLE [dbo].[ItemStates]
(
	[id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [quantity] INT NOT NULL, 
    [price_for_one] MONEY NOT NULL 
)
