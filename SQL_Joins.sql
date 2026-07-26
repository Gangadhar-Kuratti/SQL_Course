-- innner join Returns records that have matching values in both tables

-- Syntax

SELECT column(s)
FROM student
INNER JOIN marks
ON student.col_name = marks.col_name

-- Right Join returns all records from the right table, and the matched records from the left table

-- Syntax

SELECT column(s)
FROM student as S
RIGHT JOIN marks as M
ON S.col_name = M.col_name

-- Left Join returns all records from the left table, and the matched records from the right table

-- Syntax

SELECT column(s)
FROM student as S
LEFT JOIN marks as M
ON S.col_name = M.col_name

-- Full join returns all records when there is a match in either left or right table

--Syntax

SELECT column(s)
FROM student as S
LEFT JOIN marks as M
ON S.col_name = M.col_name 
UNION
SELECT column(s)
FROM student as S
RIGHT JOIN marks as M
ON S.col_name = M.col_name