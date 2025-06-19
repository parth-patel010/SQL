# 🔼 Assignment: Up Migration for `posts` Table

We’re updating the `posts` table to improve naming clarity and add new features.

---

## 🧾 Migration Goals

| Action                     | Details                                  |
|---------------------------|------------------------------------------|
| ✅ Rename column           | `author_id` → `poster_id`                |
| ✅ Add column              | `is_edited` (BOOLEAN)                    |
| ❌ Drop column             | `is_sponsored`                           |

---

## ⚠️ SQLite Limitation

SQLite **does not support dropping a column directly**.  
To drop a column, you need to **recreate the table** without that column.

---

