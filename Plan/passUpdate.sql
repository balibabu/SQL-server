use KanePokhari_Planning;
select * from [User];

update [User] 
	set Password='pass1', Salt='salt1' where Id=68;

--	溢慛厠โ⤻ⵈ矱턖쪍꿸髸굑ⶔ⍦ち	DFB030DE-4E1F-43F6-BC3F-ACCD56844D38


UPDATE [KanePokhari_Planning].[dbo].[User]
SET 
    Password = (SELECT Password FROM [MIS_Planning_Suryodaya].[dbo].[User] WHERE id = 10),
    Salt = (SELECT Salt FROM [MIS_Planning_Suryodaya].[dbo].[User] WHERE id = 10)
WHERE Id = 68;