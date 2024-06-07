--* Unions - Sql *

/* In Sql, joins are operations used to combine data from two or more tables in a single query. Unions are
a fundamental feature for working with bases. relational data and allow records from different tables to
be related using one or more columns common. There are several types of joins in Sql, but the most common
joins are. */

--? 1. Join (Inner Join or EquiJoin)

/* Returns only the records that have matches in both tables. In other words, only records where the
values in the specified columns match between the tables being joined. */

    --Example:

    Select employees.name, departments.name
    From employees
    Join departments On employees.department_id = departments.id;

--? 2. Left Join (or Left Outer Join)

/* Returns all records from the left table (the first mentioned) and the matching records from the right
table (the second mentioned). If there is not matches in the right table, null values are returned. */

    --Example:

    Select customers.name, orders.date
    From clients
    Left Join orders On customers.id = orders.customer_id;

--? 3. Right Join (or Right Outer Join)

/* Similar to Left Join, but returns all records in the right table and the matching records from the left
table. Records in the left table that have no matches are filled with null values. */

    -- Example:

    Select products.name, sales.quantity
    From products
    Right Join sales On products.id = sales.product_id;

--? 4. Full Join (or Full Outer Join)

-- Returns all records from both tables and fills with values null where there are no matches.

    -- Example:

    Select suppliers.name, products.name
    From suppliers
    Full Join products On suppliers.id = products.supplier_id;

--? 5. Self Join

/* Used when you need to join a table with itself. This can be useful for model hierarchical relationships
or other cases where you need to relate records within it board. */

    -- Example:

    Select employee1.name, employee2.name
    From employees employee1
    Join employees employee2 On employee1.boss_id = employee2.id;

/* Unions are an essential part of Sql and are used to perform complex queries and obtain information from
multiple related tables. The choice of the type of union depends on your needs specifics and the structure
of the data in your database. */
