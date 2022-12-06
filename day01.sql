create database batch59;

-- create database: database olusturur.

-- aciklama yazabilmek icin "--" kullanilir.

/*
Javadaki gibi aciklama yazabiliriz
*/
use batch59;
-- birden fazla database var ise "use" komutu ile calisacagimiz database' i seceriz


-- TABLO OLUSTURMA
create table student 
(
id varchar(4),
name varchar(30),
age int
);

-- VERI GIRISI
-- Veri Girisi "insert into values" ile yapilir

insert into student values('1000', ' Ali Can ', '25');
insert into student values('1001', ' Veli Yaman ', '25');
insert into student values('1002', ' Ayse Tan ', '25');
insert into student values('1003', ' Derya Canan ', '25');


-- Datalarimizin tamamini getirir select * from student;
select * from student;


