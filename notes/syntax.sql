--* Syntax - SQL *

/* Syntax in SQL refers to the rules and conventions that must be followed when writing SQL commands.
to interact with a database. Here is an overview of basic SQL syntax. */

-- 1. SQL Commands

-- SQL is mainly composed of commands that are used to perform actions on a data base. Some of the most
-- common commands include:

/*
    - `Select`: To retrieve data from a table.
    - `Insert Into`: To add new records to a table.
    - `Update`: To modify existing records in a table.
    - `Delete From`: To delete records from a table.
    - `Create Table`: To create a new table.
    - `Alter Table`: To modify the structure of an existing table.
    - `Drop Table`: To delete a table.
    - And many other commands to perform specific tasks.
*/

-- 2. Keywords and Capitalization

/* SQL keywords, such as Select, From, Where, Insert Into, etc., are usually capitalized for easy
identification in queries. However, SQL is mostly case insensitive, which means that "Select" and
"select" are considered equivalent in most database management systems. */

-- 3. Table and column names

/* Table and column names are usually in lower case or in capital letters, and it is recommended to be
consistent in the choice of naming convention. Some Database management systems, such as PostgreSQL, are
case-sensitive table and column names, while others, such as MySQL, are not. */

-- 4. **Comments

/* You can include comments in your queries to document the code. In SQL, the Single-line comments begin
with `--`, while multi-line comments are usually between `/*` and `*/`. */

    -- Example of a one-line comment:

    -- This is a one line comment

    -- Multiline comment example:

    /*
    This is a comment
    multiline in SQL.
    */

-- 5. Text Strings

/* Text strings must be enclosed in quotes, such as 'this is a string'. The exact syntax of strings may
vary depending on the database management system. Some systems allow the use of single or double quotes,
while others may have specific rules. */

-- 6. Semicolon

/* In SQL, it is common to end each statement with a semicolon (`;`). This delimits one statement from the
next, especially when multiple statements are executed in a single call. */

/* SQL syntax may vary slightly between different database management systems, so It is important to
consult the specific documentation of your database system to obtain Details on syntax and supported
features. Furthermore, it is essential to follow the rules of syntax to avoid errors in your SQL queries
and commands. */
