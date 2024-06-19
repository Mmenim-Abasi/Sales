---- . List the number of customers in each country. Only include countries with more
-----than 10 customers

SELECT COUNT([Id]) AS CUSTOMERS, [Country]
FROM [dbo].[Customer]
GROUP BY [Country]
HAVING COUNT([Id]) > 10