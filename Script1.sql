SET IDENTITY_INSERT [dbo].[supplier] ON
INSERT INTO [dbo].[supplier] ([supplier_id], [company_name], [country], [sales_contract_name], [email]) VALUES (1, N'ag consulting', N'united states', N'contract 1', N'luisgutierrez707@gmail.com')
INSERT INTO [dbo].[supplier] ([supplier_id], [company_name], [country], [sales_contract_name], [email]) VALUES (2, N'coolstuff', N'mexico', N'sales1', N'eml@whitehouse.gov')
INSERT INTO [dbo].[supplier] ([supplier_id], [company_name], [country], [sales_contract_name], [email]) VALUES (3, N'bettercoffee', N'new mexico', N'contract2', N'eml2@newmexico.com')
SET IDENTITY_INSERT [dbo].[supplier] OFF
INSERT INTO [dbo].[coffee_shop] ([shop_id], [shop_name], [city], [state]) VALUES (1, N'coffeeshop1', N'vallejo   ', N'ca')
INSERT INTO [dbo].[coffee_shop] ([shop_id], [shop_name], [city], [state]) VALUES (2, N'coffeshop2', N'benicia   ', N'ca')
INSERT INTO [dbo].[coffee_shop] ([shop_id], [shop_name], [city], [state]) VALUES (3, N'coffeshop3', N'martinez  ', N'ca')
INSERT INTO [dbo].[coffee] ([coffee_id], [shop_id], [supplier_id], [coffee_name], [price_per_pound]) VALUES (1, 1, 1, N'columbian', CAST(5.00 AS Decimal(5, 2)))
INSERT INTO [dbo].[coffee] ([coffee_id], [shop_id], [supplier_id], [coffee_name], [price_per_pound]) VALUES (2, 1, 1, N'dark roast', CAST(1.42 AS Decimal(5, 2)))
INSERT INTO [dbo].[coffee] ([coffee_id], [shop_id], [supplier_id], [coffee_name], [price_per_pound]) VALUES (3, 2, 2, N'light roast', CAST(1.99 AS Decimal(5, 2)))
INSERT INTO [dbo].[employee] ([employee_id], [first_name], [last_name], [hire_date], [job_title], [shop_id]) VALUES (1, N'luis', N'gutierrez', N'2004-01-04', N'supervisor', 1)
INSERT INTO [dbo].[employee] ([employee_id], [first_name], [last_name], [hire_date], [job_title], [shop_id]) VALUES (2, N'greg', N'roamer', N'2011-01-04', N'manager', 1)
INSERT INTO [dbo].[employee] ([employee_id], [first_name], [last_name], [hire_date], [job_title], [shop_id]) VALUES (3, N'samual', N'dehimer', N'2022-01-09', N'owner', 2)
