-- * Date Functions - Sql *

/* Date functions in Sql allow you to perform operations and calculations with date and time values in
Sql queries. These functions are useful for working with dates, calculating time differences, format dates
and perform other tasks related to handling date and time data. Below are some of the most common date
functions in Sql. */

--! 1. **Current Date**:

/* Returns the current date. */

    Select Current_Date;

--! 2.Current Time

/* Returns the current time. */

    Select Current_Time;

--! **Current Timestamp or Now

/* Returns the current date and time. */

    Select Current_Timestamp;

--! 4. **Date Part or Extract

/* Allows you to extract individual components of a date, such as year, month, day, hour, minute, second,
etc. */

    Select Extract(Year From date) As year From table_name;

--! 5. Date Add or Date Sub

/* These functions are used to add or subtract a specific amount of time from a date. */

    Select Date_Add(date, Interval quantity Type) As new_date From table_name;
    Select Date_Sub(date, Interval quantity Type) As new_date From table_name;

--! 6. DateDiff or Date Part

/* Calculates the difference between two dates in specific units, such as days, months or years. */

    Select DateDiff(day, start_date, end_date) As day_difference From table_name;

--! 7. Date Format or To Char

/* Used to format a date into a string with a specific format. */

    Select Date_Format(date, 'format') As formatted_date From table_name;

--! 8. Age

/* Calculates the age difference between two dates and times. */

    Select Age(start_date, end_date) As age_difference From table_name;

--! 9. Now() and Current_Date()

/* Return the current date and time. */

    Select Now() As current_date_and_time, Current_Date() As current_date;

--! 10. Timestampadd

/* Adds a specific amount of time to a date. */

     Select Timestampadd (Hour, 3, date) As new_date From table_name;

/* These are some of the most used date functions in Sql. Date Features are Essential to perform
calculations and manipulations of date and time data in Sql queries. Please note that the Availability
and syntax of these functions may vary depending on the database management system. data you are using,
so it is important to consult the specific documentation of your Dbms for more details on available date
functions. */
