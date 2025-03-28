--SELECT
--    E.Id,
--    E.Name,
--    (SELECT COUNT(1) FROM Event.Recipient R WHERE R.EventId = E.Id) AS RecipientCount
--FROM 
--    Event.Event E

SELECT 
    SUM(ISNULL(ROUND(parsedData.receivedQuantity, 2), 0)) AS Total
FROM 
    Event.Recipient AS R
CROSS APPLY 
    OPENJSON(R.ReceivedItem)
    WITH (
        receivedItemId INT, 
        receivedQuantity FLOAT
    ) AS parsedData
WHERE 
    R.EventId = 7
    AND parsedData.receivedItemId = 1;





SELECT R.EventId,
		ISNULL((
			SELECT SUM(receivedQuantity) 
			FROM OPENJSON(R.ReceivedItem) 
			WITH (
				receivedItemId INT, 
				receivedQuantity FLOAT
			) 
			WHERE receivedItemId = 1
		), 0)
	 AS Total
FROM 
    Event.Recipient AS R
WHERE 
    R.EventId = 10;



