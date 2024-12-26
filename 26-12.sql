-- write a query to print students 
-- whose age is greater than or equal to  23
select *
from students
where NOT sname='prasad';
-- write a query to print students
-- whose  age is between 20 to 23
select *
from students
where (age>=20) and (age<=23);
-- write a query to print student names
-- who are not from mumbai
select sname from students
where NOT city="mumbai";

-- write a query to print student names
-- whose name starts with 'p'
select sname from students 
where sname LIKE '_n%';

-- WAQ to list student names whose 
-- lastname is "agarwal"
select sname from students
where sname like '%agarwal';

-- write a query to print students
-- whose is age is between 20 to 23
select * from students
where age between 20 and 23;

-- write a query to print student names who
-- are from mumbai or pune 
 select sname,city from students
 where city in ('mumbai','pune')









