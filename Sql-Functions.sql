/* Sql functions */

Functions in Sql are predefined operations or procedures that are used to perform various
tasks in a database. These functions can be applied to data stored in a table and return
a result. Here is a list of some of the most common functions in Sql.

1. **Aggregation Functions**:
    - `SUM()`: Sum the values in a column.
    - `AVG()`: Calculates the average of the values in a column.
    - `COUNT()`: Counts the number of rows or values in a column.
    - `MIN()`: Find the minimum value in a column.
    - `MAX()`: Finds the maximum value in a column.

2. **String Functions**:
    - `CONCAT()`: Combine text strings.
    - `SUBSTRING()`: Extracts a part of a string.
    - `UPPER()`: Convert text to uppercase.
    - `LOWER()`: Convert text to lowercase.
    - `LENGTH()` or `LEN()`: Calculates the length of a string.
    - `TRIM()`: Removes whitespace at the beginning and end of a string.
    - `REPLACE()`: Replaces one substring with another in a string.
    - `LEFT()`: Gets a specific number of characters from the start of a string.
    - `RIGHT()`: Gets a specified number of characters from the end of a string.

3. **Date and Time Functions**:
    - `CURRENT_DATE`: Returns the current date.
    - `CURRENT_TIME`: Returns the current time.
    - `CURRENT_TIMESTAMP` or `NOW()`: Returns the current date and time.
    - `DATEPART()` or `EXTRACT()`: Extract components of a date, such as year, month, day, etc.
    - `DATE_ADD()` or `DATE_SUB()`: Add or subtract time from a date.
    - `DATEDIFF()` or `DATE_PART()`: Calculates the difference between two dates.
    - `DATE_FORMAT()` or `TO_CHAR()`: Formats a date into a string with a specific format.

4. **Logical Functions**:
    - `IF()` or `CASE`: Evaluates a condition and returns a value based on that condition.

5. **Conversion Features**:
    - `CAST()` or `CONVERT()`: Converts a value from one data type to another.

6. **Flow Control Functions**:
    - `COALESCE()`: Returns the first non-null value in a list of expressions.
    - `NULLIF()`: Compares two values and returns null if they are equal.

7. **Mathematical Functions**:
    - `ABS()`: Returns the absolute value of a number.
    - `SQRT()`: Calculates the square root of a number.
    - `POWER()`: Raises a number to a power.
    - `ROUND()`: Round a number.
    - `RAND()`: Generate a random number.

These are just some of the common functions in Sql. The availability and syntax of these functions
may vary depending on the database management system you are using (for example, MySql,
PostgreSQL, Sql Server, Oracle, etc.). You can use these functions to perform a variety of
tasks in your SQL queries, from calculations and string manipulations to logical operations and
math.
