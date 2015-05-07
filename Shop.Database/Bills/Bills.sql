CREATE TABLE [dbo].[Bills]
(
	[id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [seller] BIGINT NOT NULL, 
    [customer] BIGINT NOT NULL, 
    [sell_time] DATETIME NOT NULL, 
    CONSTRAINT [FK_Bill_ToEmployees] FOREIGN KEY ([seller]) REFERENCES [Employees]([id]), 
    CONSTRAINT [FK_Bill_ToCustomers] FOREIGN KEY ([customer]) REFERENCES [Customers]([id])
)
