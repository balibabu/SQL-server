use HrmSimtamun;

create table OfficeExpense(
Id int primary key indentity(1,1),
Description varchar(200),
Amount int,
CreatedDate datetime,
CreatedBy datetime
);


select * from OfficeExpense;


insert into Navigation(Name, ParentId, IconClass, LiClass, DataNav, DataParent, PermissionId, DisplayOrder)
values ('OfficeExpense',47,'nav-icon fas fa-money-bill','nav-item','officeexpense','setup','["+","1","5"]',1.5);