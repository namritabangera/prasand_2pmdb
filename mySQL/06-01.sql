-- use school;
-- select * from topperslist
-- drop view topperslist
-- delimiter $$
-- create procedure cityWise(c varchar(20))
-- begin
--   select *
--   from students where city=c;
-- end $$
-- delimiter ;
-- call cityWise("prasad")
-- delimiter $$
-- create procedure ageWithCity(a int,b varchar(20))
-- begin
-- select sname,marks
-- from students
-- where age=a and city=b;
-- end
-- $$ delimiter ;
delimiter //
create function calArea(r int)
returns decimal(10,3)
begin
   declare area decimal(10,3);
   set area= 3.14*r*r;
   return area;
end;
// delimiter ;

















