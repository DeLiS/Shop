CREATE TABLE [dbo].[ItemGroups]
(
	[id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
	[group_name] NVARCHAR(100) NOT NULL, 
	[parent_group] BIGINT NULL, 
	CONSTRAINT [FK_ItemGroups_ToItemGroups] FOREIGN KEY ([parent_group]) REFERENCES [ItemGroups]([id])
)
