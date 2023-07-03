/* to create database*/
create database vnk;

/* to create a table*/
create table vnk.sp(
sl_No int,
name varchar(20),
Roll_No int,
Department varchar(20),
College_Name varchar(20),
Place varchar(20));

/*to insert the values in table*/ 
insert into vnk.sp values
(1,"naveenkumar.V",01,"B.E-Mechanical","MEC","Rasipuram"),
(2,"kumar",02,"B.E-Mechanical","MEC","Rasipuram"),
(3,"naveen",03,"B.E-Mechanical","MEC","Rasipuram"),
(4,"lokesh",04,"B.E-Mechanical","MEC","Rasipuram"),
(5,"Nelson",05,"B.E-Mechanical","MEC","Rasipuram"),
(6,"abi",06,"B.E-Mechanical","MEC","Rasipuram"),
(7,"siva",07,"B.E-Mechanical","MEC","Rasipuram"),
(8,"kavin",08,"B.E-Mechanical","MEC","Rasipuram"),
(9,"nithish",09,"B.E-Mechanical","MEC","Rasipuram"),
(10,"arun",010,"B.E-Mechanical","MEC","Rasipuram");

/*to display a table*/
select * from vnk.sp;
drop table vnk.sp;
