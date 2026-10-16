SELECT instructors.name AS instructor_name, courses.title AS course_title FROM instructors LEFT JOIN courses ON instructors.id = courses.instructor_id ORDER BY instructor_name ASC, course_title ASC;
