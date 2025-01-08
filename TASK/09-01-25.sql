create database works;
show databases;
use works;
create table Books(BookID int primary key ,Title varchar(30) ,Author varchar(50),PublicationYear int  ,Genre varchar(50));
insert into works.Books(BookID,Title,Author,PublicationYear,Genre)values(1,"The Great Gatsby","F.Scott Fitzgerald",1925,"fiction"),(2,"To Kill a Mockingbird","Harper Lee",1960,"fiction"),(3,"1984","George Orwell",1949,"Dystopian");
select* from Books;
select Author,Title from Books where BookID=3;
update Books set Genre="classic fiction" where BookID=1;
delete from Books where PublicationYear < 1950 and BookID in (1,3);


