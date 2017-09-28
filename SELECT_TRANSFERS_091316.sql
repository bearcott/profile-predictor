#SELECTS TRANSFERS FROM 091316wnulls by joining with 091216wnulls on empID and a change of manager
#CONTRIBUTERS: UTD Team
SELECT 
091316wnulls.empEID,
091316wnulls.empID,
091316wnulls.snapDate,
091316wnulls.firstName,
091316wnulls.lastName,
091316wnulls.mgrEID,
091316wnulls.mgrID,
091316wnulls.costCenter,
091316wnulls.costCenterName,
091316wnulls.divisionName
FROM 091316wnulls 
INNER JOIN  091216wnulls ON 091316wnulls.empID = 091216wnulls.empID AND 091216wnulls.mgrid != 091316wnulls.mgrid