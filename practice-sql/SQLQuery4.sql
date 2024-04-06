--create table Students(
--[Id]int,
--[Name]nvarchar(50),
--[Surname]nvarchar(50)

--)

--drop table Groups

--alter table Students
--add[Age]int

create database CourseP418

create database CourseP418

--drop database CourseP418

use CourseP418

--create table Groups(
--    [Id] int,
--	[Name] nvarchar(50),

--)

--drop table Groups




----alter table Students
----add[Adress]nvarchar

--alter table Students
--drop column[Adress]

--EXEC sp_rename Students,stu

--EXEC sp_rename 'Stus.age',Age

select * from Stu

--select [Name],[Surname] from Stu

insert into Stu([id],[Name],[Surname],[age])
values(1,'Tunzale','Memmedova',24),
      (2,'Metanet','Abbasova',21),
	  (3,'Nurlan','Musayev',22),
	  (4,'Rufet','Nesibov',21),
	  (5,'Elnur','Sefiyev',19)

	  select count(*) as [Stu count] from Stu

	  select * from  Stu where [id]=2

	  select * from Stu where [age]>19 and [age]<22

	  select * from Stu where [age] between 19 and 22

	  select * from Stu where [name] Like'T%'
	  
	  delete from stu where [id]=2

	  select * from Stu

	  update stu
	  set[age]=29
	  where[id]=1



	  create table Employees(
	  [Id] int primary key identity(1,1),
	  [Name] nvarchar(50),
	  [Surname] nvarchar(50) not null,
	  [Email] nvarchar(100) unique
	  )

	  select * from employees


	  insert into Employees ([Name],[Surname],[Email])
	                  values ('Tunzale','Memmedova','t@mail.ru')
	                   
update Employees
set [Email]='a@mail.ru'
where [Id]=3