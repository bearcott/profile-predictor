#SELECTS NEW HIRES that exists within 091316wnulls that didnt exist within 091216wnulls
#CONTRIBUTERS: UTD Team
SELECT  *
FROM    091316wnulls
WHERE   empID NOT IN (SELECT empid FROM 091216wnulls)


