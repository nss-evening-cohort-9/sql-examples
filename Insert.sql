Insert into Customer(FirstName,LastName,Email)
values ('steve','Gonzalez','steve@underwhelms.com')

select * from Customer where Customerid = 61

Insert into Customer(FirstName,LastName,Email)
select e.FirstName as name1, e.LastName as name2, e.Email
from Employee e

select * from Customer where Customerid > 61

Insert into Customer(FirstName,LastName,Email)
output inserted.*
values ('bob','Gonzalez','steve@underwhelms.com'),
	   ('george','Gonzalez','George@underwhelms.com'),
	   ('bob3','Gonzalez','steve@underwhelms.com')
