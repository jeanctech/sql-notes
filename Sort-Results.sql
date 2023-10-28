/* Sort Results in Sql */

To order the results of a SQL query, you can use the `Order By` clause. The clause
`Order By` allows you to specify one or more columns by which you want to order the results, either
ascending (Asc) or descending (Desc). Here is a basic syntax:

```sql
Select columns
From table
Order By column_1 [ASC | DESC], column_2 [ASC | DESC], ...;
```

- `columns`: The columns you want to select in the query.
- `table`: The table from which you want to retrieve data.
- `column_1, column_2, ...`: The columns by which you want to sort the results.
- `[Asc | Desc]`: Optional. Indicates if you want to sort in ascending order (Asc, which is the value
default) or descending (Desc).

Examples:

- To sort a table called "employees" by the "last name" field in ascending order:

```sql
Select * From employees
Order By last name;
```

- To sort a table called "products" by the "price" field in descending order:

```sql
Select * From products
Order By price Desc;
```

- To sort a table called "sales" first by "date" in ascending order and then
by "client_id" in descending order:

```sql
Select * From sales
Order By date ASC, customer_id DESC;
```

You can sort the results by one or more columns, and you can also combine ascending and
descending according to your needs. The `Order By` clause is useful for presenting the data in the order
desired in the result of your query.
