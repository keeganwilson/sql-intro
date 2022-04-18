CREATE TABLE person (id SERIAL PRIMARY KEY, name VARCHAR(50), age INTEGER, height INTEGER, city VARCHAR(50), favorite_color VARCAR(50));

INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Keegan Wilson', 39, 180, 'Ogden', 'Orange');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Patrick Longley', 33, 190, 'Salt Lake', 'Blue');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Stephen Snell', 33, 178, 'Salt Lake', 'Red'); 
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Travie Larson', 42, 180, 'Ogden', 'Green'); 
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Jordan Mackey', 34, 176, 'Ogden', 'Purple');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age > 20 AND age < 30;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color <> 'Red';

SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person WHERE favorite_color <> 'Orange' OR favorite_color <> 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');

