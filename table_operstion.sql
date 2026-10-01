-- create database mysql_tableopertion; -- createdatabase

-- use mysql_tableopertion; -- usedatabase

-- create table student_db( -- writing method of ttable headr

-- id int(100) primary key,
-- name varchar(100) not null,
-- email varchar(100) unique,
-- mobile int(100) not null,
-- address varchar(1000),
-- created_at timestamp default current_timestamp 

-- ) 

-- select * from  student_db;  -- select all table headername

-- select id name from student_db; -- particular header column

-- alter table student_db rename  stud_db; -- rename table

-- select * from  stud_db;

-- alter table stud_db add column class varchar(100); -- adding more clumns in table header

-- select * from  stud_db;

-- alter table stud_db drop column class; -- delete clolumn

-- select * from  stud_db;

-- alter table stud_db modify column name varchar(250); -- moify coulumn capicity

-- select * from  stud_db;

-- alter table stud_db modify column email varchar (100) after id; -- modify column plcemnt

-- select * from  stud_db;

-- alter table stud_db modify column email varchar(100) first; -- modify column plcemnt

-- select * from stud_db; 

-- drop database mysql_tableopertion;--  delete database table