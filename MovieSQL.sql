--create database Movies_DbDesigner
--use Movies_DbDesigner

--create table Dates
--(
--Id int primary key Identity,
--[DateTime] datetime not null 
--)
--create table Movies
--(
--Id int primary key Identity,
--[Name] nvarchar(50) not null,
--DateId int foreign key references Dates(Id)
--);

--create table Fragmans
--(
--Id int primary key Identity,
--MovieId int foreign key references Movies(Id)
--)

--create table Genres
--(
--Id int primary key Identity,
--[Name] nvarchar(50) not null,
--)

--create table GenreMovies
--(
--Id int primary key Identity,
--GenreId int foreign key references Genres(Id),
--MovieId int foreign key references Movies(Id)
--)

--create table Languages
--(
--Id int primary key Identity,
--[Name] nvarchar(50) not null
--)
--create table LanguageMovies
--(
--Id int primary key Identity,
--LanguageId int foreign key references Languages(Id),
--MovieId int foreign key references Movies(Id)
--)

--insert into Dates values ('2024-04-25'), ('2024-03-26'), ('2024-02-27')
--select * from Dates
--insert into Movies values ('Inception',3),('Tanat',2),('The Matrix',1)
--select *from Movies

--select m.Id,m.Name as [Movies Name],d.DateTime as [Date Times] from Movies as m
--inner join Dates as d
--on
--m.DateId=d.Id

--insert into Fragmans values (3),(2),(1)
--select *from Fragmans

--select f.Id[Fragrams id],m.Name as [Movies Name] from Fragmans as f
--inner join Movies as m
--on
--f.MovieId=m.Id



