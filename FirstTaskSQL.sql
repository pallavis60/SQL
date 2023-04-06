show databases;
CREATE DATABASE accountnumbers;
CREATE DATABASE employeeinfo;
CREATE DATABASE salesdetails;
CREATE DATABASE banktransaction;
CREATE DATABASE instituteinfo;
CREATE DATABASE account_info;

CREATE TABLE cust_info(accno int,cust_name varchar(15),mbl_no bigint,ifsc_no int,age int);
SELECT * FROM cust_info;
desc cust_info;

CREATE DATABASE inst_info;
CREATE TABLE xwork_info(inst_name varchar(10),noofStudents int,noOfTeacher int,location varchar(20));
SELECT*FROM xwork_info;
desc xwork_info;


CREATE DATABASE univercity;
CREATE TABLE uni_info(uni_name varchar(20),no_clgs int,no_students int,no_teacher int,unvi_no bigint);
SELECT*FROM uni_info;
desc uni_info;

CREATE DATABASE company;
CREATE TABLE com_info(com_name varchar(20),no_emp int,ceoName varchar(10),income_month bigint,comp_no bigint);
SELECT*FROM com_info;
desc com_info; 

CREATE TABLE emp_info(name_emp varchar(10),age int,qualification varchar(20),no_emp bigint,address varchar(30));
SELECT*FROM emp_info;
desc emp_info;

CREATE DATABASE hospital;
CREATE TABLE hosp_info(name_hosp varchar(20),doctors_available int,totalemployee int,contactno_hosp bigint,totalTreatments int);
SELECT*FROM hosp_info;
desc hosp_info;


ALTER TABLE hosp_info ADD COLUMN area varchar(20);
ALTER TABLE hosp_info ADD COLUMN size int;
ALTER TABLE hosp_info ADD COLUMN rooms int;
ALTER TABLE hosp_info DROP COLUMN contactno_hosp;
ALTER TABLE hosp_info RENAME COLUMN totalemployee TO employeeName;
ALTER TABLE hosp_info RENAME COLUMN doctors_available TO available_doctors;
ALTER TABLE hosp_info MODIFY COLUMN employeeName varchar(20);
ALTER TABLE hosp_info MODIFY COLUMN size bigint;

ALTER TABLE uni_info ADD COLUMN studentName varchar(30);
ALTER TABLE uni_info ADD COLUMN teachersName varchar(15);
ALTER TABLE uni_info ADD COLUMN clgs_no bigint;
ALTER TABLE uni_info DROP COLUMN uni_no;
ALTER TABLE uni_info RENAME COLUMN no_teacher TO nameOfTeachers;
ALTER TABLE uni_info RENAME COLUMN no_clgs TO totalClgs;
ALTER TABLE uni_info MODIFY COLUMN totalClgs bigint;
ALTER TABLE uni_info MODIFY COLUMN  nameOfTeachers varchar(20);

ALTER TABLE emp_info ADD COLUMN workTiming int;
ALTER TABLE emp_info ADD COLUMN workName varchar(20);
ALTER TABLE emp_info ADD COLUMN company_name varchar(20);
ALTER TABLE emp_info DROP COLUMN age;
ALTER TABLE emp_info RENAME COLUMN no_emp To emp_no;
ALTER TABLE emp_info RENAME COLUMN address TO com_address;
ALTER TABLE emp_info MODIFY COLUMN company_name varchar(10);
ALTER TABLE emp_info MODIFY COLUMN workName varchar(25);

ALTER TABLE com_info ADD COLUMN lossInYear bigint;
ALTER TABLE com_info ADD COLUMN manegerNAME varchar(20);
ALTER TABLE com_info ADD COLUMN tax bigint;
ALTER TABLE com_info DROP COLUMN comp_no;
ALTER TABLE com_info RENAME COLUMN income_month To total_profit;
ALTER TABLE com_info RENAME COLUMN ceoName To ceo_name;
ALTER TABLE com_info MODIFY COLUMN lossInYear int;
ALTER TABLE com_info MODIFY COLUMN tax int;

ALTER TABLE cust_info ADD COLUMN branch varchar(10);
ALTER TABLE cust_info ADD COLUMN adharNo int;
ALTER TABLE cust_info ADD COLUMN dateOfBirth varchar(10);
ALTER TABLE cust_info DROP COLUMN age;
ALTER TABLE cust_info RENAME COLUMN dateOfBirth To date_of_birth;
ALTER TABLE cust_info RENAME COLUMN mbl_no To conct_no ;
ALTER TABLE cust_info MODIFY COLUMN adharNo bigint;
ALTER TABLE cust_info MODIFY COLUMN branch varchar(15);
SELECT * FROM cust_info;
desc cust_info;

