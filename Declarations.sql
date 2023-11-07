-- * Declarations - Sql *

/* Basic statements in Sql are commands that are used to perform various operations on a database.
Below are some of the most common and essential Sql statements. */

--! 1. Create Table

/* This statement is used to create a new table in a database. You must specify the name of the table and
the columns it will contain, along with their data types and restrictions. */

    Create Table table_name (
      column1 data_type1,
      column2 data_type2,
      ...
    );

--! 2. Insert Into

/* Used to add new records to a table. You must specify the table and provide the values to be inserted
into the columns. */

    Insert Into table_name (column1, column2, ...) Values (value1, value2, ...);

--! 3. Select

/* This statement is used to retrieve data from a table. You can select all columns or specific columns
and apply conditions to filter the results. */

    Select * From table_name;
    Select column1, column2 From table_name Where condition;

--! 4. **Update

/* Allows you to modify existing data in a table. You must specify the table, the columns to update, the
new values, and the condition that determines which records are updated will update. */

    Update table_name Set column1 = new_value Where condition;

--! 5. **Delete

/* Used to delete records from a table. You must specify the table and a condition that indicates which
records will be deleted. */

    Delete From table_name Where condition;

--! 6. Alter Table

/* This statement allows modifications to be made to an existing table, such as adding, modify or delete
columns. Also used to add restrictions. */

    Alter Table table_name
    Add new_column data_type;

    Alter Table table_name
    Alter column existing_column Set Not Null;

--! 7. Drop Table

/* Completely deletes a table from the database and all its data. This operation It is irreversible. */

    Drop Table table_name;

--! 8. Create Index

/* Used to create an index on one or more columns of a table. The indexes improve the speed of queries. */

    Create Index index_name On table_name (column);

--! 9. Create Database

/* Creates a new database in the database management system. */

    Create Database database_name;

--! 10. Use Database

/* Used to select a specific database to work with. */

     Use database_name;

/* These are some of the most basic and fundamental Sql statements used to create, modify, query and
delete data in a database. Sql statements allow you to manage and manipulate information in the database
effectively. Note that the syntaxes and Specific features may vary depending on the database management
system you are using. using (e.g. MySql, PostgreSql, Sql Server, Oracle, etc.). */
