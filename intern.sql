show databases;
-- create database <databasename>
create database intern;
-- first specify which db we can use
use intern;
show tables;
create table internst( cName varchar(200), role varchar(200), location varchar(200),email varchar(200) ,src varchar(200),sts varchar(200));
describe internst;
select * from internst;
