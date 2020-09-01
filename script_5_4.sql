CREATE TABLE users_4 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  birthday_at VARCHAR (10)
);

SELECT * from users_4;

TRUNCATE users_4; 

INSERT INTO 
users_4 (name, birthday_at)
VALUES
('Mark', 'January'),
('Alex', 'February'),
('Denise', 'May'),
('John', 'August');

SELECT * from users_4 WHERE birthday_at = 'May' OR birthday_at = 'August';

