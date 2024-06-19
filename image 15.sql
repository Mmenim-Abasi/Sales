---- List all countries with more than 2 suppliers.

SELECT COUNT([Id]) AS SUPPLIERS, [Country]
FROM [dbo].[Supplier]
GROUP BY [Country]
HAVING COUNT([Id]) >2