-- 24/12/2024
-- create database school;
-- use school;
-- create table students(sid int,
-- sname varchar(30),marks decimal(10,2),
-- gender char(1),dob date);
-- alter table students
-- add column email varchar(100) 
-- after gender;
-- insert into students values 
-- (101,"raj",25.00,"M","baby@gmail.com",
-- '2023-01-01');

-- alter table students
--  modify column dob datetime;
-- drop database school;

-- create database school;
-- use school;
-- create table students(
-- sid int primary key auto_increment,
-- sname varchar(50) not null,
-- marks decimal(10,2) not null
-- check(marks>0.0 and marks <=100.0),
-- age int check(age>18),
-- city varchar(20) default "Hyderabad",
-- email varchar(50) unique not null
-- );
-- insert into students values
-- (12701,'prasad',85.23,19,"pune",'prasad@gmail.com')
-- insert into students (sname,marks,age,email) values
-- ('mohan',99.00,19,'mohan@young.com');
-- INSERT INTO students (sname, marks, age, email) VALUES
-- ('Ravi', 88.50, 20, 'ravi@student.com'),
-- ('Anjali', 75.25, 22, 'anjali@learners.org'),
-- ('Sneha', 92.00, 21, 'sneha@young.com'),
-- ('Karan', 68.75, 23, 'karan@students.net'),
-- ('Priya', 85.40, 19, 'priya@edu.com'),
-- ('Rahul', 54.10, 24, 'rahul@school.org'),
-- ('Simran', 47.30, 20, 'simran@classmate.com'),
-- ('Aryan', 99.99, 22, 'aryan@edu.net'),
-- ('Divya', 78.60, 21, 'divya@university.edu');




-- update students
-- set city="Mumbai"
-- where sid=12706

-- create table toppers(sid int,rankk int, 
-- foreign key (sid) references students(sid)) 






