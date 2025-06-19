# 🔼 Assignment: Up Migration – Update the `posts` Table

**CashPal Chatter** is taking off 🚀 — and with that, it's time to improve the `posts` table to match growing feature demands.

You've been asked to **write an up migration** to alter the existing `posts` table structure.

---

## 🧾 Existing `posts` Table Structure

| Column Name     | Data Type |
|------------------|-----------|
| `id`             | INTEGER   |
| `image_url`      | TEXT      |
| `description`    | TEXT      |
| `author_id`      | INTEGER   |
| `is_sponsored`   | BOOLEAN   |

---

## ✅ Your Task: Perform an **Up Migration**

Modify the `posts` table by:

1. ✅ Renaming `description` → `caption`
2. ✅ Adding a new column `sponsored_by` (`TEXT`) — stores brand name (nullable)
3. ✅ Adding a new column `created_at` (`TEXT`) — stores timestamp of the post

---
