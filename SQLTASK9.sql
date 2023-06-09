CREATE TABLE bank_info(id_no int unique,bank_name varchar(30) not null,branch_name varchar(30)not null,location varchar(40)not null,bankStartingTime varchar(10)not null,bankClosingTime varchar(10)not null,no_emp int unique,salaray_emp int unique,bank_no bigint unique,cust_name varchar(30)not null,cust_no bigint unique,accou_type varchar(30)not null ,ifsc_code int unique,typ_loan varchar(40) ,loan_date varchar(20),loanDue_date varchar(30),interestInPerc int,extraIntInPer int ,accountIsNetBanking boolean,depositTime varchar(10),transactionLimit bigint unique);
INSERT INTO bank_info VALUES(1,'Axis Bank','Delhi','Mysuru','8Am','6Pm',20,30000,9845835213,'neha',9148673498,'Savings',12345,'educationLoan','1-2-2001','10-3-2005',3,6,true,'5Years',20000000);
INSERT INTO bank_info VALUES(2,'IDBI Bank','pune','kanpur','9Am','5Pm',30,40000,8374837463,'Swathi',9845637483,'Current Account',45637,'Home Loan','2-1-2002','3-4-2008',6,8,true,'6years',3000000);
INSERT INTO bank_info VALUES(3,'Kotak','varanasi','rajkot','10Am','4pm',40,50000,9846578329,'Ashwini',8365784933,'RecurringAccount',76584,'GoldLoan','3-4-2005','4-5-2010',7,8,true,'7Years',10000);
INSERT INTO bank_info VALUES(4, 'Andra', 'noida','conakry','7Am','5pm',50,60000,1890376535,'Nikitha',98456735463,'Cheque',564783,'ConsumerDurableLoan','4-12-2009','5-8-2019',3,4,true,'8Years',50000);
INSERT INTO bank_info VALUES(5,'KarurVysysBANK','lucknow','maputo','8Am','3pm',60,70000,45346464798,'Gowri',5647377253,'FixedDeposit',98464,'SecuredLoan','5-6-2010','8-10-2020',4,5,true,'9Years',10000000);
INSERT INTO bank_info VALUES(6,'Induslnd Bank','secunderabad','indore','9Am','6pm',70,80000,98453673826,'Sheela',45637748585,'CertificateOfDeposit',984637,'CashAdvances','6-6-2006','8-8-2008',10,15,true,'10Years',200000);
INSERT INTO bank_info VALUES(7,'StandardCharterdbank','prayagraj','khulna','7Am','5pm',80,90000,7487453647584,'Maha',645466746373,'IndividualRetirementAccount',764636,'HomeEquityLoan','5-5-2005','9-9-2009',4,6,true,'5Years',500000);
INSERT INTO bank_info VALUES(8,'AllahabadBank','kozhikode','lahore','8Am','8pm',90,10000000,98564738374,'Anu',8756354657,'JointAccount',846546,'LetterOfCredit','4-4-2004','8-8-2008',5,6,true,'3Years',550000);
INSERT INTO bank_info VALUES(9,'DeustscheBank','vishakhpatnam','kolhapur','10Am','6pm',100,55000,74653526673,'Raani',7657483635,'OverseasIndians',90898,'AgriculturalLoan','5-5-2015','6-6-2016',9,7,false,'4Years',650000);
INSERT INTO bank_info VALUES(10,'HDFC BANK','patna','madurai','11Am','3Pm',110,350000,9846535426477,'Rakshitha', 675837576847,'FixedDepositAccount',669646,'vehicleLoan','1-5-2020','3-5-2022',2, 8 ,true,'1Years', 30000);
INSERT INTO bank_info VALUES(11,'AssamGraminBank','Assam','kazirranga','9Am','3Pm',115,690000,91674847332,'Raani', 915837576847,'JointAccount',845646,'educationalLoan','5-9-2021','9-7-2025',9, 6 ,false,'3Years', 450000);
INSERT INTO bank_info VALUES(12,'KeralaGraminBank','Kerala','munner','6Am','5Pm',120,390000,9456828472663,'sunitha', 814367576847,'CertificateOfDeposit',885646,'flexiLoans','6-4-2018','9-8-2011',10, 2,true,'5Years', 750000);
INSERT INTO bank_info VALUES(13,'UttarBiharGraminBank','UP','agra','7Am','3Pm',130,310000,8564532453435,'abhijith', 9867837576847,'Income',456646,'workingCapitalLoan','8-3-2020','3-7-2028',5, 3,true,'5Years', 122000);
INSERT INTO bank_info VALUES(14,'PaschimBangaGraminBank','PachimBangal','westBangal','8Am','4Pm',140,250000,814536263747,'amar', 675837576848,'inventory',876646,'machineryLoan','5-6-2016','6-7-2022',8, 5 ,false,'4Years', 100000);
INSERT INTO bank_info VALUES(15,'PrathamUpGraminBank','Up','agra','9Am','9Pm',150,95000,8789887463636,'ranjini', 989363526253635,'longTermLiabilities',567463,'equipmentLoan','3-8-2019','9-3-2024',9, 6 ,true,'7Years', 670000);
INSERT INTO bank_info VALUES(16,'KeralaGraminBank','kerala','munner','9Am','10Pm',160,380000,865746635535,'nithin', 886737576847,'equityGets',875535,'smallBusinessLoan','9-3-2017','9-2-2022',5, 9 ,false,'10Years', 80000);
INSERT INTO bank_info VALUES(17,'JammuAndKashmirGraminBank','Jammu','vaishno','8Am','10Pm',170,450000,3456377377333,'manikant', 955837576847,'AccountPayable',94566,'LoansForTraders','8-9-2020','9-10-2022',2, 6 ,true,'8Years', 9000000);
INSERT INTO bank_info VALUES(18,'BankOfAmerica','America','delhi','10Am','9Pm',180,1150000,985644242227,'navya', 975837576847,'accountReceivable',345557,'LoansForManufacture','7-10-2022','8-8-2023',3, 1 ,false,'9Years', 180000);
INSERT INTO bank_info VALUES(19,'BankOfChina','China','delhi','10Am','8Pm',200,355000,7646535426477,'sanchitha', 9885837576847,'fixedAsset',87455,'LoansForService','7-4-2020','8-8-2019',8, 3 ,true,'2Years', 220000);
INSERT INTO bank_info VALUES(20,'DBSBankIndiaLimited','India','bangalore','9Am','4Pm',300,750000,6146535426477,'bharati', 9775837576847,'equityGets',48455,'AgriculturalLoan','5-3-2017','9-8-2022',1, 5 ,true,'2Years', 100000);
INSERT INTO bank_info VALUES(21,'UCO Bank','kolkata','WestBangal','10Am','6Pm',400,940000,914653542479,'ganesh', 987588757691,'RegularSavingAccount',36455,'personalLoan','8-4-2010','8-8-2021',5, 1 ,false,'3Years', 182000);
INSERT INTO bank_info VALUES(22,'BankOfBaroda','Vadodara','Gujarat','6Am','3Pm',500,990000,8646535426478,'Swathi G', 815837576883,'ZeroBalanceAccount',58456,'creditCardLoan','9-3-2017','10-8-2021',3, 1 ,true,'4Years', 280000);
INSERT INTO bank_info VALUES(23,'centralBankOfIndia','Mumbai','Maharashtra','11Am','9Pm',600,760000,8949754269,'ShreeRaksha', 9455837576,'WomensSavingAccount',45466,'homeLoan','4-6-2016','10-9-2023',1, 3 ,false,'5Years', 260000);
INSERT INTO bank_info VALUES(24,'BankOfMaharstra','pune','maharashtra','10Am','7Pm',700,750067,71465354264,'Raksha', 76658375734,'KidsSavingAccount',76455,'carLoan','5-3-2017','10-8-2023',9, 2 ,true,'6Years', 225000);
INSERT INTO bank_info VALUES(25,'Punjab&SindBank','NewDelhi','bangalore','11Am','5Pm',800,890000,8446535426,'Ramya', 81258375768,'SeniorCitizensSavingAccount',98645,'twoWheelerLoan','8-3-2023','9-8-2024',2, 9 ,false,'7Years', 210000);
INSERT INTO bank_info VALUES(26,'PunjabNationalBank','NewDelhi','NctOfDelhi','9Am','4Pm',900,9020000,9846535426,'Ramyashree', 76837576845,'FamilySavingAccount',98466,'smallBusinessLoan','5-3-2015','9-8-2022',3, 1 ,true,'2Years', 230000);
INSERT INTO bank_info VALUES(27,'IndianBank','Chennai','tamilnadu','10Am','6Pm',1000,960000,9465354264,'Ragini', 9183757672,'SalaryBasedSavingAccount',798377,'cashAdvance','5-3-2009','10-8-2012',7, 9 ,false,'3Years', 340000);
INSERT INTO bank_info VALUES(28,'IndianOverseasBank','Chennai','tamilnadu','10Am','4Pm',1100,757000,73465354264,'Rajeshwari', 82258375768,'CurrentAccount',76366,'homeRenovationLoan','7-3-2011','9-7-2029',2, 2 ,true,'5Years', 850000);
INSERT INTO bank_info VALUES(29,'CSBBank','Thrissur','Kerala','10Am','5Pm',1200,910000,9995326478,'Ranjini', 906383757683,'NonResidentOrdinaryAccount',98355,'goldLoan','5-3-2001','9-8-2010',1, 2 ,false,'6Years', 981000);
INSERT INTO bank_info VALUES(30,'DCBBank','Mumbai','Maharashtra','11Am','7Pm',1300,810000,684653542647,'Rekha', 815672438833,'NonResidentialExternalAccount',09288,'LoanAgainstCreditCard','8-3-2011','7-7-2029',5, 8 ,true,'3Years', 730000);
INSERT INTO bank_info VALUES(31,'DhanalakxmiBank','Thrissur','Kerala','10.30Am','4.30Pm',1400,710000,85465354268,'Ragashree', 89583757677,'FCNR',092766,'EducationLoan','8-2-2018','7-8-2021',3, 4 ,true,'2Years', 620000);
INSERT INTO bank_info VALUES(32,'FederalBank','FederalBank','Kerala','9.30Am','3.45Pm',1500,540000,956535426484,'Sangeetha', 958375768477,'savingsAccount',76552,'ConsumerDurableLoan','9-1-2016','2-12-2025',4, 9 ,true,'4Years', 570000);
INSERT INTO bank_info VALUES(33,'HDFCBank','Mumbai','Maharashtra','10Am','4.30Pm',1600,440000,9916535426,'Ramyaashree G', 8975837576847,'CurrentAccount',98662,'LoanAgainstInsurance','8-8-2015','1-8-2020',6, 10 ,false,'6Years', 910000);
INSERT INTO bank_info VALUES(34,'ICICIBank','Mumbai','Maharashtra','11Am','7.30Pm',1700,430000,811465354265,'Reshma', 895837576887,'RD',02777,'loanAgainstFixedDeposit','7-2-2018','9-10-2022',3, 7 ,false,'4Years', 905000);
INSERT INTO bank_info VALUES(35,'IDFCFirstBank','Mumbai','Maharashtra','6Am','2Pm',1800,560000,874653542646,'Ragini M', 907758375767,'PDFAccount',87355,'loanAgainstMutualFunds','8-2-2020','10-1-2021',5, 7 ,false,'6Years', 7810000);
INSERT INTO bank_info VALUES(36,'InduslandBank','Mumbai','Maharashtra','7Am','7Pm',1900,870000,764653542649,'Sanjitha', 895837576863,'FAQ',982533,'homeLoan','9-10-2017','9-10-2022',8, 3 ,false,'6Years', 90030000);
INSERT INTO bank_info VALUES(37,'NainitalBank','Nainital','Uttarakhand','10Am','3Pm',2000,983000,987465354269,'Saritha', 90583757684,'DEMAT',56477,'AgriculturalLoan','1-8-2007','9-4-2025',9, 1 ,true,'7Years', 890000);
INSERT INTO bank_info VALUES(38,'RBLBank','Mumbai','Maharashtra','9.30Am','1.30Pm',2100,8130000,95465354286,'bharati', 89758375848,'CurrentAccount',564772,'goldloan','3-4-2001','6-5-2002',1, 8 ,true,'8Years', 555000);
INSERT INTO bank_info VALUES(39,'SouthIndianBank','Thrissur','Kerala','10Am','3Pm',2200,763000,78465354265,'Bindu', 995837576846,'SavingsAccount',98222,'AgriculturalLoan','7-1-2018','1-5-2026',2, 1 ,true,'9Years', 3690000);
INSERT INTO bank_info VALUES(40,'KarnatakaBank','Mangaluru','Maharashtra','10.15Am','3.30Pm',2300,530000,7636535426,'Bindushree', 98858375769,'FixedDeposit',89277,'smallBusinessLoan','1-1-2022','2-2-2024',3, 2 ,true,'2Years', 78000);
select*from bank_info;
UPDATE bank_info SET no_emp = 3000 WHERE id_no = 1;
UPDATE bank_info SET bank_name = 'ICICI' WHERE id_no = 2;
UPDATE bank_info SET location = 'Bangalore' WHERE id_no = 3;
UPDATE bank_info SET salaray_emp = 13000 WHERE id_no = 4;
UPDATE bank_info SET cust_name = 'Nisarga' WHERE id_no = 5;
UPDATE bank_info SET bankStartingTime = '10AM' WHERE id_no = 6;
UPDATE bank_info SET bankClosingTime= '6PM' WHERE id_no = 7;
UPDATE bank_info SET cust_no = 9845835214 WHERE id_no = 8;
UPDATE bank_info SET branch_name = 'Shivamogga' WHERE id_no = 9;
UPDATE bank_info SET transactionLimit = 300000 WHERE id_no = 10;
UPDATE bank_info SET loan_date = '2-5-2001' WHERE id_no = 11;
UPDATE bank_info SET loanDue_date = '3-5-2022' WHERE id_no = 12;
UPDATE bank_info SET extraIntInPer = 5 WHERE id_no = 13;
UPDATE bank_info SET interestInPerc = 3 WHERE id_no = 14;
UPDATE bank_info SET typ_loan = 'Gold Loan' WHERE id_no = 15;
UPDATE bank_info SET ifsc_code = 87452 WHERE id_no = 16;
UPDATE bank_info SET depositTime = '2Years'  WHERE id_no = 17;
UPDATE bank_info SET branch_name = 'Bangalore' WHERE id_no = 18;
UPDATE bank_info SET no_emp = 450 WHERE id_no = 19;
UPDATE bank_info SET cust_name = 'Sheela' WHERE id_no = 20;


