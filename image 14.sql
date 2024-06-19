---- List the total order amount for each customer, sorted low to high.

SELECT COUNT ([TotalAmount]) AS 'CUSTOMER ORDER', [CustomerId]
FROM [dbo].[Order]
GROUP BY [CustomerId]
ORDER BY COUNT ([TotalAmount]) ASC