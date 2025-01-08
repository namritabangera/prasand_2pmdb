use school;
-- create table toppers(sid int,
-- rankk int,
-- foreign key(sid) references 
-- students(sid));
-- insert into toppers values (12701,1),
-- (12705,2),(12706,3);

select s.sname,t.rankk
from  toppers as t
right join 
students as s
ON s.sid=t.sid;
-- customers  -- customer_id,first_name,last_name,age,
-- country
-- Orders -- order_id,item,amount,customer_id

-- WAQ to print customers names along with items they bought
-- select c.first_name,o.item
-- from customers as c
-- inner join
-- orders as o ON c.customer_id=o.customer_id
-- inner Join
-- shippings as s ON c.customer_id=s.customer







