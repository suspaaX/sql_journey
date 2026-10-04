-- primary key
-- not null
-- only one in table
-- must uniue
-- not delete
-- auto_incremnt


-- diff b/n primary key and unique

-- primary key 

-- only one 
-- not null
-- must be uniue 
-- cannot drop easily 
-- auto incrmnt



-- unique key multiple

-- multile unique key in table
-- not null
-- must be uniue 
-- can drop easily 


create table user (

	id int auto_increment primary key,
	name varchar(100) ,
    email varchar(100) unique
    

);

select * from user;


-- can i drop primary key?
-- yes


-- primary key is main idenfier in elemnt




