CREATE TABLE [dbo].[Customers]
(
	[id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [person] BIGINT NOT NULL, 
    [discount] FLOAT NULL, 
CONSTRAINT [FK_Customers_ToPeople] FOREIGN KEY ([person]) REFERENCES [People]([id])
    
)
