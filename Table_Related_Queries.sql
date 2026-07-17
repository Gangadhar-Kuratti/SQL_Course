-- Snippet for table creation

create table student(
    name varchar(10) notnull,
    roll_no int primary key
);

-- Snippet for insertion of data into table

insert into student (name,roll_no);
values ("nikhil",14);

-- Snippet for displaying complete table

select * from student;