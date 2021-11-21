--2a. Daftar employee, department, dan jabatan
select Employee, Department, Jabatan
from Employee 

--2b. Daftar department yang hanya memiliki < 10 employee
select Department, COUNT (*) as 'TotalEmployee'
FROM Employee 
GROUP BY Department 
HAVING COUNT(*)<10

--2c. Daftar employee beserta informasi department, dan jabatan yang tidak memiliki fasilitas
select Employee, Department, Jabatan
from Employee
where FasilitasId = 0