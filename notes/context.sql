--* Context - SQL */

/* The term "SQL Context" refers to the environment in which SQL statements are executed within a data
base. This context includes the rules, restrictions, and settings that govern how They process and affect
SQL operations in the database. Here are some considerations important related to the SQL context. */

-- 1. Database

/* Each SQL database can have its own context. SQL statements are run in the context of a specific
database, meaning they affect tables and data within that database. */

-- 2. **Schema

/* Within a database, objects such as tables, views, and stored procedures They are organized in diagrams.
The schema in which a SQL statement is executed can affect how it the sentence is resolved and what
objects are affected. */

-- 3. Transactions

/* SQL statements can be executed in the context of a transaction. The Transactions guarantee atomicity,
consistency, isolation and durability (Acid properties) of SQL operations. */

-- 4. Permissions and security

/* SQL context is also related to security. SQL statements They can only be run if the user running them
has the appropriate permissions to do so. operations. Permissions are assigned in the context of a
database and are applied to tables and other objects. */

-- 5. Server Settings

/* The database server itself has settings that affect the SQL context. These settings can impact
performance, memory, storage and other aspects of SQL query processing. */

-- 6. SQL language and dialect

/* SQL is a standard language for database management, but Each database management system (Dbms) can have
its own SQL dialect with extensions or variations. The SQL context may vary depending on the Dbms used. */

-- 7. **Integrity rules and restrictions

/* Databases can define integrity rules and restrictions. integrity that must be met in the context of
SQL. These rules can include primary keys, foreign keys and unique restrictions. */

-- 8. Connection Strings

/* The connection string used to connect to a database as well It is part of the SQL context. This connection
string includes information such as the location of the server, database name, username and password. */

/* SQL context is important because it affects how SQL statements execute and behave in a specific
database. Understanding SQL context is essential to interact effectively with a database and ensure that
operations are performed consistently and securely. */
