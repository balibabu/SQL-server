
If not exists (Select Top 1 1 from Information_Schema.TABLES where Table_Name = 'CasteGroup')
Begin
	create table CasteGroup(
		Id INT PRIMARY KEY IDENTITY(1,1),
		[Name] nvarchar(100) not null,
		DisplayOrder int not null
	)
	insert into CasteGroup([Name],DisplayOrder)
	values
		(N'आदिबासी जनजाती', 1),
		(N'दलित', 2),
		(N'वैश्य', 3),
		(N'मुसलमान', 4),
		(N'ब्राम्हण', 5),
		(N'क्षेत्रि', 6),
		(N'मधेसी', 7),
		(N'अन्य', 8)
End

/*

*/
