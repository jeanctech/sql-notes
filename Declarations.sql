/* Declarations in Sql*/

Basic statements in SQL are commands that are used to perform various operations on a
database. Below are some of the most common and essential Sql statements:

1. **CREATE TABLE**: This statement is used to create a new table in a database. You must
specify the name of the table and the columns it will contain, along with their data types and
restrictions.

    ```sql
    CREATE TABLE table_name (
      column1 data_type1,
      column2 data_type2,
      ...
    );
    ```

2. **INSERT INTO**: Used to add new records to a table. You must specify the table and
provide the values to be inserted into the columns.

    ```sql
    INSERT INTO table_name (column1, column2, ...) VALUES (value1, value2, ...);
    ```

3. **SELECT**: This statement is used to retrieve data from a table. You can select all
columns or specific columns and apply conditions to filter the results.

    ```sql
    SELECT * FROM table_name;
    SELECT column1, column2 FROM table_name WHERE condition;
    ```

4. **UPDATE**: Allows you to modify existing data in a table. You must specify the table, the
columns to update, the new values, and the condition that determines which records are updated.
will update.

    ```sql
    UPDATE table_name SET column1 = new_value WHERE condition;
    ```

5. **DELETE**: Used to delete records from a table. You must specify the table and a
condition that indicates which records will be deleted.

    ```sql
    DELETE FROM table_name WHERE condition;
    ```

6. **ALTER TABLE**: This statement allows modifications to be made to an existing table, such as adding,
modify or delete columns. Also used to add restrictions.

    ```sql
    ALTER TABLE table_name
    ADD new_column data_type;

    ALTER TABLE table_name
    ALTER COLUMN existing_column SET NOT NULL;
    ```

7. **DROP TABLE**: Completely deletes a table from the database and all its data. This operation
It is irreversible.

    ```sql
    DROP TABLE table_name;
    ```

8. **CREATE INDEX**: Used to create an index on one or more columns of a table. The indexes
improve the speed of queries.

    ```sql
    CREATE INDEX index_name ON table_name (column);
    ```

9. **CREATE DATABASE**: Creates a new database in the database management system.

    ```sql
    CREATE DATABASE database_name;
    ```

10. **USE DATABASE**: Used to select a specific database to work with.

     ```sql
     USE database_name;
     ```

These are some of the most basic and fundamental Sql statements used to create,
modify, query and delete data in a database. Sql statements allow you to manage and
manipulate information in the database effectively. Note that the syntaxes and
Specific features may vary depending on the database management system you are using.
using (e.g. MySQL, PostgreSQL, Sql Server, Oracle, etc.).