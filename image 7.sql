---List all suppliers with their products---

SELECT [CompanyName],[ProductName]
FROM [dbo].[Supplier]
LEFT JOIN [dbo].[Product]
ON [dbo].[Product].[Id] = [dbo].[Supplier].[Id]