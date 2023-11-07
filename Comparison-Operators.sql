-- * Comparison Operators in Sql *

/* Comparison operators in Sql are used to compare values in an expression and return a result based on
whether the comparison is true or false. These operators are essential for filter data in queries and set
logical conditions. Here is a list of some of the Most common comparison operators in Sql. */

--! 1. Equals (`=`)

/* Checks if two values are equal. */

    Select * From table Where column = value;

--! 2. Not equal to (`<>` or `!=`)

/* Checks if two values are not equal. */

    Select * From table Where column <> value;

--! 3. Greater_than (`>`)

/* Checks if one value is greater than another. */

    Select * From table Where column > value;

--! 4. Less_than (`<`)

/* Checks if one value is less than another. */

    Select * From table Where column < value;

--! 5. Greater than or equal to (`>=`)

/* Checks if one value is greater than or equal to another. */

    Select * From table Where column >= value;

--! 6. Less than or equal to (`<=`)

/* Checks if one value is less than or equal to another. */

    Select * From table Where column <= value;

--! 7. Equals (`Like`)

/* Checks if a value matches a text pattern. May contain characters wildcard such as `%` (any number of
characters) or `_` (one character). */

    Select * From table Where column Like 'pattern%';

--! 8. Not equal to (`Not Like`)

/* Checks if a value does not match a text pattern. */

    Select * From table Where column Not Like 'pattern%';

--! 9. Equals (`In`)

/* Checks if a value is in a set of values. */

    Select * From table Where column In (value1, value2, value3);

--! 10. Not equal to (`Not In`)

/* Checks if a value is not in a set of values. */

    Select * From table Where column Not In (value1, value2, value3);

--! 11. Null (`Is Null`)

/* Checks if a value is null (does not have a defined value). */

    Select * From table Where column Is Null;

--! 12. Is Not Null

/* Checks if a value is not null. */

    Select * From table Where column Is Not Null;

/* These comparison operators are used in combination with `Where` clauses in Sql queries. to filter
results based on specific conditions. You can combine multiple operators comparison and use parentheses
to create more complex logical conditions in your queries. */
