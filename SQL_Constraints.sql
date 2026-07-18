-- Snippet to understand the consraints

create table employee(
  
  employee_id int primary key, -- PK : Unique and not null, and only one in a table

  employee_name varchar(20) not null, -- The value should not be kept empty

  employee_salary float default 20000, -- Sets value 20000 for every salary row 

  employee_project varchar(50) unique, -- Unique key maintains no duplicate value should be given

  foreign key (employee_id) references project(project_id) -- FK references to another table

);