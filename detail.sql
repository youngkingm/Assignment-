CREATE DATABASE pwslearn;
USE pwslearn;
drop table Emp;

-- Creating Table 
create table Dept(
  DeptNo int(100)  primary key,
 Dname varchar(100),
 Loc varchar(100)
);
create table Emp(
 EmpNo int(100) primary key,
Ename varchar(100),
Sal int(100),
Hire_Date date,
Commission int,
DeptNo int ,
Mgr int
);
alter table Dept add  constraint primary key(DeptNo);
--                       inserting Data 


--                      inserting Dept Data 
insert  into Dept values(10,'Accounts','Bangalore');
insert  into Dept values(20,'IT','Delhi');
insert  into Dept values(30,'Production','Chennai');
insert  into Dept values(40,'Sales','Hyd');
insert  into Dept values(50,'Admn','London');
select * from Dept;

--                      inserting Emp  Data  
insert into Emp values(1001,'Sachin',19000,'1980-01-01',2100,20,1003);
insert into Emp values(1002,'Kapil',15000,'1980-01-01',2300,10,1003);
insert into Emp values(1003,'Stefen',12000,'1990-01-01',5000,20,1007);
insert into Emp values(1004,'Williams',9000,'2001-01-01',NULL,30,1007);
insert into Emp values(1005,'John',5000,'2001-01-05',NULL,30,1006);
insert into Emp values(1006,'Dravid',19000,' 1985-01-01',2400,10,1007);
insert into Emp values(1007,'Martin',21000,'2000-01-01',1040,NULL,NULL);



