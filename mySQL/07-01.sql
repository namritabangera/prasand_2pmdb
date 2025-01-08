-- select calArea(5);
-- WAQ to retrieve name of the 
-- student with highest marks
use school;
select sname
from students
where marks = (select max(marks)
from students);
-- WAQ to  retrieve names of students 
-- who have marks greater than avg score

select sname from students
where marks > (select avg(marks) 
from students);

-- WAQ to retrieve names and ages of students
-- from hyderabad whose age is less than
-- the average age
select sname,age from students
where city="hyderabad" and 
age <(select avg(age)
from students);
-- WAQ to retrieve names of students who have 
-- higher marks than the average of students 
-- from same city
use school;
start transaction;
update students 
set sname="raj"
 where marks="99.99";
update students 
set sname="Prasad"
 where marks="99.99";
 savepoint basicDetails;
update students 
set sname="john"
 where marks="99.99";
 rollback to savepoint basicDetails ;


-- find the students names whose age is less
-- than average age of same city









