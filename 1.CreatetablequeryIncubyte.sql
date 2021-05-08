create database incubytedb;

use incubytedb


create table incubyte(
	Cust_Name varchar(255) NOT NULL,
	Cust_ID varchar(18) NOT NULL,
	Open_Date date NOT NULL,
	Last_Consult_Date date,
	Vaccination_ID char(5),
	Dr_Name varchar(255),
	State char(5),
	Country char(5),
	Post_Code int,
	DOB date,
	Is_Active char(1),
	primary key(Cust_Name)
)
insert into incubyte
values('Alex','123457','2010-10-12','2012-10-13', 'MVD', 'Paul','SA','USA',123456,'1987-05-12','A'),
	('Pruthvi','123458','2010-10-12','2012-10-13', 'MVD', 'Paul','TS','IND',500079,'1993-01-28','A'),
	('John','123459','2010-10-12','2012-10-13', 'MVD', 'Paul','VIC','AUS',564651,'1980-08-09','A'),
	('Mathew','123450','2010-10-12','2012-10-13', 'MVD', 'Paul','WAS','PHI',845656,'1990-05-31','A'),
	('Matt','123451','2010-10-12','2012-10-13', 'MVD', 'Paul','BOS','NYC',346554,'1989-07-29','A');



