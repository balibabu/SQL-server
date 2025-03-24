

If not exists (Select Top 1 1 from Information_Schema.TABLES where Table_Name = 'Education')
Begin
	create table Education(
	Id INT PRIMARY KEY IDENTITY(1,1),
	[Name] nvarchar(100) not null,
	DisplayOrder int not null
)

insert into Education([Name], DisplayOrder)
values
		(N'निरक्षर', 1),
		(N'आधारभूत तह', 2),
		(N'माध्यामिक तह', 3),
		(N'उच्च मावि', 4),
		(N'स्नातक तह', 5),
		(N'स्नातकोत्तर', 6)
End