<h1> <b>SQL SELECT STATEMENT</b> </h1>
<p>Let's write our own SQL statement from scratch! A SELECT statement is the most common operation in SQL - often called a "query". SELECT retrieves data from one or more tables. Standard SELECT statements do not alter the state of the database.</p>

<pre style="background-color:black; color:white;">SELECT id FROM users;</pre>

<h3><b> Select Single Field </b></h3>
<p>A SELECT statement begins with the keyword SELECT followed by the fields you want to retrieve.</p>

<pre style="background-color:black; color:white;">SELECT id FROM users;</pre>

<h3><b> Select Multiple Field </b></h3>
<p> If you want to select more than one field you can specify multiple fields separated by commas. </p>

<pre style="background-color:black; color:white;">SELECT id, name FROM users;</pre>

<h3> <b>Select All Field </b></h3>
<p>If you want to select every field in a record you can use the shorthand * syntax.</p>

<pre style="background-color:black; color:white;">SELECT * FROM users;</pre>
<p>After specifying fields, you need to indicate which table you want to pull the records from using the FROM statement followed by the name of the table. We'll talk more about tables later, but for now, you can think about them like structs or objects. For example, the users table might have 3 fields:

id
name
balance
And finally, all statements end with a semi-colon ;.
</p>

