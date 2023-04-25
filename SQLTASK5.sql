CREATE TABLE hosp_info(id int,name_hosp varchar(20),doctors_available int,totalemployee int,contactno_hosp bigint,totalTreatments int);
SELECT*FROM hosp_info;
INSERT INTO hosp_info VALUES(1,'JAYADEV',25,100,9845835213,20);
INSERT INTO hosp_info VALUES(2,'ASHOKA',10,50,9148960790,10);
INSERT INTO hosp_info VALUES(3,'NIRMALAHOSPITAL',20,150,9845763289,15);
INSERT INTO hosp_info VALUES(4,'MEGHAN',30,300,9745678233,15);
INSERT INTO hosp_info VALUES(5,'ASARA',20,170,845637882,20);
INSERT INTO hosp_info VALUES(6,'MANIPAL',45,500,9867546345,55);
INSERT INTO hosp_info VALUES(7,'FORTIES',20,60,893627276,15);
INSERT INTO hosp_info VALUES(8,'RELIFE',30,300,9834567255,30);
INSERT INTO hosp_info VALUES(9,'PARIMALA',45,70,98546767770,20);
INSERT INTO hosp_info VALUES(10,'APOLLO',40,20,98237466636,29);

select*from hosp_info order by id;
SELECT * FROM hosp_info ORDER BY id desc;

select distinct(id) from hosp_info order by id;
select distinct(name_hosp) from hosp_info order by id;

select*from hosp_info where name_hosp like '%L';
select* from hosp_info where name_hosp like 'A%';
select * from hosp_info where name_hosp like '%A%' ;
select * from hosp_info where name_hosp like 'A%A';


SELECT INSTR(name_hosp,'J'),name_hosp from hosp_info;
SELECT SUBSTR(name_hosp,2,6),name_hosp from hosp_info;

/*Constraints*/
CREATE TABLE bank_info(id_no int,bank_name varchar(30),branch varchar(30) not null);
INSERT INTO bank_info Values(1,'StateBank',null);/*It does not taking null values in branch column*/
DROP TABLE bank_info ;

CREATE TABLE bank_info(id_no int unique, bank_name varchar(30),branch varchar(30));
INSERT INTO bank_info VALUES(1,'stateBank','Mysure');
INSERT INTO bank_info VALUES (1,'stateBank','Mysure'); /*It does not take unique value showing error*/
DROP TABLE bank_info;


CREATE TABLE bank_info(id_no int,bank_name varchar(30),branch varchar(20),primary key(branch));
INSERT INTO bank_info VALUES(1,'SBI','Shivamogga');
INSERT INTO bank_info VALUES(2,'Canera',null);/*it cannot accept null value*/
INSERT INTO bank_info VALUES(3,'HDFC','Shivamogga');/*It cannnot accept duplicate values*/
INSERT INTO bank_info VALUES(4,'icici','nagara');
INSERT into bank_info VALUES(5,'syndicate','bangalore');

CREATE TABLE cust_info(id_no int,cust_name varchar(30),bank_name varchar(30),branch varchar(30),foreign key(branch)references bank_info(branch));
INSERT INTO cust_info VALUES(1,'kamala','SBI','SHIVAMOGGA');
INSERT INTO cust_info VALUES(2,'nikitha','hdfc','Shivamogga');
INSERT INTO cust_info VALUES(3,'pallavi','syndicate',null);/*null values not acceptable*/
INSERT INTO cust_info VALUES(4,'gowri','icici','NAGARA');
drop table cust_info;

CREATE TABLE cust_info(id_no  int,cust_name varchar(30),bank_name varchar(30 )default 'hdfc');
INSERT INTO cust_info(id_no,cust_name)VALUES(1,'pallavi');
INSERT INTO cust_info(id_no,cust_name) VALUES(2,'Nikitha');
INSERT INTO cust_info(id_no,cust_name) VALUES(3,'gowri');
select*from cust_info;





