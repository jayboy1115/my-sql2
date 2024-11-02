SELECT s.student_name, MIN(g.score) as lowest_score
FROM student s
JOIN grade g ON s.student_id = g.student_id;
