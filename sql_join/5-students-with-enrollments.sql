SELECT name AS student_name
FROM students
WHERE id IN (
    SELECT student_id 
    FROM enrollments
)
ORDER BY student_name ASC;
