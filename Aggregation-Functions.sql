/* Aggregation Functions in Sql */

Aggregation functions in Sql are used to perform calculations on data sets and return
a single resulting value. These functions operate on columns of a table and summarize the data in those columns.
columns. Aggregation functions are common in SQL queries and are used to obtain
statistics or data summaries. Below are some of the aggregation functions
most used:

1. **SUM**: Calculates the sum of the values in a column. Commonly used with numeric columns.

    ```sql
    SELECT SUM(numeric_column) FROM table_name;
    ```

2. **AVG**: Calculates the average of the values in a numerical column.

    ```sql
    SELECT AVG(numeric_column) FROM table_name;
    ```

3. **COUNT**: Counts the number of rows or records in a table. Can be used with or without a column
specific.

    ```sql
    SELECT COUNT(*) FROM table_name; -- Count all rows
    SELECT COUNT(column) FROM table_name; -- Count rows with values in column
    ```

4. **MIN**: Returns the minimum value in a column. It is used to find the smallest value in a
column.

    ```sql
    SELECT MIN(numeric_column) FROM table_name;
    ```

5. **MAX**: Returns the maximum value in a column. Used to find the largest value in a
column.

    ```sql
    SELECT MAX(numeric_column) FROM table_name;
    ```

6. **SUM DISTINCT**: Similar to SUM, but adds unique values, excluding duplicates.

    ```sql
    SELECT SUM(DISTINCT numeric_column) FROM table_name;
    ```

7. **COUNT DISTINCT**: Counts unique values in a column, excluding duplicates.

    ```sql
    SELECT COUNT(DISTINCT column) FROM table_name;
    ```

8. **GROUP_CONCAT**: Concatenates the values of a column into a single string, separated by a delimiter. This is common in database management systems such as MySQL.

    ```sql
    SELECT GROUP_CONCAT(text_column SEPARATOR ', ') FROM table_name;
    ```

These are some of the most common aggregation functions in SQL. You can use these functions in
combination with other SQL clauses such as `GROUP BY` to perform more advanced data analysis. The
Aggregation functions are useful for summarizing data and obtaining statistical information from a
database.
