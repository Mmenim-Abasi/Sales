----List all products that are packaged in Jars

SELECT [ProductName], [Package] 
FROM [dbo].[Product]
WHERE [Package] LIKE '%Jars%'