use startersql;

-- select * from users

-- select * from users where gender= 'female'


-- select * from users where gender= 'male '

-- select * from users where salary <'65000' and gender = 'male' and name = 'R';

-- select * from users where id<10


-- select * from users where date_of_birth between '1990-01-01' and '1990-12-01'


-- select * from users where gender= 'female' and salary between 10000 and 50000

-- select * from users where gender='female' and  salary >'65000'
 
-- select * from users where gender = 'male' or salary>50000 order by date_of_birth desc limit 5

-- select * from users where salary between 50000 and 70000;


select * from users order by salary desc;
