
use employee;
create table employee1
(
empno bigint,
ename varchar(30),
job varchar(30),
mgr varchar(30),
hiredate date,
salary double,
comm varchar(30),
deptno int
);
INSERT INTO employee1(empno,ename,job,mgr,hiredate,salary,comm,deptno) VALUES(8369,'smith','clerk',8902,'1990-12-18',800.00,'null',20),(8499,'Anya','salesman',8698,'1991-02-20',1600.00,300.00,30),
(8521,'seth','salesman',8698,'1991-02-22',1250.00,500.00,30),(8566,'mahadevan','manager',8839,'1991-04-02',2985.00,'null',20),(8654,'momin','salesman',8698,'1991-09-28',1250.00,1400.00,30),
(8698,'Bina','manager',8839,'1991-05-01',2850.00,'null',30),
(8882,'shivansh','manager',8839,'1991-06-09',2450.00,'null',10),
(8888,'scott','analyst',8566,'1991-12-09',3000.00,'null',20),
(8839,'Amir','president','null','1991-11-18',5000.00,'null',10),
(8844,'kuldeep','salesman',8698,'1991-09-08',1500.00,0.00,30);
describe employee1;
select * from employee1;
select * from employee1 where salary>=2200;
select * from employee1 where comm=0;
select * from employee1 where salary>=2500 and salary<=4000;
select * from employee1 where mgr=0;
select * from employee1 where ename like '__a%';
select * from employee1 where ename like '%t';