-------Get the number of orders and total amount sold between Jan 1, 2013 and Apr
----30, 2013.

SELECT [OrderNumber], [TotalAmount], [OrderDate]
FROM [dbo].[Order]
WHERE [OrderDate] BETWEEN '2013/1/1' AND '2013/4/30'

