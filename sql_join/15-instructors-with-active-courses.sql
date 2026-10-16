SELECT DISTINCT instructors.name FROM instructors JOIN courses ON instructors.id = courses.instructor_id JOIN enrollments ON courses.id = enrollments.course_id ORDER BY instructors.name ASC;
