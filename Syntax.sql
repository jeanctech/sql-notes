/*Sql Syntax*/

Syntax in SQL refers to the rules and conventions that must be followed when writing SQL commands.
to interact with a database. Here is an overview of basic SQL syntax.

1. **Sql Commands**: Sql is mainly composed of commands that are used to perform actions on
a data base. Some of the most common commands include:

    - `SELECT`: To retrieve data from a table.
    - `INSERT INTO`: To add new records to a table.
    - `UPDATE`: To modify existing records in a table.
    - `DELETE FROM`: To delete records from a table.
    - `CREATE TABLE`: To create a new table.
    - `ALTER TABLE`: To modify the structure of an existing table.
    - `DROP TABLE`: To delete a table.
    - And many other commands to perform specific tasks.

2. **Keywords and Capitalization**: Sql keywords, such as SELECT, FROM, WHERE, INSERT INTO, etc., are usually capitalized for easy identification in queries. However, SQL is mostly case insensitive, which means that "SELECT" and "select" are considered equivalent in most database management systems.

3. **Table and column names**: Table and column names are usually in lower case or in
capital letters, and it is recommended to be consistent in the choice of naming convention. Some
Database management systems, such as PostgreSQL, are case-sensitive.
table and column names, while others, such as MySql, are not.

4. **Comments**: You can include comments in your queries to document the code. In SQL, the
Single-line comments begin with `--`, while multi-line comments are usually
between `/*` and `*/`.

    Example of a one-line comment:
    ```sql
    -- This is a one line comment
    ```

    Multiline comment example:
    ```sql
    /*
    This is a comment
    multiline in Sql.
    */
    ```

5. **Text Strings**: Text strings must be enclosed in quotes, such as 'this is a string'.
The exact syntax of strings may vary depending on the database management system. Some
Some systems allow the use of single or double quotes, while others may have specific rules.

6. **Semicolon**: In Sql, it is common to end each statement with a semicolon (`;`). This delimits
one statement from the next, especially when multiple statements are executed in a single call.

Sql syntax may vary slightly between different database management systems, so
It is important to consult the specific documentation of your database system to obtain
Details on syntax and supported features. Furthermore, it is essential to follow the rules of
syntax to avoid errors in your SQL queries and commands.
