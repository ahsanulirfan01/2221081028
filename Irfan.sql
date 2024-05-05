CREATE DATABASE irfan;
USE DATABASE irfan;
CREATE TABLE student(id INT, NAME VARCHAR(40) ,Address VARCHAR(40));
INSERT INTO student(id, NAME, Address) VALUES (2221081028,'Irfan','Bogura'),
(2221081028,'Irfan','Bogura'),
(2221081027,'Kaif','Dhaka'),
(2221081026,'Naim','Rajshahi');
SELECT*FROM student;

CREATE TABLE student_taken(id INT, std_id INT, Address VARCHAR(40));
INSERT INTO student_taken(id,std_id,Address) VALUES (0099,0098,'Bogura'),
(222108,222107,'Rajshahi'),
(222106, 222105,'Joshor'),
(222104, 222103,'Foridpur');
SELECT*FROM  student_taken;


SELECT*FROM student, student_taken WHERE student.id=student_taken.std_id;
SELECT *FROM student INNER JOIN student_taken ON student.id=student_taken.Std_id;