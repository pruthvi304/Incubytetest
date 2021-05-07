use incubytedb
go


declare @tablename nvarchar(255);
declare @cmd nvarchar(max);
set @tablename = 'table_ind';--table name depends on the requirement
--set @tablename = 'table_aus';
--set @tablename = 'table_usa';
--set @tablename = 'table_phi';
--set @tablename = 'table_nyc';
set @cmd = 'create table dbo.'+ quotename(@tablename, '[')+' (Cust_Name varchar(255) NOT NULL,
							Cust_ID varchar(18) NOT NULL,
							Open_Date date NOT NULL,
							Last_Cunsult_Date date,
							Vaccination_ID char(5),
							Dr_Name varchar(255),
							State char(5),
							Post_Code int,
							DOB date,
							Is_Active char(1));';

exec sp_executesql @cmd
;
