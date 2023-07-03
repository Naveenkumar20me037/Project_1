/* to create a database */
create database University;

/* to create a table */
create table University.students(
student_id int primary key,
student_name varchar(50),
student_age int,
student_major varchar(50)
);

/* to insert the values in table*/
insert into  University.students values
(1,"Naveen",18,"Biology"),
(2,"Karthi",15,"Maths_Biology"),
(3,"dilip",20,"Computer science"),
(4,"Tharun",17,"Economics"),
(5,"Alex",19,"Computer science");

/* to display a table*/
select * from University.students;
drop table University.students;

/*to retrieve the names of all students majoring in "Computer Science"*/
SELECT * FROM University.students
WHERE student_major LIKE "C%";

/*to retrieve the details of the oldest student in the "Students" table*/
SELECT max(student_age) from University.students;

/*to update the major of a student with a specific student_id*/
UPDATE University.students SET student_major="Computer science" WHERE student_id=1; 

/*to delete a student with a specific student_id from the "Students" table*/
DELETE FROM University.students WHERE student_id=1;
