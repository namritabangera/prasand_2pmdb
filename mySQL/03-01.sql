-- practice questions  & answers
-- 1. Select all fields from the
-- customers table.
-- select * from customers;
-- 2. Find all products in the products
-- table that have a quantityInStock 
-- greater than 100.
-- select * from products where quantityInStock>100;
-- 3.Retrieve the names and credit limits of customers 
-- whose credit limit is greater than 50,000.
-- select customerName,creditLimit
-- from customers
-- where creditLimit>50000;
-- 4. List all employees whose job title is 'Sales Rep'
-- select *  from employees  
-- where jobTitle="sales Rep";
-- 5.Find the cities where the offices
-- are located. Ensure no duplicate cities are listed.
-- select distinct city
-- from offices
-- 6.Retrieve the details of all payments 
-- made on '2004-10-19'.
-- select *
-- from payments
-- where paymentDate='2004-10-19'
-- Select the names of all products 
-- in the productlines where the product line 
-- is 'Motorcycles'.
-- select productName from products
-- where productLine='Motorcycles'
-- 7.Find the total number of products available 
-- in the products table.
-- select count(productCode) as total_number_of_products
-- from products
-- 8. Calculate the total amount paid by customer number 103.
select customerNumber,sum(amount) as totalAmount
from payments
where customerNumber='103';
-- Find all customers who have 'USA' as their country.
-- Retrieve the details of all orders 
-- that have a status of 'Shipped'.
-- List all employees who report to
-- employee number 1002.
-- Find the most expensive product 
-- in the products table
-- select productName,buyPrice
-- from products
-- order by buyPrice desc
-- limit 1;
-- Retrieve all products that have buyPrice between 50 and 100, sorted by buyPrice in descending order.
-- Display all customer names and
--  their sales representatives' names.
select t1.customerName,
concat(t2.firstName,' ',t2.lastName) as salesRep
from customers as t1
left join
employees as t2 on
t1.salesRepEmployeeNumber=t2.employeeNumber;
-- List the orders (order number and order date) along 
-- with the names of the customers who placed them.
select t1.customerName,t2.orderNumber,t2.orderDate
from customers as t1
inner join 
orders as t2 on
t1.customerNumber=t2.customerNumber;























