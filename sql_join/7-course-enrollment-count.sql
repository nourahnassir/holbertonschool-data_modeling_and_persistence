SELECT courses.title AS course_title, COUNT(enrollments.student_id) AS enrollment_count
FROM courses
LEFT JOIN enrollments ON courses.id = enrollments.course_id
GROUP BY courses.id, courses.title
ORDER BY enrollment_count DESC, course_title ASC;
