use CRM_tester;

Insert into Client (Name, Phone)
values	('Rampravesh Thakur', '9845686350'),
		('Mankesh Thakur', '9867184883');

Insert into Software(Name)
values	('Employee Manager'), 
		('Domain Operation Logger'), 
		('Banking Software'), 
		('Openshot Video Editor');

Insert into ClientSoftware (ClientId,SoftwareId)
values	(1,3),
		(2,1),
		(1,4);
