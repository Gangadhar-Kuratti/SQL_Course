-- groupby clause is used to group the rows that have same values into summary rows
-- Groupby cause is generally used with aggregate functions

SELECT city,count(row_name)
FROM table_name
GROUP BY city;

-- Having clause is used when we want to apply any condition after grouping.

SELECT city,count(row_name)
FROM table_name
GROUP BY city
HAVING max(marks)>90;