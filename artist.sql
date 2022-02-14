INSERT INTO artist (artist_id, name)
VALUES
(276, 'Coheed and Cambria'),
(277, 'Brand New'),
(278, 'Dead By April');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;
SELECT * FROM artist ORDER BY name LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';
SELECT * FROM artist WHERE name LIKE '%Black%';


