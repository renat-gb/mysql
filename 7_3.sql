DROP TABLE cities;
DROP TABLE flights;

CREATE TABLE flights (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
flight_from VARCHAR(25),
flight_to VARCHAR(25)
);

TRUNCATE flights;

INSERT INTO flights (flight_from, flight_to) VALUES
('Moscow', 'Omsk'),
('Novgorod', 'Kazan'),
('Irkutsk', 'Moscow'),
('Omsk', 'Irkutsk'),
('Moscow', 'Kazan');

CREATE TABLE cities (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
label VARCHAR(25),
name VARCHAR(25)
);

INSERT INTO cities (label, name) VALUES
('Moscow', 'Москва'),
('Irkutsk', 'Иркутск'),
('Novgorod', 'Новгород'),
('Kazan', 'Казань'),
('Omsk', 'Омск');

SELECT * FROM cities; 
SELECT * FROM flights;

SELECT name FROM cities WHERE id = 1; -- Москва
SELECT name FROM cities WHERE id = 2; -- Иркутск
SELECT name FROM cities WHERE id = 3; -- Новгород
SELECT name FROM cities WHERE id = 4; -- Казань
SELECT name FROM cities WHERE id = 5; -- Омск

SELECT flight_from, flight_to FROM flights;

UPDATE flights JOIN cities ON flights.flight_from = cities.label SET flights.flight_from = cities.name;
UPDATE flights JOIN cities ON flights.flight_to = cities.label SET flights.flight_to = cities.name;

-- Решение получилось сделать через UPDATE. Не сообразил, как завернуть подмену при SELECT выводе.






