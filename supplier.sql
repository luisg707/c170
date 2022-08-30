CREATE TABLE [dbo].[supplier]
(
	[supplier_id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [company_name] VARCHAR(50) NOT NULL, 
    [country] VARCHAR(30) NOT NULL, 
    [sales_contract_name] VARCHAR(60) NOT NULL, 
    [email] VARCHAR(50) NULL
)
