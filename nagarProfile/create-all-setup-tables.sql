CREATE TABLE Setup.Language (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.LiveStock (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.LiveStockProduct (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.LoanSector (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.MaritalStatus (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.RawMaterial (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Relation (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Religion (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.ResidenceAbroadStatus (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.ResidenceStatus (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.RoadNetwork (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.SocialSecurityType (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Specialist (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.SportEntertainmentInstitution (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.StorageBuiltBy (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.TaxStatus (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.ToiletType (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.TourismFacility (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Training (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Ward (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.WasteMgmtType (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.WaterSource (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.AgriConsumptionScope (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.AgriConsumptionType (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.AgriSector (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.AgriTools (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.CashCrop (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Caste (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.AgriConsumptionDuration (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.CommFacilities (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Disability (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Disaster (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Disease (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.DonationType (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.DrainageType (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.DrinkWaterFilterType (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.DrinkWaterSource (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.EdOrVetSpecialist (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Education (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.EducationalInstitution (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.EducationFacility (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.EnergyCooking (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.EnergySource (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Facilities (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Festival (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.FinInstitution (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.ForestProduct (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.ForestType (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.GeographicType (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.GovFacility (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.GovType (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.HealthInstitution (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Herb (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.HouseType (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.HouseTypeCremation (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.Insurance (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.IrrigationSource (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.JudiciaryInstitution (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );
        

        CREATE TABLE Setup.LandType (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            IsDeleted Bit default 0 not null
        );


        CREATE TABLE Setup.Occupation (
            Id int identity(1,1) primary key,
            [Name] nvarchar(50) not null,
            MapValue nvarchar(50),
            DisplayOrder int,
            MapValue2 nvarchar(50),
            IsDeleted Bit default 0 not null
        );
        
