--* Query Optimization in Sql *

/* Query optimization is a fundamental process to improve the performance of Sql queries, in a database.
An efficient query can make a big difference in speed and efficiency of an application. Below are some
strategies and practices to optimize Sql queries. */

--? 1. Design of appropriate indexes

/*
    - Make sure frequently used columns in `Where` and `Join` clauses are indexed
    correctly. Indexes speed up data searching.
*/

--? 2. Minimization of the amount of data recovered

/*
    - Select only necessary columns instead of using `Select *`. Reduce the amount of data
    recovered can significantly improve performance.
*/

--? 3. Avoid unnecessary subqueries

    /* - Instead of using subqueries, consider using `Join` or `Exists` to combine data from multiple
    boards. */

--? 4. Use scalar functions sparingly

/*
    - Functions in `Where` clauses can avoid using indexes and slow down queries.
    Use them sparingly and make sure they are necessary.
*/

--? 5. Optimization of `Where` clauses

/*
    - Sorts conditions based on match probability to allow the optimizer
    of queries perform a more efficient search.
*/

--? 6. Avoid complex queries in the `Select`

/*
    - Complex expressions in the `Select`, such as calculations or functions, can increase the load of the
    Cpu and slow down the query.
*/

--? 7. Avoid excessive use of `Union`

/*
    - If you can, avoid using `Union` to combine data sets. Sometimes alternatives like
    `Union All` are more efficient.
*/

--? 8. **Use functional indexes**:
    -- Consider creating indexes on functions or expressions used in frequent queries.

--? 9. **Statistics update**:

   -- Make sure database statistics are up to date to allow the query optimizer make informed decisions.

--? 10. Performance Monitoring
/*
     - Uses performance monitoring tools and query profiles to identify queries
     slow and areas for improvement.
*/

--? 11. Hardware and resource optimization

/*
     - Make sure the database server has adequate resources, such as memory and capacity
     of Cpus, to handle queries effectively.
*/

--? 12. Caching results

     -- Consider using a caching system for frequently queried results.

--? 13. Query execution plan review

     -- Examines the query execution plan to identify areas for improvement and optimization.

/* Query optimization is an ongoing and often database-specific process that requires constant analysis
and adjustments. The choice of the appropriate optimization strategy will depend on the basis of data you
are using and the complexity of the queries that you need to improve. Its fundamental understand how the
database management system works and how queries affect the overall system performance. */
