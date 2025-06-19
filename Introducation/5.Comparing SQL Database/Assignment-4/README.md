# 📝 Assignment: SQLite Type System

Let's explore how **SQLite does not strictly enforce type-checking**.

In the example below, the `name` column is defined as `TEXT`. However, SQLite allows us to insert an integer into it!

---

### ✅ Instructions

1. Run the following code:

    ```sql
    CREATE TABLE characters (
        id INTEGER PRIMARY KEY,
        name TEXT
    );

    INSERT INTO characters (id, name) VALUES (1, 'Homer Simpson');
    INSERT INTO characters (id, name) VALUES (2, 'Montgomery Burns');

    SELECT * FROM characters;
    ```

2. Now, **change** the `name` of the second record (`id = 2`) to an **integer**:

    ```sql
    INSERT INTO characters (id, name) VALUES (2, 1);
    ```

3. Run the code again. You'll notice that SQLite **doesn't complain** and accepts the integer `1` even though `name` was defined as `TEXT`.

---

### ⚠️ Why This Happens

SQLite has a **loose type system**, like Python or JavaScript.

> ✅ You *can* store any data type in any column  
> 🚫 But that doesn't mean you *should*

Always define and store data **consistently** to maintain clean, predictable database behavior.

---

### ✅ Final Submission Requirement

Your final code should include the record with `id = 2` and a **numeric `name`**:

```sql
INSERT INTO characters (id, name) VALUES (2, 1);
