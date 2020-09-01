CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255)
);

SELECT * FROM catalogs;

TRUNCATE catalogs;

INSERT INTO 
catalogs (name)
VALUES
('Page number one'),
('Page number two'),
('Page number three'),
('Page number four'),
('Page number five'),
('Page number six'),
('Page number seven'),
('Page number eight');

SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY id = 2 OR id = 1;

