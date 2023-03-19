#create database compy;
#use compy;
#create table emp(empno numeric(4),ename varchar(20),hiredate date,salary int,commission int,primary key(empno));
#insert into emp(empno,ename,hiredate,salary) values("101","Ramesh","1980-01-17","5000");
#insert into emp(empno,ename,hiredate,salary,commission) values("102","Ajay","1985-07-05","5000","500");
#insert into emp(empno,ename,hiredate,salary) values("103","Ravi","1981-08-12","1500");
#insert into emp(empno,ename,hiredate,salary,commission) values("104","Nikesh","1983-03-03","3000","700");
#insert into emp(empno,ename,hiredate,salary) values("105","Ravi","1985-07-05","3000");
#select * from emp;

#alter table emp add sal int;
#select * from emp;
#alter table emp drop sal;
#select * from emp;
#alter table emp modify ename varchar(30);
#select * from emp;
#alter table emp rename to emp1;
#select * from emp1;
#truncate table emp1;
#select * from emp1;
#drop table emp1;
#select * from emp1;

#create table stud(sname varchar(20),rollno numeric(10) not null,dob date not null,primary key(sname));
create table student(regno numeric(6),mark numeric(3),check(mark>=0 and mark<=100),check(regno<=4));
#create table cust(custid numeric(6) unique,cname varchar(10));







