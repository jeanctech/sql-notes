-- * Elimination - Sql *

/* Deleting data in Sql is done using the `Delete` statement. This statement is used to
delete records or rows from a table that meet certain conditions. Here is a basic example of
how to use it. */

Delete From table_name Where condition;

/*
- `table_name` is the name of the table from which you want to delete records.
- `condition` is an expression that determines which records will be deleted. Records that comply with
This condition will be removed.
*/

-- * Below are examples of deleting data in Sql *

--? Example 1

-- Delete a specific record from the "employees" table where the employee Id is 101.

Delete From employees Where id = 101;

--? Example 2

-- Delete all employees who are under 25 years old from the "employees" table.

Delete From employees Where age < 25;

--? Example 3

-- Delete all records from the "products" table where the price is equal to 0 (possibly to remove invalid
-- products).

Delete From products Where price = 0;

/* Keep in mind that deleting records is a delicate and permanent operation. You must be careful when
using the `Delete` statement, since data cannot be recovered once it has been deleted. Make sure the
condition you use is accurate and that you fully understand the impact of the deletion in your data. */

/* Additionally, it is a good practice to backup your data before performing major deletion operations.
to avoid accidental loss of information. */
