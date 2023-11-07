--* Limit Results - Sql *

/* To limit the results of a query in Sql, you can use the `Limit` clause or the `Top`, depending on the
database management system you are using. These clauses allow you Specify how many records you want to
retrieve from a table. Below are examples of how use these clauses: */

-- *Limit clause (used in MySql, PostgreSql, Sqlite, etc.)*

Select * From table_name
Limit_number_of_records;

-- For example, to select the first 10 records from a table called "customers"

Select * From clients
Limit 10;

-- *Top Clause (used in Sql Server)*

Select Top number_of_records * From table_name;

To select the first 5 records of a table called "products" in Sql Server:

Select Top 5 * From products;

/* In Sql Server, you can use `Top` to limit the results. However, keep in mind that in this case, you
cannot use a variable or an expression to specify the number of records, as you do with `Limit` in other
database management systems.

The ability to limit results is useful when you want to recover only a portion of the logs. a table,
especially when you work with large data sets. This can help reduce the query execution time and improve
the efficiency of your application. */
