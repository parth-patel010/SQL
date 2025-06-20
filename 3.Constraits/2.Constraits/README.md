> # 🔐 Constraints  
> A constraint is a rule we create on a database that enforces some specific behavior.  
> For example, setting a `NOT NULL` constraint on a column ensures that the column will not accept `NULL` values.  
>
> If we try to insert a `NULL` value into a column with the `NOT NULL` constraint, the insert will fail with an error message.  
> Constraints are extremely useful when we need to ensure that certain kinds of data exist within our database.  
>
> ## 🧱 Defining a NOT NULL Constraint  
>
> ```sql  
> CREATE TABLE employees(  
>     id INTEGER PRIMARY KEY,  
>     name TEXT UNIQUE,  
>     title TEXT NOT NULL  
> );  
> ```  
>
> ## ⚠️ SQLite Limitation  
>
> SQLite does **not** support `ALTER TABLE ... ADD CONSTRAINT`.  
> All constraints must be included during `CREATE TABLE`.