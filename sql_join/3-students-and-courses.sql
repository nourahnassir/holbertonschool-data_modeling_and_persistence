SELECT students.name AS student_name, courses.title AS course_title
FROM students
INNER JOIN enrollments ON students.id = enrollments.student_id
INNER JOIN courses ON enrollments.course_id = courses.id
ORDER BY students.name ASC, courses.title ASC;
