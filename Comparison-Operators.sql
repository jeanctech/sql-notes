/* Comparison Operators in Sql */

Comparison operators in Sql are used to compare values in an expression and return a
result based on whether the comparison is true or false. These operators are essential for
filter data in queries and set logical conditions. Here is a list of some of the
Most common comparison operators in SQL.

1. **Equals (`=`)**: Checks if two values are equal.
    ```sql
    SELECT * FROM table WHERE column = value;
    ```

2. **Not equal to (`<>` or `!=`)**: Checks if two values are not equal.
    ```sql
    SELECT * FROM table WHERE column <> value;
    ```

3. **Greater than (`>`)**: Checks if one value is greater than another.
    ```sql
    SELECT * FROM table WHERE column > value;
    ```

4. **Less than (`<`)**: Checks if one value is less than another.
    ```sql
    SELECT * FROM table WHERE column < value;
    ```

5. **Greater than or equal to (`>=`)**: Checks if one value is greater than or equal to another.
    ```sql
    SELECT * FROM table WHERE column >= value;
    ```

6. **Less than or equal to (`<=`)**: Checks if one value is less than or equal to another.
    ```sql
    SELECT * FROM table WHERE column <= value;
    ```

7. **Equals (`LIKE`)**: Checks if a value matches a text pattern. May contain characters
wildcard such as `%` (any number of characters) or `_` (one character).
    ```sql
    SELECT * FROM table WHERE column LIKE 'pattern%';
    ```

8. **Not equal to (`NOT LIKE`)**: Checks if a value does not match a text pattern.
    ```sql
    SELECT * FROM table WHERE column NOT LIKE 'pattern%';
    ```

9. **Equals (`IN`)**: Checks if a value is in a set of values.
    ```sql
    SELECT * FROM table WHERE column IN (value1, value2, value3);
    ```

10. **Not equal to (`NOT IN`)**: Checks if a value is not in a set of values.
    ```sql
    SELECT * FROM table WHERE column NOT IN (value1, value2, value3);
    ```

11. **Null (`IS NULL`)**: Checks if a value is null (does not have a defined value).
    ```sql
    SELECT * FROM table WHERE column IS NULL;
    ```

12. **IS NOT NULL`: Checks if a value is not null.
    ```sql
    SELECT * FROM table WHERE column IS NOT NULL;
    ```

These comparison operators are used in combination with `Where` clauses in SQL queries.
to filter results based on specific conditions. You can combine multiple operators
comparison and use parentheses to create more complex logical conditions in your queries.
