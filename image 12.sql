----List the number of customers in each country, sorted high to low.

SELECT COUNT([Id]) AS 'CUSTOMERS', [Country]
FROM [dbo].[Customer]
GROUP BY [Country]
ORDER BY COUNT([Id]) DESC