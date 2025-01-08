-- print student names with their rankk
-- common
-- use school;
-- select t2.sname,t1.rankk
-- from toppers as t1
-- right join 
-- students as t2 ON
-- t1.sid=t2.sid
-- use school;
-- create table emp(eid int primary key,
--  ename varchar(20) not null, mid int);
 -- insert into emp values(101,'sita',104),
 -- (102,'geetha',104),(103,'raj',104),
 -- (104,'manu',105),(105,'priya',null);
select t1.ename,t2.ename
from emp as t1
 join
emp as t2 ON
t1.mid=t2.eid










