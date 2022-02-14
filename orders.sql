CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY, 
    person_id INT,
    product_name VARCHAR(50),
    product_price FLOAT,
    quantity INT
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
(46, 'solid gold keyboard', 48000.00, 1),
(7, 'Intel, NSA Spyware', 48.00, 1),
(55, 'Ryzen 4600', 350.00, 1),
(23, 'mouse', 19.99, 1),
(55, 'GTX 3080', 1399.99, 20);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders 
WHERE person_id = 55;

