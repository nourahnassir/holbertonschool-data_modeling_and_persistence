SELECT DISTINCT students.name AS student_name FROM students JOIN enrollments ON students.id = enrollments.student_id ORDER BY student_name ASC;
