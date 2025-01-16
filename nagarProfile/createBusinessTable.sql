

drop table [Data].[Business] ;
create table [Data].[Business] (
	Id uniqueidentifier primary key,
	[Name] nvarchar(400) not null,
	BusinessOwnershipId int,
	BusinessTypeId int,
	GPS nvarchar(50),
	Photo nvarchar(50),
	RegistrationNo nvarchar(100),
	WardId int,
	CreatedBy int,
	CreatedDate datetime,
	ModifiedBy int,
	ModifiedDate datetime,
	IsDeleted bit default 0 not null
)
