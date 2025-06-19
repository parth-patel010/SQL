# 🔼 Up Migration Practice

When working with **reversible database migrations**, we use two terms:

- 🔼 **Up Migration** – the changes you **want to apply**
- 🔽 **Down Migration** – the steps needed to **revert** those changes

---

## 🧱 What Is an "Up" Migration?

An **up migration** includes any action that **modifies your database schema**:

- Creating a table
- Adding a column
- Renaming a table or column
- Changing a datatype
- Dropping constraints

> 🛠 Example:

```sql
-- Up Migration: Add a new column
ALTER TABLE users ADD COLUMN phone_number TEXT;
