-- WAQ to print students whose got 
-- maximum marks age wise
use school;
select age,group_concat(sname),
max(marks),min(marks)
from students
group by age
order by age,max(marks);


-- WAQ to print students whose marks are greater
-- then 85 age wise
select age,count(age) as no_of_people
from students
where marks>85
group by age
having no_of_people=1;

-- WAQ to  fing average marks for each group 
-- where average marks is greater than 85 
select age,round(avg(marks),2)  as avgmarks,
curdate(),current_timestamp()
from students
 group by age
 having avgmarks>85;
 
 -- Print different city names in students
 -- cities
 select distinct city,age
 from students
 
 
 
 
 



