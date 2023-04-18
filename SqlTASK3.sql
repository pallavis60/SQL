CREATE TABLE college_info(id_no int, col_name varchar(20), no_students int, no_teachers int, college_no bigint);
select * from college_info;
INSERT INTO college_info VALUES(1,'KGFGCHOSANAGARA',500,60,9845835213);
INSERT INTO college_info VALUES(2,'PESI',10000,300,8956378253);
INSERT INTO college_info VALUES(3,'VivekanandhCollege',30000,3000,23456677878);
INSERT INTO college_info VALUES(4,'VishweshwarrayyaClg',50000,500,7865352637);
INSERT INTO college_info VALUES(5,'Kuvempu',60000,700,8934567823);
INSERT INTO college_info VALUES(6,'MahathmaGandiClg',70000,600,4567865435);
INSERT INTO college_info VALUES(7,'REVACOLLEGE',60000,700,4536277636);
INSERT INTO college_info VALUES(8,'LBcollege',45000,700,63725363726);
INSERT INTO college_info VALUES(9,'MaharaniCollege',800000,800,9856748934);


SELECT*from college_info where col_name = 'Kuvempu';
SELECT * FROM  college_info where no_students = 45000;
SELECT no_teachers, no_students FROM college_info where col_name = 'Chirst';
SELECT * FROM college_info where college_no = 9845835213;
SELECT no_students ,college_no from college_info where id_no = 10;

SELECT * FROM college_info where col_name = 'Kuvempu' and no_students = 60000;
SELECT * FROM college_info where no_students = 500 and id_no = 1;
SELECT no_students, no_teachers from college_info where col_name = 'LBcollege' and id_no = 8;
SELECT col_name , college_no from college_info where id_no = 5 and college_no =8934567823;
SELECT * from college_info where id_no = 7 and col_name = 'REVACOLLEGE';


SELECT* FROM college_info where col_name = 'LBcollege' or college_no = 9845835213;
SELECT * FROM college_info where no_students = 800000  or no_teachers = 500;
SELECT * FROM college_info where college_no=23456677878 or id_no = 9;
SELECT no_students ,no_teachers from college_info where id_no= 10 or col_name = 'Kuvempu';
SELECT col_name ,id_no from college_info where no_students = 60000 or no_teachers= 500;



update college_info set no_students = 10000 where no_students = 60000;
update college_info set no_teachers = 220 where col_name = 'LBcollege';
update college_info set college_no= 8618075534 where col_name = 'kuvempu';
update college_info set col_name = 'PESIT' where col_name = 'PESI';
update college_info set no_students = 50000 where id_no = 4;


delete from college_info where col_name = 'MahathmaGandiClg';
delete from college_info where id_no = 2;