DELETE FROM  bank_info where id_no = 40;
delete From bank_info where id_no = 39;
delete from bank_info where id_no = 38;
delete from bank_info where id_no = 37;
delete from bank_info where id_no=36;
delete from bank_info where id_no = 35;
delete from bank_info where id_no = 34;
delete from bank_info where id_no = 33;
delete from bank_info where id_no = 32;
delete from bank_info where id_no = 31;
delete from bank_info where id_no =30;

CREATE TABLE online_shopping(id_no int unique,user_id int unique,cust_name varchar(30)not null,address varchar(30)not null,pincode int ,delivery_charge int ,ordered_item varchar(30)not null,superCoins int,returned boolean,payement_rec boolean,discount int,delivaryDate varchar(30)not null,cust_no bigint unique,isPassDelivery boolean,packingcharges int,modeOfPayment varchar(30)not null,coupon boolean,typeOfOrder varchar(30)not null,state varchar(30),email_add varchar(30)not null);
INSERT INTO online_shopping values (1,12341,'gowri','hosanagara',577427,10,'cloth',100,false, true, 20,'2-4-2023',9845835213,false,10,'OnlinePayment',true,'speedDelivery','Karnataka','gowri@gmal.com');
INSERT INTO online_shopping VALUES (2,21342,'nikitha','shivamogga',577652,20,'book',200,true, true, 30,'5-5-2023',8745352637,false,20,'OnlinePayment',false,'speedDelivery','Karnataka','nikitha@gmal.com');
INSERT INTO online_shopping VALUES (3,23343,'maha','sagara',577567,30,'bottel',300, true,true, 40,'8-7-2023',98463554678,true,30,'wallet',true,'speedDelivery','Karnataka','maha@gmal.com');
INSERT INTO online_shopping VALUES (4,67344,'pallavi','jpNagara',577735,40,'food',400,false, true, 50,'9-3-2023',0946477483,true,40,'OnlinePayment',false,'speedDelivery','Karnataka','pallavi@gmal.com');
INSERT INTO online_shopping VALUES (5,98345,'sheela','jayanagara',546728,50,'book',500,false, true, 60,'29-5-2023',7856745367,true,25,'creditCard',true,'speedDelivery','Karnataka','sheela@gmal.com');
INSERT INTO online_shopping VALUES (6,89346,'ashwini','btm',546799,60,'book',600,true, false, 70,'25-10-2023',9856543577,false,35,'cash',true,'speedDelivery','Karnataka','ashwini@gmal.com');
INSERT INTO online_shopping VALUES (7,4837,'amulya','honnavara',234556,70,'cloth',700,false, false, 80,'25-5-2023',4356678450,false,29,'mobilPayment',false,'speedDelivery','Karnataka','amulya@gmal.com');
INSERT INTO online_shopping VALUES (8,14648,'raani','davanagere',24536,81,'book',800,true, true, 90,'20-7-2023',7678345678,true,39,'amazonpay',true,'speedDelivery','Karnataka','raani@gmal.com');
INSERT INTO online_shopping VALUES (9,12549,'anu','badravati',21145677,95,'book',900,false, true, 110,'1-8-2023',9875674536,false,45,'skrill',true,'speedDelivery','Karnataka','anu@gmal.com');
INSERT INTO online_shopping VALUES (10,15310,'sunitha','haveri',5504663,100,'tablet',1000,true, false, 20,'9-6-2023',6574834567,true,55,'OnlinePayment',false,'speedDelivery','Karnataka','sunita@gmal.com');
INSERT INTO online_shopping VALUES (11,12311,'navya','hasana',2243566,10,'book',1100,false, true, 30,'4-9-2023',9867463577,false,67,'cashOndelevery',true,'speedDelivery','Karnataka','navya@gmal.com');
INSERT INTO online_shopping VALUES (12,17312,'bhagya','kadur',384662,20,'cloth',1200,true, true, 40,'9-8-2023',96847362546,true,98,'directdebit',false,'speedDelivery','Karnataka','bhagya@gmal.com');
INSERT INTO online_shopping VALUES (13,12313,'shradda','arsikere',456377,30,'cloth',1300,true, false, 50,'20-4-2023',9856738377,true,46,'googlepay',true,'speedDelivery','Karnataka','shradda@gmal.com');
INSERT INTO online_shopping VALUES (14,12314,'navya','nagamandala',747622,40,'fan',1400,true, true, 60,'21-6-2023',8767564356,false,27,'debitCard',true,'speedDelivery','Karnataka','navyaaa@gmal.com');
INSERT INTO online_shopping VALUES (15,12315,'nikita N','turuvekere',763441,57,'laptop',1500,false, true, 70,'23-8-2023',90567452424,true,19,'bank',false,'speedDelivery','Karnataka','nikitann@gmal.com');
INSERT INTO online_shopping VALUES (16,17316,'sindu','tiptur',123553,60,'book',1600,false, false, 80,'22-4-2023',98564736636,false,11,'applyPay',true,'speedDelivery','Karnataka','sindhu@gmal.com');
INSERT INTO online_shopping VALUES (17,12317,'savita','sira',233442,70,'cloth',1700,true, true, 90,'20-9-2023',78564635353,true,13,'digitalwallet',true,'speedDelivery','Karnataka','savita@gmal.com');
INSERT INTO online_shopping VALUES (18,15318,'kavita','hosadurga',5753427,80,'earphone',1800,false, true, 100,'21-7-2023',345657748477,true,15,'E commerece',true,'speedDelivery','Karnataka','kavita@gmal.com');
INSERT INTO online_shopping VALUES (19,19319,'avani','chikkamangaluru',877427,10,'charger',1900,true, false, 200,'11-11-2023',55647477747,true,21,'credit',false,'speedDelivery','Karnataka','avani@gmal.com');
INSERT INTO online_shopping VALUES (20,18320,'anusha','puttur',987427,70,'mobile',2000,true, true, 90,'12-12-2023',4546657757757,true,8,'stripe',false,'speedDelivery','Karnataka','anusha@gmal.com');
INSERT INTO online_shopping VALUES (21,13321,'shanvi','karkala',2477427,21,'book',2100,false, true, 30,'13-12-2023',8618075534,true,21,'paypal',true,'speedDelivery','Karnataka','shanvi@gmal.com');

