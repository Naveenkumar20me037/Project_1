create database University;
create table University.students(
student_id int primary key,
student_name varchar(50),
student_age int,
student_major varchar(50)
);
insert into  University.students values
(1,"Naveen",18,"Biology"),
(2,"Karthi",15,"Maths_Biology"),
(3,"dilip",20,"Computer science"),
(4,"Tharun",17,"Economics"),
(5,"Alex",19,"Computer science");

select * from University.students;
drop table University.students;


SELECT * FROM University.students
WHERE student_major LIKE "C%";

SELECT max(student_age) from University.students;

UPDATE University.students SET student_major="Computer science" WHERE student_id=1; 

DELETE FROM University.students WHERE student_id=1;