SELECT * FROM college_info where col_name ='Kuvempu' or col_name = 'LBcollege' or col_name = 'REVACOLLEGE';
SELECT * FROM college_info where id_no In(2,3,4,5,6,7,8);
SELECT* FROM college_info where id_no NOT In(6,7,9);
SELECT * FROM college_info where id_no between 5 and 10;
SELECT * FROM college_info where id_no Not between 5 and 9;
/*aggregate functions*/
SELECT count(*) from college_info;
select count(*) as total_rows from college_info;
select count(no_students) as total_rows from college_info;
select sum(no_teachers) from college_info;
select sum(no_students) as totalStudents from college_info where id_no between 1 and 5;
select max(no_students) from college_info;
select min(no_teachers) from college_info;
select avg(no_students)from college_info; 



select * from com_info ;
ALTER TABLE com_info ADD COLUMN id_no int;
SELECT * from com_info where com_name = 'INFOSYS'or com_name = 'GOOGLE' or com_name = 'ADOBE';
SELECT * FROM com_info where com_name IN ('ACCENTURE','INFOSYS','AMAZON');
SELECT * FROM com_info where id_no NOT IN (1,4,7,9);
SELECT * FROM com_info where id_no between 6 and 10;
SELECT * FROM com_info where id_no NOT between 7 and 8;
/* Aggregate functions*/
select count(*) as total_rows from com_info;
select count(no_emp)  from com_info;
select sum(no_emp) as totalEmployee from com_info;
select sum(income_month) from com_info where id_no between 4 and 9;
select max(income_month) from com_info;
select min(income_month) from com_info;
select avg(income_month) from com_info; 

SELECT * FROM cust_info;
SELECT * FROM cust_info where cust_name = 'PALLAVI' OR cust_name = 'NIKITHA' or cust_name = 'ASHWINI';
SELECT * FROM cust_info where id IN(1,2,4,5,6);
SELECT * FROM cust_info where id not in(1,6,8);
SELECT * FROM cust_info where id between 4 and 10;
SELECT *FROM cust_info where id not between 2 and 5;
/*AGGREGATE FUNCTION*/
SELECT count(*) as NumberOfRows FROM cust_info;
SELECT count(acc_no) FROM cust_info;
SELECT SUM(acc_no) from cust_info where id between 1 and 2;
SELECT max(acc_no) from cust_info ;
SELECT min(acc_no) from cust_info;
SELECT avg(acc_no) from cust_info;

SELECT*FROM emp_info;
SELECT * FROM emp_info where emp_name='NIKITHA' or emp_name = 'SWATHI' or emp_name = 'ASHU';
SELECT * FROM emp_info where id_no In(1,2,3,4);
SELECT * FROM emp_info WHERE id_no NOT IN(3,4,5);
SELECT*FROM emp_info where id_no between 2 and 4;
SELECT*FROM emp_indo where id_no not between 3 and 5;
/*aggreate functions*/
SELECT count(*) as total_rows from emp_info;
SELECT sum(salary) as total_salary from emp_info;
SELECT max(salary) from emp_info;
SELECT min(salary) from emp_info;
SELECT avg(salary) from emp_inf0;

SELECT * FROM uni_info WHERE uni_name = 'CAMBRIDE'  or uni_name = 'COLUMBIA' or uni_name = 'KUVEMPU UNIVERCITY';
SELECT * FROM uni_info WHERE uni_name IN('HARVARD UNIVERCITY','BANARASHINDU');
SELECT * FROM uni_info WHERE uni_name NOT IN ('COLUMBIA','CAMBRIDGE');
SELECT * FROM uni_info WHERE id between 1 and 4;
SELECT * FROM uni_info  WHERE id not between 3 and 5;
/* AGGREAGTE FUNCTIONS*/
SELECT count(*) FROM uni_info;
SELECT sum(no_students) from uni_info;
SELECT max(no_clgs) from uni_info;
SELECT min(no_clgs) from uni_info;
SELECT avg(no_students) as averageOfStudents from uni_info;


SELECT * FROM hosp_info WHERE name_hosp = 'JAYADEV' or name_hosp = 'ASHOLA' or name_hosp= 'MEGHAN';
SELECT * FROM hosp_info WHERE doctors_available In(23,45,30);
SELECT * FROM hosp_info WHERE totalemployee NOT In(150,50,100);
SELECT * FROM hosp_info WHERE id between 1 and 5;
SELECT * FROM hosp_info WHERE id not between 1 and 6;
/* AGGREGATE FUNCTIONS*/
SELECT count(*) FROM hosp_info;
SELECT sum(totalemployee) as totalEmployee FROM hosp_info;
SELECT max(totalTreatments) from hosp_info;
SELECT avg(doctors_available) From hosp_info;