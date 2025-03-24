

IF NOT EXISTS (SELECT 1 FROM INFORMATION_SCHEMA.SCHEMATA WHERE SCHEMA_NAME = 'Employment')
BEGIN
    EXEC('CREATE SCHEMA Employment');
END



If not exists (Select Top 1 1 from Information_Schema.TABLES where Table_Name = 'UnEmployed')
Begin
	create table [Employment].[UnEmployed](
		Id INT PRIMARY KEY IDENTITY(1,1),
		[Name] nvarchar(400) not null,
		GenderId int not null,
		ContactNo nvarchar(15),
		MobileNo nvarchar(15),
		Email nvarchar(100),
		CitizenshipNo nvarchar(50),
		NationalIdCardNo nvarchar(50),
		DOB date,
		ProvinceId int,
		DistrictId int,
		LocalBodyId int,
		WardId int,
		TemporaryWardId int,
		JobType nvarchar(400),
		Education nvarchar(max),
		CasteGroupId int,
		Skill nvarchar(max),
		Training nvarchar(max),
		Experience nvarchar(max),
		ForeignEmploymentDetail nvarchar(max),
		CreatedBy int not null,
		CreatedDate datetime not null,
		ModifiedBy int,
		ModifiedDate datetime,
		IsDeleted bit not null default 0
	)
End