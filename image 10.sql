----List products name, unitprice and packages for products that starts with Ca

SELECT [ProductName],[UnitPrice],[Package]
FROM [dbo].[Product]
WHERE [Package] LIKE '%Ca%'