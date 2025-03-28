/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[FiscalYearId]
      ,[OfficeId]
      ,[DepartmentId]
      ,[Name]
      ,[EventCategoryId]
      ,[EventTypeId]
      ,[EstimatedBudgetCost]
      ,[ActualBudgetCost]
      ,[EventLocation]
      ,[EventDate]
      ,[Description]
      ,[NoOfAttendees]
      ,[CreatedBy]
      ,[CreatedDate]
      ,[ModifiedBy]
      ,[ModifiedDate]
      ,[IsDeleted]
      ,[DocumentDataId]
      ,[ItemId]
      ,[RegistrationNo]
  FROM [Ilam_MIS].[Event].[Event]

  select Name,ItemId from
  Event.Event 

  SELECT Name, ItemId
FROM Event.Event
CROSS APPLY OPENJSON(ItemId) 
WITH (id int '$') AS Item
WHERE Item.id = 2;


  SELECT E.Name, E.ItemId, I.Name
FROM Event.Event as E
cross apply (
 select * from Event.Item
) as I
where E.ItemId = CONCAT('[', I.Id, ']');

SELECT CONCAT('[', 1, ']');


declare @Id int = 1
--select(
select 
E.Name as EventName, E.Id,
FY.Name as FiscalYearName,  FiscalYearId,
O.Name as OfficeName, OfficeId
-- add more here
from Event.Event as E
inner join FiscalYear as FY on FY.Id=E.FiscalYearId
inner join Office as O on O.Id=E.OfficeId
-- add more here
CROSS APPLY OPENJSON(E.ItemId) 
WITH (id int '$') AS Item
WHERE Item.id = @Id
--FOR JSON PATH, INCLUDE_NULL_VALUES) as [Data]