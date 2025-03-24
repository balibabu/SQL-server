-- names
create Table Employment.Employer(
	Id int primary key identity(1,1),
	InstitutionName nvarchar(400),
	[Location] nvarchar(400),
	[Address] nvarchar(400),
	ContactNo nvarchar(50),
	RequiredWorkersCount int,
	EmploymentDuration int, -- type
	NatureOfEmployment nvarchar(400),
	AdditionalBenefits nvarchar(400),
	SpecialWorkforceDetails nvarchar(400),
	Demand nvarchar(max),

	CreatedBy int not null,
	CreatedDate datetime not null,
	ModifiedBy int,
	ModifiedDate datetime
)Msg 2760, Level 16, State 1, Line 2
The specified schema name "Employment" either does not exist or you do not have permission to use it.

