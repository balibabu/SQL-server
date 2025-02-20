Create Table EmployeeType(
	Id INT PRIMARY KEY,
	[Name] nvarchar(50) not NULL,
	IsDeleted bit default 0
)

insert into EmployeeType(Id, Name)
values
	(1,N'संघ'),
	(2,N'प्रदेश'),
	(3,N'स्थानीय'),
	(4,N'जिविस')

select * from EmployeeType


alter table EmployeeOffice add EmployeeTypeId int


Create PROCEDURE [dbo].[sp_EmployeeType_Get]
AS
BEGIN
	SELECT(
		SELECT * FROM EmployeeType
		WHERE IsDeleted = 0 
	FOR JSON PATH, INCLUDE_NULL_VALUES) AS [Data]
END