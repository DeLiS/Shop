CREATE TABLE [dbo].[ItemDescriptions]
(
	[id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
	[name] NVARCHAR(100) NOT NULL, 
	[description] NVARCHAR(100) NOT NULL, 
	[item_group] BIGINT NOT NULL, 
    [unit] BIGINT NOT NULL, 
    CONSTRAINT [FK_Item_ToItemGroups] FOREIGN KEY ([item_group]) REFERENCES [ItemGroups]([id]), 
    CONSTRAINT [FK_Item_ToUnits] FOREIGN KEY ([unit]) REFERENCES [Units]([id])
)
