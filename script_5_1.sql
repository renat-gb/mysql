DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  birthday_at DATE,
  created_at DATETIME,
  updated_at DATETIME
);

SELECT * FROM users;

TRUNCATE users;

INSERT INTO 
users (name, birthday_at, created_at, updated_at)
VALUES
('Mark', '1990-10-05', NULL, NULL),
('Alex', '1991-10-05', NULL, NULL),
('Mark', '1992-10-05', NULL, NULL),
('Alex', '1993-10-05', NULL, NULL);

UPDATE users SET created_at = NOW(), updated_at = NOW();



