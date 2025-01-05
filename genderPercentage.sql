Select 
		M.*,
		CM.DesignationId as DesignationId,
		D.Name as Designation,
		CM.CommitteeId,
		D.DisplayOrder
	from Member M
		inner join CommitteeMember CM on M.Id = CM.MemberId  and CM.IsDeleted = 0
		inner join Designation D on D.Id = CM.DesignationId
where	CM.CommitteeId = 15148 And M.IsDeleted = 0
order by D.DisplayOrder
			
Select 
	M.Gender, COUNT(M.Gender) as [sum]
from Member M
	inner join CommitteeMember CM on M.Id = CM.MemberId  and CM.IsDeleted = 0
where	CM.CommitteeId = 15148 And M.IsDeleted = 0 
group by M.Gender;

select Gender, COUNT(Gender) as [sum] from Member where IsInspectionCommittee=0 group by Gender;
select * from Member where gender='O'



Select 
		COUNT(CASE WHEN M.Gender = 'M' THEN 1 END) AS MaleCount,
		COUNT(CASE WHEN M.Gender = 'F' THEN 1 END) AS FemaleCount,
		COUNT(*) AS TotalCount
	from Member M
		inner join CommitteeMember CM on M.Id = CM.MemberId  and CM.IsDeleted = 0
where	CM.CommitteeId = 15148 And M.IsDeleted = 0 
group by M.Gender;