SELECT courses.title, instructors.name FROM courses JOIN instructors ON courses.instructor_id = instructors.id ORDER BY courses.title ASC;
