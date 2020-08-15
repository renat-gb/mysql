DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');
 
SELECT * FROM shop.users;
SELECT * FROM sample.users;


START TRANSACTION;

SELECT name, birthday_at FROM shop.users WHERE id = 1;

UPDATE sample.users SET name = (SELECT name FROM shop.users WHERE id = 1);
UPDATE sample.users SET birthday_at = (SELECT birthday_at FROM shop.users WHERE id = 1);

UPDATE shop.users SET name = NULL, birthday_at = NULL WHERE id = 1;

COMMIT;









