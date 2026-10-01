create database testing_demo90;

use testing_demo90;

create table user(
name varchar(100),
age varchar(100),
sex  enum('male','female')

);


select * from user;