/* Aggregation Functions in Sql */

Aggregation functions in Sql are used to perform calculations on data sets and return
a single resulting value. These functions operate on columns of a table and summarize the data in those
columns. Aggregation functions are common in Sql queries and are used to obtain
statistics or data summaries. Below are some of the aggregation functions
most used:

1. **Sum**: Calculates the sum of the values in a column. Commonly used with numeric columns.

    Select Sum(numeric_column) From table_name;

2. **Avg**: Calculates the average of the values in a numerical column.

    Select Avg(numeric_column) From table_name;

3. **Count**: Counts the number of rows or records in a table. Can be used with or without a column
specific.

    Select Count(*) From table_name; -- Count all rows
    Select Count(column) From table_name; -- Count rows with values in column

4. **Min**: Returns the minimum value in a column. It is used to find the smallest value in a
column.

    Select Min(numeric_column) FROM table_name;

5. **Max**: Returns the maximum value in a column. Used to find the largest value in a
column.

    Select Max(numeric_column) FROM table_name;

6. **Sum Distinct**: Similar to SUM, but adds unique values, excluding duplicates.

    Select Sum(Distinct numeric_column) From table_name;

7. **Count Distinct**: Counts unique values in a column, excluding duplicates.

    Select Count(Distinct column) From table_name;

8. **Group_Concat**: Concatenates the values of a column into a single string, separated by a delimiter.
This is common in database management systems such as MySql.

    Select Group_Concat(text_column Separator ', ') From table_name;

These are some of the most common aggregation functions in Sql. You can use these functions in
combination with other Sql clauses such as `Group By` to perform more advanced data analysis. The
Aggregation functions are useful for summarizing data and obtaining statistical information from a
database.
