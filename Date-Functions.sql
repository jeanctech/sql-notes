/* Date Functions in Sql */

Date functions in Sql allow you to perform operations and calculations with date and time values in
Sql queries. These functions are useful for working with dates, calculating time differences,
format dates and perform other tasks related to handling date and time data.
Below are some of the most common date functions in Sql.

1. **CURRENT_DATE**: Returns the current date.

    ```sql
    SELECT CURRENT_DATE;
    ```

2. **CURRENT_TIME**: Returns the current time.

    ```sql
    SELECT CURRENT_TIME;
    ```

3. **CURRENT_TIMESTAMP or NOW**: Returns the current date and time.

    ```sql
    SELECT CURRENT_TIMESTAMP;
    ```

4. **DATEPART or EXTRACT**: Allows you to extract individual components of a date, such as year, month, day, hour, minute, second, etc.

    ```sql
    SELECT EXTRACT(YEAR FROM date) AS year FROM table_name;
    ```

5. **DATE_ADD or DATE_SUB**: These functions are used to add or subtract a specific amount of time from a date.

    ```sql
    SELECT DATE_ADD(date, INTERVAL quantity TYPE) AS new_date FROM table_name;
    SELECT DATE_SUB(date, INTERVAL quantity TYPE) AS new_date FROM table_name;
    ```

6. **DATEDIFF or DATE_PART**: Calculates the difference between two dates in specific units, such as days, months or years.

    ```sql
    SELECT DATEDIFF(day, start_date, end_date) AS day_difference FROM table_name;
    ```

7. **DATE_FORMAT or TO_CHAR**: Used to format a date into a string with a specific format.

    ```sql
    SELECT DATE_FORMAT(date, 'format') AS formatted_date FROM table_name;
    ```

8. **AGE**: Calculates the age difference between two dates and times.

    ```sql
    SELECT AGE(start_date, end_date) AS age_difference FROM table_name;
    ```

9. **NOW() and CURRENT_DATE()**: Return the current date and time.

    ```sql
    SELECT NOW() AS current_date_and_time, CURRENT_DATE() AS current_date;
    ```

10. **TIMESTAMPADD**: Adds a specific amount of time to a date.

     ```sql
     SELECT TIMESTAMPADD(HOUR, 3, date) AS new_date FROM table_name;
     ```

These are some of the most used date functions in SQL. Date Features are Essential
to perform calculations and manipulations of date and time data in SQL queries. Please note that the
Availability and syntax of these functions may vary depending on the database management system.
data you are using, so it is important to consult the specific documentation of your Dbms
for more details on available date functions.
