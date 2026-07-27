
create table student(
  roll_no int primary key,
  name varchar(15) not null,
  age int not null,
  city varchar(20) not null,
  marks float,
  course varchar(5)
);

insert into student values (101,'nikhil',18,'hubli',69,'BCA');
insert into student values (102,'diya',19,'bangalore',93,'BE');
insert into student values (103,'naveen',19,'dharwad',85,'BSC');
insert into student values (104,'sughosh',20,'bangalore',70,'MCA');
insert into student values (105,'sneha',19,'bangalore',80,'BCA');

select * from student;
-- Display the names of all students who scored more than 75 marks.

select name
from student
where marks>75;

-- Update nikhils marks to 80. 

update student
set marks = 80
where name = 'nikhil';

-- Delete the student whose roll number is 104.

delete from student 
where roll_no = 104;

--Display all students from Bangalore, sorted by marks in descending order.

select name, marks, city
from student
where city = 'bangalore'
order by marks desc;

-- Count how many students are enrolled in the BCA course.

select count(name)
from student
where course='BCA'
