select student_surname, round(avg(grade)) as average_grade
from student_grades
where subject_name = 'Mathematics'
and grade >= 90
group by student_surname
order by average_grade
limit 10