create table [Event].FamilyMember (
	Id int identity(1,1) primary key,
	[Name] nvarchar(400) not null,
	ContactNo nvarchar(50),
	CitizenshipNo nvarchar(50),
	[CitizenshipIssuedDistrictId] int,
	WardId int,
	ToleId int,
	Relation int, 
	RecipientId int not null
)