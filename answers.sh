select name FROM students;
select * FROM students WHERE Age >30;
SELECT name FROM students WHERE Gender= "F" AND Age =30;
SELECT Points FROM students WHERE name="Alex";
INSERT INTO students (name,Age,Gender,Points) VALUES ("Ali",25,"M",2021);
UPDATE students SET Points = Points + 100 WHERE name="Basma";
 UPDATE students SET Points = (Points -100) WHERE name="Alex"; 
