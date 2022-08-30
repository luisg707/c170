CREATE TABLE [dbo].[coffee]
(
	[coffee_id] INT NOT NULL PRIMARY KEY, 
    [shop_id] INT NOT NULL, 
    [supplier_id] INT NOT NULL, 
    [coffee_name] VARCHAR(30) NOT NULL, 
    [price_per_pound] NUMERIC(5, 2) NOT NULL, 
    CONSTRAINT [fk shop id] FOREIGN KEY (shop_id) REFERENCES [coffee_shop]([shop_id]),
    CONSTRAINT [fk supplier_id] FOREIGN KEY (supplier_id) REFERENCES [supplier]([supplier_id])
)
