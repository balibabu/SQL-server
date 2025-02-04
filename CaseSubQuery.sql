SELECT TOP 15 
    Id, 
    Name,
    CASE 
        WHEN EXISTS (SELECT 1 FROM EmployeeOfficeAddition as eoa WHERE eoa.EmployeeId = Employee.Id) THEN 1
        ELSE 0
    END AS HasAdded
FROM 
    Employee;
