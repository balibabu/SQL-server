Create table [IdentityCard].[EmployeeForm] (
		[Id]  int primary key identity(1,1)
      ,[Name] nvarchar(400) not null
      ,[Name_En] nvarchar(400)
      ,[Address] nvarchar(100)
      ,[PISNo] nvarchar(200)
      ,[LevelId] int not null
      ,[DesignationId] int not null
      ,[ServiceDate] date not null
      ,[ContactNo] nvarchar(10)
      ,[Email] nvarchar(100)
      ,[Signature] nvarchar(max)
	  ,BloodGroupId int not null
	  ,Photo nvarchar(50) not null
      ,[CreatedBy] int not null
      ,[CreatedDate] datetime
      ,[ModifiedBy] int 
      ,[ModifiedDate] datetime
      ,[IsDeleted] bit default 0 not null
  )

  drop table [IdentityCard].[EmployeeForm];