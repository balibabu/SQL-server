Declare @Json nvarchar(max)= '[{"clientId":1, "softwareId":3},{"clientId":1, "softwareId":3}]'


insert into ClientSoftware(clientId, softwareId)
	select clientId, softwareId from openjson(@Json)
		with (
			clientId int,
			softwareId int
		)

