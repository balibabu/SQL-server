If not exists (Select Top 1 1 from Information_Schema.TABLES where Table_Name = 'DailyWorkLog')
Begin
	create table Project.DailyWorkLog(
		Id int primary key identity(1,1),
		DepartmentId int not null,
		LevelId int not null,
		TaskDate Date not null,
		TaskNo int not null,
		TaskName nvarchar(255) not null,
		Objective nvarchar(255),
		Achievement nvarchar(4000),
		BudgetAllocation int,
		Expenditure int,
		Activity nvarchar(max),
		DocumentDataId UNIQUEIDENTIFIER NOT NULL DEFAULT NEWID(),
		CreatedBy int not null,
		CreatedDate Date not null,
		ModifiedBy int,
		ModifiedDate Date,
		IsDeleted bit not null default 0
	)
End