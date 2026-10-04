
use startersql;

select * from users;

select count(*) from users;

select count(*) from users where gender ='male';

select count(*) from users where gender ='female';

select min(salary) from users ;
select max(salary) from users ;

select min(salary) as min_salary, max(salary) as max_salary from users;

-- total salary

select sum(salary) as total_sum from users ;

-- avg salary 

select avg(salary) as avg_salary from users ;

select gender, avg(salary) from users group by gender;
select gender, sum(salary) from users group by gender;

--  avg female 


-- select gender, avg(salary) as fem_avg from users where gender = 'female'

-- select gender, avg(salary) as fem_avg from users group by gender;


-- len_of_allname

select id,name,gender, length(name) as len_name from users;

select id,name,gender, lower(name) as lower_name from users;

-- user name making

select id,name,gender, concat(lower(name) ,'269') as user_name ,now() time from users;

select id,name,gender, concat(lower(name) ,'269') as user_name ,year(now()) as year from users; 

select id,name,gender,month(date_of_birth) as mon from users; 

select id,name,gender, datediff(curdate(),date_of_birth) as life_spent from users;

select name ,round(salary) as rsal from users;

select * from users








