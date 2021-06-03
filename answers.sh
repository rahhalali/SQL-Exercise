select name FROM students;
select * FROM students WHERE Age >30;
select name FROM students WHERE Gender= "F" AND Age =30;
select Points FROM students WHERE name="Alex";
INSERT INTO students (name,Age,Gender,Points) VALUES ("Ali",25,"M",2021);
UPDATE students SET Points = Points + 100 WHERE name="Basma";
UPDATE students SET Points = (Points -100) WHERE name="Alex"; 
 



INSERT INTO graduates
select * FROM students
WHERE name="Layal";
ALTER TABLE graduates
ADD graduation text;
UPDATE INTO graduates graduation ="08-09-2018";
DELETE FROM students WHERE name="Layal";




select employees.Name ,employees.Company,companies.Date FROM companies INNER JOIN employees on employees.Company=companies.Name;
select employees.Name FROM employees where employees.Company in (SELECT companies.Name FROM companies WHERE date < 2000);
select companies.Name FROM companies WHERE companies.Name in (SELECT employees.Company FROM employees WHERE Role="Graphic Designer");





select name,MAX(Points) FROM students ;
select avg(Points) FROM students ;
select count(ID) FROM students WHERE Points =500;
select name from students where name LIKE "%s%";
select * FROM students ORDER BY Points DESC;