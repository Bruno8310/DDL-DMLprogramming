/*MySQL*/
/* Display all the database */
show databases;

/* Enter a certain database */
use databaseName;

/*Create a database*/
create database databaseName;

/* Create the database of the designated character set */
create database databaseName default character set utf8 collate utf8_general_ci;

/* Display the creation information fo the database */
show create database databaseName;

/* Revise the codes of the database */
alter database databaseName character set gbk collate gbk_chinese_ci;

/* Delete database */
drop database databaseName;

/* Revise table name */
rename table old_table_name to new_table_name;

/* Revise the field's data type*/
alter table tableName modify column cloumnName varchar(所用字符个数) character set utf8 not null;

/* Add field*/
alter table tableName add cloumnName datatype;

/* delete field*/
alter table tableName drop column cloumnName

/*Revise the table's storage engine*/
alter table tableName engine = InnoDB;

/* Delete the table's forign key restriant*/
select @@FOREIGN_KEY_CHECKS;
set FOREIGN_KEY_CHECKS = 0;

/* Delete a table*/
drop table tableName;
truncate table tableName;

/* Insert record*/
insert into tableName() values();

/* Revise record*/
update tableName set ;
/* Delete record*/
delete tableName where;
/* Search record*/
select from tableName where; 
