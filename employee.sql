CREATE TABLE [dbo].[employee]
(
	[employee_id] INT NOT NULL PRIMARY KEY, 
    [first_name] VARCHAR(30) NULL, 
    [last_name] VARCHAR(30) NULL, 
    [hire_date] DATE NULL, 
    [job_title] VARCHAR(30) NULL, 
    [shop_id] INT NULL, 
    CONSTRAINT [fk shop_id] FOREIGN KEY ([shop_id]) REFERENCES coffee_shop([shop_id]) 
)
