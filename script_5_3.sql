CREATE TABLE storehouses_products (
value INT
);

SELECT * FROM storehouses_products;

INSERT INTO storehouses_products (value) VALUES
('0'),
('2500'),
('0'),
('30'),
('500'),
('1');

SELECT * FROM storehouses_products ORDER BY value = 0, value;

DESC storehouses_products;