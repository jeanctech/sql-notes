--* Functions - Sql *

/* Functions in Sql are predefined operations or procedures that are used to perform various tasks in a
database. These functions can be applied to data stored in a table and return a result. Here is a list of
some of the most common functions in Sql. */

--? 1. Aggregation Functions

/*
    - `Sum()`: Sum the values in a column.
    - `Avg()`: Calculates the average of the values in a column.
    - `Count()`: Counts the number of rows or values in a column.
    - `Min()`: Find the minimum value in a column.
    - `Max()`: Finds the maximum value in a column.
*/

--? 2. String Functions

/*
    - `Concat()`: Combine text strings.
    - `Substring()`: Extracts a part of a string.
    - `Upper()`: Convert text to uppercase.
    - `Lower()`: Convert text to lowercase.
    - `Lenght()` or `Len()`: Calculates the length of a string.
    - `Trim()`: Removes whitespace at the beginning and end of a string.
    - `Replace()`: Replaces one substring with another in a string.
    - `Left()`: Gets a specific number of characters from the start of a string.
    - `Right()`: Gets a specified number of characters from the end of a string.
*/

--? 3. Date and Time Functions

/*
    - `Current_Date`: Returns the current date.
    - `Current_Time`: Returns the current time.
    - `Current_Timestap` or `Now()`: Returns the current date and time.
    - `Datepart()` or `Extract()`: Extract components of a date, such as year, month, day, etc.
    - `Date_Add()` or `Date_Sub()`: Add or subtract time from a date.
    - `DateDiff()` or `Date_Part()`: Calculates the difference between two dates.
    - `Date_Format()` or `To_Char()`: Formats a date into a string with a specific format.
*/

--? 4. Logical Functions

    -- `If()` or `Case`: Evaluates a condition and returns a value based on that condition.

--? 5. Conversion Features

    -- `Cast()` or `Convert()`: Converts a value from one data type to another.

--? 6. Flow Control Functions

    -- `Coalesce()`: Returns the first non-null value in a list of expressions.
    -- `Nullif()`: Compares two values and returns null if they are equal.

--? 7. Mathematical

/*
    - `Abs()`: Returns the absolute value of a number.
    - `Sqrt()`: Calculates the square root of a number.
    - `Power()`: Raises a number to a power.
    - `Round()`: Round a number.
    - `Rand()`: Generate a random number.
*/

/* These are just some of the common functions in Sql. The availability and syntax of these functions
may vary depending on the database management system you are using (for example, MySql, PostgreSql, Sql
Server, Oracle, etc.). You can use these functions to perform a variety of tasks in your Sql queries, from
calculations and string manipulations to logical operations and math. */
