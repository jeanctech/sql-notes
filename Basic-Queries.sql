-- * Basic Queries - Sql *

/* Basic Sql queries are used to retrieve information from a database. Here I show you some examples of
basic Sql queries to operate on a fictitious table called "users". The table structure includes two
columns: "name" and "age". */

--? 1. Select all records from a table

    Select * From users;

    /* This query retrieves all records from the "users" table and displays all columns. */

--? 2. Select specific columns from a table

    Select name, age From users;

    /* This query retrieves only the "name" and "age" columns from the "users" table. */

--? 3. **Select records with a Where condition

    Select * From users Where age > 25;

    /* This query retrieves all records from the "users" table where the age is greater than 25 years. */

--? 4. Sort results with Order By

    Select * From users Order By age Desc;

    /* This query retrieves all records from the "users" table and sorts them in descending order based on
    the "age" column. */

--? 5. Limit results with Limit

    Select * From users Limit 10;

    /* This query retrieves the first 10 records from the "users" table. */

--? 6. Count records with Count

    Select Count(*) From users;

    /* This query returns the total number of records in the "users" table. */

--? 7. Group and summarize data with Group By and aggregation functions

    Select age, Count(*) From users Group By age;

    /* This query groups records by age and counts how many records there are in each age group. */

--? 8. Join tables with Join

    Select users.name, orders.product
    From users
    Inner Join orders On users.id = orders.user_id;

    /* This query retrieves the names of the users and the products they have ordered, joining the tables
    "users" and "orders" through a relationship between "id" and "user_id". */

--? 9. Filter results with logical operators

    Select * From users Where age >= 20 And age <= 30;

    /* This query retrieves records for users whose ages are in the range of 20 to 30 years old. */
