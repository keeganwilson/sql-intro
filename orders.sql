CREATE TABLE orders (order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(100), product_price NUMERIC, quantity INTEGER);

INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (1, '#3 Camalot', 89.99, 1);
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (1, '#2 Camalot', 79.99, 2);
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (2, '#1 Camalot', 74.99, 1);
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (1, '#0.75 Camalot', 69.99, 1);
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (1, '#0.5 Camalot', 59.99, 3);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;