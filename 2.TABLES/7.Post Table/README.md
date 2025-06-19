# 📝 Assignment: Create the `posts` Table for BharatPay Chatter

You're working on **BharatPay new social media feature**:  
> 🗣️ **BharatPay Chatter** — where users can share posts about their latest purchases, insights, and experiences.

Your task is to **design and create** the `posts` table to store this content.

---

## 🧾 Requirements

Each post should include:

| Field Name     | Data Type | Description                                 |
|----------------|-----------|---------------------------------------------|
| `id`           | INTEGER   | Primary key for the post                    |
| `user_id`      | INTEGER   | ID of the user who created the post         |
| `image_url`    | TEXT      | URL pointing to the post image              |
| `caption`      | TEXT      | Text content of the post                    |
| `likes`        | INTEGER   | Number of likes on the post (default: 0)    |
| `created_at`   | TEXT      | Timestamp when the post was created         |

> ℹ️ Optional: You can use `TEXT` for the timestamp (`created_at`) for simplicity.

---
