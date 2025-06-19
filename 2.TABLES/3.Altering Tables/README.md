
---
> # 🛠️ Altering Tables in SQLite  
> In real-world applications, we often need to **modify our database schema** without deleting existing data.  
>
> > Imagine if Twitter wiped its entire database just to add a new column — your tweets would vanish daily! 😱  
>
> Thankfully, we can use the `ALTER TABLE` statement to **make changes without losing data**.  
>
> ---
>
> ## 🔧 What You Can Do with `ALTER TABLE`  
>
> SQLite allows two main actions using `ALTER TABLE`:  
>
> ### 1️⃣ Rename a Table or Column  
>
> ```sql  
> ALTER TABLE employees  
> RENAME TO contractors;  
>
> ALTER TABLE contractors  
> RENAME COLUMN salary TO invoice;  
> ```  
>
> ### 2️⃣ Add or Drop a Column  
>
> ```sql  
> ALTER TABLE contractors  
> ADD COLUMN job_title TEXT;  
>
> ALTER TABLE contractors  
> DROP COLUMN is_manager;  
> ```  
>
> ---
>
> ### ⚠️ Important Notes  
>
> - In **SQLite**, you can only **add one column at a time**  
> - You **cannot add multiple columns** in a single `ALTER TABLE` command  
>
> ✅ Use one `ALTER TABLE` for **each new column** you want to add.  
>
> ---
>
> ## 💡 Why This Matters  
>
> - Makes databases flexible and adaptable to new requirements  
> - Preserves existing data during schema updates  
> - Crucial for maintaining production applications  

---

Would you like to add an **assignment** that asks the reader to rename or add columns to a practice table?
