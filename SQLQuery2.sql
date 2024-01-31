-- for create database
create database kiran

-- for use database
use kiran

-- for create table
create table info(
Id int primary key NOT NULL identity(1,1),
NAME varchar(255),
CLASS varchar(255),
EMAIL varchar(255)
)

-- for read all data
SELECT * FROM INFO 

-- for insert all column 
INSERT INTO INFO VALUES( 'kiran', 'Ph.D', 'kiran@gmail.com')
INSERT INTO INFO VALUES( 'saira', 'M.phill', 'sairaa@gmail.com')
INSERT INTO INFO VALUES( 'Mehwish', 'Master in Maths', 'M@gmail.com')
INSERT INTO INFO VALUES('Misbah','Aptech ADSE', 'Misbah@gmail.com')
INSERT INTO INFO VALUES('Kinza', '7th standard', 'kinza@gmail.com')

-- for insert add column
insert into info (Name, Class) values('Fatima', 'Computer Science')
insert into info (Name, Class) values('saba', 'Web Developer')
insert into info (Name, Email) values('sumaira', 'sum@gmail.com')

-- for coloumn replace values
update  info  set class ='English' where id =6
update  info  set class ='Engineering' where id =7
update  info  set class ='biology' where id =8
update  info  set Name ='Kanwal' where id =8

-- for update row 
update  info  set name ='kainat', Class='10th standard' , email='k@gmail.com' where id =5
update  info  set name ='Dua', Class='MBBS' , email='dua@gmail.com' where id =8


-- specific row delete
delete from info where id=6

-- for all data deletes
delete from info 