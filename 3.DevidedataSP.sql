USE incubytedb
GO

create proc sp_incubyte
(@countryname varchar(255))
as
begin
	declare @sql nvarchar(max)
	set @sql = 'select Cust_Name,
		Cust_ID,
		Open_Date,
		Last_Consult_Date,
		Vaccination_ID,
		Dr_Name,
		State,
		Post_Code,
		DOB,
		Is_Active 
		from dbo.incubyte where Country = ''' +(@countryname)+''''
	exec sp_executesql @sql
	
end
