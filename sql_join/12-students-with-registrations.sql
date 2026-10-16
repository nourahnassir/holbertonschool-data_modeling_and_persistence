SELECT DISTINCT students.name FROM students JOIN enrollments ON students.id = enrollments.student_id ORDER BY students.name ASC;
