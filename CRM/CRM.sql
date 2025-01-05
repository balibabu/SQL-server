use CRM_tester;

create table Client(
Id int identity(1,1) primary key,
Name nvarchar(30),
Phone char(10) not null
);

create table Software(
Id int identity(1,1) primary key,
Name nvarchar(50) not null
);

Create table ClientSoftware(
Id int identity(1,1) primary key,
ClientId int not null,
SoftwareId int not null,
foreign key (ClientId) references Client(Id),
foreign key (SoftwareId) references Software(Id)
);


alter table Client 
alter column Phone char(10) not null;

alter table Client
alter column Id int IDENTITY(1,1) primary key ;

Select * from Client;

drop table Software;