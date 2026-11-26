--In SQL, the ALTER & MODIFY command is used to change the data type or size of an existing column in a table.
--Note: MODIFY is supported by Oracle and MySQL (with slightly different syntax), but not SQLite or SQL Server.


Syntax:-
ALTER TABLE TableName
MODIFY ColumnName NewDataType;

1. Modify a column's data type (Oracle):
Change the First_name column size to  VARCHAR(50):

          ALTER TABLE StudentDetailsVHHS
          MODIFY First_name VARCHAR(50);

2. Modify multiple columns (Oracle):

ALTER TABLE StudentDetailsVHHS
MODIFY (
    First_name VARCHAR(50),
    Last_Name VARCHAR(50),
    Email VARCHAR(100)
     );


