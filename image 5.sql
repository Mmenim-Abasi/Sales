----List all orders with product name, quantity, and price, sorted by order number----

select ([dbo].[OrderItem].[UnitPrice]*[Quantity]) AS PRICE,
[ProductName],[Quantity] 
FROM [dbo].[OrderItem] INNER JOIN
			[dbo].[Product] ON [dbo].[OrderItem].[ProductId] = [dbo].[Product].[Id]