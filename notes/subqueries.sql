--* Subqueries - SQL *

/* Subqueries, also known as subselects or subqueries, are SQL queries that are included within from
other larger queries. They are used to perform a query based on the results of another query. Subqueries
can be used in various parts of a main query, such as a `Select`, `From`, `Where`, or `Having` clause.
Here I show you how they work and how to write subqueries. */

-- 1. Subquery in a Where clause

/*
    A subquery in a `Where` clause is used to filter results based on the result of
    the subquery.

    Example: Select all employees whose salaries are greater than the average salary of the company
    company.
*/

    Select name, salary
    From employees
    Where salary > (Select Avg(salary) From employees);

-- 2. Subquery in a From clause

    /* A subquery in a `From` clause is used to create a temporary table that can be used
    in the main query.

    Example: Select the departments along with the number of employees in each department. */

    Select d.name As department, t.number_employees
    From departments d
    Left Join (Select department_id, Count(*) As number_employees From employees Group By
    department_id) t
    On d.id = t.department_id;

-- 3. Subquery in a Select clause

    /* A subquery in a `Select` clause is used to obtain a value to be displayed in the
    results column.

    Example: Show the name of all employees along with the minimum salary in the company. */

    Select name, (Select Min(salary) From employees) As minimum_salary
    From employees;

-- 4. Subquery in a Having clause

    /* A subquery in a `Having` clause is used to filter results from a group in a query
    with `Group By`.

    Example: Select the departments with an average salary greater than 50000. */

    Select department_id
    From employees
    Group By department_id
    Having Avg(salary) > (Select 50000);

/* Subqueries are a powerful tool in SQL and allow you to perform more complex queries and conditionals.
It is important to ensure that a subquery returns a single value or a single row when used in a `Where`
or `Select` clause. They can also be useful for making comparisons between data in different tables and
perform calculations based on results from other queries. */
