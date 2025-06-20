CREATE TABLE emp(eid NUMBER,ename CHAR(20));
DESC EMP;
CREATE TABLE Job(job_id NUMBER,job_title CHAR(20),min_sal NUMBER,max_sal NUMBER);
DESC Job;
CREATE TABLE Employee(emp_no NUMBER,emp_name CHAR(20),emp_sal NUMBER,emp_city CHAR(20),dept_no NUMBER);
DESC Employee;
CREATE TABLE deposit(a_name CHAR(20),cname CHAR(20), banme CHAR(20));
DESC deposit;
CREATE TABLE account(ano NUMBER,balance NUMBER,bname CHAR(20),baddress CHAR(20));
DESC account;
CREATE TABLE student(enrollmentno NUMBER,sname CHAR(20),spi FLOAT(20),mobno NUMBER(10),scity CHAR(20));
DESC student;

ALTER TABLE account
RENAME COLUMN ano TO account_no;
DESC account;

ALTER TABLE account
DROP COLUMN baddress;
DESC account;

ALTER TABLE account
ADD bank_address CHAR(20);
DESC account;

ALTER TABLE account
MODIFY bank_address VARCHAR(255);
DESC account;

ALTER TABLE account
RENAME TO accounts_details;
DESC accounts_details;