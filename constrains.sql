-- constrains

-- unique
-- primary key 
-- not null
-- boolean
-- auto increment	
-- default
-- check
 

-- use startersql 
-- select * from users;

-- alter table users add constraint chk_dob check(date_of_birth>'1920-01-01');

-- insert into users values 
-- (27,'asish','asish@example.com','male','1905-02-02',70000,default);-- violated

insert into users values 
(28,'asish','asih@example.com','male','1921-02-02',70000,default);-- not violated


select * from users;