-- Snippet to understand SQL Datatype (signed and Unsigned)

create table student(
  name varchar(20),
  roll_no tinyint Unsigned primary key, -- Unsigned : (0-255) 
  marks tinyint primary key -- signed:(-128 - 127)
);

