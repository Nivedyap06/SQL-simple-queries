use niv;
create table employees(
employee_id int primary key auto_increment,first_name varchar(20),last_name varchar(20),department varchar(30),salary int ,age int,email varchar(50),phone varchar(20),country varchar(40));
describe employees;
insert into employees(first_name,last_name,department,salary,age,email,phone,country)values
('Alice',' Johnson', 'HR',55000,30,'alice.j@gmail.com','9876543210 ','USA'),
('Bob',' Smith','IT',72000,45,'bob_s@outlook.com','9871234567','canada'),
('Carol','Brown','Sales',60000,28,'carol.b@yahoo.com' ,'7894561230', 'USA'),
('David','Wilson','IT',80000,38,'david.wilson@gmail.com','9812345678','UK'),
('Eve','Davis','HR',52000,35,'eve_davis@gamil.com','9932156789','USA'),
('Frank','White','Marketing',48000,27,'frank_w@live.com','9123456780','Australia'),
('Grace','Miller','Sales',75000,40,'grace.miller@gmail.com','9810987654','Canada'),
('Henry','Moore','HR',53000,33,'henry_moore@yahoo.com','9811122334','UK'),
('Ivy','Taylor','Marketing',62000,29,'ivy.taylor@gmail.com','9876543212','USA'),
('Jack','Lee','IT',69000,37,'jack.lee@outlook.com','9871233210','USA');
drop table employees;
select * from employees;
select count(*) as totalrows from employees;
select max(salary) as maximum_salary  from employees;
select department, avg(salary) as average_salary from employees group by department;
select min(age) as minimum_age from employees;
select sum(salary) as totalsalary from employees;
select department ,count(*)as countdepartment from employees group by department;
select department , max(salary)as highest from employees group by department;
select * from employees where first_name like 'A%';
select * from employees where email like '%gmail.com%';
select * from employees where first_name like '%pro%';
select * from employees where first_name not like 'J%';
select * from employees where first_name like '_e%';