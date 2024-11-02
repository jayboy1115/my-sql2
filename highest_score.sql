SELECT s.student_name, MAX(g.score) as highest_score
FROM student s
JOIN grade g ON s.student_id = g.student_id;
