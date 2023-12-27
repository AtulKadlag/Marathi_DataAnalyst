
WITH myFirstCTE AS 
(
select P.FirstName,P.LastName from 
[HumanResources].[Employee] E
inner join[Person].[Person] P
on (E.BusinessEntityID=P.BusinessEntityID)
where E.JobTitle ='Design Engineer'
)

select * from myFirstCTE;


with myNewCTE AS (
  select id,EmpName,Department,Category,NewSalary from emp_salary
)
 insert into [dbo].[emp_salary_test]
 (id,empName, Department,Category,NewSalary)
 (SELECT  id,EmpName,Department,Category,NewSalary  from myNewCTE)
;




select * from [dbo].[emp_salary_test]


select * from [dbo].[emp_salary]