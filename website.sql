use intern; -- databseName as intern 
show tables;

-- website as tableName
describe website;

select * from website;

update website set type='source of job' where name='internsala';
update website set additional='certificate provide' where name='great learnin' ;

alter table website 
add column additional  text;

 