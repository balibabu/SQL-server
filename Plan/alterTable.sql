
use KanePokhari_Planning;


select * from ProjectAgreement;

ALTER TABLE ProjectAgreement
ADD ProjectRunningDate datetime,
    ProjectRunningMiti nvarchar(50);


select * from ProjectModelProject;

ALTER TABLE ProjectModelProject
ADD ProjectRunningDate datetime,
    ProjectRunningMiti nvarchar(50);