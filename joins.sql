-- use startersql;

-- select * from users;
-- select * from addresses;



-- inner join
-- select users.name, users.gender, addresses.user_id,addresses.street
-- from users
-- inner join addresses on users.id = addresses.user_id;


-- left join
-- use startersql;

-- select * from users;
-- select * from addresses;


-- select users.id,users.name,users.gender,addresses.city,addresses.pincode,addresses.id as adr_id
-- from users
-- left join addresses on users.id = addresses.user_id ;


-- right join
-- select users.id,users.name,users.gender,addresses.city,addresses.pincode,addresses.id as adr_id
-- from users
-- right join addresses on users.id = addresses.user_id ;

-- if not data null found