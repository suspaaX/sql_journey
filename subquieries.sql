
-- use startersql;

-- select * from users;

-- select avg(salary) from users ;

select * from users where salary >  (select avg(salary) from users );