select*from online_shopping;
UPDATE online_shopping SET user_id = 1234512  WHERE id_no = 1;
UPDATE online_shopping SET cust_name = 'Nikitha.N' WHERE id_no = 2;
UPDATE online_shopping SET address = 'Shivamogga' WHERE id_no = 3;
UPDATE online_shopping SET pincode = 211345698 WHERE id_no = 4;
UPDATE online_shopping SET delivery_charge = 10 WHERE id_no = 5;
UPDATE online_shopping SET ordered_item = 'book' WHERE id_no = 6;
UPDATE online_shopping SET returned = true  WHERE id_no = 7;
UPDATE online_shopping SET payement_rec = false  WHERE id_no = 8;
UPDATE online_shopping SET discount = 20 WHERE id_no = 9;
UPDATE online_shopping SET discount = 30  WHERE id_no = 10;
UPDATE online_shopping SET cust_no = 8618075535 WHERE id_no = 11;
UPDATE online_shopping SET isPassDelivery = true  WHERE id_no = 12;
UPDATE online_shopping SET modeOfPayment = 'onlinePayment' WHERE id_no = 13;
UPDATE online_shopping SET coupon = false WHERE id_no = 14;
UPDATE online_shopping SET typeOfOrder = 'verbalOrder' WHERE id_no = 15;
UPDATE online_shopping SET typeOfOrder = 'writtenOrder' WHERE id_no = 16;
UPDATE online_shopping SET typeOfOrder = 'BackOrder' WHERE id_no = 17;
UPDATE online_shopping SET typeOfOrder = 'WorkOrder' WHERE id_no = 18;
UPDATE online_shopping SET cust_name = 'Sheela' WHERE id_no = 19;
UPDATE online_shopping SET email_add = 'shanvi123@gmail.com' WHERE cust_name = 'Shanvi';

DELETE from online_shopping where id_no = 21;
DELETE FROM online_shopping WHERE id_no = 20;
DELETE FROM online_shopping WHERE id_no = 19;
DELETE FROM online_shopping WHERE id_no = 18;
DELETE FROM online_shopping WHERE id_no = 17;
DELETE FROM online_shopping WHERE id_no = 16;
DELETE FROM online_shopping WHERE id_no = 15;
DELETE FROM online_shopping WHERE id_no = 14;
DELETE FROM online_shopping WHERE id_no = 13;
DELETE FROM online_shopping WHERE id_no = 12;

