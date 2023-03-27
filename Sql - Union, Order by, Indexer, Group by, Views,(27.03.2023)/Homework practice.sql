--select * from Employees
--select * from Customers


--select * from Employees
--union
--select * from Customers


--select * from Employees
--union all
--select * from Customers


--select * from Employees 
--except
--select * from Customers

--select * from Employees
--intersect
--select * from Customers 


--select * from Employees order by Id asc

--select Name,Surname,Age from Employees
--where Age > 22
--order by Age desc


--select GETDATE() as 'Current date'



--select Count(*) 'Age count', Age from Employees
--where Age > 20
--group by Age
--having Count(*) > 0
--order by Age desc

--select Count(*) 'Age count', Age from Employees
--where Age > 20
--group by Age
--having Count(*) > 0
--order by Count(*) desc

--select * from Employees


select Sum(Age) from Employees
select Avg(Age) from Employees

--begin
--   declare @age int = (select Sum(Age) from Employees)
--   declare @avgAge int = (select Avg(Age) from Employees)

--   if @age > @avgAge
--     print 'Yes'
--   else
--     print 'No'
--end



--begin
--   declare @avgAge int = (select Avg(Age) from Employees)

--   if @avgAge > 15
--     select Name,Surname from Employees
--   else
--     print 'No'
--end

--DECLARE @Counter INT
--SET @Counter=1
--WHILE(@Counter <= 10)
--BEGIN
--    PRINT 'Somebody stops me!'
--	SET @Counter = @Counter + 1
--END


--create view GetEmployeesByAge AS
--select * from Employees where Age > 25


select * from GetEmployeesByAge