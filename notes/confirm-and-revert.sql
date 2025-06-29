--* Commit and Revert - SQL *

/* In SQL, "commit" and "rollback" generally refer to operations performed in the context of transactions.
A transaction is a set of SQL operations that are executed as an atomic unit, meaning they are executed
in their entirety or not executed at all. The operations of "commit" and "rollback" are related to
committing or reverting changes to a transaction. Here is a more detailed explanation of these concepts. */

-- 1. Commit

    /*
    - In SQL, commit is the process of permanently applying changes made to
    a transaction to the database. After you commit a transaction, the changes you made are
    They become permanent and visible to other users or transactions that access the database.

    - The SQL statement used to commit a transaction is `Commit`. For example:
    */

      Commit;

-- 2. Revert (Rollback)

    /* - Rollback is the process of undoing all changes made in a transaction,
    restoring the database to the state before the transaction. This is done in case a
    error in the transaction or if it is decided that the changes should not be permanent.

    - The SQL statement used to roll back a transaction is `Rollaback`. You can reverse the transaction
    complete or up to a specific point (if save points, known as save points, have been used
    "savepoints"). For example:
  */

      Rollback; -- Revert the entire transaction

      Rollaback to Savepoint_name; -- Roll back to a specific save point

    /*
    - Rollback ensures that if something goes wrong in a transaction, the database will not be left in a
    inconsistent status or with incorrect data. All changes made within the transaction are
    undo
    */

/* The "commit" and "rollback" operations are essential in managing transactions in SQL, since they
guarantee the consistency and integrity of the data. In critical applications, it is important that
transactions are managed correctly to avoid problems such as data loss or data corruption. These
operations ensure that a transaction is executed securely and that changes are reflected in the database
or appropriately rolled back as necessary. */
