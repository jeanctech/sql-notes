--* Logical operators - Sql *

/* Logical operators in Sql are used to combine conditions in queries, allowing perform more complex
evaluations and make decisions based on multiple criteria. The operators The most common logics in Sql
are. */

--? 1. And

/* The `And` operator is used to combine two or more conditions and returns true only if all conditions
are true. */

    Select * From table Where condition1 And condition2;

--? 2. Or

/* The `Or` operator is used to combine two or more conditions and returns true if at At least one of the
conditions is true. */

    Select * From table Where condition1 Or condition2;

--? 3. Not

-- The `Not` operator is used to negate a condition, that is, it reverses the result of the condition.

    Select * From table Where Not condition;

--? 4. In

/* The `In` operator is used to compare a value with a set of values. Bring back true if the value matches
at least one of the values in the set. */

    Select * From table Where column In (value1, value2, value3);

--? 5. Between

/* `Between` operator is used to compare whether a value falls within a range of values. Returns true if
the value is within the range. */

    Select * From table Where column Between value1 And value2;

--? 6. Like

/* The `Like` operator is used to find text patterns in a column. It can contain wildcard characters
`%` (any number of characters) or `_` (one character). */

    Select * From table Where column Like 'pattern%';

--? 7. Is Null

-- The `Is Null` operator is used to check if a value is null (has no defined value).

    Select * From table Where column Is Null;

--? 8. Is Not Null

-- The `Is Not Null` operator is used to check if a value is not null.

    Select * From table Where column Is Not Null;

--? 9. Exists

-- The `Exists` operator is used to check if a result exists in a subquery.

    Select * From table1 Where Exists (Select * From table2 Where condition);

/* These logical operators allow you to build more complex conditions in your Sql queries, which is
essential for performing advanced queries and filtering data effectively based on multiple criteria. You
can combine these operators to create more elaborate logical expressions. */
