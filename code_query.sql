-- SOME BASIC INTRODUCTION  1508Ramashish@gmail.com   Ramashish1234@

-- TO SHOW ALL DATABASE PARESNT 
show databases; -- this show the total database parent at this time

-- TO CREATE NEW DB
-- CREATE database <databaseName>;
create  database  dummy; -- dummy is name of db

-- DELETE DATABASE PRESENT   (delete of database delete all data from databse so please make sure transfer this data )
-- DROP DATABASE <database_name>;
drop database mydb;

-- CHANGE  NAME OF TABLE 
-- rename table <curr_Name> to <FinalName>;
rename table first to internSt;

-- TO USE  PARTICULAR DATABASE 
-- use <databaseName> ;
use emp_det; -- emp is name of db

-- TO CREATE TABLE
-- create <tableName> (<colName1 datatype, colName2 datatpe, ....>);

-- TO SEE THE TOTAL TABLE PRESENT 
show tables;  

-- TO SEE DATA FROM GIVEN TABLE
-- select * from <tableName>;
select * from emp; -- emp is name of table

-- TO INSERT INTO INTO TABLE 
insert into emp value('deepak' ,'24', 'm','roorki');

-- TO UPDATE TABLE DATA OF PARTICULAR ROW 
update  emp set name='depender' where age='35'; 

-- ADD NEW ROW IN TABLE 
-- ALTER TABLE <TableName>
-- ADD COLUMN <colName>  VARCHAR(255) <constrait> ;

 
