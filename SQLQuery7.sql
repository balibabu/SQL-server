declare @Id int = 1
select(

SELECT 
    E.Id AS Id,
    E.Name AS EventName, 
    FY.Name AS FiscalYearName,  
    E.FiscalYearId,
    O.Name AS OfficeName, 
    E.OfficeId,
    D.Name AS DepartmentName,
    E.DepartmentId,
    EC.Name AS EventCategoryName,
    E.EventCategoryId,
    ET.Name AS EventTypeName,
    E.EventTypeId,
    E.EstimatedBudgetCost,
    E.ActualBudgetCost,
    E.EventLocation,
    E.EventDate,
    E.Description,
    E.NoOfAttendees,
    E.CreatedBy,
    E.CreatedDate,
    --E.ModifiedBy,
    --E.ModifiedDate,
    E.DocumentDataId,
    E.ItemId,
    E.RegistrationNo,
    (SELECT COUNT(1) FROM Event.Recipient R WHERE R.EventId = E.Id) AS RecipientCount,
	(SELECT 
    SUM(ISNULL(parsedData.receivedQuantity, 0)) AS Total
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
    AND parsedData.receivedItemId = 1) as TotalQty

FROM 
    Event.Event AS E
INNER JOIN 
    FiscalYear AS FY ON FY.Id = E.FiscalYearId
INNER JOIN 
    Office AS O ON O.Id = E.OfficeId
INNER JOIN 
    Department AS D ON D.Id = E.DepartmentId
INNER JOIN 
    Event.EventCategory AS EC ON EC.Id = E.EventCategoryId
INNER JOIN 
    Event.EventType AS ET ON ET.Id = E.EventTypeId


CROSS APPLY OPENJSON(E.ItemId) 
WITH (id int '$') AS Item
WHERE Item.id = @Id
FOR JSON PATH, INCLUDE_NULL_VALUES) as [Data]