select
Name, Value, CreatedDate
from Answer 
where UUId ='3ca23b23-9576-4529-911a-632c95d55d93'
order by Name

select
Name, Value, CreatedDate
from Answer 
where UUId ='bf514740-8e67-49f3-8d3b-e0b578b039d3'
order by Name

select top 10 UUid from Answer where AssetId ='aVpGCSDxuYv8C8wmDFeqTx' group by UUId

insert into [Data].Business 
	(Id,Name, BusinessOwnershipId, BusinessTypeId, GPS, Photo, RegistrationNo, WardId, CreatedBy, CreatedDate)
values
	('0005f5bb-f916-4476-bf6e-e6290b7d707a',N'शाई कृषि तथा पशुपन्छी फर्म',1, 28,N'27.7003699, 85.6026678', N'1716612046317.jpg', N'९९२२/०७७/०७८', 8, 1, '2024-05-25 05:27:28'),
('0082c71e-c833-4240-ab13-e8c50268f122',N'अमिर किराना खाध्य  स्टोर ',1, 1,N'27.6885495, 85.6251692', N'1717402208713.jpg', N'६१११३२०९९', 9, 1, '2024-06-09 06:27:29'),
('00fb95e2-95ee-43a7-be17-065649838336',N'खोटेह्याङ कृषी फम् तथा पशुपन्छि प्रा लि',2, 2,N'27.7067994, 85.6016334', N'1716296249406.jpg', N'न.पा 223', 8, 1, '2024-05-22 11:28:19'),
('010771c1-ea83-4343-8034-1027231ab847',N'जुना राई कपडा पसल',null, 19,N'27.7109802, 85.5694049', N'1718537092530.jpg', N'मन्डन देउपुर बयरवाेट', 3, 1, '2024-06-18 04:56:54'),
('01096f20-1ff2-4e37-a78c-378d51adcde8',N'विशाल ,बिबिका चिया पसल',1, null,N'27.6809737, 85.6576725', N'1716533298672.jpg', N'null', 12, 1, '2024-05-24 14:05:05')

select * from  [Data].Business 