Declare @Json nvarchar(max);
select @Json=Options from dbo.Question where AssetId = 'aVpGCSDxuYv8C8wmDFeqTx' and Name = 'business_type'
print @Json
insert into setup.BusinessType(Name, MapValue)
	select label as [Name],[name] as MapValue from openjson(@Json)
		with (
			[name] nvarchar(50),
			label nvarchar(50)
		)