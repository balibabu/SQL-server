
CREATE TABLE EmployeeOfficeAddition (
    Id INT PRIMARY KEY IDENTITY(1,1),
    EmployeeId INT not NULL,
    DecisionDate DATE NULL,
    ServiceDate DATE not NULL,
    OfficeId INT NULL,
    DepartmentId INT NULL,
    LevelId INT NULL,
    DesignationId INT NULL,
    ServiceTypeId INT NULL,
    DarbandiServiceId INT NULL,
    DarbandiGroupId INT NULL,
    OfficeName NVARCHAR(100) NULL,
    DepartmentName NVARCHAR(100) NULL,
    LevelName NVARCHAR(100) NULL,
    DesignationName NVARCHAR(100) NULL,
    ServiceTypeName NVARCHAR(100) NULL,
    CreatedBy INT NULL,
    CreatedDate DATETIME NULL,
    ModifiedBy INT NULL,
    ModifiedDate DATETIME NULL
);