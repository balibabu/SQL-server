select * from SetupTable
drop table dbo.SetupTable;

CREATE TABLE dbo.SetupTable (
    Id int identity(1,1) primary key,
    [Name] nvarchar(50) not null,
    [TableName] nvarchar(50) not null,
    DisplayOrder int,
);

insert into dbo.SetupTable(Name, TableName, DisplayOrder)
Values (N'नगदे वाली','CashCrop',	1),(N'सञ्चार सुविधा'	,'CommFacilities',	2)