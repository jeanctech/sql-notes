/* Queries in Sql */

Here are examples of common Sql queries to retrieve, filter and manipulate data in a database.
data. You can adapt these queries according to your needs and the structure of your database:

1. **Select all records from a table**:

    Select * From table_name;

2. **Select specific columns from a table**:

    Select column1, column2 From table_name;

3. **Filter records with a condition**:

    Select * From table_name Where condition;

    For example, to select all employees with a salary greater than 50000:

    Select * From employees Where salary > 50000;

4. **Sort results**:

    Select * From table_name Order By column Asc/Desc;

    To sort the results of a query based on the "name" column in alphabetical order
    upward:

    Select * From employees Order By Asc name;

5. **Limit the number of results**:

    Select * From table_name Limit quantity;

    To select the first 10 records in a table:

     Select * From products Limit 10;

6. **Group and aggregate data (using Group By and aggregation functions)**:

    Select column, Aggregation_Function(column) From table_name Group By column;

    For example, to calculate the sum of total sales for each product:

    Select product, Sum(total_sales) From sales Group By product;

7. **Join tables (use of Join)**:

    Select t1.column, t2.column From table1 t1 Join table2 t2 On t1.common_column = t2.common_column;

    To combine data from two tables, employees and departments, based on the department ID:

    Select employees.name, departments.name as department
    From employees
    Join departments On employees.department_id = departments.id;

8. **Insert data into a table**:

    Insert Into table_name (column1, column2) Values (value1, value2);

    For example, to insert a new customer into a customer table:

    Insert Into customers (name, email) Values ('John Smith', 'john@example.com');

9. **Update data in a table**:

    Update table_name Set column = new_value Where condition;

    To update the salary of an employee with Id 123:

    Update employees Set salary = 60000 Where id = 123;

10. **Delete records from a table**:

     Delete From table_name Where condition;

     To remove all products with a price less than 10:

     Delete From products Where price < 10;

These are just some of the most common SQL queries. You can combine these clauses and sentences
to create more complex queries and get the specific information you need from your database.
