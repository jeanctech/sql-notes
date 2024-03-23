--* String Functions - Sql *

/* String functions in PostgreSql are used to manipulate and work with text values or characters in Sql
queries. These functions allow you to perform various operations, such as concatenating strings, find and
replace text, convert text to upper or lower case, among others. Next , some of the most common string
functions in Sql are presented. */

--? 1. Concat

-- This function is used to concatenate two or more text strings into a single string.

    Select Concat(string1, string2) As result From table_name;

--? 2. Substring

/* Allows you to extract a part of a text string. You can specify the position of start and length of the
substring. */

    Select Substring(string, start, length) As substring From table_name;

--? 3. Upper

-- Transforms a text string into uppercase.

    Select Upper(string) As uppercase From table_name;

--? 4. Lower

-- Transforms a text string into lowercase.

    Select Lower(string) As lowercase From table_name;

--? 5. Length or Len

-- Returns the length of a text string (number of characters).

    Select Length(string) AS length From table_name;

--? 6. Trim

-- Removes whitespace from the beginning and end of a string.

    Select Trim (string) As string_without_spaces From table_name;

--? 7. Replace

-- Replaces one substring with another in a text string.

    Select Replace(string, substring_to_replace, new_substring) As updated_string From table_name;

--? 8. Left and Right

-- These functions allow you to obtain a specific number of characters from the start or end of a string.

    Select Left(string, length) AS left From table_name;
    Select Right(string, length) AS right From table_name;

--? 9. Char Length

-- Returns the length of a string in characters, considering multibyte characters (UTF-8, etc.).

    Select Char_Length(string) AS length From table_name;

--? 10. Position or Locate

-- Finds the position of a substring in a text string.

     Select Position(substring In string) As position From table_name;

/* These are some of the most used string functions in Sql. You can use these functions in your Sql
queries to perform text manipulation and transformation tasks. The availability of These features may
vary depending on the database management system you are using, so It is important to consult your
specific Dbms documentation for more details on the available string functions. */
