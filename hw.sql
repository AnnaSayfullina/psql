INSERT INTO employee (first_name, last_name, gender, age)
VALUES ('Иван', 'Иванов', 'муж', 25);
INSERT INTO employee (first_name, last_name, gender, age)
VALUES ('Степан', 'Степанов', 'муж', 29);
INSERT INTO employee (first_name, last_name, gender, age)
VALUES ('Ольга', 'Ольгина', 'жен', 27);
SELECT * FROM employee;
UPDATE employee SET first_name = 'Федор' WHERE id = 3;
UPDATE employee SET last_name = 'Федоров' WHERE id = 3;
UPDATE employee SET age = 30 WHERE id = 3;
SELECT * FROM employee;
UPDATE employee SET first_name = 'Петр', last_name ='Петров', age = 65 WHERE id = 4;
SELECT * FROM employee;
DELETE FROM employee WHERE id = 5;
SELECT * FROM employee;





