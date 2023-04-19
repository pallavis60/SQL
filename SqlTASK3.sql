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
INSERT INTO college_info VALUES(10,'Chirst',40000,400,8765435677);

SELECT *from college_info where col_name = 'Kuvempu';
SELECT no_students , college_no from college_info where no_teachers = 300;
SELECT * from college_info where col_name = 'REVACOLLEGE';
SELECT*FROM college_info where college_no = 9845835213;
SELECT no_students,no_teachers from college_info where col_name = 'LBcollege';


SELECT * from college_info where col_name='Kuvempu' and college_no = 8934567823;
SELECT no_students, no_teachers from college_info where col_name = 'Chirst' and college_no =8765435677;
SELECT * from college_info where no_students = 60000 and no_teachers=700;
SELECT *FROM college_info where college_no= 63725363726 and col_name = 'LBcollege';
SELECT college_no, no_teachers from college_info where col_name = 'PESI' and no_students=10000;


SELECT * from college_info where no_students=60000 or no_teachers = 400;
SELECT * FROM college_info where col_name = 'Kuvempu' or college_no=4536277636;
SELECT*FROM college_info where college_no = 35467636626 or col_name = 'Chirst';
SELECT no_students, no_teachers from college_info where col_name = 'MaharaniClg' or id_no= 10;
SELECT * FROM college_info where id_no = 6 or col_name = 'Kuvempu';
 
 
 UPDATE college_info set no_students = 10000 where col_name= 'Kuvempu';