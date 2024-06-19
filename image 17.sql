---- List the number of customers in each country, except the USA, sorted high to
----low. Only include countries with 9 or more customers

SELECT COUNT([Id]) AS 'NO OF CUSTOMERS', [Country]
FROM [dbo].[Customer]
WHERE [Country]<>'USA'
GROUP BY [Country]
HAVING COUNT([Id])>=9
ORDER BY [Country] DESC