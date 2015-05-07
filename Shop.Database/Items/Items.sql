CREATE TABLE [dbo].[Items]
(
	[id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [item_description] BIGINT NOT NULL, 
    [item_state] BIGINT NOT NULL,
	[changed_on] DATETIME NOT NULL, 
    [previous_version] BIGINT NULL, 
    CONSTRAINT [FK_Items_ToItemDescriptions] FOREIGN KEY ([item_description]) REFERENCES [ItemDescriptions]([id]),
    CONSTRAINT [FK_Items_ToItemStates] FOREIGN KEY ([item_state]) REFERENCES [ItemStates]([id]), 
    CONSTRAINT [FK_Items_ToItems] FOREIGN KEY ([previous_version]) REFERENCES [Items]([id])
	
)
