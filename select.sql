select FirstName + ' ' + LastName as FullName, Phone, Title 
from Employee
where City = 'calgary'
order by Title desc, LastName

select *
from Employee

select City, Title, count(1) NumberOfEmployees
from Employee
--where count(1) > 1
group by City, Title
having count(1) > 1

select *
from Employee e
	left join Customer c
		on c.SupportRepId = e.EmployeeId
order by c.CustomerId

select e.FirstName + ' ' + e.LastName as EmployeeFullName, 
	   sum(case 
		when c.CustomerId is not null then 1 
		else 0
	   end) as NumberOfCustomers,
	   STRING_AGG(c.FirstName, ', ')
from Employee e
	left join Customer c
		on c.SupportRepId = e.EmployeeId
group by e.FirstName + ' ' + e.LastName 
order by 1