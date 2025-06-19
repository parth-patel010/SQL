# 📝 Assignment: Altering the `people` Table

We need to make some updates to our database schema. Currently, the `people` table looks like this:

| CID | NAME      | TYPE    | NOTNULL | DFLT VALUE | PK |
|-----|-----------|---------|---------|------------|----|
| 0   | id        | INTEGER | 0       |            | 0  |
| 1   | tag       | TEXT    | 0       |            | 0  |
| 2   | name      | TEXT    | 0       |            | 0  |
| 3   | age       | INTEGER | 0       |            | 0  |
| 4   | balance   | INTEGER | 0       |            | 0  |
| 5   | is_admin  | BOOLEAN | 0       |            | 0  |

---

## ✅ Your Tasks

1. **Rename** the table `people` to `users`
2. **Rename** the column `tag` to `username`
3. **Add** a new column named `password` with the `TEXT` datatype

---
