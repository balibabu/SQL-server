create table DoctorPlan(
	Id int primary key identity(1,1),
	PatientId int not null,
	InPatientId int not null,
	CheckupDate datetime not null,

	Investigation nvarchar(max),
	Others nvarchar(max),

	CreatedDate datetime not null,
	CreatedBy int not null,
	ModifiedDate datetime,
	ModifiedBy int
);


create table DoctorTreatment(
	Id int primary key identity(1,1),
	StartedDate datetime not null,
	Drug nvarchar(400),
	EachDose nvarchar(400),
	[Route] nvarchar(400),
	Direction nvarchar(400),
	EndDate datetime,
	Status nvarchar(20),
	Remark nvarchar(400),

	DoctorPlanId int not null,
	CreatedDate datetime not null,
	CreatedBy int not null,
	ModifiedDate datetime,
	ModifiedBy int 
);