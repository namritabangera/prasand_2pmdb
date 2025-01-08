-- write a query to print
-- all students records from students 
-- table 
use school;
select * from students;

-- WAQ to show students records
-- whose age is greater than 20
select sid,sname,marks 
from students
where age>20;

-- WAQ to show students records
-- whose age is greater than 20 and 
-- display in ascending order of names
select * from students 
where age>20
order by sname desc;


-- WAQ to display top 3 marks gained
-- students 
select * from students
order by marks desc 
limit 3;


-- WAQ to print top 3 youngest students
select *
from students 
order by age asc,sname desc
limit 3 offset 1;

-- WAQ to print age count of students
select age,count(age) as no_of_people
from students
group by age
order by age;
-- WAQ to print number of people from
-- each city
select city,count(city) as total_people
from students group by city
order by city;

-- WAQ to print students marks sum and
-- average based on their age
select age,sum(marks),avg(marks)
from students group by age
order by age;




















