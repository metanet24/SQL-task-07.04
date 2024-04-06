create database Course

create table Teacherss( [Id]int primary key identity(1,1),
                       [Name]nvarchar(50) not null,
					   [Surname]nvarchar(50) not null,
					   [Age]int not null,
					   [Email]nvarchar(100) not null
					   )
					 

create table Students( [Id]int primary key identity(1,1),
                       [FullName]nvarchar(50) not null,
					   [Adress]nvarchar(150) not null,
					   [Age]int not null
					   )


insert into Teacherss([Name],[Surname],[Age],[Email])
               values('Cavid','Bashirov',30,'c@mail.ru'),
			         ('Terane','Semedova',65,'t@mail.ru'),
					 ('Aygun','Hesenova',40,'a@mail.ru')


select * from Teacherss
 


insert into Students([FullName],[Adress],[Age])
               values('Metanet Abbasova','Sumgait',21),
			         ('Ilham Abasli','Lokbatan',20),
					 ('Arzu Kerimli','Yasamal',26)

select * from Students

select count (*) as [Students count] from Students

select [Name],[Surname] from Teacherss where [Age]>30

select * from Teacherss where [Email] LIKE '%c%'