create database empdb;
create table  empdb.employee(
EmployeeId int AUTO_INCREMENT,
EmployeeName nvarchar(500),
Organisation nvarchar(500),
DateOfJoin datetime,
photofileName nvarchar(500),
PRIMARY KEY(EmployeeId)
);


insert into empdb.employee (EmployeeName,Organisation,DateOfJoin,photofileName) 
Values  ('Bob','IT','2023-04-05','anonymous.png');
insert into empdb.employee (EmployeeName,Organisation,DateOfJoin,photofileName) 
Values  ('Kite','HR','2023-04-05','anonymous2.png');

Select *from empdb.employee;
