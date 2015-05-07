CREATE TABLE [dbo].[Employees]
(
	[id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [person] BIGINT NOT NULL, 
    [hired_on] DATE NOT NULL, 
    [fired_on] DATE NULL, 
    [salary] MONEY NOT NULL, 
    CONSTRAINT [FK_Employees_ToPeople] FOREIGN KEY ([person]) REFERENCES [People]([id])
)
