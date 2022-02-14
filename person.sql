CREATE TABLE person(
   id SERIAL PRIMARY KEY,
   name VARCHAR(50),
   age INTEGER,
   height INTEGER,
   city VARCHAR(30),
   favorite_color VARCHAR(30)
);

INSERT INTO person
(name, age, height, city, favorite_color)
VALUES
('George Washington', 42, 182, 'Washington', 'Blue'),
('Thomas Jefferson', 36, 200, 'Charlotte', 'Green'), 
('James Madison', 33, 177, 'Salem', 'Orange'),
('Light Stone', 29, 182, 'Lehi', 'Cerulean'),
('Sarah Jenson', 45, 155, 'Frisco', 'Black');

SELECT height FROM person ORDER BY height DESC;

SELECT height FROM person ORDER BY height ASC;

SELECT age FROM person ORDER BY age DESC;

SELECT age FROM person WHERE age > 20;

SELECT age FROM person
WHERE age = 18;

SELECT age FROM person WHERE age < 20 OR age > 30;

SELECT age FROM person WHERE age != 27;

SELECT favorite_color FROM person WHERE favorite_color != 'red';

SELECT favorite_color FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT favorite_color FROM person
WHERE favorite_color = 'orange' AND favorite_color = 'green';

SELECT favorite_color FROM person
WHERE favorite_color IN ('orange','green', 'blue');

SELECT favorite_color FROM person
WHERE favorite_color IN ('yellow', 'purple');



