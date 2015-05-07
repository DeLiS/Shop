CREATE TABLE [dbo].[BillParts]
(
	[id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [bill] BIGINT NOT NULL, 
    [item] BIGINT NOT NULL, 
    [quantity] INT NOT NULL, 
    [price_for_one_item] MONEY NOT NULL, 
    CONSTRAINT [FK_BillPart_ToBill] FOREIGN KEY ([bill]) REFERENCES [Bills]([id]), 
    CONSTRAINT [FK_BillPart_ToItems] FOREIGN KEY ([item]) REFERENCES [Items]([id])
)
