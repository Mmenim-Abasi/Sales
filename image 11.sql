----List the number of products for each supplier, sorted high to low

SELECT COUNT([SupplierId]) AS 'SUPPLIER', [ProductName]
FROM [dbo].[Product]
GROUP BY [ProductName]
ORDER BY COUNT([SupplierId]) DESC