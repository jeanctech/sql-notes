--* Filter Results - SQL *

/* To filter results in SQL, you use the `Where` clause in a `Select` statement. The clause
`Where` allows you to specify a condition that determines which rows of a table will be retrieved as
query result. Here is a basic example of how to filter results in SQL. */

Select columns
From table_name
Where condition;

/*
- `columns`: You can specify the columns you want to select or use `*` to select
all columns.
- `table_name`: It is the name of the table from which you want to recover data.
- `condition`: It is an expression that must evaluate to true or false for each row. Only the
Rows that meet this condition will be included in the result.
*/

-- Below, I present examples of how to filter results in SQL

-- Example 1

-- Select all employees from the "employees" table whose age is greater than or equal to 30.

Select *
From employees
Where age >= 30;

-- Example 2

-- Select the name and grade of the students from the "students" table that have obtained a grade higher
-- than 90 on the mathematics exam.

Select name, rating
From students
Where subject = 'Mathematics' And grade > 90;

-- Example 3

-- Select the products from the "products" table that have a price less than $50 and They are in stock.

Select name, price
From products
Where price < 50 And stock > 0;

-- Example 4

-- Select customers from the "customers" table that have names starting with letter a.

Select *
From clients
Where name Like 'A%';

/* In the last example, the `Like` operator with the pattern `'A%'` is used to select all customers whose
names begin with the letter "A." The percentage sign `%` is used as a wildcard to represent any number of
characters after the "A".

The ability to filter results is essential in SQL, as it allows you to retrieve specific data that meet
certain conditions, which is essential for querying and analyzing data in a database. You can combine
multiple conditions using logical operators like `And` and `Or` to further refine your queries. */
