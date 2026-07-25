--Table related Queries

--Alter (to change the schema)

ALTER TABLE table_name
ADD COLUMN column_name datatype constraint;

ALTER TABLE table_name
DROP COLUMN column_name;

ALTER TABLE table_name
RENAME TO new_table_name;

ALTER TABLE table_name
MODIFY col_name new_datatype new_constraint;