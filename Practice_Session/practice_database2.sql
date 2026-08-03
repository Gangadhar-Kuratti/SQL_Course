create table employee(
  emp_id int primary key,
  name varchar(15) not null,
  department varchar(15),
  salary float not null,
  city varchar(10)
);

insert into employee values (101,'ravi','finance',58000,'bangalore');
insert into employee values (102,'sanjay','it',49000,'hubli');
insert into employee values (103,'sharada','it',32000,'delhi');
insert into employee values (104,'akshata','webinar',88000,'belagavi');
insert into employee values (105,'soniya','webinar',90000,'mysore');


-- Display employees earning above the average salary.

select name
from employee
where salary>(
 select avg(salary)
 from employee
);

-- Display the highest salary 

select name
from employee
where salary = (
  select max(salary)
  from employee
);

---- Display employees earning above the average salary.

select name
from employee
where salary<(
 select avg(salary)
 from employee
);

-- Display the second highest salary.

select max(salary)
from employee
where salary<(
  select max(salary)
  from employee
);

