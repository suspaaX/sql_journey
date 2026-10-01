use startersql;
select * from users;
select * from admin_users;

select name,email,date_of_birth, 'user' as role  from users

UNION 	

select name,email,date_of_birth, 'admin' as role from admin_users

order by date_of_birth;