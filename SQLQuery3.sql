--UC1 creating PayrollService Database;
create database payroll_service;
use payroll_service;

--UC2 craeating Table 
create table employee_payroll(empid int identity (1,1) primary key, name varchar (20), Salary float, StartDate date);

--UC3 insert new record 
insert into employee_payroll values('Sanju','25000','2022-02-09'),('Sagar','30000','2022-02-20');

--UC4 Retrving Data from table 
select * from employee_payroll

--UC5-View Data
select Salary from employee_payroll where name='Sanju';
select * from employee_payroll where satrtDate between cast('2022-02-09' as date) and getdate();


--UC-6 Alter-Update 
select * from employee_payroll;
alter table employee_payroll add Gender char(1);
update employee_payroll set Gender='M';
 