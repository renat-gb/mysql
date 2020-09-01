CREATE TABLE users_agr (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  birthday_at DATE
);

SELECT * FROM users_agr;

INSERT INTO 
users_agr (name, birthday_at)
VALUES
('Mark', '1990-10-05'),
('Alex', '1991-10-05'),
('Mark', '1992-10-05'),
('Alex', '1993-10-05');

SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) from users_agr;