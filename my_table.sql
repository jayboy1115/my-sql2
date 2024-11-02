use hadobo_data;

CREATE TABLE student (
  student_id INT,
  student_name VARCHAR(30),
  age INT,
  gender CHAR(10)
);


CREATE TABLE course (
course_id 			 INT,
title 		 		 CHAR(50),
facilitator  		 CHAR(50),
no_of_students 		 INT
);

CREATE TABLE grade (
course_id 	INT,
student_id 	INT,
score 		INT
);