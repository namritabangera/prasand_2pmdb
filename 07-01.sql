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
start transaction
update
update
savepoint basicDetails;
update
 rollback to savepoint basicDetails
select sname
from students as s1
where marks > (select avg(marks)
from students as s2
where s1.city=s2.city);
-- find the students names whose age is less
-- than average age of same city









