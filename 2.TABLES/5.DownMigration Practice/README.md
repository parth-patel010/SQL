# 🔽 Assignment: Down Migration – Remove Columns from `transactions`

Uh-oh! The columns we added in our last migration caused issues in production.  
Now, we need to **roll back** those changes by removing them from the `transactions` table.

---

## 🧪 What Needs to Be Removed

| Column Name       | Type    | Purpose                              |
|-------------------|---------|--------------------------------------|
| `was_successful`  | BOOLEAN | Tracked whether a transaction worked |
| `transaction_type`| TEXT    | Described the transaction type       |

---

## ⚠️ SQLite Limitation

SQLite **does not support `DROP COLUMN`** directly. To remove columns, we must:

1. Create a **new table** without the unwanted columns.
2. Copy the existing data over.
3. Delete the original table.
4. Rename the new table to the original name.

---
