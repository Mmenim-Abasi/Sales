----Using case statement, list all the suppliers and the language they speak. The
----language they speak should be their country E.g if UK, then English

SELECT [Id],[CompanyName],[Country], CASE 
WHEN [Country] LIKE 'AUSTRALIA' THEN 'ENGLISH'
WHEN [Country] LIKE 'BRAZIL' THEN 'PORTUGUESE'
WHEN [Country] LIKE 'CANADA' THEN 'ENGLISH'
WHEN [Country] LIKE 'DENMARK' THEN 'DANISH'
WHEN [Country] LIKE 'FINLAND' THEN 'FINNISH'
WHEN [Country] LIKE 'FRANCE' THEN 'FRENCH'
WHEN [Country] LIKE 'GERMANY' THEN 'GERMAN'
WHEN [Country] LIKE 'ITALY' THEN 'ITALIAN'
WHEN [Country] LIKE 'JAPAN' THEN 'JAPANESE'
WHEN [Country] LIKE 'NETHERLANDS' THEN 'DUTCH'
WHEN [Country] LIKE 'NORWAY' THEN 'NORWEGIAN'
WHEN [Country] LIKE 'SINGAPORE' THEN 'MALAY'
WHEN [Country] LIKE 'SPAIN' THEN 'SPANISH'
WHEN [Country] LIKE 'SWEDEN' THEN 'SWEDISH'
WHEN [Country] LIKE 'UK' THEN 'ENGLISH'
WHEN [Country] LIKE 'USA' THEN 'ENGLISH'
END AS 'LANGUAGE'
FROM [dbo].[Supplier]
