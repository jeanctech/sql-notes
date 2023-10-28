/* Transaction Concepts in Sql */

In SQL, a transaction is a set of SQL operations that are executed together as a
atomic unit, meaning they are executed in their entirety or not executed at all. The
Transactions are used to ensure the integrity and consistency of data in a database.
Here are some key concepts related to transactions in SQL.

1. **Transaction**: A transaction is a sequence of one or more SQL operations that are executed as a
unit. Each transaction must comply with the ACID principle (Atomicity, Consistency, Isolation and
Durability).

2. **Atomicity**: Atomicity ensures that a transaction is executed in its entirety or not at all
absolutely. If an error occurs during a transaction, all operations performed before the error
They are rolled back to maintain data consistency.

3. **Consistency**: Consistency guarantees that a transaction brings the database to a state
valid to another valid state. This means that a transaction cannot leave the database in a
invalid intermediate state.

4. **Isolation**: Isolation refers to the degree to which a transaction is isolated from other transactions.
concurrent transactions. Different databases offer isolation levels, such as read
uncommitted, read committed, read-repeat, and serializable, which control how the
Transactions see the changes made by other transactions.

5. **Durability**: Durability ensures that changes made by a transaction are
permanent and persist even after a system failure, such as a power outage. The data
modified by a transaction must survive through system reboots.

6. **Begin Transaction/Start Transaction**: To start a transaction, you can use the statement
Sql `Begin Transaction` or `Start Transaction`. This marks the start of a transaction and any
operation carried out afterward will be considered part of that transaction.

7. **Commit**: The `Commit` statement is used to commit a transaction and make changes
made in the transaction are permanent in the database. After a `Commit`, the transaction
is completed successfully.

8. **Rollback**: The `Rollback` statement is used to undo a transaction, which means that
All changes made to the transaction are undone. This is used in case of error or if you want
cancel the transaction.

9. **Saverpoint**: A savepoint is a mark within a transaction that allows you to undo operations
to that point, rather than undoing the entire transaction. You can use `Savepoint` and
`Rollback To Savepoint` to manage specific parts of a transaction.

10. **Point of No Return**: It is the point within a transaction at which, if
If you decide to commit it (using `Commit`), you will no longer be able to undo it. Before reaching this point, you can
roll back the transaction using `Rollback`.

Transactions are essential to ensure data integrity and consistency in transactions.
database operations, especially in multi-user environments where multiple transactions can
occur simultaneously.
