--* Join - SQL *

/* To perform a join between two or more tables in SQL, you must use a query that combines the data of
these tables based on one or more common columns. Below I show you the basic syntax to perform a union in
SQL. */

Select columns
From table1
Join table2 On table1.common_column = table2.common_column;

-- Where *

/*
- `columns`: Specify the columns you want to select in the resulting query. You can select
columns of both tables.

- `table1` and `table2`: These are the tables you want to join.

- `columna_comun`: It is the column that is used as a union key to relate the records of
both tables. It must be a column that exists in both tables and has matching values.

There are several types of joins you can use, such as Inner Join, Left Join (or Left Outer Join), Right
Join (or Right Outer Join) and Full Join (or Full Outer Join), depending on your needs. These types of
Joins determine which records are included in the resulting query and how records that are included are
handled. They have no matches in the joined tables.
*/

-- Here are examples of each type of union

-- 1. **Inner Join (Joinn)

-- Returns only the records that have matches in both tables.

    Select employees.name, departments.name
    From employees
    Join departments On employees.department_id = departments.id;

-- 2. **Left Join (Left Outer Join)

/* Returns all the records in the left table and the matching records from the table on the right. The
records in the left table without matches are populated with null values. */

    Select customers.name, orders.date
    From clients
    Left Join orders On customers.id = orders.customer_id;

-- 3. Right Join (Right Outer Join)

/* Similar to Left Join, but returns all records in the table on the right and the matching records from
the table on the left. */

    Select products.name, sales.quantity
    From products
    Right Join sales On products.id = sales.product_id;

-- 4. Full Join (Full Outer Join)

/* Returns all records from both tables and fills with values null where there are no matches. */

    Select suppliers.name, products.name
    From suppliers
    Full Join products On suppliers.id = products.supplier_id;

/* Choosing the type of join depends on your specific needs and how you want to handle the records that
have no matches. Joins are a powerful tool for combining data from multiple tables and perform complex
queries in SQL. */
