select *
from HumanResources.Employee

--Projection--

select BusinessEntityID,JobTitle,BirthDate,HireDate
from HumanResources.Employee

select *
from HumanResources.Employee

select  BirthDate
from HumanResources.Employee
where BusinessEntityID=13

select BirthDate
from HumanResources.Employee
where JobTitle='Chief Executive Officer'

select JobTitle,BirthDate,Gender
from HumanResources.Employee
Where BusinessEntityID=13

select *
from HumanResources.Employee
where BusinessEntityID=9

select *
from HumanResources.Employee
where OrganizationLevel=4


select *
from HumanResources.Employee
where OrganizationLevel=3

select *
from HumanResources.Employee
where SalariedFlag=5

select max(SickLeaveHours)
from HumanResources.Employee

select max(VacationHours)
from HumanResources.Employee