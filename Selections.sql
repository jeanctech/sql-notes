--* Selections - Sql *

/* A Sql Select query is used to retrieve data from one or more tables in a database. It is one of the
most common operations in Sql and is used to obtain specific information from a database of data. Next,
I show you the basic syntax of a Sql Select query. */

Select columns
From table
Where condition;

/*
- `columns`: Specify the columns you want to select in the query. You can select all columns using `*`, or
specify individual columns separated by commas.

- `table`: Indicates the table from which you want to retrieve data.

- `condition` (optional): Allows you to filter the results according to one or more conditions. If not
specified one condition, the query will select all records in the table.
*/

--? Examples:

-- 1. To select all records from a table called "customers":

Select * From clients;

-- 2. To select only the customers name and email:

Select name, email_mail From clients;

-- 3. To select products priced over $50:

Select * From products Where price > 50;

-- 4. To select all employees working in the "Sales" department:

Select * From employees Where department = 'Sales';

-- 5. To select all orders placed in the last month:

Select * From orders Where date >= '2023-09-01' And date < '2023-10-01';

/* You can combine multiple conditions using logical operators (such as And and Or) and use the `Order By`
clause to order the results according to your needs. Select queries are fundamental to interact with
databases and retrieve the required information. */
