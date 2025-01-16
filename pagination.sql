/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
FROM [Data].[Institution]
ORDER BY [Id] -- Replace [Id] with the column you want to order by
OFFSET 10 ROWS -- Skip the first 10 rows
FETCH NEXT 10 ROWS ONLY; -- Retrieve the next 20 rows