--* Sort Results - Sql *

/*To order the results of a Sql query, you can use the `Order By` clause. The clause
`Order By` allows you to specify one or more columns by which you want to order the results, either
ascending (Asc) or descending (Desc). Here is a basic syntax. */

Select columns
From table
Order By column_1 [Asc | Desc], column_2 [Asc | Desc], ...;

/*
- `columns`: The columns you want to select in the query.
- `table`: The table from which you want to retrieve data.
- `column_1, column_2, ...`: The columns by which you want to sort the results.
- `[Asc | Desc]`: Optional. Indicates if you want to sort in ascending order (Asc, which is the value
default) or descending (Desc).
*/

--? Examples:

-- To sort a table called "employees" by the "last name" field in ascending order:

Select * From employees
Order By last name;

-- To sort a table called "products" by the "price" field in descending order:

Select * From products
Order By price Desc;

-- To sort a table called "sales" first by "date" in ascending order and then by "client_id" in descending
-- order:

Select * From sales
Order By date Asc, customer_id Desc;

/* You can sort the results by one or more columns, and you can also combine ascending and descending
according to your needs. The `Order By` clause is useful for presenting the data in the order desired in
the result of your query.
