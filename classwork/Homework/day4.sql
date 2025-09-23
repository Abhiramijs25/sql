CREATE TABLE students(
  students_Id INT,
  students_name TEXT,
  course TEXT,
  Fees_paid INT,
  status_ VARCHAR,
);


INSERT INTO students(students_Id,students_name,course, Fees_paid,status_)VALUES
(1,'[Alice]','[Web Development]',5000,'[Inactive]'),
(2,'[Bob]','[Data Science]',7000,'[Active]'),
(3,'[Charlie]','[UI/UX Design]',4000,'[Active]'
);

select * from students
where Fees_paid > 5000;


update students
set status_ = 'Active'
where course = 'Web Development';


update students
set Fees_paid = Fees_paid + 1000;
where course = 'Data Science';


update students
set status_ = 'Inactive',
Fees_paid = Fees_paid - 500
where students_Id = 3; 

delete from students 
where students_Id = 2;

delete from students
where status_ = 'Inactive';
