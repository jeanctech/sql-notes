/* String Functions in Sql */

String functions in PostgreSQL are used to manipulate and work with text values or
characters in SQL queries. These functions allow you to perform various operations, such as concatenating
strings, find and replace text, convert text to upper or lower case, among others. Next
, some of the most common string functions in Sql are presented.

1. **CONCAT**: This function is used to concatenate two or more text strings into a single string.

    ```sql
    SELECT CONCAT(string1, string2) AS result FROM table_name;
    ```

2. **SUBSTRING**: Allows you to extract a part of a text string. You can specify the position of
start and length of the substring.

    ```sql
    SELECT SUBSTRING(string, start, length) AS substring FROM table_name;
    ```

3. **UPPER**: Transforms a text string into uppercase.

    ```sql
    SELECT UPPER(string) AS uppercase FROM table_name;
    ```

4. **LOWER**: Transforms a text string into lowercase.

    ```sql
    SELECT LOWER(string) AS lowercase FROM table_name;
    ```

5. **LENGTH or LEN**: Returns the length of a text string (number of characters).

    ```sql
    SELECT LENGTH(string) AS length FROM table_name;
    ```

6. **TRIM**: Removes whitespace from the beginning and end of a string.

    ```sql
    SELECT TRIM(string) AS string_without_spaces FROM table_name;
    ```

7. **REPLACE**: Replaces one substring with another in a text string.

    ```sql
    SELECT REPLACE(string, substring_to_replace, new_substring) AS updated_string FROM table_name;
    ```

8. **LEFT and RIGHT**: These functions allow you to obtain a specific number of characters from the
start or end of a string.

    ```sql
    SELECT LEFT(string, length) AS left FROM table_name;
    SELECT RIGHT(string, length) AS right FROM table_name;
    ```

9. **CHAR_LENGTH**: Returns the length of a string in characters, considering multibyte characters
(UTF-8, etc.).

    ```sql
    SELECT CHAR_LENGTH(string) AS length FROM table_name;
    ```

10. **POSITION or LOCATE**: Finds the position of a substring in a text string.

     ```sql
     SELECT POSITION(substring IN string) AS position FROM table_name;
     ```

These are some of the most used string functions in Sql. You can use these functions in
your Sql queries to perform text manipulation and transformation tasks. The availability of
These features may vary depending on the database management system you are using, so
It is important to consult your specific DBMS documentation for more details on the
available string functions.
