CREATE TABLE Students(
    student_id INT PRIMARY KEY,
    Student_name VARCHAR(100),
    student_email TEXT,
unique(student_email); 
);
CREATE TABLE Courses(
    course_id INT PRIMARY KEY,
    course_name VARCHAR (100)
);

CREATE TABLE Enrollment (
    enrollment_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    course_id INT,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);
