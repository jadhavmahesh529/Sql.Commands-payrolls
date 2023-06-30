--UC1 creating PayrollService Database;
create database payroll_service;
use payroll_service;

--UC2 craeating Table 
create table employee_payroll(empid int identity (1,1) primary key, name varchar (20), Salary float, StartDate date);

--UC3 insert new record 
insert into employee_payroll values('Sanju','25000','2022-02-09'),('Sagar','30000','2022-02-20');