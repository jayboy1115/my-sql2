-- use hadobo_data;

INSERT INTO student (student_id, student_name, age, gender)
VALUES
(1, 'John Dan', 20, 'Male'),
(2, 'Johnson Ibitoye', 22, 'Female'),
(3, 'Femi Okonkwo', 21, 'Male'),
(4, 'Korede Hadobo', 20, 'Female'),
(5, 'Ayo Pablo', 23, 'Male');

INSERT INTO course (course_id, title, facilitator, no_of_students)
VALUES
(1, 'Mathematics', 'Mr. Femi', 33),
(2, 'Science', 'Mr. Chibuzor', 34),
(3, 'History', 'Mr. Chinedu', 38),
(4, 'English', 'Mrs. Patience', 36),
(5, 'Computer Science', 'Mr. Dapo', 51);

INSERT INTO grade (course_id, student_id, score)
VALUES
(1, 1, 85),
(1, 2, 90),
(1, 3, 78),
(2, 1, 92),
(2, 4, 88),
(3, 2, 76),
(3, 5, 95),
(4, 3, 80),
(4, 1, 85);
-- (5, 4, 92);