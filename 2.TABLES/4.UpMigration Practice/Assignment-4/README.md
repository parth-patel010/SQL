# 📝 Assignment: Add Columns to the `transactions` Table

We need to improve our `transactions` table by adding two new fields:

- ✅ `was_successful` (BOOLEAN) – indicates if the transaction succeeded
- 🔠 `transaction_type` (TEXT) – specifies the kind of transaction (e.g., "deposit", "transfer")

---

## 🗂️ Current Schema (Before Migration)

| cid | name          | type     | notnull | dflt_value | pk |
|-----|---------------|----------|---------|------------|----|
| 0   | id            | INTEGER  | 0       |            | 0  |
| 1   | recipient_id  | INTEGER  | 0       |            | 0  |
| 2   | sender_id     | INTEGER  | 0       |            | 0  |
| 3   | note          | TEXT     | 0       |            | 0  |
| 4   | amount        | INTEGER  | 0       |            | 0  |

---

## ✅ Your Task: Up Migration

Perform an **up migration** that:

1. Adds a `was_successful` column of type `BOOLEAN`
2. Adds a `transaction_type` column of type `TEXT`

---